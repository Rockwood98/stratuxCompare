��    �        �   
      �  �  �  h   1  �   �  i  �  b  �  �   X     �       %     5   :     p     ~     �     �  "   �     �      �     �       	   /     9  "   N  4   q  *   �  .   �        
             %     7     K     ]     z     �     �     �     �     �     �          %     ;     Q     f          �     �     �     �     �     �               9     T  %   t  &   �  #   �  #   �  #   	  !   -  (   O  <   x  %   �     �      �       #   9     ]     }  #   �  %   �  ?   �  	        )  %   =     c  
   s     ~     �     �     �     �     �     �     �          !     5     C     U  4   m     �     �     �     �     �               -     E     Z     c     x     �     �  '   �     �  &   �  	   �                 #      &      /      @      E      U   L   o   ;   �      �   "   !     :!     G!     U!     b!     p!     t!  	   }!     �!  *   �!  $   �!  +   �!  #   "  7   0"  %   h"  "   �"  4   �"  (   �"  (   #     8#     H#     [#     o#     �#     �#     �#     �#     �#  
   �#  &   �#  '   $  ,   *$     W$     ]$     r$     v$      �$    �$  �  �&  o   �)  6  '*  �  ^+  �  �,  �   �/     n0     }0  -   �0  ;   �0     �0     1     1     +1  -   31     a1  )   ~1     �1     �1     �1     �1  )   2  C   +2  "   o2  '   �2     �2  
   �2     �2  "   �2     3     3     23     Q3     o3     �3     �3     �3     �3     �3     �3     4     (4     @4  (   W4     �4     �4  +   �4     �4     �4     �4     5  #    5      D5      e5  +   �5  1   �5  .   �5  3   6  -   G6  .   u6  '   �6  8   �6  G   7  4   M7  '   �7  .   �7  ,   �7  *   8  +   18     ]8  +   |8  4   �8  K   �8     )9     99  1   Q9     �9     �9     �9     �9     �9     �9     �9     :     &:     8:     L:     d:     |:     �:     �:  4   �:     �:     ;     ;     <;     Y;     j;     �;     �;     �;     �;     �;     �;     �;     <  *   <     7<  ,   O<     |<     �<     �<     �<     �<     �<     �<     �<     �<  A   =  1   Z=  #   �=  )   �=     �=     �=     �=     >     >     >     (>     ;>  $   D>      i>  1   �>     �>  ;   �>     ?  %   -?  -   S?     �?     �?     �?     �?     �?     �?     �?     @      @     &@     9@  	   Y@  :   c@  ;   �@  @   �@     A  (   "A     KA  /   OA  4   A     C   �   ,       '                                      r      �       �   �   T   L   |       \   %   9      e   "   �   �   H       A   �   �       �   �       �          }   j          h         +   �           #   (               �      �   �                 k   [   <   �   �       D   0   ]   x   t   w   Q   s           �   z   7   O       a   d          .           Y       {   R       5   K   y   )       /       U       c      �       !       �   �   
   l   ;      v              �          3   �   p   _       n         u      E       S   W   8   M   N   ^       1      I   *   F   o           b   �   @   g              �       �   q           2   6   V          X   �      ?           &       P   �          i   	             -      =       $       �           m   �   �   J          G      �      >   f   ~           4   B           :   Z   `        -h --help            Show this help
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
 Bad state Browse Service Types Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... Canceled.
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
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Avahi
Report-Msgid-Bugs-To: https://github.com/lathiat/avahi/issues
PO-Revision-Date: 2013-11-20 09:58+0000
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian (Latin) (http://www.transifex.com/lennart/avahi/language/sr@latin/)
Language: sr@latin
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
     -h --help             Prikazuje ovu pomoć
    -V --version          Prikazuje izdanje
    -D --browse-domains   Razgleda domene koji se mogu pretraživati umesto usluga
    -a --all              Prikazuje sve usluge, bez obzira na vrstu
    -d --domain=DOMEN     Domen za pretraživanje
    -v --verbose          Uključuje režim opširnog ispisa
    -t --terminate        Prekida posle izbacivanja više ili manje završene liste
    -c --cache            Prekida posle izbacivanja svih zapisa iz ostave
    -l --ignore-local     Zanemaruje mesne usluge
    -r --resolve          Rešava pronađene usluge
    -f --no-fail          Ne otkazuje ako sistemska usluga nije dostupna
    -p --parsable         Daje izlaz u zapisu koji se može obraditi
     -k --no-db-lookup     Ne traži vrste usluge
    -b --dump-db          Izbacuje bazu podataka vrste usluge
 %s [mogućnosti]

    -h --help             Prikazuje ovu pomoć
    -s --ssh              Razgleda servere bezbedne školjke
    -v --vnc              Razgleda VNC servere
    -S --shell            Razgleda servere i bezbedne školjke i VNC-a
    -d --domain=DOMEN     Domen u kome će se vršiti razgledanje
 %s [mogućnosti] %s <naziv domaćina ...>
%s [mogućnosti] %s <adresa ... >

    -h --help             Prikazuje ovu pomoć
    -V --version          Prikazuje izdanje
    -n --name             Rešava naziv domaćina
    -a --address          Rešava adresu
    -v --verbose          Uključuje režim opširnog ispisa
    -6                    Traži IPv6 adresu
    -4                    Traži IPv4 adresu
 %s [mogućnosti] %s <naziv> <vrsta> <port> [<txt ...>]
%s [mogućnosti] %s <naziv-domaćina> <adresa>

    -h --help             Prikazuje ovu pomoć
    -V --version          Prikazuje izdanje
    -s --service          Objavljuje uslugu
    -a --address          Objavljuje adresu
    -v --verbose          Uključuje režim opširnog ispisa
    -d --domain=DOMEN     Domen u kojem će se objaviti usluge
    -H --host=DOMEN       Domaćin na kojem se nalaze usluge
       --subtype=PODVRSTA Dodatna podvrsta sa kojom će se zabeležiti ova usluga
    -R --no-reverse       Ne objavljuje obrnute unose sa adresom
    -f --no-fail          Neće otkazati ako sistemska usluga nije dostupna
 %s [mogućnosti] <novi naziv domaćina>

    -h --help             Prikazuje ovu pomoć
    -V --version          Prikazuje izdanje
    -v --verbose          Uključuje režim opširnog ispisa
 : Za sada sve
 : Ostava je prepunjena
 <i>Nijedna usluga trenutno nije izabrana.</i> Spisak vrsta usluga za pregledanje ograničen sa „NULL“ Pristup je zabranjen Adresa Porodica adresa Adresa: Došlo je do neočekivane greške D-sabirnice Kvar Avahijevog klijenta: %s Neuspeh Avahijevog preglednika domena: %s Kvar Avahijevog rešavača: %s Loš broj argumenata
 Loše stanje Pregledaj vrste usluga Spisak vrsta usluga za pregled je prazan! Nisam uspeo da potražim vrstu usluge „%s“ u domenu „%s“
%s Tražim uslugu u domenu <b>%s</b>: Tražim uslugu na <b>mesnoj mreži</b>: Razgledam... Otkazano.
 Promeni domen Izaberite server bezbedne školjke Izaberite server školjke Izaberite VNC server Neuspeh klijenta, izlazim: %s
 Povezujem se na „%s“ ...
 Neuspeh DNS-a: FORMERR Neuspeh DNS-a: NOTAUTH Neuspeh DNS-a: NOTIMP Neuspeh DNS-a: NOTZONE Neuspeh DNS-a: NXDOMAIN Neuspeh DNS-a: NXRRSET Neuspeh DNS-a: REFUSED Neuspeh DNS-a: SERVFAIL Neuspeh DNS-a: YXDOMAIN Neuspeh DNS-a: YXRRSET Nije uspelo povezivanje sistemske usluge Sistemska usluga nije pokrenuta Radna površ Veza je prekinuta, ponovo se povezujem ...
 Domen Naziv domena: D MSuč Prot %-*s %-20s Domen
 D MSuč Prot Domen
 Uspostavljeno pod nazivom „%s“
 Nisam uspeo da dodam adresu: %s
 Nisam uspeo da dodam uslugu: %s
 Nisam uspeo da dodam podvrstu „%s“: %s
 Nisam uspeo da se povežem na Avahijev server: %s Nisam uspeo da napravim rešavača adrese: %s
 Nisam uspeo da napravim preglednika za „%s“: %s Nisam uspeo da napravim objekat klijenta: %s
 Nisam uspeo da napravim preglednika domena: %s Nisam uspeo da napravim unos grupe: %s
 Nisam uspeo da napravim rešavača naziva domaćina: %s
 Nisam uspeo da napravim rešavača za „%s“ vrste %s u domenu %s: %s Nisam uspeo da napravim objekat jednostavne ankete.
 Nisam uspeo da obradim adresu „%s“
 Nisam uspeo da obradim broj priključnika: %s
 Nisam uspeo da propitam naziv domaćina: %s
 Nisam uspeo da propitam nisku izdanja: %s
 Nisam uspeo da pročitam Avahijev domen: %s Nisam uspeo da zabeležim: %s
 Nisam uspeo da obradim adresu „%s“: %s
 Nisam uspeo da obradim naziv domaćina „%s“: %s
 Nisam uspeo da rešim uslugu „%s“ vrste „%s“ u domenu „%s“: %s
 Naziv domaćina Sukob naziva domaćina
 Naziv domaćina je uspešno promenjen u „%s“
 Pokrećem... Uređaj: Neispravan DNS TTL Neispravan razred DNS-a Neispravan povratni kod DNS-a Neispravna vrsta DNS-a Neispravan kod greške Neispravni su RPODACI Neispravna adresa Neispravan argument Neispravno podešavanje Neispravan naziv domena Neispravne opcije Neispravan naziv domaćina Neispravan registar uređaja Neispravan broj argumenata, očekujem tačno jedan.
 Neispravna radnja Neispravan paket Neispravan broj priključnika Neispravna odredba protokola Neispravan zapis Neispravan ključ zapisa Neispravan naziv usluge Neispravna podvrsta usluge Neispravna vrsta usluge Prazno Sukob mesnih naziva Mesto Memorija je istrošena Naziv Sukob naziva, uzimam novi naziv „%s“.
 Naredba nije navedena.
 Odgovarajući mrežni protokol nije dostupan Nisam našao Nije dozvoljeno Nije podržano U redu Greška operativnog sistema Operacija nije uspela Priključnik Reši uslugu Reši naziv domaćina usluge Samostalno rešava naziv domaćina izabrane usluge pre povraćaja Samostalno rešava izabranu uslugu pre povraćaja Ključ zapisa izvorišta je šablon Izdanje servera: %s; naziv domaćina: %s
 Naziv usluge Naziv usluge: Vrsta usluge Vrsta usluge: TEKST Tekstualni podaci Tekstualni podaci: Terminal Broj IP priključnika rešene usluge Tekstualni podaci rešene usluge Porodica adresa za razrešavanje naziva domaćina Adresa rešene usluge Domen za pregledanje, ili „NULL“ za podrazumevani domen Naziv domaćina rešene usluge Prosleđeni objekat nije bio ispravan Tražena radnja je neispravna jer je suvišna Naziv izabrane usluge Vrsta izabrane usluge Vreme je isteklo Suviše malo argumenata
 Previše argumenata
 Previše klijenata Previše unosa Previše objekata Vrsta Neslaganje izdanja Čekam na sistemsku uslugu ...
 _Domen... Nije uspela funkcija „avahi_domain_browser_new()“: %s
 Nije uspela funkcija „avahi_service_browser_new()“: %s
 Nije uspela funkcija „avahi_service_type_browser_new()“: %s
 prazno Nije uspela funkcija „execlp()“: %s
 n/d Nije uspela funkcija „service_browser“: %s
 Nije uspela funkcija „service_type_browser“: %s
 