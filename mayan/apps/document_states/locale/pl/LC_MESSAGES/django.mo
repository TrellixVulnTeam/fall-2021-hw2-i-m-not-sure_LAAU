��    �      �    L      �  =  �  F   �  .   6  #   e  (   �  ,   �  &   �  �     �   �     &     -     9     A     `  B   s  h   �  ?     f   _  g   �  6   .     e     ~    �  	   �  [   �       
                *   >  M   i     �     �  �   �     f     s     �  #   �     �     �     �     �          !     *      1     R  $   m     �     �     �     �     �      �       '        C     X     g     w  (   �  %   �     �  	   �  *   �          =     B     a  "   y     �     �     �     �     �     �  5        <  
   N  >   Y     �  
   �     �  "   �     �     �  B    	   J      T      \      j      x      ~      �      �      �      �      �      �   	   !  #   !     5!     8!     W!     \!     {!     �!     �!  -   �!     �!     �!  @  �!  Q   "#     t#     |#  1   �#  -   �#  ,   �#  *   $  �   C$  a   �$     7%  J   @%  2   �%     �%  0   �%  "   �%     &     )&     0&     G&  	   N&  &   X&  8   &  X   �&  R   '  L   d'  w   �'  W   )(  �   �(  ,   )  /   E)  .   u)  -   �)  0   �)  '   *     +*  u   B*  R   �*  L   +  $   X+  %   }+  *   �+  �   �+  M   Q,     �,  
   �,     �,     �,     �,     �,     -  H   -     U-     Z-     ^-     r-     w-  @  �-     �.     �.     �.  =   �.     /      /     -/     F/     O/     `/     s/     �/     �/     �/     �/  $   �/     0     0     10     H0     W0     m0  s   �0     �0     1     41     D1     X1     r1  �   �1  !   M2  *   o2  7   �2     �2  #   �2  	   3  (   3  %   >3     d3  �   3     4  �  4  �  6  I   �7  )   �7      8  $   ,8  /   Q8  )   �8  �   �8  �   d9     	:     :     !:  )   ':     Q:  7   g:  y   �:  B   ;  n   \;  s   �;  0   ?<     p<     �<  A  �<     �=  s   �=  	   a>     k>     w>  (   �>  0   �>  [   �>     6?     E?  �   R?     �?  $   �?      @  '   3@     [@     s@     �@     �@     �@     �@     �@  '   �@  #    A  *   $A  ,   OA     |A     �A     �A  
   �A  ,   �A     �A  1    B     2B     AB     TB     dB  5   sB  4   �B     �B  	   �B  6   C  !   >C     `C  ,   gC      �C  +   �C  )   �C     D     &D  
   >D     ID     `D  Q   {D     �D     �D  J   �D  #   >E     bE     qE  '   vE  !   �E  
   �E  �  �E     ZG     gG     sG     �G     �G     �G     �G  "   �G  &   �G     H     -H  #   IH     mH  (   ~H     �H  #   �H     �H  !   �H     �H     I     I  3   -I     aI     rI  �  yI  }   &K     �K     �K  <   �K  :   �K  0   2L  3   cL  �   �L  �   IM     �M  K   �M  1   %N     WN  3   _N  +   �N     �N     �N     �N     �N     �N     O  C   +O  h   oO  V   �O  M   /P  v   }P  a   �P  �   VQ  .   	R  9   8R  2   rR  .   �R  .   �R  *   S     .S  �   FS  _   �S  \   <T  )   �T  +   �T  -   �T  �   U  \   �U     V  
   V     &V     <V  
   ZV     eV  
   �V  R   �V     �V     �V     �V     �V     W  �  W     �X     �X     �X  1   �X     1Y     9Y  #   JY     nY     �Y     �Y     �Y     �Y  -   �Y  ,   Z     FZ  7   aZ     �Z  3   �Z  6   �Z     [     4[     Q[  �   n[  =   �[  <   3\     p\     �\      �\  "   �\  �   �\  4   �]  8   ^  S   K^     �^  4   �^     �^  1   _  2   3_     f_  �   {_     `         W   #   (               	   �              �   �          e   �   �      �   x   �       ?   �   �         G   c   o          �   3   +   �   0   k       �       {   �       u       _       6       �   �   �       �   J       �           �           �   �   �   V          �           S      D   Q   �   �   F   �   �       ;   j      *           f   �   %       z   /       U      n       O   T       �   ]       H   �       N   >      �           �   }   �   �   �   �   P       �           '                  t   �   �   y   ~   �   �   �      �   =   @   �   �   Z           �   K   b       "   -   �       I   �   2   �       C   7       s   B   m   �   X      �   �   4   E       �                  :   A   8       q      h       �   Y   �   ,   �   d       a       ^       i              �   `   l      r   �      &   �       �   �           �   !   v   �   �   [   R       �   �   .   �           �      g   L   �   )       �   �   $   �   �       �   5         p       �      �      �   1   <         w      �   �   �   M      �   �   �   |       
   �       \       9           A JSON document to include in the request. Can also be a template that return a JSON document. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. A group of keyword arguments to customize the widget. Use YAML format. A link to the entire history of this workflow. A short text describing the action. A short text to describe the transition. A short text to describe the workflow state. A short text to describe the workflow. API URL pointing to a document type in relation to the workflow to which it is attached. This URL is different than the canonical document type URL. API URL pointing to a workflow in relation to the document to which it is attached. This URL is different than the canonical workflow URL. Action Action type Actions Actions for workflow state: %s Additional details An optional class to change the default presentation of the field. An optional message that will help users better understand the purpose of the field and data to provide. Arguments to pass to the WORKFLOWS_IMAGE_CACHE_STORAGE_BACKEND. Assign workflows to the document type of this document to have this document execute those workflows.  Associate a workflow with some document types and documents of those types will be listed in this view. At which moment of the state this action will execute. Available document types Available workflows Can be an IP address, a domain or a template. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. Character Comma separated list of document type primary keys to which this workflow will be attached. Comment Completion Context Create a "%s" workflow action Create a field for workflow transition: %s Create a transition and use it to move a workflow from  one state to another. Create action Create field Create some workflows and associated them with a document type. Active workflows will be shown here and the documents for which they are executing. Create state Create states for workflow: %s Create transition Create transitions for workflow: %s Create workflow Create workflows Current state Current state of a workflow Date and time Datetime Delete Delete workflow state action: %s Delete workflow state: %s? Delete workflow transition field: %s Delete workflow transition: %s? Delete workflow: %s? Delete workflows Destination state Detail Detail of workflow: %(workflow)s Document Document "%s" transitioned successfully Document description Document label Document states Document types Document types assigned the workflow: %s Document types assigned this workflow Document workflows Documents Documents in the workflow "%s", state "%s" Documents with the workflow: %s Edit Edit workflow state action: %s Edit workflow state: %s Edit workflow transition field: %s Edit workflow transition: %s Edit workflow: %s Edit workflows Enabled Entry action data Entry action path Error updating workflow transition trigger events; %s Event trigger: %s Event type Execute transition "%(transition)s" for workflow: %(workflow)s Execute workflow tools Extra data Fields Fields for workflow transition: %s Generate workflow previews Headers Headers to send with the HTTP request. Must be in JSON format. Can be a static value or a template. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. Help text Initial Initial state Internal name Label Last transition Launch a workflow Launch all workflows Launch all workflows? Launch workflow Launch workflow? Modify document properties Namespace New workflow state action selection No No workflows have been defined None Not a valid transition choice. Number (Integer) On entry On exit Optional comment to attach to the transition. Origin state Password Password to use for making the request with HTTP Basic Auth. Can be a static value or a template. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. Path to the Storage subclass to use when storing the cached workflow image files. Preview Preview of: %s Primary key of the destination state to be added. Primary key of the document type to be added. Primary key of the origin state to be added. Primary key of the transition to be added. Removing a document type from a workflow will also remove all running instances of that workflow for documents of the document type just removed. Removing a workflow from a document type will also remove all running instances of that workflow. Required Return the completion value of the current state of the selected workflow. Return the current state of the selected workflow. Select Select a transition to execute in the next step. Select transition for workflow: %s State documents States States of workflow: %s Submit Text area The action type for this action entry. The field name that will be shown on the user interface. The name that will be used to identify this field in other parts of the workflow system. The new description to be assigned to the document. Can be a string or a template. The new label to be assigned to the document. Can be a string or a template. The percent of completion that this state represents in relation to the workflow. Use numbers without the percent sign. The state at which the workflow will start in. Only one state can be the initial state. The threshold at which the WORKFLOWS_IMAGE_CACHE_STORAGE_BACKEND will start deleting the oldest workflow image cache files. Specify the size in bytes. There are no actions for this workflow state There are no details for this workflow instance There are no documents executing this workflow There are no documents in this workflow state There are no fields for this workflow transition There are no workflow for this document There are no workflows This value will be used by other apps to reference this workflow. Can only contain letters, numbers, and underscores. This will launch all workflows created after documents have already been uploaded. This will launch the workflow for documents that have already been uploaded. This workflow doesn't have any state This workflow doesn't have any states This workflow doesn't have any transitions Time in seconds that the browser should cache the supplied workflow images. The default of 31559626 seconds corresponde to 1 year. Time in seconds to wait for a response. Can be a static value or a template.  Timeout Transition Transition triggers Transition workflows Transitions Transitions of workflow: %s Triggers Triggers are events that cause this transition to execute automatically. Type URL Unknown action type User Username Username to use for making the request with HTTP Basic Auth. Can be a static value or a template. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. View workflows When When? Whether this fields needs to be filled out or not to proceed. Widget Widget class Widget keyword arguments Workflow Workflow created Workflow documents Workflow edited Workflow instance Workflow instance log entries Workflow instance log entry Workflow instances Workflow launch queued successfully. Workflow preview Workflow runtime proxies Workflow runtime proxy Workflow state Workflow state action Workflow state actions Workflow state actions are macros that get executed when documents enters or leaves the state in which they reside. Workflow state runtime proxies Workflow state runtime proxy Workflow states Workflow transition Workflow transition field Workflow transition fields Workflow transition fields allow adding data to the workflow's context. This additional context data can then be used by other elements of the workflow system like the workflow state actions. Workflow transition trigger event Workflow transition trigger events for: %s Workflow transition trigger events updated successfully Workflow transitions Workflow transitions trigger events Workflows Workflows assigned the document type: %s Workflows assigned this document type Workflows for document: %s Workflows store a series of states and keep track of the current state of a document. Transitions are used to change the current state to a new one. Yes Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-03-28 07:23+0000
Last-Translator: Roberto Rosario
Language-Team: Polish (http://www.transifex.com/rosarior/mayan-edms/language/pl/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pl
Plural-Forms: nplurals=4; plural=(n==1 ? 0 : (n%10>=2 && n%10<=4) && (n%100<12 || n%100>14) ? 1 : n!=1 && (n%10>=0 && n%10<=1) || (n%10>=5 && n%10<=9) || (n%100>=12 && n%100<=14) ? 2 : 3);
 Dokument JSON, który należy dołączyć do żądania. Może być również szablonem zwracającym dokument JSON. Szablony otrzymują instancję wpisu dziennika przepływu pracy jako część swojego kontekstu za pośrednictwem zmiennej „entry_log”. Z kolei „entry_log” zapewnia atrybuty „workflow_instance”, „datetime”, „przejście”, „użytkownik” i „komentarz”. Argumenty słów kluczowych do dostosowania widżetu. Użyj formatu YAML. Link do całej historii przepływu pracy. Krótki tekst opisujący akcję. Krótki tekst opisujący przejście. Krótki tekst opisujący stan przepływu pracy. Krótki tekst opisujący przepływ pracy. Adres URL interfejsu API wskazujący na typ dokumentu w odniesieniu do przepływu pracy, do którego jest dołączony. Ten adres URL jest inny niż kanoniczny adres URL typu dokumentu. Adres URL interfejsu API wskazujący na przepływ pracy dokumentu, do którego jest dołączony. Ten adres URL jest inny niż kanoniczny adres URL przepływu pracy. Akcja Rodzaj działania Akcje Działania dla stanu przepływu pracy: %s Dodatkowe szczegóły Opcjonalna klasa do zmiany domyślnej prezentacji pola. Opcjonalny komunikat, który pomoże użytkownikom lepiej zrozumieć do czego służy pole i dane, które należy podać. Argumenty do przekazania do WORKFLOWS_IMAGE_CACHE_STORAGE_BACKEND. Przypisz przepływy pracy do typu dokumentu tego dokumentu, aby ten dokument mógł wykonać przepływy pracy. Skojarz przepływ pracy z niektórymi typami dokumentów, a dokumenty tych typów zostaną wymienione w tym widoku. Moment stanu, w którym akcja zostanie wykonana. Dostępne typy dokumentów Dostępne przepływy pracy Może to być adres IP, domena lub szablon. Szablony otrzymują instancję wpisu dziennika przepływu pracy jako część swojego kontekstu za pośrednictwem zmiennej „entry_log”. Z kolei „entry_log” zapewnia atrybuty „workflow_instance”, „datetime”, „przejście”, „użytkownik” i „komentarz”. Znak Rozdzielona przecinkami lista kluczy podstawowych typu dokumentu, do których zostanie dołączony przepływ pracy. Komentarz Ukończenie Kontekst Utwórz akcję przepływu pracy „%s” Utwórz pole dla przejścia przepływu pracy: %s Utwórz przejście i użyj go, aby przenieść przepływ pracy z jednego stanu do drugiego. Utwórz akcję Utwórz pole Utwórz przepływy pracy i powiąż je z typem dokumentu. Aktywne przepływy pracy zostaną wyświetlone tutaj oraz dokumenty, dla których są wykonywane. Utwórz stan Utwórz stany obiegu dokumentów: %s Utwórz przejście Utwórz zmiany w obiegu dokumentów: %s Utwórz przepływ pracy Utwórz przepływy pracy Aktualny stan Bieżący stan przepływu pracy Data i godzina Datetime Usuń Usuń akcję stanu przepływu pracy: %s Usunąć stan przepływu pracy: %s? Usuń pole przejścia przepływu pracy: %s Usunąć przejście do przepływu pracy: %s? Usunąć przepływ pracy: %s? Usuń przepływy pracy Stan docelowy Szczegół Szczegóły obiegu dokumentów: %(workflow)s Dokument Dokument „%s” został pomyślnie przeniesiony Opis dokumentu Etykieta dokumentu Stany dokumentu Typy dokumentu Typy dokumentów przypisane do obiegu dokumentów: %s Typy dokumentów przypisane do tego przepływu pracy Przepływy pracy z dokumentami Dokumenty Dokumenty w przepływie pracy „%s”, wpisz „%s” Dokumenty z przepływem pracy: %s Edytuj Edytuj działanie stanu przepływu pracy: %s Edytuj stan przepływu pracy: %s Edytuj pole przejścia przepływu pracy: %s Edytuj przejście do przepływu pracy: %s Edytuj przepływ pracy: %s Edytuj przepływy pracy Włączone Wpis danych działania Wejściowa ścieżka akcji Błąd podczas aktualizowania zdarzeń wyzwalacza przejścia przepływu pracy; %s Wyzwalacz zdarzenia: %s Typ zdarzenia Wykonaj przejście „%(transition)s” dla przepływu pracy: %(workflow)s Uruchom narzędzia przepływu pracy Dodatkowe dane Pola Pola do przejścia przepływu pracy: %s Generuj podgląd przepływu pracy Nagłówki Nagłówki do wysłania z żądaniem HTTP. Muszą być w formacie JSON. Mogą być wartością statyczną lub szablonem. Szablony otrzymują instancję wpisu dziennika przepływu pracy jako część swojego kontekstu za pośrednictwem zmiennej „entry_log”. Z kolei „entry_log” zapewnia atrybuty „workflow_instance”, „datetime”, „przejście”, „użytkownik” i „komentarz”. Tekst pomocy Początkowy Stan początkowy Nazwa wewnętrzna Etykieta Ostatnie przejście Uruchom przepływ pracy Uruchom wszystkie przepływy pracy Uruchomić wszystkie przepływy pracy? Uruchom przepływ pracy Uruchomić przepływ pracy? Zmodyfikuj właściwości dokumentu Przestrzeń nazw Nowy wybór akcji stanu przepływu pracy Nie Nie zdefiniowano przepływów pracy Brak Nieprawidłowy wybór przejścia. Liczba (liczba całkowita) Przy wejściu Przy wyjściu Opcjonalny komentarz do dołączenia do przejścia. Stan pochodzenia Hasło Hasło, które należy użyć do wykonania żądania przy użyciu uwierzytelniania podstawowego HTTP. Może być wartością statyczną lub szablonem. Szablony otrzymują instancję wpisu dziennika przepływu pracy jako część swojego kontekstu za pośrednictwem zmiennej „entry_log”. Z kolei „entry_log” zapewnia atrybuty „workflow_instance”, „datetime”, „przejście”, „użytkownik” i „komentarz”. Ścieżka do podklasy Storage, która ma być używana podczas przechowywania buforowanych plików obrazów przepływu pracy. Podgląd Podgląd: %s Klucz podstawowy stanu docelowego, który ma zostać dodany. Klucz podstawowy typu dokumentu, który ma zostać dodany. Klucz podstawowy stanu początkowego do dodania. Klucz podstawowy przejścia, które należy dodać. Usunięcie typu dokumentu z przepływu pracy spowoduje również usunięcie wszystkich działających instancji tego przepływu pracy dla dokumentów usuniętego typu dokumentu. Usunięcie przepływu pracy z typu dokumentu spowoduje również usunięcie wszystkich działających instancji tego przepływu pracy. Wymagane Zwraca wartość zakończenia bieżącego stanu wybranego przepływu pracy. Zwraca bieżący stan wybranego przepływu pracy. Wybierz Wybierz przejście do wykonania w następnym kroku. Wybierz przejście dla przepływu pracy: %s Stan dokumentów Stany Stany obiegu dokumentów: %s Wyślij Obszar tekstowy Typ akcji dla tego wpisu akcji. Nazwa pola, która będzie wyświetlana w interfejsie użytkownika. Nazwa, która będzie używana do identyfikacji tego pola w innych częściach systemu przepływu pracy. Nowy opis, który zostanie przypisany do dokumentu. Może być ciągiem lub szablonem. Nowa etykieta do przypisania do dokumentu. Może być ciągiem lub szablonem. Procent ukończenia reprezentowany przez ten stan w odniesieniu do przepływu pracy. Używaj liczb bez znaku procentu. Stan, w którym rozpocznie się przepływ pracy. Tylko jeden stan może być stanem początkowym. Próg, poniżej którego WORKFLOWS_IMAGE_CACHE_STORAGE_BACKEND rozpocznie usuwanie najstarszych plików pamięci podręcznej obrazów przepływu pracy. Określ rozmiar w bajtach. Brak działań dla tego stanu przepływu pracy Brak szczegółów dla tego wystąpienia przepływu pracy Brak dokumentów wykonujących ten przepływ pracy Brak dokumentów w tym stanie przepływu pracy Brak pól dla tego przejścia przepływu pracy Dla tego dokumentu nie ma przepływu pracy Brak przepływów pracy Ta wartość będzie używana przez inne aplikacje w odniesieniu do tego przepływu pracy. Może zawierać tylko litery, cyfry i znaki podkreślenia. Spowoduje to uruchomienie wszystkich przepływów pracy utworzonych po przesłaniu dokumentów. Spowoduje to uruchomienie przepływu pracy dla dokumentów, które zostały już przesłane. Ten przepływ pracy nie ma żadnego stanu Ten przepływ pracy nie ma żadnych stanów Ten przepływ pracy nie ma żadnych przejść Czas w sekundach, przez który przeglądarka powinna buforować dostarczone obrazy przepływu pracy. Domyślnie 31559626 sekund odpowiada 1 rokowi. Czas oczekiwania na odpowiedź w sekundach. Może być wartością statyczną lub szablonem. Koniec czasu Przejście Wyzwalacze przejścia Przejście przepływów pracy Przejścia Zmiany obiegu dokumentów: %s Wyzwalacze Wyzwalacze to zdarzenia, które powodują automatyczne przejście tego przejścia. Typ URL Nieznany rodzaj akcji Użytkownik Nazwa użytkownika Nazwa użytkownika, której należy użyć w celu wykonania żądania za pomocą uwierzytelniania podstawowego HTTP. Może być wartością statyczną lub szablonem. Szablony otrzymują instancję wpisu dziennika przepływu pracy jako część swojego kontekstu za pośrednictwem zmiennej „entry_log”. Z kolei „entry_log” zapewnia atrybuty „workflow_instance”, „datetime”, „przejście”, „użytkownik” i „komentarz”. Pokaż przepływy pracy Kiedy Kiedy? Czy pola te należy wypełnić, aby kontynuować. Widżet Klasa widżetów Argumenty słów kluczowych widgetu Obieg dokumentów Utworzono przepływ pracy Przepływ pracy dokumentów Edytowany przepływ pracy Instancja przepływu pracy Wpisy do dziennika instancji przepływu pracy Wpis do dziennika instancji przepływu pracy Instancje przepływu pracy Uruchomienie przepływu pracy w kolejce powiodło się. Podgląd przepływu pracy Proxy środowiska uruchomieniowego przepływu pracy Serwer proxy środowiska wykonawczego przepływu pracy Stan przepływu pracy Akcja stanu przepływu pracy Akcje stanu przepływu pracy Akcje stanu przepływu pracy to makra, które są wykonywane, gdy dokumenty wchodzą lub wychodzą ze stanu, w którym się znajdują. Serwery proxy środowiska wykonawczego stanu przepływu pracy Serwer proxy środowiska wykonawczego stanu przepływu pracy Stany przepływu pracy Przejście przepływu pracy Pole przejścia przepływu pracy Pola przejściowe przepływu pracy Pola przejścia przepływu pracy umożliwiają dodawanie danych do kontekstu przepływu pracy. Te dodatkowe dane kontekstowe mogą być następnie wykorzystane przez inne elementy systemu przepływu pracy, takie jak akcje stanu przepływu pracy. Zdarzenie uruchamiające przejście przepływu pracy Zdarzenia wyzwalacza przejścia przepływu pracy dla: %s Zdarzenia wyzwalacza przejścia przepływu pracy zostały zaktualizowane pomyślnie Przejścia przepływu pracy Zdarzenia uruchamiające przejścia przepływu pracy Przepływy pracy Przepływy pracy przypisane do typu dokumentu: %s Przepływy pracy przypisane do tego typu dokumentu Obiegi dokumentu: %s Przepływy pracy przechowują serię stanów i śledzą bieżący stan dokumentu. Przejścia służą do zmiany bieżącego stanu na nowy. Tak 