��    �      �  �   �
      �  �   �  �   2  %   �  =     .   ?  %   n  �   �  �   ~  a   *  G   �  J   �  I     %  i  �   �  �   +  A   �  ;   $  <   `  5   �  ;   �  G     <   W  0   �  =   �  ;     <   ?  ;   |  <   �     �     �  �     �   �  7   8  7   p  /   �  ,   �  -        3     D  
   P     [     k     �     �     �     �     �          /      3     T     \     d     k     ~     �     �     �     �     �     �     �  &        2     :     C     J     S     h     o     �  #   �     �     �  %   �     �               8      Q  @   r  �   �     m     �     �     �     �  �   �     H      U      l      }      �      �   	   �   .   �      �      �      	!     !!  	   >!     H!     W!     f!  P   l!  Q   �!     "     "  6   "     L"  $   h"     �"     �"     �"     �"     �"     �"  Q   	#     [#     c#  %   �#  -   �#     �#     �#     �#      $  "   $     1$     I$     Q$     Y$  	   f$     p$  
   ~$     �$     �$     �$     �$  !   �$     �$     %     %     7%     I%  4   Z%     �%     �%  $   �%     �%     �%     �%     &     &     !&     ;&     X&     r&     �&     �&     �&     �&     �&     �&  %   '     ,'     3'     <'      L'     m'  �   �'     2(  *   J(  �  u(  �   **  �   �*  '   �+  F   �+  ,   ,  6   .,  �   e,  �   H-  n   .  M   v.  Z   �.  L   /  %  l/  �   �0  �   ?1  G   �1  @   F2  K   �2  4   �2  G   3  I   P3  N   �3  4   �3  I   4  E   h4  P   �4  F   �4  E   F5     �5  $   �5  �   �5  �   R6  >   �6  ;   >7  4   z7  1   �7  7   �7     8     28     G8     T8  '   g8     �8      �8     �8  !   �8     9     #9     B9  1   I9     {9     �9     �9     �9     �9  	   �9  !   �9     �9     	:     :     :  ,   4:  +   a:  	   �:  
   �:     �:     �:     �:     �:     �:     �:  -   ;     :;     T;  0   f;     �;     �;  &   �;  $   �;  "   <  9   6<  �   p<     2=  "   I=     l=     �=     �=  �   �=     H>     T>     d>     w>     ~>     �>     �>  =   �>     �>     �>     ?     .?  	   N?     X?     j?     {?  Q   �?  [   �?     1@     6@  7   ;@  (   s@  '   �@     �@     �@     �@      �@     A     1A  M   PA     �A  +   �A  2   �A  A   B  
   PB     [B     oB     ~B  0   �B     �B     �B     �B     �B     �B     C  
   C     'C     .C     EC     VC  "   rC     �C     �C  #   �C     �C     �C  6   D     >D  )   ED     oD     �D     �D     �D     �D     �D     �D     E     "E      9E     ZE     tE     �E     �E     �E  $   �E  &   �E     "F  
   .F     9F  )   HF     rF  �   �F     >G  (   \G            E   �   �   �       �   Q   $          A       B   R          �   #   i   '   �           �          s      I      �       n   v   `          �       ~   �       	   M   �   q   �   �   �   �      @                 �   r   =   a   �   o   1   �   0       f   d   ^       z   �          (   
   ,       �       {              U   9   �   h       ]   &           .   �   �   [   S   C   �   ;   K   4   w       D   �   �   V       �       8      y   �   �       6       �   �   c   u   |   _          t   �   W   Z       X       T          !   x   p       �   N   b   �          2       5              �   �   �                 �   /   \   Y   �       }   O       J   l      )   ?           +       �         >   3   �   7   %   m   <           �           j                 �   e       �   H   g           F   k   P              G       �      :   -   �   *      "              L               ->  It will ban particular users by just putting their ids seprated by commas(,). If user is Ban then they will not able to access wp file manager on front end. -> * for all operations and to allow some operation you can mention operation name as like, allowed_operations="upload,download". Note: seprated by comma(,). Default: * -> File Manager Theme. Default: Light -> File Modified or Create date format. Default: d M, Y h:i A -> File manager Language. Default: English(en) -> Filemanager UI View. Default: grid -> Here "test" is the name of folder which is located on root directory, or you can give path for sub folders as like "wp-content/plugins". If leave blank or empty it will access all folders on root directory. Default: Root directory -> It will allow all roles to access file manager on front end or You can simple use for particular user roles as like allowed_roles="editor,author" (seprated by comma(,)) -> It will lock mentioned in commas. you can lock more as like ".php,.css,.js" etc. Default: Null -> for access to read files permission, note: true/false, default: true -> for access to write files permissions, note: true/false, default: false -> it will hide mentioned here. Note: seprated by comma(,). Default: Null <code>[wp_file_manager view="list" lang="en" theme="light" dateformat="d M, Y h:i A" allowed_roles="editor,author" access_folder="wp-content/plugins" write = "true" read = "false" hide_files = "kumar,abc.php" lock_extensions=".php,.css" allowed_operations="upload,download" ban_user_ids="2,3"] <code>[wp_file_manager]</code> -> It will show file manager on front end. But only Administrator can access it and will control from file manager settings. <code>[wp_file_manager_admin]</code> -> It will show file manager on front end. You can control all settings from file manager settings. It will work same as backend WP File Manager. <span class="fm_console_error">Nothing selected for backup</span> <span class="fm_console_error">Others backup failed.</span> <span class="fm_console_error">Plugins backup failed.</span> <span class="fm_console_error">Security Issue.</span> <span class="fm_console_error">Themes backup failed.</span> <span class="fm_console_error">Unable to create database backup.</span> <span class="fm_console_error">Uploads backup failed.</span> <span class="fm_console_success">All Done</span> <span class="fm_console_success">Database backup done.</span> <span class="fm_console_success">Others backup done.</span> <span class="fm_console_success">Plugins backup done.</span> <span class="fm_console_success">Themes backup done.</span> <span class="fm_console_success">Uploads backup done.</span> Action Actions upon selected backup(s) Admin can restrict actions of any user. Also hide files and folders and can set different - different folders paths for different users. Admin can restrict actions of any userrole. Also hide files and folders and can set different - different folders paths for different users roles. After enable trash, your files will go to trash folder. After enabling this all files will go to media library. Are you sure want to remove selected backup(s)? Are you sure you want to delete this backup? Are you sure you want to restore this backup? Backup / Restore Backup Date Backup Now Backup Options: Backup data (click to download) Backup files will be under Backup is running, please wait Backup not found! Backup removed successfully! Backup successfully deleted. Backups removed successfully! Ban Browser and OS (HTTP_USER_AGENT) Buy PRO Buy Pro Cancel Change Theme Here: Code-editor View Confirm Copy files or folders Currently no backup(s) found. DELETE FILES Dark Database Backup Database backup done on date  Database backup restored successfully. Default Default: Delete Deselect Dismiss this notice. Donate Download Files Logs Download files Duplicate or clone a folder or file Edit Files Logs Edit a file Enable Files Upload to Media Library? Enable Trash? Existing Backup(s) Extract archive or zipped file File Manager - Shortcode File Manager - System Properties File Manager Root Path, you can change according to your choice. File Manager has a code editor with multiple themes. You can select any theme for code editor. It will display when you edit any file. Also you can allow fullscreen mode of code editor. File Operations List: File doesn't exist to download. Files Backup Gray Help Here admin can give access to user roles to use filemanager. Admin can set Default Access Folder and also control upload size of filemanager. Info of file Invalid Security Code. Last Log Message Light Logs Make directory or folder Make file Maximum file upload size (upload_max_filesize) Memory Limit (memory_limit) Missing backup id. Missing parameter type. Missing required parameters. No Thanks No log message No logs found! Note: Note: These are demo screenshots. Please buy File Manager pro to Logs functions. Note: This is just a demo screenshot. To get settings please buy our pro version. OK Ok Others (Any other directories found inside wp-content) Others backup done on date  Others backup restored successfully. PHP version Parameters: Paste a file or folder Please Enter Email Address. Please Enter First Name. Please Enter Last Name. Please change this carefully, wrong path can lead file manager plugin to go down. Plugins Plugins backup done on date  Plugins backup restored successfully. Post maximum file upload size (post_max_size) Preferences Privacy Policy Public Root Path RESTORE FILES Remove or delete files and folders Rename a file or folder Restore SUCCESS Save Changes Saving... Search things Select All Settings Settings - Code-editor Settings - General Settings - User Restrictions Settings - User Role Restrictions Settings saved. Shortcode - PRO Simple cut a file or folder System Properties Terms of Service The backup apparently succeeded and is now complete. Themes Themes backup done on date  Themes backup restored successfully. Time now Timeout (max_execution_time) To make a archive or zip Today USE: Unable to removed backup! Unable to restore DB backup. Unable to restore others. Unable to restore plugins. Unable to restore themes. Unable to restore uploads. Upload Files Logs Upload files Uploads Uploads backup done on date  Uploads backup restored successfully. Verify View Log WP File Manager WP File Manager - Backup/Restore WP File Manager Contribution We love making new friends! Subscribe below and we promise to
    keep you up-to-date with our latest new plugins, updates,
    awesome deals and a few special offers. Welcome to File Manager You have not made any changes to be saved. Project-Id-Version: WP File Manager
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-07-16 14:59+0530
Last-Translator: admin <kajal.gill@mysenseinc.in>
Language-Team: 
Language: et
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 2.4.3
X-Poedit-KeywordsList: __;_e
X-Poedit-Basepath: ..
X-Poedit-SearchPath-0: .
X-Poedit-SearchPath-1: .
 -> See keelab konkreetsed kasutajad, pannes nende ID-d komadega eraldatuks (,). Kui kasutaja on keelatud, ei pääse see kasutajaliideses juurde wp-failihaldurile. -> * kõigi toimingute jaoks ja mõne toimingu lubamiseks võite mainida toimingu nime nagu like, lubatud_operations = "üleslaadimine, allalaadimine". Märkus: eraldatud komaga (,). Vaikimisi: * -> Failihalduri teema. Vaikimisi: Light -> Faili muudetud või Loo kuupäeva vorming. Vaikimisi: d M, Y h: i A -> Failihalduri keel. Vaikimisi: English(en) -> Filemanageri kasutajaliidese vaade. Vaikimisi: grid -> Siin on "test" kausta nimi, mis asub juurkataloogis, või võite anda alamkaustadele tee nagu "wp-content / plugins". Kui jätate tühjaks või tühjaks, pääseb juurkataloogi kõigile kaustadele. Vaikimisi: Root directory -> See võimaldab kõigil rollidel juurdepääsu failihaldurile eesservas või saate konkreetsete kasutajarollide jaoks lihtsalt kasutada allowed_roles="editor,author" (eraldatud komaga (,)) -> See lukustatakse komades mainitud kujul. saate lukustada rohkem nagu ".php, .css, .js" jne. Vaikimisi: Null -> juurdepääsuks failide lugemisele, märkus: true / false, vaikimisi: true -> juurdepääsuks failide kirjutamise õigustele, märkus: true / false, vaikimisi: false -> peidab seda siin mainitud. Märkus: eraldatud komaga (,). Vaikimisi: Null <code>[wp_file_manager view="list" lang="en" theme="light" dateformat="d M, Y h:i A" allowed_roles="editor,author" access_folder="wp-content/plugins" write = "true" read = "false" hide_files = "kumar,abc.php" lock_extensions=".php,.css" allowed_operations="upload,download" ban_user_ids="2,3"] <code> [wp_file_manager] </code> -> See näitab failihaldurit esiosas. Kuid ainult administraator saab sellele juurde pääseda ja seda saab juhtida failihalduri seadetest. <code> [wp_file_manager_admin] </code> -> See näitab failihaldurit esiosas. Kõiki sätteid saate juhtida failihalduri seadetes. See töötab samamoodi nagu taustaprogrammi WP File Manager. <span class="fm_console_error">Varundamiseks pole midagi valitud</span> <span class="fm_console_error">Teiste varundamine nurjus.</span> <span class="fm_console_error">Pistikprogrammide varundamine nurjus.</span> <span class="fm_console_error">Turvaprobleem.</span> <span class="fm_console_error">Teemade varundamine ebaõnnestus.</span> <span class="fm_console_error">Andmebaasi varukoopiat ei saa luua.</span> <span class="fm_console_error">Üleslaadimise varundamine ebaõnnestus.</span> <span class="fm_console_success">Kõik valmis</span> <span class="fm_console_success">Andmebaasi varundamine on tehtud.</span> <span class="fm_console_success">Teised varundamine on tehtud.</span> <span class="fm_console_success">Pistikprogrammide varundamine on tehtud.</span> <span class="fm_console_success">Teemade varundamine on tehtud.</span> <span class="fm_console_success">Üleslaadimine on varundatud.</span> Tegevus Toimingud valitud varukoopia (te) ga Administraator saab piirata mis tahes kasutaja toiminguid. Peida ka failid ja kaustad ning saab määrata erinevatele kasutajatele erinevaid kaustateid. Administraator saab piirata mis tahes kasutajarollide toiminguid. Peida ka failid ja kaustad ning saab määrata erinevate kasutajate rollide jaoks erinevaid kaustade teid. Pärast prügikasti lubamist lähevad teie failid prügikasti. Pärast selle lubamist lähevad kõik failid meediumiteeki. Kas soovite kindlasti valitud varukoopiad eemaldada? Kas soovite kindlasti selle varukoopia kustutada? Kas olete kindel, et soovite selle varukoopia taastada? Varundamine / taastamine Varundamise kuupäev Varunda kohe Varundamisvalikud: Varukoopiad (klõpsake allalaadimiseks) Varukoopiad jäävad alla Varundamine töötab, palun oota Varukoopiat ei leitud! Varukoopia eemaldamine õnnestus! Varundamine edukalt kustutatud. Varukoopiad eemaldati edukalt! Keeldu Brauser ja operatsioonisüsteem (HTTP_USER_AGENT) Osta PRO Osta Pro Tühista Muuda teemat siin: Koodiredaktori vaade Kinnitage Failide või kaustade kopeerimine Praegu ei leitud varukoopiaid. Kustuta failid Tume Andmebaasi varundamine Andmebaasi varundamine on kuupäeval tehtud  Andmebaasi varukoopia taastamine õnnestus. Vaikimisi Vaikimisi: Kustuta Tühistage valik Loobu sellest teatest. Anneta Failide logide allalaadimine Failide allalaadimine Kausta või faili kopeerimine või kloonimine Redigeeri failide logisid Redigeerige faili Kas lubada failide üleslaadimine meediumiteeki? Kas lubada prügikast? Olemasolevad varukoopiad Väljavõte arhiivist või ZIP-failist File Manager PRO - Código de acceso Failihaldur - süsteemi atribuudid Failihalduri juurtee, saate muuta vastavalt oma valikule. Failihalduril on mitme teemaga koodiredaktor. Koodiredaktori jaoks saate valida mis tahes teema. See kuvatakse mis tahes faili muutmisel. Samuti saate lubada koodiredaktori täisekraanrežiimi. Failitoimingute loend: Faili pole allalaadimiseks olemas. Failide varundamine Hall Abi Siin saab admin lubada failihalduri kasutamiseks juurdepääsu kasutajarollidele. Administraator saab määrata vaikepöörduskataloogi ja kontrollida ka failihalduri üleslaadimise suurust. Faili teave Vale turvakood. Viimane logisõnum Valgus Logid Tee kataloog või kaust Tee fail Maksimaalne faili üleslaadimise suurus (upload_max_filesize) Mälupiirang (memory_limit) Varunduse ID puudub. Parameetri tüüp puudub. Nõutavad parameetrid puuduvad. Ei aitäh Logisõnumit pole Palke ei leitud! Märge: Märkus. Need on demo ekraanipildid. Ostke funktsioonid File Manager pro to Logs. Märkus. See on lihtsalt demo ekraanipilt. Seadete saamiseks palun ostke meie pro versioon. Okei Okei Teised (kõik muud kataloogid, mis on leitud wp-sisust) Teiste varundamine on kuupäeval tehtud  Teiste varukoopia taastamine õnnestus. PHP versioon Parameetrid: Kleepige fail või kaust Sisestage palun e-posti aadress. Palun sisestage eesnimi. Palun sisestage perekonnanimi. Muutke seda hoolikalt, vale tee võib viia failihalduri pistikprogrammi alla. Pistikprogrammid Pluginate varundamine on kuupäeval tehtud  Pistikprogrammide varukoopia taastamine õnnestus. Postituse maksimaalne faili üleslaadimise suurus (post_max_size) Eelistused Privaatsuspoliitika Avalik juurtee TAASTA FILISID Failide ja kaustade eemaldamine või kustutamine Nimetage fail või kaust ümber Taastama EDU Salvesta muudatused Salvestamine ... Otsige asju Vali kõik Seaded Seaded - koodiredaktor Seaded - üldine Seaded - kasutaja piirangud Seaded - kasutajarollide piirangud Seaded on salvestatud. Shortcode - PRO Lihtne faili või kausta lõikamine Süsteemi atribuudid Kasutustingimused Ilmselt õnnestus varundamine ja see on nüüd valmis. Themes Teemade varundamine on kuupäeval tehtud  Teemade varundamine õnnestus. Aeg kohe Aeg maha (max_execution_time) Arhiivi või ZIP-i loomiseks Täna KASUTAMINE: Varukoopiat ei saa eemaldada! DB varundamist ei saa taastada. Teisi ei saa taastada. Pistikprogramme ei saa taastada. Teemasid ei saa taastada. Üleslaadimisi ei saa taastada. Failide logide üleslaadimine Faile üles laadima Üleslaadimised Üleslaadimine on kuupäeval tehtud  Üleslaadimiste varundamine õnnestus. Kontrollige Vaata logi WP-failihaldur WP-failihaldur - varundamine / taastamine WP-failihalduri kaastöö Meile meeldib uusi sõpru leida! Telli allpool ja lubame
    hoia teid kursis meie uusimate uute pistikprogrammide, värskenduste,
    vinged pakkumised ja mõned eripakkumised. Tere tulemast failihaldurisse Te pole salvestamiseks muudatusi teinud. 