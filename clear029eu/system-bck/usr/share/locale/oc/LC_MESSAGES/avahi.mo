��    �      ,  �   <
      �  �  �  h   a  �   �  i  �  b  %  �   �     "     1  %   D  5   j     �     �     �     �  "   �     �      
     +     F  	   _     i  "   ~  4   �  *   �  .        0     <  
   E     P     ^     p     �     �     �     �     �     �     	          4     I     ^     t     �     �     �     �     �     �     �          &     :     W     r     �  %   �  &   �  #   �  #     #   B  !   f  (   �  <   �  %   �           2     S  #   r     �     �  #   �  %   �  ?     	   X     b  %   v     �  
   �     �     �     �     �               #     3     D     Z     n     |     �  4   �     �     �     �          /     >     Q     f     ~     �     �     �     �     �  '   �     �  &      	   6      @      N      \      _      h      y      ~      �   L   �   ;   �      1!  "   P!     s!     �!     �!     �!     �!     �!  	   �!     �!  *   �!  $   �!  +   "  #   E"  7   i"  %   �"  "   �"  4   �"  (   #  (   H#     q#     �#     �#     �#     �#     �#     �#     �#     �#     	$  
   $     $  &    $  '   G$  ,   o$     �$     �$     �$     �$      �$  �  �$  �  �&  �   `)  �   �)  �  �*  M  k,  �   �.     g/     ~/  1   �/  >   �/     0     0     "0  	   50  +   ?0      k0  /   �0  #   �0     �0     �0     
1  5   *1  H   `1  ,   �1  0   �1     2  
   2  	   !2     +2     =2     T2     m2  $   �2     �2     �2     �2     �2     	3     "3     <3     U3     n3     �3     �3  #   �3  %   �3     4     4     *4     14     A4     `4     t4  *   �4  (   �4  2   �4  1   5  8   H5  2   �5  5   �5  5   �5  1    6  =   R6  Q   �6  9   �6  +   7  2   H7  -   {7  6   �7  .   �7     8  7   .8  :   f8  \   �8     �8     
9  '   &9     N9     `9     n9     ~9     �9     �9     �9     �9     �9     �9     :     ":     8:     M:     a:  2   ~:     �:     �:     �:  #   �:     ;     (;     G;     ^;     y;     �;     �;     �;     �;     �;  5   �;  !   <  /   -<  
   ]<     h<     v<  	   �<     �<     �<     �<     �<  &   �<  Q   =  @   Z=  ;   �=  3   �=     >     >     ,>     <>     N>     R>     ^>     l>  ,   u>  $   �>  7   �>     �>  5   ?  #   T?  #   x?  6   �?     �?  +   �?     @     2@     G@     Z@     k@     |@     �@     �@     �@     �@  
   �@  
   �@  +   �@  /   A  1   GA     yA     ~A     �A  !   �A  %   �A     D   �   -       (                                     s      �       �   �   U   M   }       ]   &   :   �   f   #   �   �   I       B   �   �   �   �   �       �          ~   k          i         ,   �           $   )       !       �      �   �                 l   \   =   �   �       E   1   ^   y   u   x   R   t           �   {   8   P       b   e          /           Z       |   S       6   L   z   *       0       V       d      �       "       �   �   
   m   <      w              �          4   �   q   `       o          v      F   �   T   X   9   N   O   _       2      J   +   G   p           c   �   A   h              �       �   r           3   7   W          Y   �      @           '       Q   �          j   	             .      >       %       �           n   �   �   K          H      �      ?   g              5   C           ;   [   a        -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... C_onnect Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Cancel _Domain... _OK avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Avahi
Report-Msgid-Bugs-To: https://github.com/lathiat/avahi/issues
PO-Revision-Date: 2016-10-11 16:17+0200
Last-Translator: Cédric VALMARY <cvalmary@yahoo.fr>
Language-Team: Tot en òc (totenoc.eu)
Language: oc
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Virtaal 0.7.1
     -h --help            Aficha aquesta ajuda
    -V --version         Aficha la version
    -D --browse-domains  Explòra los domenis al luòc dels servicis
    -a --all             Explòra totes los servicis, sens se tracassar del tipe
    -d --domain=DOMAIN   Lo domeni d'explorar
    -v --verbose         Active lo mòde verbós
    -t --terminate       Arrèst aprèp aver recuperat una lista mai o mens completa
    -c --cache           Arrèst aprèp aver recuperat totas las entradas del cache
    -l --ignore-local    Ignòra los servicis locals
    -r --resolve         Resòlv los servicis trobats
    -f --no-fail         Fracassa pas se lo demòni es pas disponible
    -p --parsable        Sortida en format analisable
     -k --no-db-lookup    Cèrca pas los tipes de servici
    -b --dump-db         Recupèra la basa de donadas dels tipes de servici
 %s [options]

    -h --help            Aficha aquesta ajuda
    -s --ssh             Explòra los servidors SSH
    -v --vnc             Explòra los servidors VNC
    -S --shell           Explòra SSH e VNC
    -d --domain=DOMAIN   Lo domeni d'explorar
 %s [options] %s <nom d'òste ...>
%s [options] %s <adreça ... >

    -h --help            Aficha aquesta ajuda
    -V --version         Aficha la version
    -n --name            Resòlv lo nom d'òste
    -a --address         Resòlv l'adreça
    -v --verbose         Active lo mòde verbós
    -6                   Cèrca l'adreça IPv6
    -4                   Cèrca l'adreça IPv4
 %s [options] %s <nom> <tipe> <pòrt> [<tèxte...>]
%s [options] %s <nom d'òste> <adreça>

    -h --help            Aficha aquesta ajuda
    -V --version         Aficha la version
    -s --servici         Publica lo servici
    -a --address         Publica l'adreça
    -v --verbose         Active lo mòde verbós
    -d --domain=DOMAIN   Domeni dins lo qual publicar lo servici
    -H --host=DOMAIN     Òste ont lo servici residís
       --subtipe=SUBTYPE Un sostipe addicional amb lo qual enregistrar lo servici
    -f --no-fail         Fracassa pas se lo demòni es pas disponible
 %s [options] <novèl nom d'òste>

    -h --help            Aficha aquesta ajuda
    -V --version         Aficha la version
    -v --verbose         Active lo mòde verbós
  : Res mai pel moment
  : memòria cache saturada
 <i>Cap de servici actualament pas seleccionat</i> Una lista, acabada per NULL, de tipe de servicis de percórrer Accès refusat Adreça Familha d'adreças Adreça : Una error inesperada de D-Bus s'es produita Fracàs del client Avahi  : %s Fracàs de l'explorador de domeni Avahi  : %s Fracàs de resolucion Avahi  : %s Nombre d'arguments erronèu
 Marrit estat Percórrer los tipes de servici La lista dels tipes de servicis d'explorar es voida ! Fracàs de l'exploracion de tipe de servici %s dins lo domeni %s  : %s Explorar los servicis del domeni <b>%s</b> : Explorar los servicis sus <b>la ret locala</b> : Exploracion... C_onnectar Anullat.
 Cambiar de domeni Causir un servidor SSH Causir un servidor Shell Causir un servidor VNC Fracàs del client, arrèst  : %s
 Connexion a « %s »...
 Fracàs DNS : FORMERR Fracàs DNS  : NOTAUTH Fracàs DNS  : NOTIMP Fracàs DNS  : NOTZONE Fracàs DNS  : NXDOMAIN Fracàs DNS  : NXRRSET Fracàs DNS  : REFUSED Fracàs DNS  : SERVFAIL Fracàs DNS  : YXDOMAIN Fracàs DNS  : YXRRSET La connexion al demòni a fracassat Lo demòni es pas en cors d'execucion Burèu Desconnectat, reconnexion...
 Domeni Nom de domeni : Domeni E Ifce Prot %-*s %-20s
 Domeni E Ifce Prot
 Establit jol nom « %s »
 Fracàs de l'apondon de l'adreça  : %s
 Fracàs de l'apondon de servici  : %s
 Fracàs de l'apondon del sostipe « %s »  : %s
 Fracàs de la connexion al servidor Avahi  : %s Fracàs de la creacion del resolvedor d'adreça  : %s
 Fracàs de creacion de l'explorador per %s  : %s Fracàs de la creacion de l'objècte* client  : %s
 Fracàs de creacion de l'explorador de domeni  : %s Fracàs de creacion de l'entrada de grop  : %s
 Fracàs de la creacion del resolvedor de nom d'òste  : %s
 Fracàs de la creacion del resolvedor per %s de tipe %s dins lo domeni %s  : %s Fracàs de creacion d'un objècte d'interrogacion simple
 Fracàs de l'analisi de l'adreça « %s »
 Fracàs de l'analisi del numèro de pòrt  : %s
 Fracàs de la demanda de nom d'òste  : %s
 Fracàs de la demanda de la cadena de version  : %s
 Fracàs de la lectura del domeni Avahi  : %s Fracàs d'enregistrament : %s
 Fracàs de la resolucion de l'adreça « %s »  : %s
 Fracàs de la resolucion del nom d'òste « %s »  : %s
 Fracàs de resolucion del servici « %s » de tipe « %s » dins lo domeni « %s »  : %s
 Nom d'òste Conflicte de noms d'òstes
 Nom d'òste cambiat amb succès per %s
 Inicializacion... Interfàcia : TTL DNS invalid Classa de DNS invalida Còdi de retorn DNS invalid Tipe de DNS invalid Còdi d'error invalid RDATA invalid Adreça invalida Argument invalid Configuracion invalida Nom de domeni invalid Bandièras invalidas Nom d'òste invalid Indèx d'interfàcia invalid Nombre d'arguments invalid, ne cal exactament un.
 Operacion invalida  Paquet invalid Numèro de pòrt invalid Especificacion de protocòl invalid Enregistrament invalid Clau d'enregistrament invalida Nom de servici invalid Sostipe de servici invalid Tipe de servici invalid Es void Conflicte de noms locals Emplaçament Memòria saturada Nom Conflicte de noms, causida d'un novèl nom « %s ».
 Pas cap de comanda especificada.
 Pas de protocòl de ret apropriat de disponible Pas trobat Pas autorizat Pas pres en carga D'acòrdi Error del sistèma operatiu L'operacion a fracassat Pòrt Resòlvre lo servici Resolucion del nom d'òste del servici Resòlvre automaticament del nom d'òste del servici seleccionat abans renviament Resòlvre automaticament lo servici seleccionat abans renviament La clau de l'enregistrament de la ressorsa seguís un motiu Version del servidor  : %s ; nom d'òste  : %s
 Nom de servici Nom del servici : Tipe de servici Tipe de servici : TXT Donadas TXT Donadas TXT : Terminal Lo numèro del pòrt IP del servici resolgut Las donadas TXT del servici resolgut La familha d'adreças per la resolucion del nom d'òste L'adreça del servici resolgut Lo domeni de percórrer, o NULL pel domeni per defaut Lo nom d'òste del servici resolgut L'objècte transmés èra pas valid L'operacion demandada es invalida perque es redondanta Nom del servici seleccionat Lo tipe de servici per lo qu'es seleccionat Temps d'espèra passat Pas pro d'arguments
 Tròp d'arguments
 Tròp de clients Tròp d'entradas Tròp d'objèctes Tipe Las versions correspondon pas En espèra del demòni...
 A_nullar _Domeni... _D'acòrdi Fracàs de avahi_domain_browser_new() : %s
 Fracàs de avahi_service_browser_new()  : %s
 Fracàs de avahi_service_tipe_browser_new() : %s
 void Fracàs de execlp()  : %s
 n/d Fracàs de service_browser :  %s
 Fracàs de service_tipe_browser : %s
 