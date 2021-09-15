from __future__ import absolute_import, unicode_literals

from django.utils.translation import ugettext_lazy as _

from mayan.apps.task_manager.classes import CeleryQueue

queue_document_states = CeleryQueue(
    label=_('Document states'), name='document_states'
)
queue_document_states_fast = CeleryQueue(
    label=_('Document states fast'), name='document_states_fast'
)

queue_document_states.add_task_type(
    label=_('Launch all workflows'),
    name='mayan.apps.document_states.tasks.task_launch_all_workflows'
)
queue_document_states_fast.add_task_type(
    label=_('Generate workflow previews'),
    name='mayan.apps.document_states.tasks.task_generate_document_state_image'
)
