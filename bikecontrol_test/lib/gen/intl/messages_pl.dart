// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pl locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'pl';

  static String m0(button) => "Zmień działanie przycisku ${button}";

  static String m1(tab) => "${tab}, zawiera błędy";

  static String m2(tab) => "${tab}, nowe wpisy";

  static String m3(device) => "Skonfiguruj na ${device}";

  static String m4(date) => "Po ${date}";

  static String m5(triggerTitle) =>
      "Do tego przycisku przypisano już inny wyzwalacz. Wybierz wersję Pro, aby zachować wiele typów wyzwalaczy, lub zastąp istniejące przypisanie wyzwalacza i kontynuuj ${triggerTitle} .";

  static String m6(appId) => "${appId} działania";

  static String m7(trainerApp) =>
      "W ostatnim kroku wybierzesz sposób połączenia ${trainerApp} .";

  static String m8(date) => "Zanim ${date}";

  static String m9(minutes) => "Pozostało ${minutes} min dzisiaj";

  static String m10(prefix) =>
      "Wysyła broadcast Androida z akcją \"${prefix}<twój sufiks>\" po naciśnięciu przycisku. Aplikacje takie jak MacroDroid czy Tasker mogą nasłuchiwać tego intentu i uruchomić twoje automatyzacje.";

  static String m11(privacyPolicy) =>
      "Logując się, wyrażasz zgodę na nasze ${privacyPolicy} .";

  static String m12(name) => "${name} utracił połączenie";

  static String m13(name) => "Usunięto ${name}";

  static String m14(app) =>
      "${app} rozłączyła się. Gdy znów będziesz jeździć, połącz ją ponownie na ekranie parowania aplikacji.";

  static String m15(app) =>
      "Twój trenażer działa przez mostek, ale Twoje przyciski nie dotrą do ${app}, dopóki nie połączysz też kontrolera BikeControl na jego ekranie parowania.";

  static String m16(names) => "${names} wymagają jeszcze konfiguracji.";

  static String m17(name) =>
      "Dokończ kartę „${name}” poniżej i wszystko będzie gotowe.";

  static String m18(app) => "Twoje przyciski docierają do ${app}.";

  static String m19(app) => "${app} rozłączyła się";

  static String m20(app) => "${app} obsługuje zmianę biegów";

  static String m21(app) => "Czekam na ${app}";

  static String m22(app) => "Czekam, aż ${app} go wykryje";

  static String m23(app) => "Połączono z ${app}";

  static String m24(app) => "Czekam, aż ${app} się połączy";

  static String m25(app) =>
      "${app} odczytuje już Twój trenażer przez BikeControl. Twoje przyciski potrzebują drugiego połączenia: na ekranie parowania w ${app} dotknij kafelka BikeControl w sekcji „Kontrolery” — to osobny kafelek, inny niż trenażer.";

  static String m26(app) =>
      "${app} nie jest jeszcze połączona z Twoimi przyciskami";

  static String m27(appName) =>
      "Sterowanie lokalne pozwala przyciskowi nacisnąć klawisz lub kliknąć w ${appName} na tym urządzeniu — zrzuty ekranu, sterowanie ERG i wszystko, co ma skrót w aplikacji.";

  static String m28(address, app) =>
      "BikeControl ogłasza adres ${address}, który wygląda na adres VPN lub hotspotu. ${app} może nie być w stanie się z nim połączyć. Wyłącz VPN albo użyj metody Lokalnej na tym urządzeniu.";

  static String m29(appName) =>
      "${appName} nie może wyświetlać wirtualnych biegów BikeControl. Włącz Overlay, aby widzieć aktualny bieg podczas jazdy.";

  static String m30(appName) => "${appName} nadal będzie pokazywać własny bieg";

  static String m31(app) => "Wykryty przez ${app}";

  static String m32(bridge, app) =>
      "Wybierz „${bridge}” jako trenażer w ${app}.";

  static String m33(app, bridge, trainer) =>
      "Na ekranie parowania w ${app} wybierz „${bridge}” jako trenażer — nie „${trainer}” pod jego własną nazwą, bo to omija BikeControl.";

  static String m34(app) => "Czekam, aż ${app} go wykryje";

  static String m35(date) => "Prawdopodobnie odblokowany do ${date}";

  static String m36(date) => "Odblokowany do ${date}";

  static String m37(count) =>
      "${Intl.plural(count, one: 'Został 1 krok', few: 'Zostały ${count} kroki', other: 'Zostało ${count} kroków')}";

  static String m38(limit) => "Polecenia ograniczone do ${limit} dziennie";

  static String m39(count) =>
      "${Intl.plural(count, zero: 'Kończy się dzisiaj', one: 'Został 1 dzień', few: 'Zostały ${count} dni', other: 'Zostało ${count} dni')}";

  static String m40(commandsRemainingToday, dailyCommandLimit) =>
      "${commandsRemainingToday}/${dailyCommandLimit} dzisiejsze pozostałe polecenia";

  static String m41(name) => "${name} kopia";

  static String m42(mode) => "Tryb połączenia: ${mode}";

  static String m43(appId) => "Połączono z ${appId}";

  static String m44(mode) => "Łączenie w trybie ${mode}…";

  static String m45(device) => "Łączenie z: ${device}";

  static String m46(device, error) =>
      "Połączenie nie powiodło się: ${device} - ${error}";

  static String m47(device) =>
      "Nie udało się połączyć z ${device} po kilku próbach.";

  static String m48(device) => "Połączenie udane: ${device}";

  static String m49(appName) => "Steruj aplikacją ${appName} na tym urządzeniu";

  static String m50(minutes) =>
      "Kontrolery rozłączone po ${minutes} minutach bezczynności, aby oszczędzać baterię. Włącz ponownie kontroler, aby go połączyć.";

  static String m51(button) =>
      "Nie można wykonać ${button}: Nie zmapowano klawisza";

  static String m52(error) => "Nie udało się odwołać urządzenia: ${error}";

  static String m53(profileName) =>
      "Utwórz nowy profil niestandardowy, kopiując „${profileName}\"";

  static String m54(profileName) =>
      "Utworzono nowy profil niestandardowy: ${profileName}";

  static String m55(mode) => "Własna akcja ${mode}";

  static String m56(appName) => "Dostosuj przyciski kontrolera dla ${appName}";

  static String m57(dailyCommandCount, dailyCommandLimit) =>
      "Osiągnięto dzienny limit (${dailyCommandCount} /${dailyCommandLimit} wykorzystanych)";

  static String m58(profileName) =>
      "Czy na pewno chcesz usunąć „${profileName}\"? Tej czynności nie można cofnąć.";

  static String m59(device) =>
      "Spowoduje to usunięcie zapisanego skryptu dla ${device}.";

  static String m60(deviceName) => "${deviceName} przycisk";

  static String m61(device) =>
      "${device} uruchamia się ponownie i połączy się znów za kilka sekund";

  static String m62(platform) =>
      "Osiągnięto limit urządzeń ${platform}. Anuluj inne urządzenia, aby zarejestrować nowe.";

  static String m63(device) => "${device} (lewy)";

  static String m64(device) => "${device} (prawy)";

  static String m65(active) => "${active} aktywny";

  static String m66(appId) => "Rozłączono z ${appId}";

  static String m67(magnitude) => "−${magnitude} lżejszy od neutralnego";

  static String m68(trigger) => "Edycja ${trigger}";

  static String m69(appName) =>
      "BikeControl wysyła za Ciebie naciśnięcia przycisków kontrolera do ${appName}, bez pisania na klawiaturze.";

  static String m70(error) => "Nie udało się zaktualizować: ${error}";

  static String m71(device, latest, current) =>
      "Dostępna jest nowa wersja oprogramowania dla ${device}: ${latest} (obecna: ${current}). Zaktualizuj ją w aplikacji Zwift Companion.";

  static String m72(device) =>
      "Może być konieczna aktualizacja oprogramowania ${device} w aplikacji Zwift Companion.";

  static String m73(teeth) => "Tarcza ${teeth} aktywna";

  static String m74(appName, expected, actual) =>
      "${appName} używa ${expected} biegów, ta konfiguracja używa ${actual}. Bieg pokazywany w ${appName} może się nie zgadzać.";

  static String m75(gear) => "Bieg ${gear}";

  static String m76(max) => "z ${max}";

  static String m77(max, ratio) => "z ${max} · przełożenie ${ratio}";

  static String m78(count) => "${count} biegów";

  static String m79(magnitude) => "+${magnitude} cięższy od neutralnego";

  static String m80(app) =>
      "${app} może już zapisywać tę przejażdżkę w Apple Zdrowie, więc może pojawić się podwójnie.";

  static String m81(duration, power, kcal) =>
      "${duration} · ${power} W śr. · ${kcal} kcal";

  static String m82(version) =>
      "Prośba o pomoc dotyczącą BikeControl v${version}";

  static String m83(example) => "Dane hex (np. ${example})";

  static String m84(version) => "najnowszy: ${version}";

  static String m85(appName) =>
      "Pozwala ${appName} połączyć się z BikeControl przez Bluetooth.";

  static String m86(appName) =>
      "Pozwala ${appName} połączyć się bezpośrednio przez sieć. Wybierz BikeControl na ekranie połączenia.";

  static String m87(email) => "Zalogowany jako ${email}";

  static String m88(trainerApp) => "Steruj ${trainerApp} manualnie!";

  static String m89(minutes) => "${minutes} min temu";

  static String m90(appName) =>
      "${appName} potrzebuje celu, żeby się połączyć. Wyjść mimo to?";

  static String m91(total) => "z ${total}";

  static String m92(app) => "Nie, dopóki trwa połączenie z ${app}.";

  static String m93(app) =>
      "Połączono z ${app} — wszystko działa. Uruchomić kontrole mimo to?";

  static String m94(count) => "Zapytał o nasz adres ×${count}";

  static String m95(app) => "${app}: znaleziono BikeControl";

  static String m96(app) =>
      "Teraz otwórz ekran parowania w ${app} i naciśnij przycisk BikeControl.";

  static String m97(seconds) => "pozostało ${seconds}s";

  static String m98(trainerApp) =>
      "${trainerApp} już wkrótce będzie wspierać znacznie lepsze i bardziej niezawodne metody połączeń — bądź na bieżąco z aktualizacjami!";

  static String m99(version) => "Dostępna jest nowa wersja: ${version}";

  static String m100(button) =>
      "Nie można wykonać ${button}: Brak przypisanej akcji";

  static String m101(trainerApp) =>
      "Pozwól, aby ${trainerApp} obsługiwał Virtual Shifting, jeśli jest wspierany";

  static String m102(app) =>
      "Po stronie BikeControl wszystko jest gotowe — czekamy na połączenie ${app}. Wykonaj te kroki w ${app}:";

  static String m103(app) => "Kontynuuj z ${app}";

  static String m104(app) =>
      "BikeControl pojawi się jako trenażer Bluetooth, aby ${app} mógł się z nim połączyć.";

  static String m105(app) =>
      "${app} działa na tym urządzeniu, więc BikeControl może sterować nią bezpośrednio.";

  static String m106(app) =>
      "BikeControl ogłosi się w Twojej sieci, aby ${app} mogła go znaleźć.";

  static String m107(app) => "Połącz z ${app}";

  static String m108(app) =>
      "Twoje przyciski są już zmapowane dla ${app}. Każdy z nich dostroisz później.";

  static String m109(app) =>
      "${app} jest połączona, ale bez kontrolera BikeControl nie może zmieniać biegów. Sparuj go teraz albo później na ekranie głównym.";

  static String m110(app) =>
      "${app} nadal pokazuje własny numer biegu. Bieg BikeControl widać w Overlay.";

  static String m111(app) =>
      "${app} jest połączona, ale nie przejęła jeszcze trenażera. Wybierz go w ${app} tak:";

  static String m112(controller, app) =>
      "${controller} jest połączony z ${app}.";

  static String m113(controller, app) =>
      "${controller} jest połączony z ${app}, a Twój trenażer działa przez BikeControl.";

  static String m114(app) => "Pełny przewodnik dla ${app}";

  static String m115(app) => "Otwórz ekran połączenia w ${app}";

  static String m116(app) => "Niech ${app} zajmie się wirtualną zmianą biegów";

  static String m117(app) =>
      "${app} przyjmuje BikeControl także przez Bluetooth — działa dalej, gdy BikeControl jest w tle.";

  static String m118(app) =>
      "Domyślnie włączone dla ${app}. Oba urządzenia muszą być w tym samym Wi-Fi.";

  static String m119(app) =>
      "${app} prawdopodobnie nie znajdzie BikeControl w tej sieci, dopóki tego nie naprawisz.";

  static String m120(app) =>
      "Test sieci wykrył problem. Jeśli ${app} się nie połączy, sprawdź ponownie tutaj.";

  static String m121(app) =>
      "Aplikacja ${app} połączyła się przez sieć, więc sieć działa.";

  static String m122(app) =>
      "Na ekranie parowania w ${app} nie wybieraj trenażera bezpośrednio — wybierz pozycję BikeControl. To ona przenosi Twoje biegi.";

  static String m123(trainer, app) =>
      "Jeśli sparujesz ${trainer} bezpośrednio, ${app} weźmie surową moc, a Twoje biegi z BikeControl nie zadziałają.";

  static String m124(current, total) => "Krok ${current} z ${total}";

  static String m125(app) => "W ${app} przez BikeControl";

  static String m126(app) => "Czekam na ${app}…";

  static String m127(commands) =>
      "Rusz teraz i sprawdź, czy wszystko działa. Okres próbny pozwala na ${commands} komend dziennie — wystarczy, by potwierdzić połączenie, ale nie na cały trening.";

  static String m128(commands, minutes) =>
      "Rusz teraz i sprawdź, czy wszystko działa. Okres próbny pozwala na ${commands} komend dziennie, a wirtualna zmiana biegów BikeControl — funkcja Pro — działa ${minutes} min dziennie.";

  static String m129(app) => "Następnie w ${app}";

  static String m130(app) =>
      "W kolejnym kroku wskażesz w ${app} wirtualny trenażer BikeControl, aby Twoje biegi docierały do aplikacji.";

  static String m131(count) =>
      "${Intl.plural(count, one: 'Znaleziono 1 trenażer', few: 'Znaleziono ${count} trenażery', other: 'Znaleziono ${count} trenażerów')}";

  static String m132(gears) => "Wirtualny trenażer · ${gears} biegów";

  static String m133(app) =>
      "Zostaw BikeControl na tym telefonie i jeźdź w ${app} na PC, Apple TV lub tablecie — znajdzie trenażer przez BikeControl w Wi-Fi. Cofnij się o krok i wybierz „Na innym urządzeniu”.";

  static String m134(app) => "Uruchom ${app} na innym urządzeniu";

  static String m135(app) =>
      "Zainstaluj BikeControl na drugim telefonie lub tablecie obok roweru i pozwól mu udostępnić trenażer przez Bluetooth — to akceptuje ${app} na Androidzie.";

  static String m136(app) =>
      "Wirtualna zmiana biegów działa z ${app} — tylko nie z obiema aplikacjami na tym jednym telefonie: BikeControl udostępnia trenażer przez Wi-Fi, wersja ${app} na Androida paruje trenażery wyłącznie przez Bluetooth, a BikeControl nie może rozgłaszać Bluetooth do aplikacji na tym samym urządzeniu.";

  static String m137(app) =>
      "BikeControl może liczyć biegi dla każdej aplikacji — z ${app} na Androidzie potrzebny jest tylko inny układ.";

  static String m138(minutes) =>
      "Wirtualna zmiana biegów BikeControl jest częścią Pro. Bez Pro masz codziennie ${minutes} minut okresu próbnego; Base jej nie obejmuje.";

  static String m139(app) => "Gdzie działa ${app}?";

  static String m140(trainerApp) =>
      "Świetna wiadomość - ${trainerApp} obsługuje protokół OpenBikeControl, dzięki czemu uzyskasz najlepsze doświadczenia!";

  static String m141(targetName) =>
      "Przejdź do ustawień Bluetooth na twoim ${targetName} i wyszukaj BikeControl lub nazwę swojego urządzenia. Parowanie jest wymagane, jeśli chcesz korzystać z funkcji zdalnego sterowania.";

  static String m142(price) => "Około ${price} — jednorazowo";

  static String m143(price) => "Około ${price}/mies.";

  static String m144(store) =>
      "Jednorazowy zakup dla wersji ${store}. Nie przenosi się do innych sklepów ani platform – Pro tak.";

  static String m145(price) => "Rozliczenie ${price}/mies.";

  static String m146(cost) => "Rozliczenie ${cost}/rok";

  static String m147(percent) => "-${percent}%";

  static String m148(price) => "${price}/mies.";

  static String m149(minutes) =>
      "Bez Pro możesz wypróbować wirtualną zmianę biegów BikeControl przez ${minutes} min dziennie.";

  static String m150(count) =>
      "${Intl.plural(count, one: '1 bieg', few: '${count} biegi', other: '${count} biegów')}";

  static String m151(platform) =>
      "Platforma ${platform} nie jest obsługiwana :(";

  static String m152(appName) =>
      "Ze względu na ograniczenia platformy obsługiwane jest tylko sterowanie ${appName} na innych urządzeniach.";

  static String m153(appName) => "Predefiniowana akcja ${appName}";

  static String m154(buttonName) =>
      "Naciśnij klawisz na klawiaturze, aby go przypisać do ${buttonName}";

  static String m155(profileName) =>
      "Wyeksportowano profil „${profileName}\" do schowka";

  static String m156(name) => "Połącz ${name}, aby:";

  static String m157(controller) =>
      "Bezpośrednio sterować biegami / intensywnością / trybem przez ${controller}";

  static String m158(max, platform) =>
      "Tego urządzenia nie można jeszcze aktywować: Twoje konto ma już maksymalnie ${max} urządzeń ${platform}. Usuń jedno, którego już nie używasz, a to urządzenie zostanie od razu aktywowane.";

  static String m159(error) =>
      "Nie udało się zarejestrować tego urządzenia: ${error}";

  static String m160(device) =>
      "Ten ${device} Nie obsługuje natywnie długiego naciśnięcia. Aby korzystać z tego typu, należy usunąć akcję długiego naciśnięcia.";

  static String m161(count) => "Odpowiedzi (${count})";

  static String m162(version) =>
      "Cześć! Mój Zwift Ride V2 ma oprogramowanie ${version} i wolałbym nie odblokowywać go w Zwift codziennie. Czy możecie pomóc?";

  static String m163(appName) => "Uruchom ${appName} na tym urządzeniu.";

  static String m164(device) => "Usunięto skrypt dla ${device}.";

  static String m165(device) => "Typ urządzenia: ${device}";

  static String m166(value) => "Charakterystyka wyjściowa: ${value}";

  static String m167(value) => "Dane wyjściowe (hex): ${value}";

  static String m168(signature) =>
      "Ten skrypt będzie uruchamiany za każdym razem, gdy przez Bluetooth zostanie odebrana wartość.\nWymagana sygnatura: ${signature}";

  static String m169(device) => "Zapisano skrypt dla ${device}.";

  static String m170(seconds) => "${seconds} s temu";

  static String m171(appName) =>
      "Wybierz urządzenie docelowe, na którym działa ${appName}";

  static String m172(protocol) => "Wypróbuj ${protocol} i powtórz";

  static String m173(result) => "Ostatni test: ${result}";

  static String m174(seconds) => "Nowy kod za ${seconds}s";

  static String m175(value) => "${value} obr./min";

  static String m176(value) => "${value} bpm";

  static String m177(value) => "${value} W";

  static String m178(client) => "${client} połączono";

  static String m179(app) => "Trenażer sparowany bezpośrednio w ${app}?";

  static String m180(names) => "z ${names}";

  static String m181(value) => "Ustaw prędkość na ${value}%";

  static String m182(deviceId) => "Ustawienia zastosowane z${deviceId} ...";

  static String m183(trainerName, appName, disconnectLabel) =>
      "BikeControl połączy się teraz z Twoim Smart Trainerem i przejmie kontrolę nad wirtualnym przełączaniem biegów. Wszelkie zmiany biegów będą wykonywane bezpośrednio w BikeControl, a nie przez ${appName}. W ${appName} podłączysz się następnie do wirtualnego trenażera BikeControl zamiast bezpośrednio do ${trainerName}.\n\nAby przywrócić domyślne zachowanie, kliknij przycisk „${disconnectLabel}” i ponownie połącz ${appName} bezpośrednio z ${trainerName}.";

  static String m184(trainerName) => "Łączenie z ${trainerName}";

  static String m185(store) =>
      "Dzięki, że korzystasz z BikeControl! Rozważ ocenę aplikacji w ${store} — bardzo nam to pomaga!";

  static String m186(email) =>
      "${email} ma już konto BikeControl, więc nie można go dodać do tego czatu. Aby użyć tego konta, zaloguj się w Pro → Konto. Ta rozmowa nie zostanie przeniesiona, więc wyślij swoją wiadomość ponownie stamtąd. Możesz też podać inny adres e-mail.";

  static String m187(infoIcon) =>
      "Aby pomóc rozwiązać problem, ten czat dołącza dane diagnostyczne. Możesz je przejrzeć przez ${infoIcon} przed wysłaniem.";

  static String m188(label) => "Załączono: ${label}";

  static String m189(version, count) =>
      "Wersja: ${version} • Mapowania: ${count}";

  static String m190(version) => "Wersja: ${version}";

  static String m191(appName) =>
      "Uruchom ${appName} na innym urządzeniu i steruj aplikacją zdalnie z tego urządzenia.";

  static String m192(appName) =>
      "Uruchom ${appName} na innym urządzeniu i steruj aplikacją zdalnie z tego urządzenia, np. za pomocą MyWhoosh „Link”.";

  static String m193(appName) =>
      "Uruchom ${appName} na innym urządzeniu i steruj aplikacją zdalnie z tego urządzenia, np. przez połączenie OpenBikeControl.";

  static String m194(app) => "Akcja ${app}";

  static String m195(button, app) =>
      "Nie można wykonać ${button}: ${app} tego nie obsługuje";

  static String m196(trainerApp) => "${trainerApp} jeszcze tego nie obsługuje";

  static String m197(button, app) =>
      "Nie można wykonać ${button}: ${app} nie jest połączony";

  static String m198(watts) => "Cel ERG: ${watts} W";

  static String m199(trainerName) =>
      "${trainerName} nie udostępnia usługi FTMS, więc wirtualne przełączanie może nie działać. Użyj poniższego przycisku \"Wyślij opinię\", aby zgłosić ten trainer.";

  static String m200(gear) => "Niższy bieg: ${gear}";

  static String m201(gear) => "Wyższy bieg: ${gear}";

  static String m202(watts) => "Przełączono na tryb ERG @ ${watts} W";

  static String m203(trainer, transport) =>
      "${trainer} wciąż łączy się przez ${transport}. Odczekaj chwilę i spróbuj ponownie.";

  static String m204(transport) =>
      "Ten sam trenażer przez ${transport} — połączenie przełącza na tę ścieżkę";

  static String m205(days) => "Dostępny ${days}-dniowy okres próbny";

  static String m206(trialDaysRemaining) =>
      "Pozostało ${trialDaysRemaining} dni";

  static String m207(dailyCommandLimit) =>
      "Wersja próbna wygasła. Liczba poleceń ograniczona do ${dailyCommandLimit} na dzień.";

  static String m208(trialDaysRemaining) =>
      "Okres próbny jest aktywny - pozostało ${trialDaysRemaining} dni";

  static String m209(dailyCommandLimit) =>
      "W okresie próbnym masz ${dailyCommandLimit} poleceń dziennie. Po jego zakończeniu dzienny limit maleje – uaktualnij, aby korzystać z nieograniczonej liczby poleceń.";

  static String m210(device) =>
      "Nie można połączyć z ${device}: Przekroczono limit czasu";

  static String m211(device) => "${device} jest teraz odblokowany";

  static String m212(date) => "Odblokowane do około ${date}";

  static String m213(controller, app) => "Użyj ${controller} z ${app}";

  static String m214(count) => "Użyj ${count}";

  static String m215(version) => "Wersja ${version}";

  static String m216(trainerApp) =>
      "Wirtualne przełączanie to funkcja Pro – ale wszystkie ustawienia możesz przetestować w BikeControl. Połączenie w ${trainerApp} jest ograniczone do 20 min dziennie, żebyś mógł zobaczyć, jak to działa.";

  static String m217(appName) =>
      "Czekam na połączenie. Wybierz KICKR BIKE PRO w menu parowania kontrolera w ${appName}.";

  static String m218(appName) =>
      "Metoda Lokalna działa tylko na macOS, Windows i Android. Na iPhonie lub iPadzie przyciski w ogóle nie docierają do aplikacji ${appName} — BikeControl może tam jednak nadal mostkować trenażer, więc wirtualna zmiana biegów wciąż działa.";

  static String m219(appName) =>
      "Aplikacja ${appName} nie obsługuje zewnętrznych kontrolerów, więc przyciski docierają do niej tylko metodą Lokalna — wymaga to uruchomienia BikeControl na tym samym urządzeniu co ${appName}.";

  static String m220(appName) =>
      "BikeControl jest dostępny także na iOS, Android, Windows i macOS. Aby w pełni korzystać z aplikacji ${appName}, pobierz BikeControl na tamtym urządzeniu.";

  static String m221(email) => "Wysłaliśmy 6-cyfrowy kod na adres ${email}";

  static String m222(volts) => "Bateria manetki: ${volts} V";

  static String m223(fileName) => "Trening ${fileName}";

  static String m224(version) =>
      "Twój Zwift Ride korzysta z oprogramowania ${version}, które może uniemożliwić działanie z aplikacjami innych firm, takimi jak ta. Skontaktuj się z nami, a pomożemy to rozwiązać.";

  static String m225(version) =>
      "Cześć! Mój Zwift Ride ma oprogramowanie ${version} i wydaje mi się, że przestał działać z innymi aplikacjami. Czy możecie pomóc?";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "a11yAttachFile": MessageLookupByLibrary.simpleMessage("Załącz plik"),
    "a11yBack": MessageLookupByLibrary.simpleMessage("Wstecz"),
    "a11yDecrease": MessageLookupByLibrary.simpleMessage("Zmniejsz"),
    "a11yDismiss": MessageLookupByLibrary.simpleMessage("Odrzuć"),
    "a11yDragOverlay": MessageLookupByLibrary.simpleMessage("Przesuń nakładkę"),
    "a11yEditButtonMapping": m0,
    "a11yHelp": MessageLookupByLibrary.simpleMessage("Pomoc"),
    "a11yIncrease": MessageLookupByLibrary.simpleMessage("Zwiększ"),
    "a11yMoreOptions": MessageLookupByLibrary.simpleMessage("Więcej opcji"),
    "a11yOpenWebsite": MessageLookupByLibrary.simpleMessage("Otwórz stronę"),
    "a11yRefresh": MessageLookupByLibrary.simpleMessage("Odśwież"),
    "a11yRemoveAttachment": MessageLookupByLibrary.simpleMessage(
      "Usuń załącznik",
    ),
    "a11ySendMessage": MessageLookupByLibrary.simpleMessage("Wyślij wiadomość"),
    "a11yShowDetails": MessageLookupByLibrary.simpleMessage("Pokaż szczegóły"),
    "a11yTabHasErrors": m1,
    "a11yTabHasNewPosts": m2,
    "accessibilityDescription": MessageLookupByLibrary.simpleMessage(
      "BikeControl potrzebuje uprawnień dostępu, aby móc sterować aplikacjami treningowymi.",
    ),
    "accessibilityDisclaimer": MessageLookupByLibrary.simpleMessage(
      "BikeControl będzie miał dostęp do Twojego ekranu wyłącznie w celu wykonania skonfigurowanych przez Ciebie gestów. Nie będzie miał dostępu do żadnych innych funkcji ułatwień dostępu ani danych osobowych.",
    ),
    "accessibilityReasonControl": MessageLookupByLibrary.simpleMessage(
      "• Aby umożliwić Ci sterowanie aplikacjami takimi jak MyWhoosh, TrainingPeaks i innymi za pomocą urządzeń Zwift",
    ),
    "accessibilityReasonTouch": MessageLookupByLibrary.simpleMessage(
      "• Aby symulować gesty dotykowe na ekranie w celu sterowania aplikacją treningową",
    ),
    "accessibilityReasonWindow": MessageLookupByLibrary.simpleMessage(
      "• Aby wykryć, które okno aplikacji treningowej jest aktualnie aktywne",
    ),
    "accessibilityServiceExplanation": MessageLookupByLibrary.simpleMessage(
      "Aby działać prawidłowo, BikeControl musi korzystać z interfejsu API AccessibilityService systemu Android.",
    ),
    "accessibilityServiceNotRunning": MessageLookupByLibrary.simpleMessage(
      "Usługa ułatwień dostępu nie działa.\nPostępuj zgodnie z instrukcjami na",
    ),
    "accessibilityServicePermissionRequired":
        MessageLookupByLibrary.simpleMessage(
          "Wymagane uprawnienie usługi ułatwień dostępu",
        ),
    "accessibilityUsageGestures": MessageLookupByLibrary.simpleMessage(
      "• Gdy naciskasz przyciski na urządzeniach Zwift Click, Zwift Ride lub Zwift Play, BikeControl symuluje gesty dotykowe w określonych miejscach ekranu",
    ),
    "accessibilityUsageMonitor": MessageLookupByLibrary.simpleMessage(
      "• Aplikacja monitoruje, które okno aplikacji treningowej jest aktywne, aby zapewnić, że gesty są wysyłane do właściwej aplikacji",
    ),
    "accessibilityUsageNoData": MessageLookupByLibrary.simpleMessage(
      "• Ta usługa nie uzyskuje dostępu do danych osobowych, ani ich nie gromadzi",
    ),
    "accessories": MessageLookupByLibrary.simpleMessage("Akcesoria"),
    "accessoryActions": MessageLookupByLibrary.simpleMessage(
      "Akcje akcesoriów",
    ),
    "accessoryNoControllerYet": MessageLookupByLibrary.simpleMessage(
      "Podłącz kontroler, aby przypisać te akcje do jego przycisków.",
    ),
    "accessorySetUpOnController": m3,
    "account": MessageLookupByLibrary.simpleMessage("Konto"),
    "actAsBluetoothKeyboard": MessageLookupByLibrary.simpleMessage(
      "Działa jako klawiatura Bluetooth",
    ),
    "action": MessageLookupByLibrary.simpleMessage("Działanie"),
    "actionBack": MessageLookupByLibrary.simpleMessage("Wstecz"),
    "actionCalibratePhoneSteering": MessageLookupByLibrary.simpleMessage(
      "Kalibruj kierowanie",
    ),
    "actionCameraAngle": MessageLookupByLibrary.simpleMessage(
      "Zmień kąt kamery",
    ),
    "actionCategoryOther": MessageLookupByLibrary.simpleMessage("Inne"),
    "actionCategoryShifting": MessageLookupByLibrary.simpleMessage(
      "Zmiana biegów",
    ),
    "actionCategorySteering": MessageLookupByLibrary.simpleMessage(
      "Kierowanie",
    ),
    "actionChangeMode": MessageLookupByLibrary.simpleMessage("Zmień tryb"),
    "actionChangeRoute": MessageLookupByLibrary.simpleMessage("Zmień trasę"),
    "actionDecreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Zmniejsz opór",
    ),
    "actionDown": MessageLookupByLibrary.simpleMessage("Dół"),
    "actionEmote": MessageLookupByLibrary.simpleMessage("Emotka"),
    "actionFrontShift": MessageLookupByLibrary.simpleMessage("Zmiana tarczy"),
    "actionGearSet": MessageLookupByLibrary.simpleMessage("Ustaw bieg"),
    "actionHeadwindHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Tryb HR Headwind",
    ),
    "actionHeadwindSpeed": MessageLookupByLibrary.simpleMessage(
      "Prędkość Headwind",
    ),
    "actionHeadwindSpeedCyclicDec": MessageLookupByLibrary.simpleMessage(
      "Cykliczne zmniejszanie prędkości Headwind",
    ),
    "actionHeadwindSpeedCyclicInc": MessageLookupByLibrary.simpleMessage(
      "Cykliczne zwiększanie prędkości Headwind",
    ),
    "actionHeadwindSpeedDec": MessageLookupByLibrary.simpleMessage(
      "Zmniejsz prędkość Headwind",
    ),
    "actionHeadwindSpeedInc": MessageLookupByLibrary.simpleMessage(
      "Zwiększ prędkość Headwind",
    ),
    "actionHome": MessageLookupByLibrary.simpleMessage("Ekran główny"),
    "actionInclineAutoMode": MessageLookupByLibrary.simpleMessage(
      "Nachylenie automatyczne (podążaj za trasą)",
    ),
    "actionInclineDecrease": MessageLookupByLibrary.simpleMessage(
      "Zmniejsz nachylenie",
    ),
    "actionInclineIncrease": MessageLookupByLibrary.simpleMessage(
      "Zwiększ nachylenie",
    ),
    "actionInclineZero": MessageLookupByLibrary.simpleMessage(
      "Wypoziomuj nachylenie (0%)",
    ),
    "actionIncreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Zwiększ opór",
    ),
    "actionJoinRider": MessageLookupByLibrary.simpleMessage(
      "Dołącz do kolarza",
    ),
    "actionKudos": MessageLookupByLibrary.simpleMessage("Kudos"),
    "actionLap": MessageLookupByLibrary.simpleMessage("Okrążenie"),
    "actionMapToggle": MessageLookupByLibrary.simpleMessage("Przełącz mapę"),
    "actionMenu": MessageLookupByLibrary.simpleMessage("Menu"),
    "actionNavigateLeft": MessageLookupByLibrary.simpleMessage(
      "Nawiguj w lewo",
    ),
    "actionNavigateRight": MessageLookupByLibrary.simpleMessage(
      "Nawiguj w prawo",
    ),
    "actionOpenActionBar": MessageLookupByLibrary.simpleMessage(
      "Otwórz pasek akcji",
    ),
    "actionPause": MessageLookupByLibrary.simpleMessage("Pauza/Wznów"),
    "actionPreviousInterval": MessageLookupByLibrary.simpleMessage(
      "Poprzedni interwał",
    ),
    "actionPushToTalk": MessageLookupByLibrary.simpleMessage(
      "Naciśnij, aby mówić",
    ),
    "actionResume": MessageLookupByLibrary.simpleMessage("Wznów"),
    "actionRideOnBomb": MessageLookupByLibrary.simpleMessage("Bomba Ride On"),
    "actionScreenRecording": MessageLookupByLibrary.simpleMessage(
      "Nagraj ekran",
    ),
    "actionSelect": MessageLookupByLibrary.simpleMessage("Wybierz"),
    "actionShiftDown": MessageLookupByLibrary.simpleMessage("Niższy bieg"),
    "actionShiftUp": MessageLookupByLibrary.simpleMessage("Wyższy bieg"),
    "actionSkipInterval": MessageLookupByLibrary.simpleMessage(
      "Pomiń interwał",
    ),
    "actionSpectateRider": MessageLookupByLibrary.simpleMessage(
      "Obserwuj kolarza",
    ),
    "actionSteerLeft": MessageLookupByLibrary.simpleMessage("Skręć w lewo"),
    "actionSteerRight": MessageLookupByLibrary.simpleMessage("Skręć w prawo"),
    "actionTakeBreak": MessageLookupByLibrary.simpleMessage("Zrób przerwę"),
    "actionToggleUi": MessageLookupByLibrary.simpleMessage(
      "Przełącz interfejs",
    ),
    "actionTrainerIntensityDown": MessageLookupByLibrary.simpleMessage(
      "Trenażer: zmniejsz intensywność",
    ),
    "actionTrainerIntensityUp": MessageLookupByLibrary.simpleMessage(
      "Trenażer: zwiększ intensywność",
    ),
    "actionTrainerSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Trenażer: przełącz ERG/SIM",
    ),
    "actionTuck": MessageLookupByLibrary.simpleMessage("Pozycja aero"),
    "actionUp": MessageLookupByLibrary.simpleMessage("Góra"),
    "actionUsePowerUp": MessageLookupByLibrary.simpleMessage("Użyj power-upa"),
    "actionUturn": MessageLookupByLibrary.simpleMessage("Zawracanie"),
    "actionWorkoutPauseResume": MessageLookupByLibrary.simpleMessage(
      "Trening: pauza/wznów",
    ),
    "active": MessageLookupByLibrary.simpleMessage("Aktywna"),
    "activity": MessageLookupByLibrary.simpleMessage("Działalność"),
    "additionalTriggerAssignment": MessageLookupByLibrary.simpleMessage(
      "Dodatkowe przypisanie wyzwalacza",
    ),
    "adjustControllerButtons": MessageLookupByLibrary.simpleMessage(
      "Dostosuj przyciski kontrolera",
    ),
    "afterDate": m4,
    "allow": MessageLookupByLibrary.simpleMessage("Zezwól"),
    "allowAccessibilityService": MessageLookupByLibrary.simpleMessage(
      "Zezwól na usługę ułatwień dostępu",
    ),
    "allowBluetoothConnections": MessageLookupByLibrary.simpleMessage(
      "Zezwól na połączenia Bluetooth",
    ),
    "allowBluetoothScan": MessageLookupByLibrary.simpleMessage(
      "Zezwól na skanowanie Bluetooth",
    ),
    "allowLocationForBluetooth": MessageLookupByLibrary.simpleMessage(
      "Zezwól na dostęp do lokalizacji, aby umożliwić skanowanie Bluetooth",
    ),
    "allowPersistentNotification": MessageLookupByLibrary.simpleMessage(
      "Zezwól na powiadomienia",
    ),
    "allowsRunningInBackground": MessageLookupByLibrary.simpleMessage(
      "Umożliwia działanie BikeControl w tle",
    ),
    "alreadyBoughtTheApp": MessageLookupByLibrary.simpleMessage(
      "Kupiłeś już aplikację? Nie musisz płacić za BikeControl. Z powodu problemów technicznych nie można ustalić, czy aplikacja została już zakupiona. \n\nWprowadź swój identyfikator zakupu w Sklepie Play (np. GPA.3356-1337-1338-1339), aby odblokować pełną wersję. Jeśli nie możesz jej znaleźć, skontaktuj się ze mną bezpośrednio.",
    ),
    "alreadyBoughtTheAppPreviously": MessageLookupByLibrary.simpleMessage(
      "Już wcześniej kupiłeś aplikację?",
    ),
    "androidAccessibilityHint": MessageLookupByLibrary.simpleMessage(
      "Aby działał poprawnie, nawet gdy BikeControl działa w tle, należy włączyć „Uprawnienia dostępu” dla BikeControl. Można to zrobić, włączając metodę połączenia lokalnego.",
    ),
    "androidSystemAction": MessageLookupByLibrary.simpleMessage(
      "Akcja systemu Android",
    ),
    "anotherTriggerIsAlreadyAssignedForThisButton": m5,
    "appIdActions": m6,
    "applyNow": MessageLookupByLibrary.simpleMessage("Złóż wniosek teraz"),
    "asAFinalStepYoullChooseHowToConnectTo": m7,
    "attachDocument": MessageLookupByLibrary.simpleMessage("Wybierz plik"),
    "attachImage": MessageLookupByLibrary.simpleMessage("Wybierz zdjęcie"),
    "attachmentMimeUnsupported": MessageLookupByLibrary.simpleMessage(
      "Nieobsługiwany typ pliku",
    ),
    "attachmentOnlyMessageBody": MessageLookupByLibrary.simpleMessage(
      "(zrzut ekranu)",
    ),
    "attachmentTooLarge": MessageLookupByLibrary.simpleMessage(
      "Załącznik przekracza 10 MB",
    ),
    "basicMode": MessageLookupByLibrary.simpleMessage("Podstawowy"),
    "battery": MessageLookupByLibrary.simpleMessage("Bateria"),
    "batterySaverTitle": MessageLookupByLibrary.simpleMessage(
      "Oszczędzanie baterii",
    ),
    "beforeDate": m8,
    "bikeWeight": MessageLookupByLibrary.simpleMessage("Waga roweru"),
    "billingPortalErrorBody": MessageLookupByLibrary.simpleMessage(
      "Nie udało się otworzyć portalu rozliczeń. Spróbuj ponownie.",
    ),
    "billingPortalErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Błąd portalu rozliczeń",
    ),
    "blogTab": MessageLookupByLibrary.simpleMessage("Blog"),
    "bluetoothAdvertiseAccess": MessageLookupByLibrary.simpleMessage(
      "Dostęp do reklamy Bluetooth",
    ),
    "bluetoothKeyboardExplanation": MessageLookupByLibrary.simpleMessage(
      "Umożliwi to używanie telefonu jako klawiatury Bluetooth do sterowania kompatybilnymi aplikacjami. Po sparowaniu możesz używać przycisków na kontrolerze rowerowym do wysyłania poleceń z klawiatury do aplikacji.",
    ),
    "bluetoothPermissionRequired": MessageLookupByLibrary.simpleMessage(
      "Zezwól na Bluetooth dla BikeControl",
    ),
    "bluetoothTurnedOn": MessageLookupByLibrary.simpleMessage(
      "Włączono Bluetooth",
    ),
    "bridgeMinutesRemainingToday": m9,
    "bridgeTrialTimeOverBody": MessageLookupByLibrary.simpleMessage(
      "Wykorzystano dzisiejsze 20 minut wirtualnej zmiany biegów sterowanej przez BikeControl. To funkcja Pro – zakup wersji Base jej nie rozszerza. Bez Pro pozwól aplikacji treningowej zmieniać biegi: sparuj trenażer bezpośrednio w aplikacji, a BikeControl wyśle Twoje przyciski zmiany biegów.",
    ),
    "bridgeTrialTimeOverTitle": MessageLookupByLibrary.simpleMessage(
      "Czas próbny Bridge zakończony",
    ),
    "broadcastIntent": MessageLookupByLibrary.simpleMessage(
      "Wyślij własny Intent",
    ),
    "broadcastIntentDesc": MessageLookupByLibrary.simpleMessage(
      "Dla aplikacji do automatyzacji, jak MacroDroid czy Tasker",
    ),
    "broadcastIntentExplanation": m10,
    "browserNotSupported": MessageLookupByLibrary.simpleMessage(
      "Ta przeglądarka nie obsługuje technologii Web Bluetooth i platforma nie jest obsługiwana :(",
    ),
    "button": MessageLookupByLibrary.simpleMessage("przycisk."),
    "buttonMapping": MessageLookupByLibrary.simpleMessage(
      "Mapowanie przycisków",
    ),
    "buyFullVersion": MessageLookupByLibrary.simpleMessage("Kup pełną wersję"),
    "bySigningInYouAgreeToOur": m11,
    "cadenceFilter": MessageLookupByLibrary.simpleMessage("Filtr kadencji"),
    "cadenceFilterDesc": MessageLookupByLibrary.simpleMessage(
      "Tłumi skoki czujnika powodujące szarpnięcia oporu",
    ),
    "cadenceLabel": MessageLookupByLibrary.simpleMessage("KADENCJA"),
    "calibrate": MessageLookupByLibrary.simpleMessage("Kalibruj"),
    "calibratingMagnetometerHint": MessageLookupByLibrary.simpleMessage(
      "Trwa kalibracja magnetometru. Zamocuj telefon/tablet na kierownicy i przytrzymaj go nieruchomo przez sekundę.",
    ),
    "calibratingSensorsHint": MessageLookupByLibrary.simpleMessage(
      "Trwa kalibracja czujników. Zamocuj telefon/tablet na kierownicy i przytrzymaj go nieruchomo przez sekundę.",
    ),
    "calibrationComplete": MessageLookupByLibrary.simpleMessage("Zakończona"),
    "calibrationInProgress": MessageLookupByLibrary.simpleMessage("W toku"),
    "cancel": MessageLookupByLibrary.simpleMessage("Anuluj"),
    "cannotWriteFolder": MessageLookupByLibrary.simpleMessage(
      "Nie można pisać w tym folderze. Nadaj uprawnienia zapisu i spróbuj ponownie.",
    ),
    "chainAppTitle": MessageLookupByLibrary.simpleMessage(
      "Aplikacja treningowa",
    ),
    "chainBannerFix": MessageLookupByLibrary.simpleMessage("Napraw"),
    "chainBannerShow": MessageLookupByLibrary.simpleMessage("Pokaż"),
    "chainBrokenSubtitle": MessageLookupByLibrary.simpleMessage(
      "Twoje przyciski nie zadziałają, dopóki połączenie nie wróci.",
    ),
    "chainBrokenTitle": m12,
    "chainCloseAndQuit": MessageLookupByLibrary.simpleMessage(
      "Zamknij połączenia i wyjdź z aplikacji",
    ),
    "chainControllerTitle": MessageLookupByLibrary.simpleMessage("Kontroler"),
    "chainEdit": MessageLookupByLibrary.simpleMessage("Edytuj"),
    "chainForgotten": m13,
    "chainMoreOptions": MessageLookupByLibrary.simpleMessage("Więcej opcji"),
    "chainOfflineEditNotice": MessageLookupByLibrary.simpleMessage(
      "Brak połączenia – nadal możesz zmienić działanie jego przycisków.",
    ),
    "chainOptional": MessageLookupByLibrary.simpleMessage("Opcjonalnie"),
    "chainPendingSubtitleAppDropped": m14,
    "chainPendingSubtitleController": m15,
    "chainPendingSubtitleMultiple": m16,
    "chainPendingSubtitleSingle": m17,
    "chainReadySubtitle": m18,
    "chainReadySubtitleNoApp": MessageLookupByLibrary.simpleMessage(
      "Wszystko, czego potrzebuje BikeControl, jest skonfigurowane.",
    ),
    "chainReadyTitle": MessageLookupByLibrary.simpleMessage("Gotowy do jazdy"),
    "chainSetUp": MessageLookupByLibrary.simpleMessage("Skonfiguruj"),
    "chainShowMeHow": MessageLookupByLibrary.simpleMessage("Pokaż mi jak"),
    "chainSomethingNotWorking": MessageLookupByLibrary.simpleMessage(
      "Coś nie działa?",
    ),
    "chainStatusAppDisconnected": m19,
    "chainStatusBridged": MessageLookupByLibrary.simpleMessage(
      "Połączony przez mostek",
    ),
    "chainStatusConnecting": MessageLookupByLibrary.simpleMessage("Łączenie…"),
    "chainStatusHandledByApp": m20,
    "chainStatusLostConnection": MessageLookupByLibrary.simpleMessage(
      "Utracono połączenie",
    ),
    "chainStatusNotSetUp": MessageLookupByLibrary.simpleMessage(
      "Nieskonfigurowane",
    ),
    "chainStatusOutOfRange": MessageLookupByLibrary.simpleMessage(
      "Poza zasięgiem",
    ),
    "chainStatusReceivingCommands": MessageLookupByLibrary.simpleMessage(
      "Odbiera polecenia",
    ),
    "chainStatusWaitingForApp": m21,
    "chainStatusWaitingForPickup": m22,
    "chainStepAppConnected": m23,
    "chainStepAppConnectedHint": MessageLookupByLibrary.simpleMessage(
      "Otwórz aplikację i wybierz w niej BikeControl na ekranie parowania.",
    ),
    "chainStepAppConnectedPending": m24,
    "chainStepAppConnectionMethod": MessageLookupByLibrary.simpleMessage(
      "Metoda połączenia włączona",
    ),
    "chainStepAppConnectionMethodHint": MessageLookupByLibrary.simpleMessage(
      "Wybierz, jak BikeControl ma docierać do Twojej aplikacji.",
    ),
    "chainStepAppConnectionMethodPending": MessageLookupByLibrary.simpleMessage(
      "Włącz metodę połączenia",
    ),
    "chainStepAppControllerHint": m25,
    "chainStepAppControllerPending": m26,
    "chainStepAppLocalNetwork": MessageLookupByLibrary.simpleMessage(
      "Sieć lokalna dozwolona",
    ),
    "chainStepAppLocalNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Bez niego BikeControl nie jest widoczny w sieci, a nic, co wysyła, nie opuszcza tego urządzenia.",
    ),
    "chainStepAppLocalNetworkPending": MessageLookupByLibrary.simpleMessage(
      "Zezwól na dostęp do sieci lokalnej",
    ),
    "chainStepAppSelected": MessageLookupByLibrary.simpleMessage(
      "Wybrano aplikację treningową",
    ),
    "chainStepAppSelectedHint": MessageLookupByLibrary.simpleMessage(
      "Wybierz aplikację, w której jeździsz.",
    ),
    "chainStepAppSelectedPending": MessageLookupByLibrary.simpleMessage(
      "Wybierz aplikację treningową",
    ),
    "chainStepBluetoothReady": MessageLookupByLibrary.simpleMessage(
      "Bluetooth jest włączony",
    ),
    "chainStepBluetoothReadyHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl potrzebuje Bluetootha, aby znaleźć kontroler i utrzymać połączenie.",
    ),
    "chainStepBluetoothReadyPending": MessageLookupByLibrary.simpleMessage(
      "Włącz Bluetooth",
    ),
    "chainStepButtonsMapped": MessageLookupByLibrary.simpleMessage(
      "Przyciski przypisane",
    ),
    "chainStepButtonsMappedHint": MessageLookupByLibrary.simpleMessage(
      "Przypisz akcję do co najmniej jednego przycisku.",
    ),
    "chainStepButtonsMappedPending": MessageLookupByLibrary.simpleMessage(
      "Przypisz swoje przyciski",
    ),
    "chainStepClickV2KeepAwake": MessageLookupByLibrary.simpleMessage(
      "Włącz lewą stronę, aby światła pozostały włączone",
    ),
    "chainStepClickV2KeepAwakeHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl już zapobiega wyłączaniu się prawej strony. Jej światła i tak gasną same — gdy lewa strona jest włączona w pobliżu, pozostają zapalone. Musi być tylko w zasięgu, nie sparowana.",
    ),
    "chainStepClickV2Setup": MessageLookupByLibrary.simpleMessage(
      "Wybierz sposób odblokowania",
    ),
    "chainStepClickV2SetupHint": MessageLookupByLibrary.simpleMessage(
      "Zwift przypisuje Click V2 do własnej aplikacji. Wybierz, jak BikeControl to obchodzi — połączy się od razu.",
    ),
    "chainStepControllerPaired": MessageLookupByLibrary.simpleMessage(
      "Sparowany przez Bluetooth",
    ),
    "chainStepControllerPairedHint": MessageLookupByLibrary.simpleMessage(
      "Najpierw wybudź go naciśnięciem przycisku.",
    ),
    "chainStepControllerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Znajdź swój kontroler",
    ),
    "chainStepInRange": MessageLookupByLibrary.simpleMessage("W zasięgu"),
    "chainStepInRangeHint": MessageLookupByLibrary.simpleMessage(
      "Naciśnij dowolny przycisk, aby go wybudzić, i zamknij każdą inną aplikację, która może go zajmować.",
    ),
    "chainStepInRangePending": MessageLookupByLibrary.simpleMessage(
      "Umieść go z powrotem w zasięgu",
    ),
    "chainStepLocalControl": MessageLookupByLibrary.simpleMessage(
      "Dodaj akcje klawiatury i myszy",
    ),
    "chainStepLocalControlAction": MessageLookupByLibrary.simpleMessage(
      "Włącz sterowanie lokalne",
    ),
    "chainStepLocalControlDone": MessageLookupByLibrary.simpleMessage(
      "Akcje klawiatury i myszy są włączone",
    ),
    "chainStepLocalControlHint": m27,
    "chainStepNetworkAddressAction": MessageLookupByLibrary.simpleMessage(
      "Sprawdź sieć",
    ),
    "chainStepNetworkAddressHint": m28,
    "chainStepNetworkAddressPending": MessageLookupByLibrary.simpleMessage(
      "Twoja sieć wygląda nietypowo",
    ),
    "chainStepOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Włącz Overlay",
    ),
    "chainStepOverlayDecline": MessageLookupByLibrary.simpleMessage(
      "Nie teraz",
    ),
    "chainStepOverlayDone": MessageLookupByLibrary.simpleMessage(
      "Overlay biegów jest włączony",
    ),
    "chainStepOverlayHint": m29,
    "chainStepOverlayPending": m30,
    "chainStepOverlayPendingNoApp": MessageLookupByLibrary.simpleMessage(
      "Twoja aplikacja treningowa nadal będzie pokazywać własny bieg",
    ),
    "chainStepSramSetup": MessageLookupByLibrary.simpleMessage(
      "Sterowanie skonfigurowane",
    ),
    "chainStepSramSetupHint": MessageLookupByLibrary.simpleMessage(
      "Przerzutka wciąż zmienia biegi sama — przekaż je BikeControl, aby manetki wysyłały naciśnięcia.",
    ),
    "chainStepTrainerBridged": m31,
    "chainStepTrainerBridgedHint": m32,
    "chainStepTrainerBridgedHint2": m33,
    "chainStepTrainerBridgedPending": m34,
    "chainStepTrainerPaired": MessageLookupByLibrary.simpleMessage(
      "Trenażer połączony",
    ),
    "chainStepTrainerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Połącz swój trenażer",
    ),
    "chainStepUnlocked": MessageLookupByLibrary.simpleMessage("Odblokowany"),
    "chainStepUnlockedHint": MessageLookupByLibrary.simpleMessage(
      "Zwift przypisuje Click V2 do własnej aplikacji — otwórz Zwift raz, a kontroler będzie działać przez 24 godziny.",
    ),
    "chainStepUnlockedHintRideV2": MessageLookupByLibrary.simpleMessage(
      "Zwift blokuje Zwift Ride V2 do użytku we własnej aplikacji – odblokuj go w Zwift, a będzie działał przez około 24 godziny.",
    ),
    "chainStepUnlockedLikelyUntil": m35,
    "chainStepUnlockedPending": MessageLookupByLibrary.simpleMessage(
      "Odblokuj go w Zwift",
    ),
    "chainStepUnlockedUntil": m36,
    "chainStepsLeftTitle": m37,
    "chainTrainerTitle": MessageLookupByLibrary.simpleMessage("Trenażer smart"),
    "chainTrialBridgeMeter": MessageLookupByLibrary.simpleMessage(
      "Wirtualna zmiana biegów dzisiaj",
    ),
    "chainTrialBridgeMeterSuffix": MessageLookupByLibrary.simpleMessage("min"),
    "chainTrialCommandsLimited": m38,
    "chainTrialCommandsMeter": MessageLookupByLibrary.simpleMessage(
      "Polecenia dzisiaj",
    ),
    "chainTrialDaysLeft": m39,
    "chainTrialDaysMeter": MessageLookupByLibrary.simpleMessage("Dni próbne"),
    "chainTrialExpiredTitle": MessageLookupByLibrary.simpleMessage(
      "Okres próbny wygasł",
    ),
    "chainTrialRestoreRow": MessageLookupByLibrary.simpleMessage(
      "Masz już zakup? Przywróć zakupy",
    ),
    "chainTrialTitle": MessageLookupByLibrary.simpleMessage("Okres próbny"),
    "chainUndo": MessageLookupByLibrary.simpleMessage("Cofnij"),
    "chainUpgrade": MessageLookupByLibrary.simpleMessage("Uaktualnij"),
    "changelog": MessageLookupByLibrary.simpleMessage("Dziennik zmian"),
    "characteristicUuid": MessageLookupByLibrary.simpleMessage(
      "UUID charakterystyki",
    ),
    "characteristicUuidRequired": MessageLookupByLibrary.simpleMessage(
      "UUID charakterystyki jest wymagany.",
    ),
    "checkMyWhooshConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Sprawdź ekran połączenia w MyWhoosh, aby zobaczyć, czy „Link” jest połączony.",
    ),
    "checkPurchasingOptions": MessageLookupByLibrary.simpleMessage(
      "Sprawdź opcje zakupu",
    ),
    "checkYourInbox": MessageLookupByLibrary.simpleMessage(
      "Sprawdź skrzynkę pocztową",
    ),
    "checkoutErrorBody": MessageLookupByLibrary.simpleMessage(
      "Nie udało się rozpocząć płatności. Spróbuj ponownie.",
    ),
    "checkoutErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Błąd płatności",
    ),
    "chooseAnotherScreenshot": MessageLookupByLibrary.simpleMessage(
      "Wybierz inny zrzut ekranu",
    ),
    "chooseBikeControlInConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Wybierz BikeControl na ekranie połączenia.",
    ),
    "clear": MessageLookupByLibrary.simpleMessage("Jasne"),
    "clickAButtonOnYourController": MessageLookupByLibrary.simpleMessage(
      "Kliknij przycisk na kontrolerze, aby edytować jego akcję lub naciśnij ikonę edycji.",
    ),
    "clickV2EventInfo": MessageLookupByLibrary.simpleMessage(
      "Twóje Click V2 może już nie wysyłać zdarzeń przycisków. Sprawdź, naciskając kilka przycisków, czy są one widoczne w BikeControl.",
    ),
    "clickV2Instructions": MessageLookupByLibrary.simpleMessage(
      "Aby Twoje Zwift Click V2 działały optymalnie, należy połączyć je z aplikacją Zwift przed każdym treningiem.\nJeśli tego nie zrobisz, Click V2 przestanie działać po minucie.\n\n1. Otwórz aplikację Zwift (nie Companion!)\n2. Zaloguj się (nie wymaga subskrypcji) i otwórz ekran połączeń z urządzeniami\n3. Połącz się z trenażerem, a następnie z Zwift Click V2\n4. Zamknij aplikację Zwift i ponownie połącz się z BikeControl",
    ),
    "clickV2Onboarding_alternativesLink": MessageLookupByLibrary.simpleMessage(
      "Słusznie zirytowany? Zobacz kontrolery, które po prostu działają",
    ),
    "clickV2Onboarding_cardSubtitle": MessageLookupByLibrary.simpleMessage(
      "Znaleziono w pobliżu · wymaga konfiguracji",
    ),
    "clickV2Onboarding_cardTitle": MessageLookupByLibrary.simpleMessage(
      "Skonfigurujmy Twój Zwift Click V2",
    ),
    "clickV2Onboarding_connectFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się połączyć z Twoim Zwift Click V2. Dotknij go, aby spróbować ponownie.",
    ),
    "clickV2Onboarding_decisionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Obie opcje działają. Wybierz kompromis, który bardziej Ci odpowiada — możesz to później zmienić w ustawieniach kontrolera.",
    ),
    "clickV2Onboarding_decisionTitle": MessageLookupByLibrary.simpleMessage(
      "Co wybierasz?",
    ),
    "clickV2Onboarding_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift przypisuje Click V2 do własnej aplikacji. BikeControl obchodzi to na dwa sposoby — wybierz ten, który Ci odpowiada.",
    ),
    "clickV2Onboarding_rightOnlyCon1": MessageLookupByLibrary.simpleMessage(
      "Tylko prawy kontroler wysyła naciśnięcia przycisków",
    ),
    "clickV2Onboarding_rightOnlyCta": MessageLookupByLibrary.simpleMessage(
      "Używaj prawej strony",
    ),
    "clickV2Onboarding_rightOnlyPro1": MessageLookupByLibrary.simpleMessage(
      "Żadnego odblokowywania przez Zwift",
    ),
    "clickV2Onboarding_rightOnlyPro2": MessageLookupByLibrary.simpleMessage(
      "Bez restartów i przerw w trakcie jazdy",
    ),
    "clickV2Onboarding_rightOnlyRecap": MessageLookupByLibrary.simpleMessage(
      "Bez Zwifta · tylko prawy kontroler",
    ),
    "clickV2Onboarding_rightOnlyTitle": MessageLookupByLibrary.simpleMessage(
      "Używaj tylko prawej strony",
    ),
    "clickV2Onboarding_setUpAgain": MessageLookupByLibrary.simpleMessage(
      "Skonfiguruj ponownie",
    ),
    "clickV2Onboarding_swipeHint": MessageLookupByLibrary.simpleMessage(
      "Przesuń, aby zobaczyć drugą możliwość",
    ),
    "clickV2Onboarding_title": MessageLookupByLibrary.simpleMessage(
      "Konfiguracja Zwift Click V2",
    ),
    "clickV2Onboarding_whyLink": MessageLookupByLibrary.simpleMessage(
      "Dlaczego to konieczne?",
    ),
    "clickV2Onboarding_zwiftCon1": MessageLookupByLibrary.simpleMessage(
      "Wymaga odblokowania aplikacją Zwift co 24 godziny",
    ),
    "clickV2Onboarding_zwiftCon2": MessageLookupByLibrary.simpleMessage(
      "Odblokowanie bywa zawodne",
    ),
    "clickV2Onboarding_zwiftCta": MessageLookupByLibrary.simpleMessage(
      "Odblokuj przez Zwift",
    ),
    "clickV2Onboarding_zwiftPro1": MessageLookupByLibrary.simpleMessage(
      "Działają oba kontrolery",
    ),
    "clickV2Onboarding_zwiftPro2": MessageLookupByLibrary.simpleMessage(
      "Bez przerw w trakcie jazdy",
    ),
    "clickV2Onboarding_zwiftRecap": MessageLookupByLibrary.simpleMessage(
      "Oba kontrolery · odblokowanie co 24 godziny",
    ),
    "clickV2Onboarding_zwiftTitle": MessageLookupByLibrary.simpleMessage(
      "Odblokuj przez Zwift",
    ),
    "clickV2_keepAwakeNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "Ten kontroler sam pozostaje włączony, ale bez lewej strony jego światła gasną. Włącz lewą stronę, aby świeciły — musi być tylko w pobliżu, BikeControl nie musi się z nią łączyć.",
    ),
    "close": MessageLookupByLibrary.simpleMessage("Zamknij"),
    "closeToNeutral": MessageLookupByLibrary.simpleMessage(
      "blisko neutralnego",
    ),
    "commandsRemainingToday": m40,
    "configCopySuffix": m41,
    "configuration": MessageLookupByLibrary.simpleMessage("Konfiguracja"),
    "configureButtonMapping": MessageLookupByLibrary.simpleMessage(
      "Konfiguruj przypisanie przycisków",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("Połącz"),
    "connectControllerToPreview": MessageLookupByLibrary.simpleMessage(
      "Podłącz urządzenie sterujące, aby wyświetlić podgląd i dostosować mapę klawiszy.",
    ),
    "connectControllers": MessageLookupByLibrary.simpleMessage(
      "Połącz kontrolery",
    ),
    "connectDirectlyOverNetwork": MessageLookupByLibrary.simpleMessage(
      "Połącz bezpośrednio przez sieć",
    ),
    "connectModeActive": m42,
    "connectModeLabel": MessageLookupByLibrary.simpleMessage("TRYB POŁĄCZENIA"),
    "connectToTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Połącz z aplikacją treningową",
    ),
    "connectUsingBluetooth": MessageLookupByLibrary.simpleMessage(
      "Połącz przez Bluetooth",
    ),
    "connectUsingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Połącz się za pomocą MyWhoosh „Link”",
    ),
    "connected": MessageLookupByLibrary.simpleMessage("Połączono"),
    "connectedControllers": MessageLookupByLibrary.simpleMessage(
      "Połączone kontrolery",
    ),
    "connectedTo": m43,
    "connectingInMode": m44,
    "connectingToDevice": m45,
    "connection": MessageLookupByLibrary.simpleMessage("Połączenie"),
    "connectionBluetooth": MessageLookupByLibrary.simpleMessage("Bluetooth"),
    "connectionFailed": m46,
    "connectionGaveUpAfterAttempts": m47,
    "connectionSettings": MessageLookupByLibrary.simpleMessage(
      "Ustawienia połączenia",
    ),
    "connectionSucceeded": m48,
    "connectionWifi": MessageLookupByLibrary.simpleMessage("Wi-Fi"),
    "continueAction": MessageLookupByLibrary.simpleMessage("Kontynuuj"),
    "controlAppUsingModes": m49,
    "controlProtocolAuto": MessageLookupByLibrary.simpleMessage(
      "Auto (zalecane)",
    ),
    "controlProtocolFec": MessageLookupByLibrary.simpleMessage("FE-C"),
    "controlProtocolFtms": MessageLookupByLibrary.simpleMessage("FTMS"),
    "controlProtocolHint": MessageLookupByLibrary.simpleMessage(
      "Sposób, w jaki BikeControl komunikuje się z tym trenażerem. Auto jest właściwe, chyba że test wskazał inaczej.",
    ),
    "controlProtocolIgnored": MessageLookupByLibrary.simpleMessage(
      "Trenażer nie potwierdza poleceń zmiany biegów w wybranym protokole. BikeControl normalnie by go zmienił, ale ręczny wybór zostaje zachowany.",
    ),
    "controlProtocolIgnoredNoFallback": MessageLookupByLibrary.simpleMessage(
      "Trenażer nie potwierdza poleceń zmiany biegów i nie udostępnia innego protokołu zapasowego.",
    ),
    "controlProtocolLabel": MessageLookupByLibrary.simpleMessage(
      "Protokół sterowania",
    ),
    "controlProtocolUseAuto": MessageLookupByLibrary.simpleMessage(
      "Przełącz na Auto",
    ),
    "controlProtocolZwift": MessageLookupByLibrary.simpleMessage(
      "Protokół Zwift",
    ),
    "controllerConnectedClickButton": MessageLookupByLibrary.simpleMessage(
      "Świetnie! Twój kontroler jest połączony. Kliknij przycisk na kontrolerze, aby kontynuować.",
    ),
    "controllerSettings": MessageLookupByLibrary.simpleMessage(
      "Ustawienia kontrolera",
    ),
    "controllers": MessageLookupByLibrary.simpleMessage("Kontrolery"),
    "controllersDisconnectedInactivity": m50,
    "couldNotLaunchAssistant": MessageLookupByLibrary.simpleMessage(
      "Nie udało się uruchomić asystenta",
    ),
    "couldNotPerformButtonnamesplitbyuppercaseNoKeymapSet": m51,
    "couldNotRevokeDevice": m52,
    "couldNotSendTheCodePleaseTryAgain": MessageLookupByLibrary.simpleMessage(
      "Nie udało się wysłać kodu. Spróbuj ponownie.",
    ),
    "create": MessageLookupByLibrary.simpleMessage("Utwórz"),
    "createNewKeymap": MessageLookupByLibrary.simpleMessage(
      "Utwórz nową mapę klawiszy",
    ),
    "createNewProfileByDuplicating": m53,
    "createdNewCustomProfile": m54,
    "currentBadge": MessageLookupByLibrary.simpleMessage("AKTUALNY"),
    "currentDeviceIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "Obecne urządzenie nie jest zarejestrowane",
    ),
    "currentPlan": MessageLookupByLibrary.simpleMessage("Aktualny plan"),
    "customLabel": MessageLookupByLibrary.simpleMessage("Własna"),
    "customModeAction": m55,
    "customRatios": MessageLookupByLibrary.simpleMessage("Własne przełożenia"),
    "customizeControllerButtons": m56,
    "customizeKeymapHint": MessageLookupByLibrary.simpleMessage(
      "Jeśli występują jakiekolwiek problemy (np. nieprawidłowe działanie klawiatury lub nieprawidłowe rozmieszczenie przycisków dotykowych), dostosuj mapę klawiszy.",
    ),
    "dailyCommandLimitReachedNotification": MessageLookupByLibrary.simpleMessage(
      "Limit dziennych poleceń został dziś osiągnięty. Uaktualnij, aby odblokować wersję podstawową lub wersję Pro z nieograniczoną liczbą poleceń.",
    ),
    "dailyLimitReached": m57,
    "decreaseSpeed": MessageLookupByLibrary.simpleMessage("Zmniejsz prędkość"),
    "decreaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Zmniejsz prędkość cyklicznie",
    ),
    "defaultName": MessageLookupByLibrary.simpleMessage("Domyślna"),
    "delete": MessageLookupByLibrary.simpleMessage("Usuń"),
    "deleteProfile": MessageLookupByLibrary.simpleMessage("Usuń profil"),
    "deleteProfileConfirmation": m58,
    "deleteScriptBody": m59,
    "deleteScriptTitle": MessageLookupByLibrary.simpleMessage("Usunąć skrypt?"),
    "deletingEllipsis": MessageLookupByLibrary.simpleMessage("Usuwanie…"),
    "deny": MessageLookupByLibrary.simpleMessage("Odmów"),
    "deviceButton": m60,
    "deviceIsRestarting": m61,
    "deviceLimitReached": m62,
    "deviceSettings": MessageLookupByLibrary.simpleMessage(
      "Ustawienia urządzenia",
    ),
    "deviceSideLeft": m63,
    "deviceSideRight": m64,
    "devicesActive": m65,
    "diagAppPlatform": MessageLookupByLibrary.simpleMessage(
      "Platforma aplikacji",
    ),
    "diagAppVersion": MessageLookupByLibrary.simpleMessage("Wersja aplikacji"),
    "diagBluetoothName": MessageLookupByLibrary.simpleMessage(
      "Nazwa Bluetooth",
    ),
    "diagControlMode": MessageLookupByLibrary.simpleMessage("Tryb sterowania"),
    "diagFirmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "diagFtmsMachineFeatures": MessageLookupByLibrary.simpleMessage(
      "Funkcje maszyny FTMS",
    ),
    "diagFtmsTargetSettings": MessageLookupByLibrary.simpleMessage(
      "Ustawienia celu FTMS",
    ),
    "diagGearRatios": MessageLookupByLibrary.simpleMessage("Przełożenia"),
    "diagGradeSmoothing": MessageLookupByLibrary.simpleMessage(
      "Wygładzanie nachylenia",
    ),
    "diagManufacturer": MessageLookupByLibrary.simpleMessage("Producent"),
    "diagSupportsVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Obsługuje Virtual Shifting",
    ),
    "diagTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Aplikacja treningowa",
    ),
    "diagVirtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Tryb Virtual Shifting",
    ),
    "diagnosticDataSubtitle": MessageLookupByLibrary.simpleMessage(
      "Tylko do odczytu — zbierane automatycznie",
    ),
    "diagnosticDataTitle": MessageLookupByLibrary.simpleMessage(
      "Wysyłane dane diagnostyczne",
    ),
    "diagnosticsScanning": MessageLookupByLibrary.simpleMessage("skanowanie…"),
    "diagnosticsTitle": MessageLookupByLibrary.simpleMessage("Diagnostyka"),
    "disabledLabel": MessageLookupByLibrary.simpleMessage("Wyłączone"),
    "disconnectAndForget": MessageLookupByLibrary.simpleMessage(
      "Odłącz się i zapomnij",
    ),
    "disconnectAndForgetForThisSession": MessageLookupByLibrary.simpleMessage(
      "Odłączyć",
    ),
    "disconnectDevices": MessageLookupByLibrary.simpleMessage(
      "Odłącz urządzenia",
    ),
    "disconnected": MessageLookupByLibrary.simpleMessage("Rozłączony"),
    "disconnectedFrom": m66,
    "disconnectingAllDevices": MessageLookupByLibrary.simpleMessage(
      "Rozłączanie wszystkich urządzeń",
    ),
    "donateByBuyingFromPlayStore": MessageLookupByLibrary.simpleMessage(
      "kupując aplikację w Play Store",
    ),
    "donateViaCreditCard": MessageLookupByLibrary.simpleMessage(
      "za pomocą karty kredytowej, Google Pay, Apple Pay i innych",
    ),
    "donateViaPaypal": MessageLookupByLibrary.simpleMessage("przez PayPal"),
    "done": MessageLookupByLibrary.simpleMessage("Gotowe"),
    "dontWantToSignInWriteAMail": MessageLookupByLibrary.simpleMessage(
      "Nie chcesz się logować? Napisz maila",
    ),
    "download": MessageLookupByLibrary.simpleMessage("Pobierz"),
    "downloadLatestSettings": MessageLookupByLibrary.simpleMessage(
      "Pobierz najnowsze ustawienia",
    ),
    "dragToReposition": MessageLookupByLibrary.simpleMessage(
      "Przeciągnij, aby zmienić położenie",
    ),
    "duplicate": MessageLookupByLibrary.simpleMessage("Duplikuj"),
    "easier": MessageLookupByLibrary.simpleMessage("Lżej"),
    "easierThanNeutral": m67,
    "editingTrigger": m68,
    "emailAddress": MessageLookupByLibrary.simpleMessage("Adres e-mail"),
    "enable": MessageLookupByLibrary.simpleMessage("Włącz"),
    "enableAutoRotation": MessageLookupByLibrary.simpleMessage(
      "Włącz funkcję automatycznego obracania na urządzeniu, aby mieć pewność, że aplikacja będzie działać prawidłowo.",
    ),
    "enableBluetooth": MessageLookupByLibrary.simpleMessage("Włącz Bluetooth"),
    "enableItInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Najpierw włącz tę opcję w ustawieniach połączenia.",
        ),
    "enableKeyboardAccessMessage": MessageLookupByLibrary.simpleMessage(
      "Włącz dostęp do klawiatury dla BikeControl na poniższym ekranie. Jeśli nie widzisz BikeControl, dodaj go ręcznie.",
    ),
    "enableKeyboardMouseControl": m69,
    "enableLocalConnectionMethodDescription": MessageLookupByLibrary.simpleMessage(
      "Ta akcja korzysta z lokalnej metody połączenia, która nie jest jeszcze włączona. Włącz ją, aby użyć tej akcji.",
    ),
    "enableLocalConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Najpierw włącz metodę połączenia lokalnego.",
    ),
    "enableLocalConnectionMethodTitle": MessageLookupByLibrary.simpleMessage(
      "Włączyć lokalną metodę połączenia?",
    ),
    "enableMediaKeyDetection": MessageLookupByLibrary.simpleMessage(
      "Włącz piloty multimedialne Bluetooth",
    ),
    "enableMywhooshLinkInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Najpierw włącz MyWhoosh Link w ustawieniach połączenia.",
        ),
    "enableNotificationsAndroid": MessageLookupByLibrary.simpleMessage(
      "Włącz powiadomienia dla BikeControl w ustawieniach Androida",
    ),
    "enableNotificationsApple": MessageLookupByLibrary.simpleMessage(
      "Włącz powiadomienia dla BikeControl w Ustawieniach → Powiadomienia → BikeControl",
    ),
    "enablePairingProcess": MessageLookupByLibrary.simpleMessage(
      "Działa jako mysz Bluetooth",
    ),
    "enablePermissions": MessageLookupByLibrary.simpleMessage(
      "Nadaj uprawnienia",
    ),
    "enableSteeringWithPhone": MessageLookupByLibrary.simpleMessage(
      "Włącz sterowanie za pomocą czujników telefonu",
    ),
    "enableVibrationFeedback": MessageLookupByLibrary.simpleMessage(
      "Włącz wibracje podczas zmiany biegów",
    ),
    "enableZwiftControllerBluetooth": MessageLookupByLibrary.simpleMessage(
      "Włącz kontroler Zwift (Bluetooth)",
    ),
    "enableZwiftControllerNetwork": MessageLookupByLibrary.simpleMessage(
      "Włącz kontroler Zwift (sieć)",
    ),
    "enabledLabel": MessageLookupByLibrary.simpleMessage("Włączone"),
    "ergMode": MessageLookupByLibrary.simpleMessage("ERG"),
    "errorStartingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Błąd podczas uruchamiania serwera MyWhoosh Link. Upewnij się, że aplikacja „MyWhoosh Link” nie jest już uruchomiona na tym urządzeniu.",
    ),
    "errorStartingOpenBikeControlBluetoothServer":
        MessageLookupByLibrary.simpleMessage(
          "Błąd podczas uruchamiania serwera Bluetooth OpenBikeControl.",
        ),
    "errorStartingOpenBikeControlServer": MessageLookupByLibrary.simpleMessage(
      "Błąd podczas uruchamiania serwera OpenBikeControl.",
    ),
    "exportAction": MessageLookupByLibrary.simpleMessage("Eksport"),
    "failedToImportProfile": MessageLookupByLibrary.simpleMessage(
      "Nie udało się zaimportować profilu. Nieprawidłowy format.",
    ),
    "failedToOpenChat": MessageLookupByLibrary.simpleMessage(
      "Nie udało się otworzyć czatu wsparcia",
    ),
    "failedToSendMessage": MessageLookupByLibrary.simpleMessage(
      "Nie udało się wysłać wiadomości",
    ),
    "failedToUpdate": m70,
    "faqCrossStoreA": MessageLookupByLibrary.simpleMessage(
      "Jednorazowy zakup należy do sklepu, w którym go dokonano (App Store, Google Play, Mac App Store, Microsoft Store), i nie da się go przenieść do innego — ponowny zakup to jedyny sposób na odblokowanie wersji z innego sklepu. Z Pro jest inaczej: jest powiązane z Twoim kontem BikeControl, a nie ze sklepem, więc zalogowanie się na to konto odblokowuje je też na innych platformach.",
    ),
    "faqCrossStoreQ": MessageLookupByLibrary.simpleMessage(
      "Kupiłem w jednym sklepie — czy mogę używać BikeControl w innym?",
    ),
    "faqGrandfatherA": MessageLookupByLibrary.simpleMessage(
      "Wszystko, co obejmował jednorazowy zakup, zachowujesz na zawsze — nielimitowane polecenia, podstawowe mapowanie przycisków, połączenie z kontrolerami. Wirtualne przełączanie (połączenie Twojego Smart Trainera z BikeControl) zawsze było częścią Pro, nawet dla wcześniejszych zakupów, więc nie jest w nim automatycznie zawarte.",
    ),
    "faqGrandfatherQ": MessageLookupByLibrary.simpleMessage(
      "Kupiłem aplikację, zanim istniała subskrypcja. Co zachowuję?",
    ),
    "faqOneTimeA": MessageLookupByLibrary.simpleMessage(
      "Jednorazowy zakup odblokowuje wersję podstawową BikeControl: połączenie z kontrolerami, podstawowe mapowanie przycisków (jedna akcja na przycisk) oraz nielimitowane polecenia dziennie w aplikacji treningowej. To nigdy nie było subskrypcją i nie wygasa.",
    ),
    "faqOneTimeQ": MessageLookupByLibrary.simpleMessage(
      "Zapłaciłem za aplikację jednorazowo — co to obejmowało?",
    ),
    "faqProA": MessageLookupByLibrary.simpleMessage(
      "Pro obejmuje wirtualne przełączanie, zaawansowane mapowanie przycisków (3 akcje na przycisk), użytkowanie na wielu platformach i pozostałe funkcje premium — generują one bieżącą pracę i koszty serwera, bo protokoły i integracje z aplikacjami treningowymi wciąż się zmieniają i wymagają ciągłego utrzymania. Sama jednorazowa opłata by tego nie udźwignęła.",
    ),
    "faqProQ": MessageLookupByLibrary.simpleMessage(
      "Dlaczego teraz jest subskrypcja Pro?",
    ),
    "faqRefundA": MessageLookupByLibrary.simpleMessage(
      "Zwroty obsługuje sklep, w którym kupiłeś (App Store, Google Play, Microsoft Store), zgodnie z jego zasadami. Jeśli coś nie działa, najpierw napisz do wsparcia — większość problemów da się rozwiązać, a wolę naprawić twój niż cię stracić.",
    ),
    "faqRefundQ": MessageLookupByLibrary.simpleMessage(
      "Czy mogę dostać zwrot pieniędzy?",
    ),
    "faqRestoreA": MessageLookupByLibrary.simpleMessage(
      "Przywróć zakupy sprawdza tylko konto sklepu aktualnie zalogowane na tym urządzeniu — musi to być dokładnie to konto (Apple ID, konto Google, konto Microsoft), na którym dokonano zakupu, a jednorazowy zakup da się przywrócić tylko w sklepie, w którym go kupiono, nigdy w innym. Na Windows poza Microsoft Store zakup idzie przez Stripe, a nie przez sklep, więc nie ma tam niczego, co mogłoby znaleźć Przywróć zakupy — zaloguj się tam zamiast tego na swoje konto BikeControl. Nadal nic? Skontaktuj się z pomocą techniczną z tej strony i podaj e-mail użyty przy zakupie.",
    ),
    "faqRestoreQ": MessageLookupByLibrary.simpleMessage(
      "Przywróć zakupy nic nie przywraca",
    ),
    "faqStillTrialA": MessageLookupByLibrary.simpleMessage(
      "Pro wymaga dwóch rzeczy: zalogowania na to samo konto BikeControl, na którym wykupiono subskrypcję, oraz zarejestrowania tego urządzenia w Zarządzaj subskrypcją → Zarejestrowane urządzenia (każda platforma ma własny limit urządzeń). Jednorazowy zakup wersji podstawowej wymaga za to tylko tego samego konta sklepu, na którym dokonano zakupu — użyj Przywróć zakupy na ekranie płatności. Kupione na Windows poza Microsoft Store? To idzie przez Stripe, a nie przez sklep — zaloguj się tam na to samo konto BikeControl, na którym płaciłeś; Przywróć zakupy niczego tam nie znajdzie.",
    ),
    "faqStillTrialQ": MessageLookupByLibrary.simpleMessage(
      "Zapłaciłem, ale aplikacja nadal pokazuje Wersję próbną lub Podstawową",
    ),
    "faqTrialA": MessageLookupByLibrary.simpleMessage(
      "To okres próbny Pro: bez subskrypcji masz 20 minut wirtualnego przełączania w aplikacji treningowej dziennie — limit resetuje się codziennie, a nie przy każdej jeździe. Dzięki temu możesz sprawdzić, czy wirtualne przełączanie naprawdę działa z Twoim trenażerem i aplikacją treningową, zanim zapłacisz. Z Pro nie ma limitu.",
    ),
    "faqTrialQ": MessageLookupByLibrary.simpleMessage(
      "Dlaczego wirtualne przełączanie jest ograniczone do 20 minut?",
    ),
    "feedbackAccountTied": MessageLookupByLibrary.simpleMessage(
      "Opinia jest powiązana z twoim kontem BikeControl, dzięki czemu możemy reagować na problemy z konkretnym trenażerem.",
    ),
    "feedbackAlsoRateLink": MessageLookupByLibrary.simpleMessage(
      "Podoba Ci się aplikacja? Możesz ją też ocenić",
    ),
    "feedbackComposerAnonymousNote": MessageLookupByLibrary.simpleMessage(
      "Wysyłane anonimowo — konto nie jest potrzebne.",
    ),
    "feedbackComposerComplaintHint": MessageLookupByLibrary.simpleMessage(
      "Co poszło nie tak? Im więcej szczegółów, tym lepiej.",
    ),
    "feedbackComposerSend": MessageLookupByLibrary.simpleMessage("Wyślij"),
    "feedbackComposerSuggestionHint": MessageLookupByLibrary.simpleMessage(
      "Co mogłoby usprawnić BikeControl dla Ciebie?",
    ),
    "feedbackEmailCodeHint": MessageLookupByLibrary.simpleMessage(
      "Wpisz 6-cyfrowy kod z e-maila",
    ),
    "feedbackEmailLinkButton": MessageLookupByLibrary.simpleMessage(
      "Dodaj e-mail",
    ),
    "feedbackEmailLinkPrompt": MessageLookupByLibrary.simpleMessage(
      "Chcesz wiedzieć, co dzieje się z Twoją opinią? Dodaj swój adres e-mail.",
    ),
    "feedbackEmailLinked": MessageLookupByLibrary.simpleMessage(
      "E-mail dodany — odezwiemy się w tej sprawie.",
    ),
    "feedbackEmailVerifyButton": MessageLookupByLibrary.simpleMessage(
      "Zweryfikuj",
    ),
    "feedbackGetHelpButton": MessageLookupByLibrary.simpleMessage(
      "Uzyskaj pomoc",
    ),
    "feedbackNegativeBody": MessageLookupByLibrary.simpleMessage(
      "Większość problemów da się szybko rozwiązać — poradniki dopasowane do Twojej konfiguracji, znane problemy i wsparcie w jednym miejscu.",
    ),
    "feedbackNegativeTitle": MessageLookupByLibrary.simpleMessage(
      "Przykro nam to słyszeć — naprawmy to.",
    ),
    "feedbackPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Opisz, jak twój trenażer współpracuje z BikeControl…",
    ),
    "feedbackPositiveTitle": MessageLookupByLibrary.simpleMessage(
      "Świetnie to słyszeć!",
    ),
    "feedbackPromptNotNow": MessageLookupByLibrary.simpleMessage("Nie teraz"),
    "feedbackPromptTitle": MessageLookupByLibrary.simpleMessage(
      "Jak sprawdza się dla Ciebie BikeControl?",
    ),
    "feedbackQuestion": MessageLookupByLibrary.simpleMessage("Działa?"),
    "feedbackRateButton": MessageLookupByLibrary.simpleMessage(
      "Oceń BikeControl",
    ),
    "feedbackRetryButton": MessageLookupByLibrary.simpleMessage(
      "Spróbuj ponownie",
    ),
    "feedbackSendFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się wysłać. Twój tekst został zachowany — spróbuj ponownie.",
    ),
    "feedbackSkipButton": MessageLookupByLibrary.simpleMessage("Pomiń"),
    "feedbackSubmitFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się wysłać opinii",
    ),
    "feedbackSuggestButton": MessageLookupByLibrary.simpleMessage(
      "Wyślij sugestię",
    ),
    "feedbackThanksBody": MessageLookupByLibrary.simpleMessage(
      "Twoja opinia trafia bezpośrednio do dewelopera.",
    ),
    "feedbackThanksTitle": MessageLookupByLibrary.simpleMessage("Dziękujemy!"),
    "firmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "firmwareUpdateAvailable": m71,
    "firmwareUpdateRequired": m72,
    "fixedTargetPowerMode": MessageLookupByLibrary.simpleMessage(
      "Tryb stałej mocy docelowej",
    ),
    "forceCloseToUpdate": MessageLookupByLibrary.simpleMessage(
      "Wymuś zamknięcie aplikacji, aby móc korzystać z nowej wersji",
    ),
    "forget": MessageLookupByLibrary.simpleMessage("Zapomnij"),
    "frontShiftChainringCount": MessageLookupByLibrary.simpleMessage(
      "2 tarcze",
    ),
    "frontShiftEnableDesc": MessageLookupByLibrary.simpleMessage(
      "Dodaje drugą tarczę (napęd 2×). Aby zmienić tarczę, naciśnij obie manetki jednocześnie – jak w SRAM AXS.",
    ),
    "frontShiftEnableLabel": MessageLookupByLibrary.simpleMessage(
      "Wirtualna przerzutka przednia",
    ),
    "frontShiftFactorLabel": MessageLookupByLibrary.simpleMessage("TARCZE"),
    "frontShiftLargeRingLabel": MessageLookupByLibrary.simpleMessage(
      "Duża tarcza (zęby)",
    ),
    "frontShiftRangeLabel": MessageLookupByLibrary.simpleMessage("ZAKRES"),
    "frontShiftRingActive": m73,
    "frontShiftSmallRingLabel": MessageLookupByLibrary.simpleMessage(
      "Mała tarcza (zęby)",
    ),
    "full": MessageLookupByLibrary.simpleMessage("Base"),
    "fullVersion": MessageLookupByLibrary.simpleMessage("Base"),
    "fullVersionDescription": MessageLookupByLibrary.simpleMessage(
      "Wersja podstawowa zawiera: \n- Nielimitowane polecenia dziennie \n- Dostęp do wszystkich przyszłych aktualizacji \n- Brak subskrypcji! Opłata jednorazowa :)",
    ),
    "fullVersionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "Pełna wersja jest obecnie niedostępna.",
    ),
    "gearCount": MessageLookupByLibrary.simpleMessage("Liczba biegów"),
    "gearCountDesc": MessageLookupByLibrary.simpleMessage(
      "Rozmiar wirtualnej kasety",
    ),
    "gearCountMismatch": m74,
    "gearNumber": m75,
    "gearOfMax": m76,
    "gearOfMaxWithRatio": m77,
    "gearSettings": MessageLookupByLibrary.simpleMessage("Ustawienia biegów"),
    "gearsCount": m78,
    "getSupport": MessageLookupByLibrary.simpleMessage("Uzyskaj wsparcie"),
    "goPro": MessageLookupByLibrary.simpleMessage("Go Pro"),
    "goToLogin": MessageLookupByLibrary.simpleMessage("Przejdź do logowania"),
    "gotIt": MessageLookupByLibrary.simpleMessage("Zrozumiałem!"),
    "gradeSmoothing": MessageLookupByLibrary.simpleMessage(
      "Wygładzanie nachylenia",
    ),
    "gradeSmoothingDesc": MessageLookupByLibrary.simpleMessage(
      "Uśrednia gwałtowne zmiany nachylenia",
    ),
    "grant": MessageLookupByLibrary.simpleMessage("Nadaj"),
    "granted": MessageLookupByLibrary.simpleMessage("Nadano"),
    "harder": MessageLookupByLibrary.simpleMessage("Ciężej"),
    "harderThanNeutral": m79,
    "healthRideCardBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl wykrył przejażdżkę z podłączonym trenażerem. Włącz tę opcję, aby od teraz automatycznie zapisywać przejażdżki — łącznie z mocą, tętnem i kaloriami.",
    ),
    "healthRideCardDismiss": MessageLookupByLibrary.simpleMessage("Nie teraz"),
    "healthRideCardEnable": MessageLookupByLibrary.simpleMessage("Włącz"),
    "healthRideCardTitle": MessageLookupByLibrary.simpleMessage(
      "Zapisać tę przejażdżkę w Apple Zdrowie?",
    ),
    "healthRideChipLabel": MessageLookupByLibrary.simpleMessage(
      "Nagrywanie dla Apple Zdrowie",
    ),
    "healthRideDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "Dostęp do Apple Zdrowie jest wyłączony",
    ),
    "healthRideDiscard": MessageLookupByLibrary.simpleMessage("Odrzuć"),
    "healthRideDiscardConfirmAction": MessageLookupByLibrary.simpleMessage(
      "Odrzuć przejażdżkę",
    ),
    "healthRideDiscardConfirmBody": MessageLookupByLibrary.simpleMessage(
      "Nagranie zostanie odrzucone i nic nie zostanie zapisane w Apple Zdrowie.",
    ),
    "healthRideDiscardConfirmTitle": MessageLookupByLibrary.simpleMessage(
      "Odrzucić tę przejażdżkę?",
    ),
    "healthRideDuplicateHint": m80,
    "healthRideFailedTitle": MessageLookupByLibrary.simpleMessage(
      "Nie udało się zapisać przejażdżki w Apple Zdrowie",
    ),
    "healthRideFinishNow": MessageLookupByLibrary.simpleMessage(
      "Zakończ teraz",
    ),
    "healthRideOpenSettings": MessageLookupByLibrary.simpleMessage(
      "Otwórz ustawienia Zdrowia",
    ),
    "healthRideSavedSubtitle": m81,
    "healthRideSavedTitle": MessageLookupByLibrary.simpleMessage(
      "Przejażdżka zapisana w Apple Zdrowie",
    ),
    "healthRideToggleSubtitle": MessageLookupByLibrary.simpleMessage(
      "Automatycznie nagrywa przejażdżki i zapisuje moc, kadencję, tętno oraz kalorie w Zdrowiu.",
    ),
    "healthRideToggleTitle": MessageLookupByLibrary.simpleMessage(
      "Zapisuj przejażdżki w Apple Zdrowie",
    ),
    "heartLabel": MessageLookupByLibrary.simpleMessage("TĘTNO"),
    "helpAnswerAppNotReactingTitle": MessageLookupByLibrary.simpleMessage(
      "Najpierw sprawdź połączenie",
    ),
    "helpAnswerChecksIntro": MessageLookupByLibrary.simpleMessage(
      "Kilka szybkich kroków, po kolei:",
    ),
    "helpAnswerControllerDisconnectingAction":
        MessageLookupByLibrary.simpleMessage(
          "Dlaczego restartuje się co minutę?",
        ),
    "helpAnswerControllerDisconnectingBody": MessageLookupByLibrary.simpleMessage(
      "Może to mieć kilka różnych przyczyn — sprawdź, która pasuje:\n\nRozłącza się dopiero po jakimś czasie, nie od razu: to własny oszczędzacz baterii BikeControl. Dopóki aplikacja treningowa jest połączona, nie działa żaden licznik czasu — nigdy nie rozłączy Twojego kontrolera w trakcie jazdy. Gdy się rozłączy, kontroler ma jeszcze około 5 minut, zanim BikeControl go rozłączy, żeby oszczędzać baterię; bez żadnego połączenia z aplikacją treningową ten czas wydłuża się do około 60 minut. Każde naciśnięcie przycisku resetuje odliczanie. W praktyce rozłączenie kontrolera w trakcie jazdy niemal zawsze oznacza, że BikeControl przestał widzieć Twoją aplikację treningową — najpierw napraw to połączenie.\n\nZwift Click V2 ustawiony na „Odblokuj przez Zwift”: celowo restartuje się mniej więcej raz na minutę. Krótkie mignięcie i ponowne połączenie co minutę to normalne działanie, nie usterka.\n\nZwift Click V1 (model z jednym kontrolerem), który rozłącza się co kilka sekund: niemal zawsze to słaby styk baterii guzikowej. Wyjmij CR2032, włóż ją ponownie i delikatnie odegnij styk do góry. Pokazywany procent baterii to tylko przybliżony szacunek na podstawie napięcia, więc wysoki odczyt tego nie wyklucza.",
    ),
    "helpAnswerGearBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl nie może sprawić, by Twoja aplikacja treningowa pokazywała własny wirtualny bieg — kiedy BikeControl steruje trenażerem, to Overlay pokazuje bieg zamiast niej. Otwórz stronę szczegółów trenażera → Overlay → „Pokaż Overlay podczas jazdy”: Live Activity lub Dynamic Island na iOS (Picture-in-Picture opcjonalnie), pływające okno na Windows i Androidzie.\n\nJeśli zmiana biegów w ogóle się nie rejestruje, sprawdź drugie połączenie: łącze BikeControl z trenażerem i łącze z kontrolerem to dwie osobne rzeczy. Dane mogą płynąć z trenażera, nawet gdy żadna aplikacja treningowa nie jest połączona z BikeControl jako kontroler, i odwrotnie — „trenażer działa, ale nie mogę zmieniać biegów” zwykle oznacza, że Twoja aplikacja treningowa jeszcze nie połączyła się z BikeControl jako kontroler.\n\nNadal nic? Niektóre aplikacje treningowe potrafią same obsłużyć wirtualną zmianę biegów, bez BikeControl — warto to porównać, zanim poszukasz dalej.",
    ),
    "helpAnswerGearFallbackAction": MessageLookupByLibrary.simpleMessage(
      "Porównaj wirtualną zmianę biegów z BikeControl i bez",
    ),
    "helpAnswerGearOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Otwórz ustawienia Overlay",
    ),
    "helpAnswerStillStuckContactSupport": MessageLookupByLibrary.simpleMessage(
      "Nadal nie działa? Napisz do supportu",
    ),
    "helpCenterChatLanguageHint": MessageLookupByLibrary.simpleMessage(
      "Możesz napisać do wsparcia w swoim własnym języku.",
    ),
    "helpCenterClickV2Entry": MessageLookupByLibrary.simpleMessage(
      "Opcje konfiguracji Zwift Click V2",
    ),
    "helpCenterContact": MessageLookupByLibrary.simpleMessage(
      "Kontakt i społeczność",
    ),
    "helpCenterControllerDisconnectingEntry":
        MessageLookupByLibrary.simpleMessage(
          "Mój kontroler ciągle się rozłącza",
        ),
    "helpCenterControllerNotFoundEntry": MessageLookupByLibrary.simpleMessage(
      "Mój kontroler nie jest wykrywany",
    ),
    "helpCenterGearOverlayEntry": MessageLookupByLibrary.simpleMessage(
      "Zmiana biegów działa, ale bieg się nie zmienia",
    ),
    "helpCenterGuides": MessageLookupByLibrary.simpleMessage(
      "Poradniki i filmy",
    ),
    "helpCenterKnownIssues": MessageLookupByLibrary.simpleMessage(
      "Znane problemy",
    ),
    "helpCenterNetworkEntry": MessageLookupByLibrary.simpleMessage(
      "Przetestuj swoje połączenie sieciowe",
    ),
    "helpCenterNoSetup": MessageLookupByLibrary.simpleMessage(
      "Nie masz jeszcze skonfigurowanych kontrolerów — najlepiej zacząć od kreatora konfiguracji.",
    ),
    "helpCenterPricingFaq": MessageLookupByLibrary.simpleMessage(
      "Cennik i konto",
    ),
    "helpCenterPricingFaqSubtitle": MessageLookupByLibrary.simpleMessage(
      "Base, Pro, okresy próbne, przywracanie zakupów",
    ),
    "helpCenterReportSubtitle": MessageLookupByLibrary.simpleMessage(
      "Czat ze wsparciem · konto niepotrzebne",
    ),
    "helpCenterReportTitle": MessageLookupByLibrary.simpleMessage(
      "Powiedz nam, co jest nie tak",
    ),
    "helpCenterRunSetupGuide": MessageLookupByLibrary.simpleMessage(
      "Uruchom przewodnik konfiguracji",
    ),
    "helpCenterTitle": MessageLookupByLibrary.simpleMessage("Centrum pomocy"),
    "helpCenterYourSetup": MessageLookupByLibrary.simpleMessage(
      "Twoja konfiguracja",
    ),
    "helpCenterYourSetupMicroLabel": MessageLookupByLibrary.simpleMessage(
      "Spersonalizowane",
    ),
    "helpCheckAppConnectedSub": MessageLookupByLibrary.simpleMessage(
      "Aplikacja treningowa łączy się z BikeControl niezależnie od trenażera. Ekran główny pokazuje, czy jest połączona; jeśli nie, uruchom test sieci.",
    ),
    "helpCheckAppConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "Czy aplikacja treningowa jest połączona?",
    ),
    "helpCheckDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Kontroler może być połączony tylko z jedną aplikacją naraz. Zamknij inne połączone aplikacje albo wyłącz Bluetooth na urządzeniu, które go trzyma.",
    ),
    "helpCheckFirmwareDi2Sub": MessageLookupByLibrary.simpleMessage(
      "Stare oprogramowanie może go ukrywać. Zaktualizuj je w aplikacji Shimano E-TUBE PROJECT.",
    ),
    "helpCheckFirmwareMakerSub": MessageLookupByLibrary.simpleMessage(
      "Stare oprogramowanie może ukrywać kontroler. Sprawdź aktualizację w aplikacji producenta.",
    ),
    "helpCheckFirmwareSramSub": MessageLookupByLibrary.simpleMessage(
      "Stare oprogramowanie może go ukrywać. Zaktualizuj je w aplikacji SRAM AXS.",
    ),
    "helpCheckGearOverlaySub": MessageLookupByLibrary.simpleMessage(
      "Gdy BikeControl steruje trenażerem, aplikacja nadal pokazuje własny bieg. Overlay pokazuje bieg BikeControl.",
    ),
    "helpCheckGearOverlayTitle": MessageLookupByLibrary.simpleMessage(
      "Zmiany docierają, ale numer biegu się nie zmienia?",
    ),
    "helpMeDecide": MessageLookupByLibrary.simpleMessage("Pomóż mi wybrać"),
    "helpRequested": m82,
    "helpSelfTestNeedsTrainer": MessageLookupByLibrary.simpleMessage(
      "Najpierw połącz trenażer w BikeControl — autotest wymaga aktywnego połączenia. Znajdziesz go potem na stronie trenażera.",
    ),
    "hexInputHint": m83,
    "howBikeControlUsesPermission": MessageLookupByLibrary.simpleMessage(
      "W jaki sposób BikeControl wykorzystuje to uprawnienie?",
    ),
    "ignore": MessageLookupByLibrary.simpleMessage("Ignoruj"),
    "ignoredDevices": MessageLookupByLibrary.simpleMessage(
      "Zignorowane urządzenia",
    ),
    "importAction": MessageLookupByLibrary.simpleMessage("Import"),
    "importProfile": MessageLookupByLibrary.simpleMessage("Importuj profil"),
    "inclineActions": MessageLookupByLibrary.simpleMessage("Nachylenie"),
    "increaseSpeed": MessageLookupByLibrary.simpleMessage("Zwiększ prędkość"),
    "increaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Zwiększ prędkość cyklicznie",
    ),
    "instructionVideo": MessageLookupByLibrary.simpleMessage(
      "Film instruktażowy",
    ),
    "instructionVideos": MessageLookupByLibrary.simpleMessage(
      "Filmy instruktażowe",
    ),
    "instructions": MessageLookupByLibrary.simpleMessage("Instrukcje"),
    "instructionsQa": MessageLookupByLibrary.simpleMessage(
      "Pytania i odpowiedzi",
    ),
    "intakeAccountPurchaseNotRestored": MessageLookupByLibrary.simpleMessage(
      "Nie mogę przywrócić zakupu",
    ),
    "intakeAccountRefund": MessageLookupByLibrary.simpleMessage(
      "Prośba o zwrot",
    ),
    "intakeAccountTrialExpiredAfterPurchase":
        MessageLookupByLibrary.simpleMessage(
          "Okres próbny wygasł, mimo że zapłaciłem",
        ),
    "intakeAccountWrongPlan": MessageLookupByLibrary.simpleMessage(
      "Aplikacja pokazuje zły plan",
    ),
    "intakeAppGearIndicator": MessageLookupByLibrary.simpleMessage(
      "Numer biegu na ekranie się nie zmienia",
    ),
    "intakeAppNetworkBridgeFails": MessageLookupByLibrary.simpleMessage(
      "Połączenie sieciowe utknęło na „Oczekiwanie”",
    ),
    "intakeAppNoPairing": MessageLookupByLibrary.simpleMessage(
      "Nie mogę sparować z aplikacji",
    ),
    "intakeAppShiftsNotRecognized": MessageLookupByLibrary.simpleMessage(
      "BikeControl zmienia biegi, aplikacja nie reaguje",
    ),
    "intakeControllerButtonsPartial": MessageLookupByLibrary.simpleMessage(
      "Działają tylko niektóre przyciski",
    ),
    "intakeControllerDropouts": MessageLookupByLibrary.simpleMessage(
      "Rozłącza się w trakcie jazdy",
    ),
    "intakeControllerGamepad": MessageLookupByLibrary.simpleMessage("Gamepad"),
    "intakeControllerGyroscope": MessageLookupByLibrary.simpleMessage(
      "Sterowanie telefonem (żyroskop)",
    ),
    "intakeControllerHidKeyboard": MessageLookupByLibrary.simpleMessage(
      "Klawiatura / pilot multimedialny (HID)",
    ),
    "intakeControllerNoPairing": MessageLookupByLibrary.simpleMessage(
      "Nie paruje się",
    ),
    "intakeControllerNoResponse": MessageLookupByLibrary.simpleMessage(
      "Paruje się, ale przyciski nic nie robią",
    ),
    "intakeControllerOther": MessageLookupByLibrary.simpleMessage(
      "Inny / brak na liście",
    ),
    "intakeControllerPlayLeft": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (lewy)",
    ),
    "intakeControllerPlayRight": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (prawy)",
    ),
    "intakeControllerRideV2Lock": MessageLookupByLibrary.simpleMessage(
      "Blokada Zwift Ride V2",
    ),
    "intakeSelfHelpNetworkAction": MessageLookupByLibrary.simpleMessage(
      "Uruchom test sieci",
    ),
    "intakeSelfHelpNetworkBody": MessageLookupByLibrary.simpleMessage(
      "Test sieci sprawdza krok po kroku, czy aplikacja treningowa znajduje BikeControl w tej sieci, i podpowiada, co zmienić, jeśli nie.",
    ),
    "intakeSelfHelpSelfTestAction": MessageLookupByLibrary.simpleMessage(
      "Uruchom autotest",
    ),
    "intakeSelfHelpSelfTestBody": MessageLookupByLibrary.simpleMessage(
      "Sprawdza, czy BikeControl może zmieniać opór trenażera, i mówi, co naprawić, jeśli nie.",
    ),
    "intakeSelfHelpSelfTestTitle": MessageLookupByLibrary.simpleMessage(
      "Uruchom autotest oporu",
    ),
    "intakeSomethingElse": MessageLookupByLibrary.simpleMessage("Coś innego"),
    "intakeTrainerDropouts": MessageLookupByLibrary.simpleMessage(
      "Rozłącza się w trakcie jazdy",
    ),
    "intakeTrainerGearShiftNotWorking": MessageLookupByLibrary.simpleMessage(
      "Zmiana biegów nie działa",
    ),
    "intakeTrainerNoData": MessageLookupByLibrary.simpleMessage(
      "Brak mocy / kadencji / tętna",
    ),
    "intakeTrainerNoPairing": MessageLookupByLibrary.simpleMessage(
      "Trenażer nie paruje się",
    ),
    "intakeTrainerNoResistanceChange": MessageLookupByLibrary.simpleMessage(
      "Opór nie zmienia się przy zmianie biegu",
    ),
    "intakeTrainerNotSupported": MessageLookupByLibrary.simpleMessage(
      "Trenażer niewykryty / brak FTMS",
    ),
    "intakeTrainerWrongResistance": MessageLookupByLibrary.simpleMessage(
      "Opór wydaje się zły / losowy",
    ),
    "intentSuffixHint": MessageLookupByLibrary.simpleMessage("jeden"),
    "jsonData": MessageLookupByLibrary.simpleMessage("Dane JSON"),
    "justNow": MessageLookupByLibrary.simpleMessage("Właśnie"),
    "keyboardAccess": MessageLookupByLibrary.simpleMessage(
      "Dostęp do klawiatury",
    ),
    "keyboardShortcuts": MessageLookupByLibrary.simpleMessage(
      "Skróty klawiszowe",
    ),
    "keyboardShortcutsSimulatorHint": MessageLookupByLibrary.simpleMessage(
      "Przypisz skróty klawiszowe do przycisków symulatora",
    ),
    "kickrClimb": MessageLookupByLibrary.simpleMessage("KICKR Climb"),
    "kickrHeadwind": MessageLookupByLibrary.simpleMessage("KICKR Headwind"),
    "language": MessageLookupByLibrary.simpleMessage("Język"),
    "languageSystemDefault": MessageLookupByLibrary.simpleMessage(
      "Domyślny język systemu",
    ),
    "lastSeen": MessageLookupByLibrary.simpleMessage("Ostatnio widziany:"),
    "lastSynced": MessageLookupByLibrary.simpleMessage(
      "Ostatnia synchronizacja:",
    ),
    "latestVersion": m84,
    "launchShortcut": MessageLookupByLibrary.simpleMessage("Uruchom Shortcut"),
    "launchShortcutDesc": MessageLookupByLibrary.simpleMessage(
      "Uruchamia shortcut macOS Shortcuts po dokładnej nazwie po naciśnięciu tego przycisku.",
    ),
    "leave": MessageLookupByLibrary.simpleMessage("Wyjdź"),
    "leaveAReview": MessageLookupByLibrary.simpleMessage("Zostaw recenzję"),
    "letsAppConnectOverBluetooth": m85,
    "letsAppConnectOverNetwork": m86,
    "letsGetYouSetUp": MessageLookupByLibrary.simpleMessage("Przygotujmy Cię!"),
    "license": MessageLookupByLibrary.simpleMessage("Licencja"),
    "licenseStatus": MessageLookupByLibrary.simpleMessage("Status licencji"),
    "loadScreenshotForPlacement": MessageLookupByLibrary.simpleMessage(
      "Prześlij zrzut ekranu z gry w celu ustalenia miejsca",
    ),
    "localNetworkAccess": MessageLookupByLibrary.simpleMessage(
      "Dostęp do sieci lokalnej",
    ),
    "localNetworkAccessDeniedIos": MessageLookupByLibrary.simpleMessage(
      "Bez dostępu do sieci lokalnej BikeControl nie może połączyć się z aplikacją treningową. Włącz go w Ustawienia → BikeControl → Sieć lokalna.",
    ),
    "localNetworkAccessDeniedMacos": MessageLookupByLibrary.simpleMessage(
      "Bez dostępu do sieci lokalnej BikeControl nie może połączyć się z aplikacją treningową. Włącz go w Ustawienia systemowe → Prywatność i bezpieczeństwo → Sieć lokalna.",
    ),
    "localRemoteSetting": MessageLookupByLibrary.simpleMessage(
      "Ustawienie lokalne / zdalne",
    ),
    "logViewer": MessageLookupByLibrary.simpleMessage(
      "Podgląd dziennika zdarzeń",
    ),
    "loggedInAsMail": m87,
    "loginRequiredCta": MessageLookupByLibrary.simpleMessage(
      "Zaloguj się lub utwórz konto, aby kontynuować.",
    ),
    "loginRequiredTitle": MessageLookupByLibrary.simpleMessage(
      "Wymagane logowanie",
    ),
    "loginRequiredWindowsBody": MessageLookupByLibrary.simpleMessage(
      "Subskrypcja w systemie Windows wymaga zalogowania. Dzięki temu możemy zarządzać subskrypcją na wszystkich Twoich urządzeniach i bezpiecznie obsłużyć płatność przez Stripe.",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Wyloguj"),
    "logs": MessageLookupByLibrary.simpleMessage("Dziennik zdarzeń"),
    "logsAreAlsoAt": MessageLookupByLibrary.simpleMessage(
      "Dziennik zdarzeń jest dostępny również na",
    ),
    "logsFile": MessageLookupByLibrary.simpleMessage("Plik logów:"),
    "logsHaveBeenCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "Dziennik zdarzeń został skopiowany do schowka",
    ),
    "longPress": MessageLookupByLibrary.simpleMessage("długie\nnaciśnięcie"),
    "longPressFallbackHint": MessageLookupByLibrary.simpleMessage(
      "To urządzenie używa trybu przełącznika długiego naciśnięcia: pierwsze kliknięcie wciska klawisz, drugie go zwalnia.",
    ),
    "longPressMode": MessageLookupByLibrary.simpleMessage(
      "Tryb długiego naciśnięcia (zamiast powtarzania)",
    ),
    "longTapExplanation": MessageLookupByLibrary.simpleMessage(
      "stuknięcie 1: press down \nstuknięcie 2: released",
    ),
    "lookingForSmartTrainers": MessageLookupByLibrary.simpleMessage(
      "Szukam Smart Trainerów…",
    ),
    "ltwooAnchorGearDescription": MessageLookupByLibrary.simpleMessage(
      "Po każdej zmianie biegu BikeControl cofa przerzutkę, aby łańcuch pozostał na jednej zębatce. Przerzutka będzie się krótko poruszać przy każdym naciśnięciu.",
    ),
    "ltwooAnchorGearTitle": MessageLookupByLibrary.simpleMessage(
      "Utrzymuj przerzutkę w miejscu",
    ),
    "ltwooHintCassetteEnds": MessageLookupByLibrary.simpleMessage(
      "Na końcach kasety przerzutka nie wysyła sygnału — nie może przesunąć się dalej.",
    ),
    "ltwooHintCloseApp": MessageLookupByLibrary.simpleMessage(
      "Zamknij aplikację LTWOO podczas jazdy — przerzutka obsługuje tylko jedno połączenie Bluetooth naraz.",
    ),
    "ltwooPinLabel": MessageLookupByLibrary.simpleMessage("PIN urządzenia"),
    "ltwooWrongPinAlert": MessageLookupByLibrary.simpleMessage(
      "Przerzutka L-TWOO odrzuciła PIN. Sprawdź PIN urządzenia w ustawieniach tego kontrolera.",
    ),
    "mailSupportExplanation": MessageLookupByLibrary.simpleMessage(
      "Udzielanie indywidualnego wsparcia przez e-mail to dla mnie dużo pracy.\n\nProszę rozważyć korzystanie z Reddita, Facebooka lub GitHuba w celu zadawania pytań i zgłaszania problemów, aby cała społeczność mogła z tego skorzystać.",
    ),
    "main": MessageLookupByLibrary.simpleMessage("Główny"),
    "manageAction": MessageLookupByLibrary.simpleMessage("Zarządzaj"),
    "manageIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "Zarządzaj ignorowanymi urządzeniami",
    ),
    "manageProfile": MessageLookupByLibrary.simpleMessage("Zarządzaj profilem"),
    "manageShiftingConfigs": MessageLookupByLibrary.simpleMessage(
      "Zarządzaj konfiguracjami przerzutek",
    ),
    "manageSubscription": MessageLookupByLibrary.simpleMessage(
      "Zarządzaj subskrypcją",
    ),
    "manageYourDevices": MessageLookupByLibrary.simpleMessage(
      "Zarządzaj swoimi urządzeniami",
    ),
    "manualyControllingButton": m88,
    "mediaKeyDetectionTooltip": MessageLookupByLibrary.simpleMessage(
      "Włącz tę opcję, aby umożliwić BikeControl wykrywanie pilotów Bluetooth.\nW tym celu BikeControl musi działać jako odtwarzacz multimedialny.",
    ),
    "messageComposerPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Wpisz wiadomość…",
    ),
    "miniWorkout": MessageLookupByLibrary.simpleMessage("Mini Workout"),
    "miniWorkoutConfirmDeleteBody": MessageLookupByLibrary.simpleMessage(
      "This removes the .fit file from your device.",
    ),
    "miniWorkoutConfirmDeleteTitle": MessageLookupByLibrary.simpleMessage(
      "Delete workout?",
    ),
    "miniWorkoutConfirmStopBody": MessageLookupByLibrary.simpleMessage(
      "Your workout will be saved and you can view the summary.",
    ),
    "miniWorkoutConfirmStopTitle": MessageLookupByLibrary.simpleMessage(
      "Stop workout?",
    ),
    "miniWorkoutDelete": MessageLookupByLibrary.simpleMessage("Delete"),
    "miniWorkoutNoPastWorkouts": MessageLookupByLibrary.simpleMessage(
      "No past workouts yet.",
    ),
    "miniWorkoutNoTrainerConnected": MessageLookupByLibrary.simpleMessage(
      "Connect a smart trainer to start a workout.",
    ),
    "miniWorkoutOpenFolder": MessageLookupByLibrary.simpleMessage(
      "Open workouts folder",
    ),
    "miniWorkoutPastWorkouts": MessageLookupByLibrary.simpleMessage(
      "Past workouts",
    ),
    "miniWorkoutPause": MessageLookupByLibrary.simpleMessage("Pause"),
    "miniWorkoutPaused": MessageLookupByLibrary.simpleMessage("Paused"),
    "miniWorkoutRecording": MessageLookupByLibrary.simpleMessage("Recording"),
    "miniWorkoutRecordingTooShort": MessageLookupByLibrary.simpleMessage(
      "Workout too short to save (minimum 10 seconds).",
    ),
    "miniWorkoutResume": MessageLookupByLibrary.simpleMessage("Resume"),
    "miniWorkoutShareFit": MessageLookupByLibrary.simpleMessage(
      "Share .fit file",
    ),
    "miniWorkoutStart": MessageLookupByLibrary.simpleMessage("Start Workout"),
    "miniWorkoutStop": MessageLookupByLibrary.simpleMessage("Stop"),
    "miniWorkoutSummaryAvgCadence": MessageLookupByLibrary.simpleMessage(
      "Avg cadence",
    ),
    "miniWorkoutSummaryAvgHeartRate": MessageLookupByLibrary.simpleMessage(
      "Avg heart rate",
    ),
    "miniWorkoutSummaryAvgPower": MessageLookupByLibrary.simpleMessage(
      "Avg power",
    ),
    "miniWorkoutSummaryAvgSpeed": MessageLookupByLibrary.simpleMessage(
      "Avg speed",
    ),
    "miniWorkoutSummaryDistance": MessageLookupByLibrary.simpleMessage(
      "Distance",
    ),
    "miniWorkoutSummaryDuration": MessageLookupByLibrary.simpleMessage(
      "Duration",
    ),
    "miniWorkoutSummaryMaxHeartRate": MessageLookupByLibrary.simpleMessage(
      "Max heart rate",
    ),
    "miniWorkoutSummaryMaxPower": MessageLookupByLibrary.simpleMessage(
      "Max power",
    ),
    "miniWorkoutSummaryTitle": MessageLookupByLibrary.simpleMessage(
      "Workout summary",
    ),
    "minutesAgo": m89,
    "miuiDeviceDetected": MessageLookupByLibrary.simpleMessage(
      "Wykryto urządzenie MIUI",
    ),
    "miuiDisableBatteryOptimization": MessageLookupByLibrary.simpleMessage(
      "• Wyłącz optymalizację baterii dla BikeControl",
    ),
    "miuiEnableAutostart": MessageLookupByLibrary.simpleMessage(
      "• Włącz autostart dla BikeControl",
    ),
    "miuiEnsureProperWorking": MessageLookupByLibrary.simpleMessage(
      "Aby mieć pewność, że BikeControl działa prawidłowo:",
    ),
    "miuiLockInRecentApps": MessageLookupByLibrary.simpleMessage(
      "• Zablokuj aplikację w ostatnio używanych aplikacjach",
    ),
    "miuiWarningDescription": MessageLookupByLibrary.simpleMessage(
      "Na Twoim urządzeniu działa oprogramowanie MIUI, który słynie z agresywnego wyłączania usług działających w tle i usług ułatwień dostępu.",
    ),
    "moreInformation": MessageLookupByLibrary.simpleMessage(
      "Więcej informacji",
    ),
    "mustChooseAllowOrDeny": MessageLookupByLibrary.simpleMessage(
      "Aby kontynuować, musisz zezwolić lub odmówić tego uprawnienia.",
    ),
    "myWhooshDirectConnectAction": MessageLookupByLibrary.simpleMessage(
      "Akcja „Link” MyWhoosh",
    ),
    "myWhooshGearHintBody": MessageLookupByLibrary.simpleMessage(
      "Wyłącz wirtualną zmianę biegów w ustawieniach MyWhoosh lub ukryj interfejs biegów w MyWhoosh. W przeciwnym razie obie aplikacje mogą próbować sterować oporem, a zmiany biegów mogą wydawać się niespójne.",
    ),
    "myWhooshGearHintTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl zarządza Twoimi biegami",
    ),
    "myWhooshLinkConnected": MessageLookupByLibrary.simpleMessage(
      "Połączono MyWhoosh „Link”",
    ),
    "myWhooshLinkDescriptionLocal": MessageLookupByLibrary.simpleMessage(
      "Połącz się bezpośrednio z MyWhoosh za pomocą metody „Link”. Sprawdź instrukcje, aby upewnić się, że połączenie jest możliwe. Aplikacja „MyWhoosh Link” nie może być jednocześnie aktywna.",
    ),
    "myWhooshLinkInfo": MessageLookupByLibrary.simpleMessage(
      "W razie napotkania błędów prosimy o sprawdzenie sekcji rozwiązywania problemów. Wkrótce pojawi się znacznie bardziej niezawodna metoda połączenia!",
    ),
    "nameHint": MessageLookupByLibrary.simpleMessage("Nazwa"),
    "needHelpBody": MessageLookupByLibrary.simpleMessage(
      "Coś nie działa tak, jak powinno? Centrum pomocy zawiera instrukcje krok po kroku dla Twojej konfiguracji i bezpośredni kontakt z pomocą techniczną.",
    ),
    "needHelpClickHelp": MessageLookupByLibrary.simpleMessage(
      "Potrzebujesz pomocy? Kliknij",
    ),
    "needHelpDontHesitate": MessageLookupByLibrary.simpleMessage(
      "przycisk na górze i skontaktuj się z nami.",
    ),
    "needHelpOpen": MessageLookupByLibrary.simpleMessage(
      "Otwórz Centrum pomocy",
    ),
    "needHelpTitle": MessageLookupByLibrary.simpleMessage(
      "Potrzebujesz pomocy?",
    ),
    "needsTargetLeavePrompt": m90,
    "networkCheckAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "Ogłaszany adres",
    ),
    "networkCheckAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Ogłoszenie widoczne w sieci",
    ),
    "networkCheckBackend": MessageLookupByLibrary.simpleMessage(
      "Responder mDNS",
    ),
    "networkCheckBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Zaczep resolvera Bonjour (mdnsNSP)",
    ),
    "networkCheckBonjourService": MessageLookupByLibrary.simpleMessage(
      "Usługa Apple Bonjour",
    ),
    "networkCheckFirewallRule": MessageLookupByLibrary.simpleMessage(
      "Reguła zapory dla BikeControl",
    ),
    "networkCheckGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "Próba połączenia na żywo",
    ),
    "networkCheckLocalNetworkPermission": MessageLookupByLibrary.simpleMessage(
      "Uprawnienie do sieci lokalnej",
    ),
    "networkCheckMethodListening": MessageLookupByLibrary.simpleMessage(
      "Metoda sieciowa działa",
    ),
    "networkCheckMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Blokada multicast",
    ),
    "networkCheckNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Profil sieci",
    ),
    "networkCheckResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "Ten komputer potrafi rozwiązać adres BikeControl",
    ),
    "networkCheckTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "Połączenie z portem BikeControl",
    ),
    "networkCheckVpn": MessageLookupByLibrary.simpleMessage("VPN"),
    "networkCheckWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "Rozwiązywanie nazw mDNS w Windows",
    ),
    "networkChecksPassedOf": m91,
    "networkFixBonjourMissing": MessageLookupByLibrary.simpleMessage(
      "Apple Bonjour nie jest zainstalowany — najpierw go zainstaluj.",
    ),
    "networkFixFailed": MessageLookupByLibrary.simpleMessage(
      "To nie zadziałało — szczegóły znajdziesz w dziennikach.",
    ),
    "networkFixOpenBonjourDownload": MessageLookupByLibrary.simpleMessage(
      "Pobierz Apple Bonjour",
    ),
    "networkFixOpenFirewallSettings": MessageLookupByLibrary.simpleMessage(
      "Otwórz ustawienia zapory",
    ),
    "networkFixOpenLocalNetworkSettings": MessageLookupByLibrary.simpleMessage(
      "Otwórz ustawienia",
    ),
    "networkFixRefusedConnected": m92,
    "networkFixRefusedConnectedNoApp": MessageLookupByLibrary.simpleMessage(
      "Nie, gdy aplikacja treningowa jest połączona.",
    ),
    "networkFixRegisterBonjour": MessageLookupByLibrary.simpleMessage(
      "Zarejestruj przez Bonjour",
    ),
    "networkFixRestartMethod": MessageLookupByLibrary.simpleMessage(
      "Uruchom ponownie metodę sieciową",
    ),
    "networkFixSwitchToLocal": MessageLookupByLibrary.simpleMessage(
      "Zamiast tego użyj metody Lokalnej",
    ),
    "networkFixUseOsResponder": MessageLookupByLibrary.simpleMessage(
      "Użyj systemowej usługi mDNS",
    ),
    "networkFixUseResponder": MessageLookupByLibrary.simpleMessage(
      "Wróć do respondera BikeControl",
    ),
    "networkFooterBody": MessageLookupByLibrary.simpleMessage(
      "Najpierw wypróbuj powyższe rozwiązania. Jeśli nadal nie działa, napisz nam, co widzisz w aplikacji treningowej — pełny raport zostanie dołączony automatycznie.",
    ),
    "networkFooterGetHelp": MessageLookupByLibrary.simpleMessage(
      "Uzyskaj pomoc",
    ),
    "networkFooterPassBody": MessageLookupByLibrary.simpleMessage(
      "Jeśli aplikacja treningowa nadal się nie łączy, problem leży po jej stronie lub w sieci między nimi. Napisz nam dokładnie, co widzisz, a przyjrzymy się temu.",
    ),
    "networkFooterPassTitle": MessageLookupByLibrary.simpleMessage(
      "Na tym urządzeniu wszystko jest w porządku",
    ),
    "networkFooterTitle": MessageLookupByLibrary.simpleMessage(
      "Nadal brak połączenia?",
    ),
    "networkGroupLiveTest": MessageLookupByLibrary.simpleMessage(
      "Test na żywo",
    ),
    "networkGroupOnTheNetwork": MessageLookupByLibrary.simpleMessage("W sieci"),
    "networkGroupReaching": MessageLookupByLibrary.simpleMessage(
      "Docieranie do BikeControl",
    ),
    "networkGroupThisDevice": MessageLookupByLibrary.simpleMessage(
      "To urządzenie",
    ),
    "networkHintBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Brakuje zaczepu resolvera Bonjour. Zainstaluj ponownie Bonjour — bez niego przycisk BikeControl w MyWhoosh nie zadziała.",
    ),
    "networkHintBonjourService": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh potrzebuje usługi Bonjour firmy Apple. Uruchom ją, a następnie zrestartuj MyWhoosh.",
    ),
    "networkHintResolveFail": MessageLookupByLibrary.simpleMessage(
      "Ten komputer nie mógł rozwiązać adresu BikeControl — dokładnie na tym kroku zawodzi aplikacja treningowa. W systemie Windows uszkodzona instalacja Bonjour może to powodować, nawet gdy usługa działa; pomaga czysta ponowna instalacja.",
    ),
    "networkOverallFail": MessageLookupByLibrary.simpleMessage(
      "Znaleźliśmy to, co blokuje połączenie",
    ),
    "networkOverallFailBody": MessageLookupByLibrary.simpleMessage(
      "Coś tutaj uniemożliwia aplikacji treningowej dotarcie do BikeControl. Napraw zaznaczoną kontrolę i uruchom ponownie.",
    ),
    "networkOverallPass": MessageLookupByLibrary.simpleMessage(
      "Wszystko wygląda dobrze",
    ),
    "networkOverallPassBody": MessageLookupByLibrary.simpleMessage(
      "Nic tutaj nie blokuje BikeControl. Jeśli aplikacja nadal go nie znajduje, rozstrzygnie to test na żywo poniżej.",
    ),
    "networkOverallUnknown": MessageLookupByLibrary.simpleMessage(
      "Niektórych kontroli nie udało się uruchomić",
    ),
    "networkOverallUnknownBody": MessageLookupByLibrary.simpleMessage(
      "Niektórych kontroli nie udało się odczytać w tym systemie. Test na żywo poniżej pokazuje to, co naprawdę ważne: czy aplikacja się przebija.",
    ),
    "networkOverallWarn": MessageLookupByLibrary.simpleMessage(
      "Działa, z ostrzeżeniami",
    ),
    "networkOverallWarnBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl jest osiągalny, ale coś w tej sieci może zakłócać. Warto sprawdzić, jeśli połączenie się zrywa.",
    ),
    "networkSummaryAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "Adres, do którego BikeControl każe łączyć się aplikacji",
    ),
    "networkSummaryAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Czy ogłoszenie BikeControl dociera do sieci",
    ),
    "networkSummaryBackend": MessageLookupByLibrary.simpleMessage(
      "Która usługa publikuje nazwę BikeControl",
    ),
    "networkSummaryBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Wtyczka rozwiązywania nazw Windows instalowana przez Bonjour",
    ),
    "networkSummaryBonjourService": MessageLookupByLibrary.simpleMessage(
      "Usługa Bonjour firmy Apple, której Windows potrzebuje do tego",
    ),
    "networkSummaryFirewallRule": MessageLookupByLibrary.simpleMessage(
      "Reguła zapory przepuszcza BikeControl",
    ),
    "networkSummaryGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "Prawdziwa próba połączenia z aplikacji treningowej",
    ),
    "networkSummaryLocalNetworkPermission":
        MessageLookupByLibrary.simpleMessage(
          "Uprawnienie do komunikacji z urządzeniami w sieci",
        ),
    "networkSummaryMethodListening": MessageLookupByLibrary.simpleMessage(
      "Metoda połączenia sieciowego jest włączona i działa",
    ),
    "networkSummaryMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Android utrzymuje moduł Wi-Fi w nasłuchu ogłoszeń",
    ),
    "networkSummaryNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Windows traktuje tę sieć jako prywatną, nie publiczną",
    ),
    "networkSummaryResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "To urządzenie potrafi rozwiązać nazwę, którą ogłasza",
    ),
    "networkSummaryTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "Port przyjmuje połączenie, więc nic go nie blokuje",
    ),
    "networkSummaryVpn": MessageLookupByLibrary.simpleMessage(
      "Czy tunel przechwytuje ruch lokalny",
    ),
    "networkSummaryWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "Własne rozwiązywanie nazw Windows dla adresów .local",
    ),
    "networkTroubleshootCancel": MessageLookupByLibrary.simpleMessage("Anuluj"),
    "networkTroubleshootConnectedRefusal": m93,
    "networkTroubleshootCopyResults": MessageLookupByLibrary.simpleMessage(
      "Kopiuj wyniki",
    ),
    "networkTroubleshootRecommendedFix": MessageLookupByLibrary.simpleMessage(
      "Zalecana naprawa",
    ),
    "networkTroubleshootResultsCopied": MessageLookupByLibrary.simpleMessage(
      "Wyniki skopiowano do schowka",
    ),
    "networkTroubleshootRun": MessageLookupByLibrary.simpleMessage(
      "Uruchom kontrole",
    ),
    "networkTroubleshootRunAgain": MessageLookupByLibrary.simpleMessage(
      "Uruchom ponownie",
    ),
    "networkTroubleshootSendToSupport": MessageLookupByLibrary.simpleMessage(
      "Wyślij do pomocy technicznej",
    ),
    "networkTroubleshootTroubleshoot": MessageLookupByLibrary.simpleMessage(
      "Rozwiąż problem",
    ),
    "networkTroubleshootingTitle": MessageLookupByLibrary.simpleMessage(
      "Rozwiązywanie problemów z siecią",
    ),
    "networkVerdictFail": MessageLookupByLibrary.simpleMessage(
      "Znaleziono problem",
    ),
    "networkVerdictPass": MessageLookupByLibrary.simpleMessage("OK"),
    "networkVerdictSkipped": MessageLookupByLibrary.simpleMessage("Pominięto"),
    "networkVerdictUnknown": MessageLookupByLibrary.simpleMessage(
      "Nie można sprawdzić",
    ),
    "networkVerdictWarn": MessageLookupByLibrary.simpleMessage("Sprawdź to"),
    "networkWatchAddressAsks": m94,
    "networkWatchConnected": MessageLookupByLibrary.simpleMessage("Połączono"),
    "networkWatchEndsItself": MessageLookupByLibrary.simpleMessage(
      "Test kończy się sam, gdy tylko aplikacja się połączy.",
    ),
    "networkWatchFoundUs": m95,
    "networkWatchPrompt": m96,
    "networkWatchRemaining": m97,
    "networkWatchResolved": MessageLookupByLibrary.simpleMessage(
      "Pobrano szczegóły połączenia",
    ),
    "networkWatchSkip": MessageLookupByLibrary.simpleMessage("Pomiń"),
    "networkWatchTitle": MessageLookupByLibrary.simpleMessage(
      "Oczekiwanie na aplikację treningową",
    ),
    "neutralBadge": MessageLookupByLibrary.simpleMessage("NEUTRALNY"),
    "never": MessageLookupByLibrary.simpleMessage("Nigdy"),
    "newAction": MessageLookupByLibrary.simpleMessage("Nowa"),
    "newConnectionMethodAnnouncement": m98,
    "newCustomProfile": MessageLookupByLibrary.simpleMessage(
      "Nowy profil niestandardowy",
    ),
    "newProfileName": MessageLookupByLibrary.simpleMessage(
      "Nowa nazwa profilu",
    ),
    "newShiftingConfig": MessageLookupByLibrary.simpleMessage(
      "Nowa konfiguracja przerzutek",
    ),
    "newVersionAvailable": MessageLookupByLibrary.simpleMessage(
      "Dostępna jest nowa wersja",
    ),
    "newVersionAvailableWithVersion": m99,
    "newer": MessageLookupByLibrary.simpleMessage("NOWSZY"),
    "newerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "Dostępne są nowsze ustawienia",
    ),
    "next": MessageLookupByLibrary.simpleMessage("Dalej"),
    "no": MessageLookupByLibrary.simpleMessage("Nie"),
    "noActionAssigned": MessageLookupByLibrary.simpleMessage(
      "Brak przypisanej akcji",
    ),
    "noActionAssignedForButton": m100,
    "noActiveWorkout": MessageLookupByLibrary.simpleMessage(
      "Brak aktywnego treningu",
    ),
    "noConnection": MessageLookupByLibrary.simpleMessage("Brak połączenia"),
    "noConnectionHint": m101,
    "noConnectionMethodIsConnectedOrActive":
        MessageLookupByLibrary.simpleMessage(
          "Żadna metoda połączenia nie jest podłączona lub aktywna.",
        ),
    "noConnectionMethodSelected": MessageLookupByLibrary.simpleMessage(
      "Nie wybrano metody połączenia",
    ),
    "noControllerConnected": MessageLookupByLibrary.simpleMessage(
      "Brak połączenia",
    ),
    "noControllerUseCompanionMode": MessageLookupByLibrary.simpleMessage(
      "Nie masz kontrolera? Użyj Companion Mode.",
    ),
    "noDevicesRegistered": MessageLookupByLibrary.simpleMessage(
      "Brak zarejestrowanych urządzeń",
    ),
    "noDiagnosticsYet": MessageLookupByLibrary.simpleMessage(
      "Brak diagnostyki",
    ),
    "noExecutableSelected": MessageLookupByLibrary.simpleMessage(
      "Nie wybrano pliku wykonywalnego",
    ),
    "noIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "Brak ignorowanych urządzeń.",
    ),
    "noNewerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "Brak nowszych ustawień",
    ),
    "noNewerSettingsOnServer": MessageLookupByLibrary.simpleMessage(
      "Brak nowszych ustawień na serwerze",
    ),
    "noPathSelected": MessageLookupByLibrary.simpleMessage(
      "Nie wybrano ścieżki",
    ),
    "noProxyTrainerConnected": MessageLookupByLibrary.simpleMessage(
      "Nie podłączono smart trainera",
    ),
    "noTargetSelected": MessageLookupByLibrary.simpleMessage(
      "Nie wybrano celu",
    ),
    "noTrainerSelected": MessageLookupByLibrary.simpleMessage(
      "Nie wybrano trenażera",
    ),
    "notAssignedOrNoConnectionMethodActive":
        MessageLookupByLibrary.simpleMessage("Nie przypisano"),
    "notAvailable": MessageLookupByLibrary.simpleMessage("Niedostępne"),
    "notConnected": MessageLookupByLibrary.simpleMessage("Nie połączono"),
    "notSupportedOnWeb": MessageLookupByLibrary.simpleMessage(
      "Niewspierane w wersji Web :)",
    ),
    "notWellSupportedByMyWhoosh": MessageLookupByLibrary.simpleMessage(
      "Uwaga: ta akcja nie jest jeszcze dobrze obsługiwana przez MyWhoosh",
    ),
    "notificationDescription": MessageLookupByLibrary.simpleMessage(
      "Dzięki temu aplikacja działa w tle i powiadamia Cię o każdej zmianie połączenia z Twoim urządzeniem.",
    ),
    "officiallySupported": MessageLookupByLibrary.simpleMessage(
      "Oficjalnie wspierane",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "onboardingAllowBluetooth": MessageLookupByLibrary.simpleMessage(
      "Zezwól na Bluetooth",
    ),
    "onboardingAlmostThereSubtitle": m102,
    "onboardingAlmostThereTitle": MessageLookupByLibrary.simpleMessage(
      "Już prawie",
    ),
    "onboardingAppContinueWith": m103,
    "onboardingAppNote": MessageLookupByLibrary.simpleMessage(
      "Oficjalne aplikacje są testowane z BikeControl i mają zweryfikowane mapowania przycisków. Pozostałe działają przez ogólne metody połączenia.",
    ),
    "onboardingAppPickToContinue": MessageLookupByLibrary.simpleMessage(
      "Wybierz aplikację, aby kontynuować",
    ),
    "onboardingAppSubtitle": MessageLookupByLibrary.simpleMessage(
      "Wybierzemy dla niej odpowiednią metodę połączenia i mapowanie przycisków.",
    ),
    "onboardingAppTitle": MessageLookupByLibrary.simpleMessage(
      "W jakiej aplikacji jeździsz?",
    ),
    "onboardingBack": MessageLookupByLibrary.simpleMessage("Wstecz"),
    "onboardingBluetoothFindSub": MessageLookupByLibrary.simpleMessage(
      "Szuka Twojej manetki lub urządzenia click.",
    ),
    "onboardingBluetoothFindTitle": MessageLookupByLibrary.simpleMessage(
      "Znajdź kontrolery w pobliżu",
    ),
    "onboardingBluetoothNotifySub": MessageLookupByLibrary.simpleMessage(
      "Powiadamia, gdy urządzenie się łączy lub rozłącza.",
    ),
    "onboardingBluetoothNotifyTitle": MessageLookupByLibrary.simpleMessage(
      "Informowanie na bieżąco",
    ),
    "onboardingBluetoothPrivacy": MessageLookupByLibrary.simpleMessage(
      "BikeControl nigdy nie używa tego do lokalizacji ani śledzenia.",
    ),
    "onboardingBluetoothSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl musi wyszukiwać urządzenia w pobliżu i informować Cię o zmianach połączenia.",
    ),
    "onboardingBluetoothTitle": MessageLookupByLibrary.simpleMessage(
      "Zezwól BikeControl na Bluetooth",
    ),
    "onboardingCantFindController": MessageLookupByLibrary.simpleMessage(
      "Nie możesz znaleźć kontrolera?",
    ),
    "onboardingConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Metody połączenia",
    ),
    "onboardingConnectionSubtitleBluetooth": m104,
    "onboardingConnectionSubtitleLocal": m105,
    "onboardingConnectionSubtitleNetwork": m106,
    "onboardingConnectionTitle": m107,
    "onboardingContinue": MessageLookupByLibrary.simpleMessage("Dalej"),
    "onboardingContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Kontynuuj mimo to",
    ),
    "onboardingControllerListSubtitle": MessageLookupByLibrary.simpleMessage(
      "Urządzenia łączą się automatycznie, gdy zostaną znalezione.",
    ),
    "onboardingControllerListTitle": MessageLookupByLibrary.simpleMessage(
      "Kontrolery",
    ),
    "onboardingControllerMapped": m108,
    "onboardingControllerReadySubtitle": MessageLookupByLibrary.simpleMessage(
      "Wypróbuj go — naciśnij przycisk i zobacz, jak BikeControl reaguje.",
    ),
    "onboardingControllerReadyTitle": MessageLookupByLibrary.simpleMessage(
      "Twój kontroler jest gotowy",
    ),
    "onboardingDeviceConnected": MessageLookupByLibrary.simpleMessage(
      "Połączono",
    ),
    "onboardingDeviceConnecting": MessageLookupByLibrary.simpleMessage(
      "Łączenie…",
    ),
    "onboardingDoneFinishLater": MessageLookupByLibrary.simpleMessage(
      "Zakończ — połączę się później",
    ),
    "onboardingDoneNoControllerSubtitle": m109,
    "onboardingDoneNoControllerTitle": MessageLookupByLibrary.simpleMessage(
      "Już prawie: sparuj kontroler",
    ),
    "onboardingDoneOverlayNote": m110,
    "onboardingDonePairLater": MessageLookupByLibrary.simpleMessage(
      "Zakończ — sparuję później",
    ),
    "onboardingDonePickTrainerSubtitle": m111,
    "onboardingDonePickTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Jeszcze jeden krok: wybierz trenażer",
    ),
    "onboardingDoneShowOverlay": MessageLookupByLibrary.simpleMessage(
      "Pokaż Overlay biegów",
    ),
    "onboardingDoneStartRiding": MessageLookupByLibrary.simpleMessage(
      "Gotowe — ruszaj",
    ),
    "onboardingDoneSubtitle": m112,
    "onboardingDoneSubtitleBridged": m113,
    "onboardingDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Możesz ruszać",
    ),
    "onboardingFinishSetup": MessageLookupByLibrary.simpleMessage(
      "Zakończ konfigurację",
    ),
    "onboardingFullSetupGuide": m114,
    "onboardingGuideGeneric1": m115,
    "onboardingGuideGeneric2": MessageLookupByLibrary.simpleMessage(
      "Sparuj z BikeControl",
    ),
    "onboardingGuideMyWhoosh1": MessageLookupByLibrary.simpleMessage(
      "Otwórz ekran połączenia w MyWhoosh",
    ),
    "onboardingGuideMyWhoosh2": MessageLookupByLibrary.simpleMessage(
      "Dotknij ikony OpenBikeControl w prawym górnym rogu",
    ),
    "onboardingGuideMyWhoosh3": MessageLookupByLibrary.simpleMessage(
      "Dotknij Tak w oknie, aby pozwolić BikeControl się połączyć",
    ),
    "onboardingGuideRouvy1": MessageLookupByLibrary.simpleMessage(
      "Otwórz Rouvy i przejdź do ekranu połączenia",
    ),
    "onboardingGuideRouvy2": MessageLookupByLibrary.simpleMessage(
      "BikeControl pojawi się jako dostępny kontroler — połącz i jedź",
    ),
    "onboardingGuideStrappo1": MessageLookupByLibrary.simpleMessage(
      "Otwórz ekran połączenia w Strappo",
    ),
    "onboardingGuideStrappo2": MessageLookupByLibrary.simpleMessage(
      "Sparuj z BikeControl przez protokół OpenBikeControl",
    ),
    "onboardingGuideTp1": MessageLookupByLibrary.simpleMessage(
      "Otwórz ekran połączenia w TrainingPeaks Virtual",
    ),
    "onboardingGuideTp2": MessageLookupByLibrary.simpleMessage(
      "Sparuj z BikeControl",
    ),
    "onboardingGuideTp3": MessageLookupByLibrary.simpleMessage(
      "Przypisz wybrane akcje do swoich przycisków",
    ),
    "onboardingHelp": MessageLookupByLibrary.simpleMessage("Pomoc"),
    "onboardingHelpAndSupport": MessageLookupByLibrary.simpleMessage(
      "Pomoc i wsparcie",
    ),
    "onboardingHelpAppBody": MessageLookupByLibrary.simpleMessage(
      "Wybierz aplikację, w której naprawdę jeździsz. Oficjalne integracje są testowane z BikeControl; pozostałe łączą się metodami ogólnymi.",
    ),
    "onboardingHelpAppTitle": MessageLookupByLibrary.simpleMessage(
      "Którą aplikację wybrać?",
    ),
    "onboardingHelpBackToSetup": MessageLookupByLibrary.simpleMessage(
      "Wróć do konfiguracji",
    ),
    "onboardingHelpConnectionBody": MessageLookupByLibrary.simpleMessage(
      "Dla sieci sprawdź, czy oba urządzenia są w tym samym Wi-Fi, albo włącz metodę lokalną jako zapas na macOS, Windows i Androidzie.",
    ),
    "onboardingHelpConnectionTitle": MessageLookupByLibrary.simpleMessage(
      "Nie łączy się",
    ),
    "onboardingHelpControllerBody": MessageLookupByLibrary.simpleMessage(
      "Obudź go naciśnięciem przycisku, zamknij aplikacje, które już go zajmują (zwłaszcza Zwift), i trzymaj w odległości kilku metrów.",
    ),
    "onboardingHelpControllerTitle": MessageLookupByLibrary.simpleMessage(
      "Mój kontroler się nie pojawia",
    ),
    "onboardingHelpDoneBody": MessageLookupByLibrary.simpleMessage(
      "Dzienny limit komend oraz dzienny okres próbny wirtualnej zmiany biegów BikeControl (funkcja Pro). Wystarczy, aby sprawdzić, że konfiguracja działa.",
    ),
    "onboardingHelpDoneProBody": MessageLookupByLibrary.simpleMessage(
      "Wszystko z tej konfiguracji znajdziesz w zwykłej aplikacji: kontrolery i mapowania na ekranie głównym, metody połączenia w Połączeniach trenażera, a trenażer na jego karcie urządzenia.",
    ),
    "onboardingHelpDoneProTitle": MessageLookupByLibrary.simpleMessage(
      "Gdzie zmienię to później?",
    ),
    "onboardingHelpDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Jakie są limity okresu próbnego?",
    ),
    "onboardingHelpGuides": MessageLookupByLibrary.simpleMessage(
      "Przewodniki konfiguracji",
    ),
    "onboardingHelpSheetIntro": MessageLookupByLibrary.simpleMessage(
      "Konfiguracja zajmuje kilka minut. Jeśli coś się zacięło, zacznij tutaj.",
    ),
    "onboardingHelpSheetTitle": MessageLookupByLibrary.simpleMessage(
      "Potrzebujesz pomocy?",
    ),
    "onboardingHelpSupport": MessageLookupByLibrary.simpleMessage(
      "Skontaktuj się z pomocą",
    ),
    "onboardingHelpTroubleshooting": MessageLookupByLibrary.simpleMessage(
      "Rozwiązywanie problemów",
    ),
    "onboardingHelpVsBody": MessageLookupByLibrary.simpleMessage(
      "Nie — ten krok jest opcjonalny. Podłącz go tylko wtedy, gdy chcesz, aby BikeControl liczył biegi i opór. To wirtualna zmiana biegów BikeControl, część Pro: bez Pro masz codzienny okres próbny, a Base jej nie obejmuje.",
    ),
    "onboardingHelpVsTitle": MessageLookupByLibrary.simpleMessage(
      "Czy potrzebuję trenażera?",
    ),
    "onboardingHelpWhereBody": MessageLookupByLibrary.simpleMessage(
      "Jeśli aplikacja treningowa działa na Apple TV, PC lub tablecie, a BikeControl gdzie indziej, wybierz „Na innym urządzeniu”.",
    ),
    "onboardingHelpWhereTitle": MessageLookupByLibrary.simpleMessage(
      "To samo urządzenie czy inne?",
    ),
    "onboardingLetAppHandleVs": m116,
    "onboardingLive": MessageLookupByLibrary.simpleMessage("Na żywo"),
    "onboardingMenuEntry": MessageLookupByLibrary.simpleMessage(
      "Przewodnik konfiguracji",
    ),
    "onboardingMethodBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "onboardingMethodBluetoothBadge": MessageLookupByLibrary.simpleMessage(
      "Najlepsze na iOS",
    ),
    "onboardingMethodBluetoothDesc": m117,
    "onboardingMethodLocal": MessageLookupByLibrary.simpleMessage("Lokalna"),
    "onboardingMethodLocalBadge": MessageLookupByLibrary.simpleMessage(
      "macOS · Windows · Android",
    ),
    "onboardingMethodLocalDesc": MessageLookupByLibrary.simpleMessage(
      "Wysyła akcje klawiatury, dotyku i multimediów na tym urządzeniu. Dobra alternatywa, gdy pozostałe się nie łączą.",
    ),
    "onboardingMethodLocalFeature1": MessageLookupByLibrary.simpleMessage(
      "Sterowanie muzyką i multimediami",
    ),
    "onboardingMethodLocalFeature2": MessageLookupByLibrary.simpleMessage(
      "Dodatkowe akcje trenażera",
    ),
    "onboardingMethodLocalFeature3": MessageLookupByLibrary.simpleMessage(
      "Pełna personalizacja przycisków",
    ),
    "onboardingMethodLocalIosNote": MessageLookupByLibrary.simpleMessage(
      "Niedostępne na iOS — użyj sieci lub Bluetooth.",
    ),
    "onboardingMethodNetwork": MessageLookupByLibrary.simpleMessage("Sieć"),
    "onboardingMethodNetworkDesc": m118,
    "onboardingNearbyTrainers": MessageLookupByLibrary.simpleMessage(
      "Trenażery w pobliżu",
    ),
    "onboardingNetworkCheckFailedBody": m119,
    "onboardingNetworkCheckFailedTitle": MessageLookupByLibrary.simpleMessage(
      "Test sieci wykrył problem",
    ),
    "onboardingNetworkCheckPassed": MessageLookupByLibrary.simpleMessage(
      "Test sieci zaliczony",
    ),
    "onboardingNetworkChecking": MessageLookupByLibrary.simpleMessage(
      "Sprawdzanie sieci…",
    ),
    "onboardingNetworkContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Kontynuuj mimo to",
    ),
    "onboardingNetworkContinuedNote": m120,
    "onboardingNetworkRecheck": MessageLookupByLibrary.simpleMessage(
      "Sprawdź ponownie",
    ),
    "onboardingNetworkResolvedByConnection": m121,
    "onboardingNotNow": MessageLookupByLibrary.simpleMessage("Nie teraz"),
    "onboardingPairAsTrainer": MessageLookupByLibrary.simpleMessage(
      "Sparuj BikeControl jako trenażer",
    ),
    "onboardingPairAsTrainerBody": m122,
    "onboardingPairAsTrainerWarning": m123,
    "onboardingPairControllerAction": MessageLookupByLibrary.simpleMessage(
      "Sparuj",
    ),
    "onboardingPermissionDeniedBody": MessageLookupByLibrary.simpleMessage(
      "Bez uprawnienia Bluetooth nie ma jak dotrzeć do kontrolera. Możesz dokończyć konfigurację i nadać je później w ustawieniach.",
    ),
    "onboardingPermissionDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl nie znajduje urządzeń",
    ),
    "onboardingRunTrainerCheck": MessageLookupByLibrary.simpleMessage(
      "Uruchom test trenażera",
    ),
    "onboardingScanAgain": MessageLookupByLibrary.simpleMessage(
      "Szukaj ponownie",
    ),
    "onboardingScanEmptyCloserSub": MessageLookupByLibrary.simpleMessage(
      "Podczas parowania trzymaj je w odległości kilku metrów.",
    ),
    "onboardingScanEmptyCloserTitle": MessageLookupByLibrary.simpleMessage(
      "Podejdź bliżej",
    ),
    "onboardingScanEmptyDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Zamknij Zwift lub inną aplikację, która już trzyma połączenie.",
    ),
    "onboardingScanEmptyDisconnectTitle": MessageLookupByLibrary.simpleMessage(
      "Rozłącz je gdzie indziej",
    ),
    "onboardingScanEmptyFirmwareSub": MessageLookupByLibrary.simpleMessage(
      "Nieaktualne kontrolery pozostają niewidoczne. Zaktualizuj swój w aplikacji Zwift Companion.",
    ),
    "onboardingScanEmptyFirmwareTitle": MessageLookupByLibrary.simpleMessage(
      "Zaktualizuj oprogramowanie",
    ),
    "onboardingScanEmptySubtitle": MessageLookupByLibrary.simpleMessage(
      "Nic nie odpowiedziało na wyszukiwanie. Zwykle pomaga to:",
    ),
    "onboardingScanEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "Nie znaleziono kontrolerów",
    ),
    "onboardingScanEmptyWakeSub": MessageLookupByLibrary.simpleMessage(
      "Naciśnij przycisk lub dźwignię, aby je obudzić.",
    ),
    "onboardingScanEmptyWakeTitle": MessageLookupByLibrary.simpleMessage(
      "Obudź urządzenie",
    ),
    "onboardingScanSubtitle": MessageLookupByLibrary.simpleMessage(
      "Upewnij się, że jest włączony, w zasięgu i nie połączony z inną aplikacją.",
    ),
    "onboardingScanTitle": MessageLookupByLibrary.simpleMessage(
      "Szukam Twojego kontrolera",
    ),
    "onboardingSeeProOptions": MessageLookupByLibrary.simpleMessage(
      "Zobacz opcje Pro i Base",
    ),
    "onboardingSelectItFor": MessageLookupByLibrary.simpleMessage(
      "Wybierz to dla",
    ),
    "onboardingSetUpLater": MessageLookupByLibrary.simpleMessage(
      "Kontynuuj bez kontrolera",
    ),
    "onboardingSetupNeeded": MessageLookupByLibrary.simpleMessage(
      "Wymaga konfiguracji",
    ),
    "onboardingSkipControllerNote": MessageLookupByLibrary.simpleMessage(
      "Bez kontrolera BikeControl nie może zmieniać biegów. Możesz sparować go później na ekranie głównym.",
    ),
    "onboardingSlotCadence": MessageLookupByLibrary.simpleMessage("Kadencja"),
    "onboardingSlotControllable": MessageLookupByLibrary.simpleMessage(
      "Sterowanie / opór",
    ),
    "onboardingSlotPower": MessageLookupByLibrary.simpleMessage("Źródło mocy"),
    "onboardingStepApp": MessageLookupByLibrary.simpleMessage(
      "Aplikacja treningowa",
    ),
    "onboardingStepAppSub": MessageLookupByLibrary.simpleMessage(
      "Z czym jeździsz",
    ),
    "onboardingStepConnection": MessageLookupByLibrary.simpleMessage(
      "Połączenie",
    ),
    "onboardingStepConnectionSub": MessageLookupByLibrary.simpleMessage(
      "Połącz aplikację",
    ),
    "onboardingStepController": MessageLookupByLibrary.simpleMessage(
      "Kontroler",
    ),
    "onboardingStepControllerSub": MessageLookupByLibrary.simpleMessage(
      "Znajdź i połącz",
    ),
    "onboardingStepDone": MessageLookupByLibrary.simpleMessage("Gotowe"),
    "onboardingStepDoneSub": MessageLookupByLibrary.simpleMessage(
      "Przetestuj i jedź",
    ),
    "onboardingStepOf": m124,
    "onboardingStepVs": MessageLookupByLibrary.simpleMessage(
      "Wirtualna zmiana biegów",
    ),
    "onboardingStepVsSub": MessageLookupByLibrary.simpleMessage("Opcjonalnie"),
    "onboardingStepWhere": MessageLookupByLibrary.simpleMessage("Gdzie działa"),
    "onboardingStepWhereSub": MessageLookupByLibrary.simpleMessage(
      "To lub inne urządzenie",
    ),
    "onboardingStillNotConnected": MessageLookupByLibrary.simpleMessage(
      "Nadal brak połączenia? Sprawdź sieć",
    ),
    "onboardingStillScanning": MessageLookupByLibrary.simpleMessage(
      "Nadal szukam…",
    ),
    "onboardingSummaryNotPaired": MessageLookupByLibrary.simpleMessage(
      "Nie sparowano",
    ),
    "onboardingSummaryReady": MessageLookupByLibrary.simpleMessage("Gotowe"),
    "onboardingSummaryTrainerInApp": m125,
    "onboardingSummaryWaitingFor": m126,
    "onboardingTestModeBody": m127,
    "onboardingTestModeBodyVs": m128,
    "onboardingTestModeTitle": MessageLookupByLibrary.simpleMessage(
      "Korzystasz z okresu próbnego",
    ),
    "onboardingThenInApp": m129,
    "onboardingTrainerConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl może teraz liczyć biegi i ustawiać opór.",
    ),
    "onboardingTrainerConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "Trenażer połączony",
    ),
    "onboardingTrainerHowItWorks": MessageLookupByLibrary.simpleMessage(
      "Wirtualna zmiana biegów z BikeControl i bez — jaka jest różnica?",
    ),
    "onboardingTrainerMeta": MessageLookupByLibrary.simpleMessage(
      "Obsługuje wirtualną zmianę biegów",
    ),
    "onboardingTrainerNextStepNote": m130,
    "onboardingTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "Podłącz trenażer, a BikeControl policzy za Ciebie każdy bieg — w każdej aplikacji.",
    ),
    "onboardingTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Opcjonalnie: niech BikeControl zajmie się wirtualną zmianą biegów",
    ),
    "onboardingTrainersFound": m131,
    "onboardingTrialKeepVs": MessageLookupByLibrary.simpleMessage(
      "Aby zachować wirtualną zmianę biegów: Pro",
    ),
    "onboardingTrialUnlimited": MessageLookupByLibrary.simpleMessage(
      "Nielimitowane komendy: Base lub Pro",
    ),
    "onboardingUpdateOpenStore": MessageLookupByLibrary.simpleMessage(
      "Aktualizuj",
    ),
    "onboardingUpdatePatchBody": MessageLookupByLibrary.simpleMessage(
      "Już pobrane — uruchom ponownie, aby dokończyć konfigurację na najnowszej wersji.",
    ),
    "onboardingUpdateRestart": MessageLookupByLibrary.simpleMessage(
      "Uruchom ponownie",
    ),
    "onboardingUpdateStoreBody": MessageLookupByLibrary.simpleMessage(
      "Najpierw zaktualizuj, aby konfiguracja działała na najnowszej wersji.",
    ),
    "onboardingVerified": MessageLookupByLibrary.simpleMessage("Zweryfikowane"),
    "onboardingVirtualTrainerGears": m132,
    "onboardingVsBlockedAltAppBody": m133,
    "onboardingVsBlockedAltAppTitle": m134,
    "onboardingVsBlockedAltBtBody": m135,
    "onboardingVsBlockedAltBtTitle": MessageLookupByLibrary.simpleMessage(
      "Uruchom BikeControl na innym urządzeniu",
    ),
    "onboardingVsBlockedAlternatives": MessageLookupByLibrary.simpleMessage(
      "Dwa układy, które działają",
    ),
    "onboardingVsBlockedExplainer": m136,
    "onboardingVsBlockedSubtitle": m137,
    "onboardingVsBlockedTitle": MessageLookupByLibrary.simpleMessage(
      "Opcjonalnie: podłącz trenażer",
    ),
    "onboardingVsProNote": m138,
    "onboardingWelcomeFootnote": MessageLookupByLibrary.simpleMessage(
      "Możesz wrócić tu w każdej chwili przez Menu → Przewodnik konfiguracji.",
    ),
    "onboardingWelcomeLater": MessageLookupByLibrary.simpleMessage(
      "Zrobię to później",
    ),
    "onboardingWelcomePointApp": MessageLookupByLibrary.simpleMessage(
      "Połącz się z aplikacją treningową, krok po kroku",
    ),
    "onboardingWelcomePointController": MessageLookupByLibrary.simpleMessage(
      "Sparuj kontroler i zobacz, jak podświetlają się jego przyciski",
    ),
    "onboardingWelcomePointTrainer": MessageLookupByLibrary.simpleMessage(
      "Opcjonalnie podłącz trenażer do wirtualnej zmiany biegów",
    ),
    "onboardingWelcomeStart": MessageLookupByLibrary.simpleMessage("Zaczynamy"),
    "onboardingWelcomeSubtitle": MessageLookupByLibrary.simpleMessage(
      "Kilka minut teraz i Twój kontroler będzie zmieniał biegi w aplikacji treningowej podczas każdej jazdy.",
    ),
    "onboardingWelcomeTitle": MessageLookupByLibrary.simpleMessage(
      "Skonfigurujmy wszystko",
    ),
    "onboardingWhereChangeLater": MessageLookupByLibrary.simpleMessage(
      "Możesz to zmienić później w ustawieniach połączenia.",
    ),
    "onboardingWhereEnablesLocal": MessageLookupByLibrary.simpleMessage(
      "Włącza metodę lokalną — naciśnięcia i dotknięcia trafiają prosto do aplikacji.",
    ),
    "onboardingWhereEnablesNetwork": MessageLookupByLibrary.simpleMessage(
      "Włącza metodę sieciową — BikeControl znajduje aplikację przez Wi-Fi.",
    ),
    "onboardingWhereSubtitle": MessageLookupByLibrary.simpleMessage(
      "To decyduje, jak BikeControl się z nią komunikuje.",
    ),
    "onboardingWhereTitle": m139,
    "onboardingYourController": MessageLookupByLibrary.simpleMessage(
      "Twój kontroler",
    ),
    "only": MessageLookupByLibrary.simpleMessage("Tylko"),
    "open": MessageLookupByLibrary.simpleMessage("Otwórz"),
    "openBikeControlActions": MessageLookupByLibrary.simpleMessage(
      "Akcje OpenBikeControl",
    ),
    "openBikeControlAnnouncement": m140,
    "openConnectionSettings": MessageLookupByLibrary.simpleMessage(
      "Otwórz ustawienia połączenia",
    ),
    "openFolder": MessageLookupByLibrary.simpleMessage("Otwórz folder"),
    "openGallery": MessageLookupByLibrary.simpleMessage("Otwórz galerię"),
    "orSeparator": MessageLookupByLibrary.simpleMessage("lub"),
    "otherActions": MessageLookupByLibrary.simpleMessage("Inne akcje"),
    "otherConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Inne metody połączenia",
    ),
    "otherTrainerApps": MessageLookupByLibrary.simpleMessage(
      "Inne aplikacje Trainer",
    ),
    "overlayCouldNotStart": MessageLookupByLibrary.simpleMessage(
      "Nie udało się wyświetlić Overlay. Spróbuj ponownie.",
    ),
    "overlayDisabledIos": MessageLookupByLibrary.simpleMessage(
      "Podczas jazdy Overlay trenażera unosi się nad aplikacją treningową (lub na Dynamic Island w obsługiwanych iPhone\'ach) oraz na ekranie blokady.",
    ),
    "overlayEnabled": MessageLookupByLibrary.simpleMessage(
      "Pokaż Overlay podczas jazdy",
    ),
    "overlayFieldCadence": MessageLookupByLibrary.simpleMessage("Kadencja"),
    "overlayFieldControls": MessageLookupByLibrary.simpleMessage(
      "Przyciski biegów / mocy",
    ),
    "overlayFieldErgTarget": MessageLookupByLibrary.simpleMessage("Cel ERG"),
    "overlayFieldGearRatio": MessageLookupByLibrary.simpleMessage(
      "Przełożenie",
    ),
    "overlayFieldPower": MessageLookupByLibrary.simpleMessage("Moc"),
    "overlayFieldsLabel": MessageLookupByLibrary.simpleMessage(
      "Pola do wyświetlenia",
    ),
    "overlayGrantAndroidPermission": MessageLookupByLibrary.simpleMessage(
      "Przyznaj uprawnienie Overlay",
    ),
    "overlayHide": MessageLookupByLibrary.simpleMessage("Ukryj Overlay"),
    "overlayLowPowerMode": MessageLookupByLibrary.simpleMessage(
      "Funkcje Live Activities są wyłączone (tryb niskiego zużycia energii lub ustawienie systemu).",
    ),
    "overlayOpacity": MessageLookupByLibrary.simpleMessage("Krycie Overlay"),
    "overlayOpacitySubtitle": MessageLookupByLibrary.simpleMessage(
      "Przyciemnij pływający Overlay, aby wtapiał się w aplikację treningową.",
    ),
    "overlayPermissionExplain": MessageLookupByLibrary.simpleMessage(
      "Android potrzebuje uprawnienia, aby rysować Overlay nad aplikacją treningową.",
    ),
    "overlaySection": MessageLookupByLibrary.simpleMessage("Overlay"),
    "overlaySectionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Podgląd biegów na żywo podczas jazdy.",
    ),
    "overlaySettings": MessageLookupByLibrary.simpleMessage(
      "Ustawienia Overlay",
    ),
    "overlayUsePip": MessageLookupByLibrary.simpleMessage(
      "Pływające okno (Picture-in-Picture)",
    ),
    "overlayUsePipSubtitle": MessageLookupByLibrary.simpleMessage(
      "Pokazuje bieg w pływającym oknie nad aplikacją treningową, oprócz ekranu blokady (i Dynamic Island, jeśli jest dostępna).",
    ),
    "overlayWindowsTip": MessageLookupByLibrary.simpleMessage(
      "Uruchom aplikację treningową w trybie okna bez obramowania, aby Overlay pozostał widoczny.",
    ),
    "pairingDescription": MessageLookupByLibrary.simpleMessage(
      "Umożliwi to używanie telefonu jako myszy Bluetooth do sterowania aplikacjami. Po sparowaniu możesz używać przycisków na kontrolerze rowerowym do wysyłania poleceń myszy do aplikacji.",
    ),
    "pairingInstructions": m141,
    "pairingInstructionsIOS": MessageLookupByLibrary.simpleMessage(
      "Na iPadzie przejdź do Ustawienia > Ułatwienia dostępu > Dotyk > AssistiveTouch > Urządzenia wskazujące > Urządzenia i sparuj twoje urządzenie. Upewnij się, że funkcja AssistiveTouch jest włączona.",
    ),
    "pasteExportedJsonData": MessageLookupByLibrary.simpleMessage(
      "Wklej wyeksportowane dane JSON poniżej:",
    ),
    "pathCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "Ścieżka została skopiowana do schowka",
    ),
    "paywallYourPlan": MessageLookupByLibrary.simpleMessage("Twój plan"),
    "paywall_aboutOneTime": m142,
    "paywall_aboutPerMonth": m143,
    "paywall_amountOfActions": MessageLookupByLibrary.simpleMessage(
      "Polecenia przycisków dziennie",
    ),
    "paywall_baseStoreNote": m144,
    "paywall_bikeControlShifts": MessageLookupByLibrary.simpleMessage(
      "BikeControl sam zmienia biegi w Twoim trenażerze – własne przełożenia, przednia przerzutka, dowolny trenażer",
    ),
    "paywall_billedAtPricemo": m145,
    "paywall_billedAtYearly": m146,
    "paywall_billedYearly": MessageLookupByLibrary.simpleMessage(
      "Płatność roczna",
    ),
    "paywall_buyBase": MessageLookupByLibrary.simpleMessage("Kup Base"),
    "paywall_configure3ActionsPerButton": MessageLookupByLibrary.simpleMessage(
      "Skonfiguruj 3 akcje na przycisk",
    ),
    "paywall_controlYourDeviceMusic": MessageLookupByLibrary.simpleMessage(
      "Kontroluj swoje urządzenie / muzykę",
    ),
    "paywall_createScreenshots": MessageLookupByLibrary.simpleMessage(
      "Twórz zrzuty ekranu",
    ),
    "paywall_discountOff": m147,
    "paywall_monthly": MessageLookupByLibrary.simpleMessage("Miesięczny"),
    "paywall_perMonth": m148,
    "paywall_planQuestions": MessageLookupByLibrary.simpleMessage(
      "Pytania o plany?",
    ),
    "paywall_shareSensors": MessageLookupByLibrary.simpleMessage(
      "Udostępniaj tętno i czujniki aplikacji treningowej",
    ),
    "paywall_shiftInYourApp": MessageLookupByLibrary.simpleMessage(
      "Zmieniaj biegi i skręcaj w aplikacji treningowej (to aplikacja zmienia biegi)",
    ),
    "paywall_startAnyCommandShortcutWithAnyButton":
        MessageLookupByLibrary.simpleMessage(
          "Uruchom dowolne polecenie/skrót dowolnym przyciskiem",
        ),
    "paywall_startProMonthly": MessageLookupByLibrary.simpleMessage(
      "Rozpocznij Pro miesięcznie",
    ),
    "paywall_startProYearly": MessageLookupByLibrary.simpleMessage(
      "Rozpocznij Pro rocznie",
    ),
    "paywall_storeDirectDownload": MessageLookupByLibrary.simpleMessage(
      "z bezpośredniego pobrania",
    ),
    "paywall_supportDevelopmentOfNewFeaturesDevicesAndMore":
        MessageLookupByLibrary.simpleMessage(
          "Wsparcie rozwoju nowych funkcji/urządzeń i nie tylko",
        ),
    "paywall_synchronizeAndBackup": MessageLookupByLibrary.simpleMessage(
      "Synchronizuj i twórz kopie zapasowe",
    ),
    "paywall_twentyMinPerDay": MessageLookupByLibrary.simpleMessage(
      "20 min/dzień",
    ),
    "paywall_useBikecontrolOnAllPlatforms":
        MessageLookupByLibrary.simpleMessage(
          "Używaj BikeControl na wszystkich platformach",
        ),
    "paywall_vsByBikeControl": MessageLookupByLibrary.simpleMessage(
      "Wirtualna zmiana biegów BikeControl (każdy trenażer, własne biegi)",
    ),
    "paywall_vsTrialFootnote": m149,
    "paywall_yearly": MessageLookupByLibrary.simpleMessage("Rocznie"),
    "perGearCount": m150,
    "perGearLabel": MessageLookupByLibrary.simpleMessage("DLA BIEGU"),
    "permissionsRequired": MessageLookupByLibrary.simpleMessage(
      "Aby aplikacja BikeControl mogła wyszukiwać urządzenia w pobliżu i informować o zmianie połączenia, włącz następujące uprawnienia:",
    ),
    "phoneSteeringNotEnabled": MessageLookupByLibrary.simpleMessage(
      "Kierowanie telefonem nie jest włączone",
    ),
    "platformNotSupported": m151,
    "platformRestrictionNotSupported": MessageLookupByLibrary.simpleMessage(
      "Ze względu na ograniczenia platformy ten scenariusz nie jest obsługiwany.",
    ),
    "platformRestrictionOtherDevicesOnly": m152,
    "playPause": MessageLookupByLibrary.simpleMessage("Start/Pauza"),
    "pleaseEnterAValidEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Podaj prawidłowy adres e-mail",
    ),
    "pleaseSelectAConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Najpierw wybierz metodę połączenia w ustawieniach trenażera.",
    ),
    "powerLabel": MessageLookupByLibrary.simpleMessage("MOC"),
    "predefinedAction": m153,
    "preferences": MessageLookupByLibrary.simpleMessage("Preferencje"),
    "preset1x": MessageLookupByLibrary.simpleMessage("1×"),
    "presetCompact": MessageLookupByLibrary.simpleMessage("Zwarty"),
    "presetDefault": MessageLookupByLibrary.simpleMessage("Domyślny"),
    "presetWide": MessageLookupByLibrary.simpleMessage("Szeroki"),
    "presetsLabel": MessageLookupByLibrary.simpleMessage("PRESETY"),
    "pressAKey": MessageLookupByLibrary.simpleMessage("Naciśnij klawisz…"),
    "pressButtonOnClickDevice": MessageLookupByLibrary.simpleMessage(
      "Wciśnij przycisk na swoim urządzeniu Click",
    ),
    "pressKeyToAssign": m154,
    "previous": MessageLookupByLibrary.simpleMessage("Poprzedni"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage(
      "Polityka prywatności",
    ),
    "proFeature": MessageLookupByLibrary.simpleMessage("Funkcja Pro"),
    "proSubscriptionRequiredForAction": MessageLookupByLibrary.simpleMessage(
      "Subskrypcja Pro wymagana do tej akcji",
    ),
    "proSubscriptionRequiredForAdditionalTriggers":
        MessageLookupByLibrary.simpleMessage(
          "Subskrypcja Pro wymagana do dodatkowych typów wyzwalaczy",
        ),
    "proUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "Wirtualna zmiana biegów pozostaje tu ograniczona, dopóki nie zarejestrujesz tego urządzenia.",
    ),
    "proUnregisteredTitle": MessageLookupByLibrary.simpleMessage(
      "Pro jest na Twoim koncie, nie na tym urządzeniu",
    ),
    "profileExportedToClipboard": m155,
    "profileImportedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Pomyślnie zaimportowano profil",
    ),
    "profileName": MessageLookupByLibrary.simpleMessage("Nazwa profilu"),
    "proxyConnectFor": m156,
    "proxyFeatureAddVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Dodać Virtual Shifting",
    ),
    "proxyFeatureAdjustGears": MessageLookupByLibrary.simpleMessage(
      "Dostroić biegi Virtual Shifting",
    ),
    "proxyFeatureDirectControl": m157,
    "proxyFeatureMiniWorkout": MessageLookupByLibrary.simpleMessage(
      "Uruchomić mini-trening",
    ),
    "proxyFeatureWifiProxy": MessageLookupByLibrary.simpleMessage(
      "Proxy przez WiFi",
    ),
    "proxyMode": MessageLookupByLibrary.simpleMessage("Proxy"),
    "proxyModeHint": MessageLookupByLibrary.simpleMessage(
      "Powiela twój trenażer przez WiFi, nie ruszając logiki przerzucania.",
    ),
    "purchase": MessageLookupByLibrary.simpleMessage("Zakup"),
    "purchaseBaseDoneBody": MessageLookupByLibrary.simpleMessage(
      "Nieograniczone polecenia przycisków w aplikacji treningowej. Zmiana biegów w trenażerze przez sam BikeControl pozostaje ograniczona do 20 min/dzień – to część Pro.",
    ),
    "purchaseBaseDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Masz teraz wersję Base",
    ),
    "purchaseErrorBody": MessageLookupByLibrary.simpleMessage(
      "Coś poszło nie tak przy rozpoczynaniu zakupu. Spróbuj ponownie.",
    ),
    "purchaseErrorTitle": MessageLookupByLibrary.simpleMessage("Błąd zakupu"),
    "purchaseManageDevices": MessageLookupByLibrary.simpleMessage(
      "Zarządzaj urządzeniami",
    ),
    "purchaseProActiveOnDevice": MessageLookupByLibrary.simpleMessage(
      "Pro jest teraz aktywne na tym urządzeniu",
    ),
    "purchaseProDeviceLimitBody": m158,
    "purchaseProDeviceLimitTitle": MessageLookupByLibrary.simpleMessage(
      "Pro jest na Twoim koncie, ale jeszcze nie na tym urządzeniu",
    ),
    "purchaseProDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Pro jest aktywne na Twoim koncie",
    ),
    "purchaseProUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "To urządzenie nie jest jeszcze zarejestrowane, więc funkcje Pro pozostają tu wyłączone.",
    ),
    "purchaseSuccessfulBody": MessageLookupByLibrary.simpleMessage(
      "Zakup zakończony. Synchronizacja może chwilę potrwać.",
    ),
    "purchaseSuccessfulTitle": MessageLookupByLibrary.simpleMessage(
      "Zakup udany",
    ),
    "rateBikeControl": MessageLookupByLibrary.simpleMessage("Oceń BikeControl"),
    "ratingDoesntWork": MessageLookupByLibrary.simpleMessage("Nie działa"),
    "ratingNeedsAdjustment": MessageLookupByLibrary.simpleMessage(
      "Wymaga dostrojenia",
    ),
    "ratingWorks": MessageLookupByLibrary.simpleMessage("Działa"),
    "ratioCurveLabel": MessageLookupByLibrary.simpleMessage("KRZYWA PRZEŁOŻEŃ"),
    "recommended": MessageLookupByLibrary.simpleMessage("Zalecane"),
    "recommendedConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Zalecane metody połączenia",
    ),
    "reconnect": MessageLookupByLibrary.simpleMessage("Połącz ponownie"),
    "referenceBaseRatio": MessageLookupByLibrary.simpleMessage(
      "Referencja — przełożenie bazowe",
    ),
    "registerCurrentDevice": MessageLookupByLibrary.simpleMessage(
      "Zarejestruj aktualne urządzenie",
    ),
    "registerDeviceFailed": m159,
    "registerThisDevice": MessageLookupByLibrary.simpleMessage(
      "Zarejestruj to urządzenie",
    ),
    "registeredDevices": MessageLookupByLibrary.simpleMessage(
      "Zarejestrowane urządzenia",
    ),
    "remoteControl": MessageLookupByLibrary.simpleMessage("Zdalne sterowanie"),
    "removeFromIgnoredList": MessageLookupByLibrary.simpleMessage(
      "Usuń z listy ignorowanych",
    ),
    "removeOnePressAction": m160,
    "rename": MessageLookupByLibrary.simpleMessage("Zmiana nazwy"),
    "renameProfile": MessageLookupByLibrary.simpleMessage(
      "Zmień nazwę profilu",
    ),
    "repeatSingleClick": MessageLookupByLibrary.simpleMessage(
      "Powtarzaj akcję pojedynczego kliknięcia",
    ),
    "replaceExisting": MessageLookupByLibrary.simpleMessage(
      "Zastąp istniejące",
    ),
    "replyCount": m161,
    "requiredField": MessageLookupByLibrary.simpleMessage("Wymagane"),
    "requirement": MessageLookupByLibrary.simpleMessage("Wymóg"),
    "reset": MessageLookupByLibrary.simpleMessage("Reset"),
    "resetToDefaults": MessageLookupByLibrary.simpleMessage(
      "Przywróć ustawienia domyślne",
    ),
    "restart": MessageLookupByLibrary.simpleMessage("Uruchom ponownie"),
    "restorePurchaseInfo": MessageLookupByLibrary.simpleMessage(
      "Kliknij przycisk powyżej, a następnie „Przywróć zakup”. W razie jakichkolwiek problemów skontaktuj się ze mną bezpośrednio.",
    ),
    "restorePurchases": MessageLookupByLibrary.simpleMessage("Przywróć zakupy"),
    "restoringPurchases": MessageLookupByLibrary.simpleMessage(
      "Przywracanie zakupów…",
    ),
    "retry": MessageLookupByLibrary.simpleMessage("Spróbuj ponownie"),
    "revoke": MessageLookupByLibrary.simpleMessage("Unieważnić"),
    "revoked": MessageLookupByLibrary.simpleMessage("Odwołany"),
    "rideV2Explainer_gotIt": MessageLookupByLibrary.simpleMessage("Rozumiem"),
    "rideV2Explainer_heading": MessageLookupByLibrary.simpleMessage(
      "Odblokuj go w Zwift",
    ),
    "rideV2Explainer_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift blokuje Zwift Ride V2 do użytku we własnej aplikacji. Odblokuj go w aplikacji Zwift, a będzie działał z BikeControl przez około 24 godziny.",
    ),
    "rideV2Explainer_row2": MessageLookupByLibrary.simpleMessage(
      "Odblokuj go w aplikacji Zwift – BikeControl pokaże ci, jak",
    ),
    "rideV2Explainer_row3": MessageLookupByLibrary.simpleMessage(
      "Odblokowanie trwa około 24 godzin, potem potrzebne jest kolejne",
    ),
    "rideV2Explainer_title": MessageLookupByLibrary.simpleMessage(
      "Konfiguracja Zwift Ride V2",
    ),
    "rideV2Instructions": MessageLookupByLibrary.simpleMessage(
      "Zwift blokuje Zwift Ride V2 do użytku we własnej aplikacji. Odblokuj go tam, a będzie działał z BikeControl przez około 24 godziny.\n\n1. Otwórz aplikację Zwift (nie Companion!)\n2. Zaloguj się (subskrypcja nie jest wymagana) i otwórz ekran łączenia urządzeń\n3. Połącz trenażer, a następnie Zwift Ride V2\n4. Zamknij ponownie aplikację Zwift i połącz się ponownie w BikeControl",
    ),
    "rideV2LockedToast": MessageLookupByLibrary.simpleMessage(
      "Twój Zwift Ride V2 jest zablokowany. Najpierw odblokuj go w aplikacji Zwift.",
    ),
    "rideV2SupportLine": MessageLookupByLibrary.simpleMessage(
      "Nie chcesz odblokowywać codziennie? Skontaktuj się z pomocą.",
    ),
    "rideV2SupportPrefill": m162,
    "riderWeight": MessageLookupByLibrary.simpleMessage("Waga zawodnika"),
    "runAppOnThisDevice": m163,
    "runScript": MessageLookupByLibrary.simpleMessage("Uruchom skrypt"),
    "runScriptTitle": MessageLookupByLibrary.simpleMessage("Uruchom skrypt"),
    "save": MessageLookupByLibrary.simpleMessage("Zapisz"),
    "savingEllipsis": MessageLookupByLibrary.simpleMessage("Zapisywanie…"),
    "scan": MessageLookupByLibrary.simpleMessage("SKANUJ"),
    "scanning": MessageLookupByLibrary.simpleMessage("Skanowanie"),
    "scanningForDevices": MessageLookupByLibrary.simpleMessage(
      "Skanowanie urządzeń... Upewnij się, że są włączone, znajdują się w zasięgu i nie są podłączone do innego urządzenia.",
    ),
    "scanningForDevicesShort": MessageLookupByLibrary.simpleMessage(
      "Skanowanie urządzeń...",
    ),
    "screenRecordingFailed": MessageLookupByLibrary.simpleMessage(
      "Nie można rozpocząć nagrywania ekranu",
    ),
    "screenRecordingNotSupported": MessageLookupByLibrary.simpleMessage(
      "Nagrywanie ekranu nie jest obsługiwane na tym urządzeniu",
    ),
    "screenRecordingStarted": MessageLookupByLibrary.simpleMessage(
      "Rozpoczęto nagrywanie ekranu",
    ),
    "screenRecordingStopped": MessageLookupByLibrary.simpleMessage(
      "Zapisano nagranie ekranu",
    ),
    "scriptDeletedFor": m164,
    "scriptDeviceType": m165,
    "scriptOutputCharacteristic": m166,
    "scriptOutputHex": m167,
    "scriptPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Wpisz tutaj swój skrypt…",
    ),
    "scriptRunsOnValue": m168,
    "scriptSavedFor": m169,
    "secondsAgo": m170,
    "selectADeviceToSyncFrom": MessageLookupByLibrary.simpleMessage(
      "Wybierz urządzenie, z którego chcesz przeprowadzić synchronizację",
    ),
    "selectKeymap": MessageLookupByLibrary.simpleMessage(
      "Wybierz mapę klawiszy",
    ),
    "selectTargetWhereAppRuns": m171,
    "selectTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Wybierz aplikację treningową",
    ),
    "selectTrainerAppAndTarget": MessageLookupByLibrary.simpleMessage(
      "Wybierz aplikację treningową i docelowe urządzenie",
    ),
    "selectTrainerAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Wybierz aplikację treningową",
    ),
    "selfTestCancel": MessageLookupByLibrary.simpleMessage("Zatrzymaj test"),
    "selfTestCtaOverlay": MessageLookupByLibrary.simpleMessage(
      "Pokaż konfigurację Overlay",
    ),
    "selfTestCtaReport": MessageLookupByLibrary.simpleMessage(
      "Wyślij wynik do wsparcia",
    ),
    "selfTestCtaSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Zmień tryb i powtórz",
    ),
    "selfTestCtaTryProtocol": m172,
    "selfTestIntro": MessageLookupByLibrary.simpleMessage(
      "W około minutę sprawdza, czy trenażer faktycznie ustawia opór zadawany przez BikeControl.",
    ),
    "selfTestKeepPedaling": MessageLookupByLibrary.simpleMessage(
      "Pedałuj dalej, aby kontynuować test",
    ),
    "selfTestLastResult": m173,
    "selfTestNoCadence": MessageLookupByLibrary.simpleMessage(
      "Twój trenażer nie podaje kadencji, więc ten test ocenia wyłącznie moc.",
    ),
    "selfTestPedalPrompt": MessageLookupByLibrary.simpleMessage(
      "Pedałuj równym, wygodnym tempem.",
    ),
    "selfTestPhaseBaseline": MessageLookupByLibrary.simpleMessage(
      "Pomiar wartości odniesienia",
    ),
    "selfTestPhaseErg": MessageLookupByLibrary.simpleMessage("Test celów mocy"),
    "selfTestPhaseShift": MessageLookupByLibrary.simpleMessage(
      "Test zmiany biegów",
    ),
    "selfTestPrecheckDisconnected": MessageLookupByLibrary.simpleMessage(
      "Najpierw podłącz trenażer, aby uruchomić test.",
    ),
    "selfTestPrecheckTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Najpierw zamknij lub rozłącz aplikację treningową — test potrzebuje wyłącznej kontroli nad trenażerem.",
    ),
    "selfTestRerun": MessageLookupByLibrary.simpleMessage("Powtórz test"),
    "selfTestStart": MessageLookupByLibrary.simpleMessage(
      "Przetestuj sterowanie oporem",
    ),
    "selfTestTitle": MessageLookupByLibrary.simpleMessage("Autotest oporu"),
    "selfTestVerdictAbortedBody": MessageLookupByLibrary.simpleMessage(
      "Test nie został ukończony. Potrzebuje równego pedałowania od początku do końca — pedałuj przez cały czas i spróbuj ponownie.",
    ),
    "selfTestVerdictAbortedTitle": MessageLookupByLibrary.simpleMessage(
      "Test zatrzymany",
    ),
    "selfTestVerdictErgOkBody": MessageLookupByLibrary.simpleMessage(
      "Trenażer wykonuje bezpośrednie cele mocy, ale zignorował tryb Virtual Shifting. Zmiana trybu zmiany biegów często to naprawia.",
    ),
    "selfTestVerdictErgOkTitle": MessageLookupByLibrary.simpleMessage(
      "Cele mocy działają, zmiana biegów nie",
    ),
    "selfTestVerdictNoControlBody": MessageLookupByLibrary.simpleMessage(
      "Trenażer zignorował wszystkie komendy. Sprawdź w aplikacji producenta, czy jest aktualizacja oprogramowania, a potem wyślij nam wynik — dokładnie wskazuje problem.",
    ),
    "selfTestVerdictNoControlTitle": MessageLookupByLibrary.simpleMessage(
      "Trenażer nie reaguje na BikeControl",
    ),
    "selfTestVerdictNoDataBody": MessageLookupByLibrary.simpleMessage(
      "Nie dotarły żadne odczyty mocy. Podłącz trenażer ponownie — jeśli jest połączony przez WiFi, spróbuj Bluetooth.",
    ),
    "selfTestVerdictNoDataTitle": MessageLookupByLibrary.simpleMessage(
      "Brak danych z trenażera",
    ),
    "selfTestVerdictPassBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl może sterować tym trenażerem. Jeśli podczas jazdy zmiana biegów wydaje się martwa, twoja aplikacja treningowa nie działa przez BikeControl — albo po prostu nie widzisz biegu. Overlay biegów rozwiązuje kwestię widoczności.",
    ),
    "selfTestVerdictPassTitle": MessageLookupByLibrary.simpleMessage(
      "Twój trenażer reaguje prawidłowo",
    ),
    "selfTestVerdictVsOkErgFailBody": MessageLookupByLibrary.simpleMessage(
      "Twoja wirtualna zmiana biegów działa – trenażer wykonał każdą zmianę biegu. Zignorował bezpośrednie cele mocy, więc treningi ERG wymagają innego protokołu sterowania.",
    ),
    "selfTestVerdictVsOkErgFailTitle": MessageLookupByLibrary.simpleMessage(
      "Zmiana biegów działa, cele mocy nie",
    ),
    "sendANewCode": MessageLookupByLibrary.simpleMessage("Wyślij nowy kod"),
    "sendANewCodeIn": m174,
    "sendFeedback": MessageLookupByLibrary.simpleMessage("Wyślij opinię"),
    "sendMeACode": MessageLookupByLibrary.simpleMessage("Wyślij mi kod"),
    "senderAdmin": MessageLookupByLibrary.simpleMessage("Wsparcie"),
    "senderYou": MessageLookupByLibrary.simpleMessage("Ty"),
    "sensorAwaitingFirstReading": MessageLookupByLibrary.simpleMessage(
      "Czekam na pierwszy odczyt…",
    ),
    "sensorConnectFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się połączyć",
    ),
    "sensorConnecting": MessageLookupByLibrary.simpleMessage("Łączenie…"),
    "sensorDisconnectFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się rozłączyć",
    ),
    "sensorDroppedOut": MessageLookupByLibrary.simpleMessage(
      "Utracono sygnał — używany jest trenażer.",
    ),
    "sensorHealthKitDenied": MessageLookupByLibrary.simpleMessage(
      "Zezwól na tętno w Ustawienia › Zdrowie › Dostęp do danych.",
    ),
    "sensorKindCadenceSensor": MessageLookupByLibrary.simpleMessage(
      "Czujnik kadencji",
    ),
    "sensorKindHeartRateMonitor": MessageLookupByLibrary.simpleMessage(
      "Pulsometr",
    ),
    "sensorKindPowerMeter": MessageLookupByLibrary.simpleMessage("Pomiar mocy"),
    "sensorQuantityCadence": MessageLookupByLibrary.simpleMessage("Kadencja"),
    "sensorQuantityHeartRate": MessageLookupByLibrary.simpleMessage("Tętno"),
    "sensorQuantityPower": MessageLookupByLibrary.simpleMessage("Moc"),
    "sensorQuantitySpeed": MessageLookupByLibrary.simpleMessage("Prędkość"),
    "sensorSourceConnectedElsewhereSubtitle":
        MessageLookupByLibrary.simpleMessage(
          "Połączony — można użyć także tutaj.",
        ),
    "sensorSourceConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "Przesyła własny odczyt.",
    ),
    "sensorSourceConnectingGhostSubtitle": MessageLookupByLibrary.simpleMessage(
      "Czekam, aż wróci w zasięg.",
    ),
    "sensorSourceHealthKitPassiveSubtitle":
        MessageLookupByLibrary.simpleMessage(
          "Wymaga trwającego treningu w aplikacji Fitness na tym iPhonie.",
        ),
    "sensorSourceHealthKitSubtitle": MessageLookupByLibrary.simpleMessage(
      "AirPods Pro 3 lub Apple Watch.",
    ),
    "sensorSourceListHeader": MessageLookupByLibrary.simpleMessage("ŹRÓDŁO"),
    "sensorSourceNotConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "Czujnik zewnętrzny.",
    ),
    "sensorSourceTrainer": MessageLookupByLibrary.simpleMessage("Trenażer"),
    "sensorSourceTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "Wbudowany odczyt trenażera.",
    ),
    "sensorValueCadence": m175,
    "sensorValueHeartRate": m176,
    "sensorValuePower": m177,
    "sensorsBroadcastEyebrow": MessageLookupByLibrary.simpleMessage(
      "Nadawanie",
    ),
    "sensorsBroadcastLive": MessageLookupByLibrary.simpleMessage(
      "Na żywo jako „BikeControl”",
    ),
    "sensorsBroadcastPickSource": MessageLookupByLibrary.simpleMessage(
      "Najpierw wybierz źródło poniżej",
    ),
    "sensorsBroadcastTitle": MessageLookupByLibrary.simpleMessage(
      "Udostępnij czujniki",
    ),
    "sensorsChainEyebrow": MessageLookupByLibrary.simpleMessage("Czujniki"),
    "sensorsClientConnected": m178,
    "sensorsConnectTrainer": MessageLookupByLibrary.simpleMessage(
      "Połącz trenażer",
    ),
    "sensorsConnectTrainerQuestion": MessageLookupByLibrary.simpleMessage(
      "Chcesz, aby BikeControl łączył trenażer?",
    ),
    "sensorsEmptyBody": MessageLookupByLibrary.simpleMessage(
      "Obudź pas tętna, czujnik kadencji lub pomiar mocy w pobliżu — pojawi się tutaj samoczynnie.",
    ),
    "sensorsEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "Szukanie czujników…",
    ),
    "sensorsNoSensorsYet": MessageLookupByLibrary.simpleMessage(
      "Brak czujników",
    ),
    "sensorsOffHint": MessageLookupByLibrary.simpleMessage(
      "Źródła łączą się po włączeniu nadawania — do tego czasu nic nie działa.",
    ),
    "sensorsOpen": MessageLookupByLibrary.simpleMessage("Otwórz"),
    "sensorsPageTitle": MessageLookupByLibrary.simpleMessage("Czujniki"),
    "sensorsSignalsHeader": MessageLookupByLibrary.simpleMessage("Sygnały"),
    "sensorsStatusBroadcasting": MessageLookupByLibrary.simpleMessage(
      "Nadaje jako „BikeControl”",
    ),
    "sensorsStatusOff": MessageLookupByLibrary.simpleMessage("Wyłączone"),
    "sensorsStatusOffSetup": MessageLookupByLibrary.simpleMessage(
      "Wyłączone — dotknij, aby skonfigurować",
    ),
    "sensorsTransportBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "sensorsTransportBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Sparuj „BikeControl” jak pas tętna w dowolnej aplikacji na telefonie, tablecie lub Apple TV w pobliżu.",
    ),
    "sensorsTransportNetwork": MessageLookupByLibrary.simpleMessage("Sieć"),
    "sensorsTransportNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Aplikacje w tej sieci Wi-Fi same znajdą „BikeControl” — Zwift, MyWhoosh lub Rouvy na PC albo Apple TV.",
    ),
    "sensorsUseSensorsOnly": MessageLookupByLibrary.simpleMessage(
      "Zamiast tego udostępnij czujniki",
    ),
    "sensorsUseSensorsOnlyQuestion": MessageLookupByLibrary.simpleMessage(
      "Trenażer nie działa przez BikeControl?",
    ),
    "sensorsUseSensorsOnlyQuestionApp": m179,
    "sensorsWith": m180,
    "setHeadwindSpeedTo": m181,
    "setHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Ustaw na tryb tętna",
    ),
    "setShortcut": MessageLookupByLibrary.simpleMessage("Ustaw"),
    "setSpeed": MessageLookupByLibrary.simpleMessage("Ustaw prędkość"),
    "setting": MessageLookupByLibrary.simpleMessage("Ustawienie"),
    "settingsAppliedFromId": m182,
    "settingsDownloadedFromServer": MessageLookupByLibrary.simpleMessage(
      "Ustawienia pobrane z serwera",
    ),
    "settingsSyncedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Ustawienia zostały pomyślnie zsynchronizowane",
    ),
    "settingsSynchronization": MessageLookupByLibrary.simpleMessage(
      "Synchronizacja ustawień",
    ),
    "setupComplete": MessageLookupByLibrary.simpleMessage(
      "Konfiguracja ukończona!",
    ),
    "setupTrainer": MessageLookupByLibrary.simpleMessage(
      "Konfiguracja trenażera",
    ),
    "share": MessageLookupByLibrary.simpleMessage("Udostępnij"),
    "shiftFeedbackHaptics": MessageLookupByLibrary.simpleMessage(
      "Wibruj tym urządzeniem przy zmianie biegu",
    ),
    "shiftFeedbackHapticsSubtitle": MessageLookupByLibrary.simpleMessage(
      "Krótka wibracja tego telefonu lub tabletu, dwukrotna gdy nie ma kolejnego biegu. Wibracje kontrolera ustawia się osobno dla każdego kontrolera.",
    ),
    "shiftFeedbackSound": MessageLookupByLibrary.simpleMessage(
      "Odtwarzaj dźwięk przy zmianie biegu",
    ),
    "shiftFeedbackSoundSubtitle": MessageLookupByLibrary.simpleMessage(
      "Różne sygnały dla zmiany w górę, w dół i osiągnięcia ostatniego biegu",
    ),
    "shortcutNameHint": MessageLookupByLibrary.simpleMessage("Nazwa shortcutu"),
    "showDonation": MessageLookupByLibrary.simpleMessage(
      "Wyraź swoją wdzięczność poprzez darowiznę",
    ),
    "showExperimental": MessageLookupByLibrary.simpleMessage(
      "Pokaż eksperymentalne",
    ),
    "showSupportedControllers": MessageLookupByLibrary.simpleMessage(
      "Pokaż wspierane kontrolery",
    ),
    "signIn": MessageLookupByLibrary.simpleMessage("Zaloguj się"),
    "signInToSendFeedback": MessageLookupByLibrary.simpleMessage(
      "Zaloguj się, aby wysłać opinię",
    ),
    "signInToSyncYourSubscriptionAndManageDevices":
        MessageLookupByLibrary.simpleMessage(
          "Zaloguj się, aby zsynchronizować swoją subskrypcję i zarządzać urządzeniami",
        ),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage(
      "Zaloguj się e-mailem",
    ),
    "signal": MessageLookupByLibrary.simpleMessage("Sygnał"),
    "simMode": MessageLookupByLibrary.simpleMessage("SIM"),
    "simulateButtons": MessageLookupByLibrary.simpleMessage(
      "Sterowanie trenażerem",
    ),
    "simulateKeyboardShortcut": MessageLookupByLibrary.simpleMessage(
      "Naciśnij przycisk na klawiaturze",
    ),
    "simulateMediaKey": MessageLookupByLibrary.simpleMessage(
      "Kontroluj odtwarzanie muzyki",
    ),
    "simulateTouch": MessageLookupByLibrary.simpleMessage(
      "Naciśnij dowolny przycisk na ekranie",
    ),
    "skip": MessageLookupByLibrary.simpleMessage("Pominąć"),
    "smartTrainer": MessageLookupByLibrary.simpleMessage("Smart Trainer"),
    "smartTrainerAndAccessories": MessageLookupByLibrary.simpleMessage(
      "Smart trainer i akcesoria",
    ),
    "smartTrainerConsentMessage": m183,
    "smartTrainerConsentTitle": m184,
    "smoothingOff": MessageLookupByLibrary.simpleMessage("Wygładzanie wył."),
    "smoothingOn": MessageLookupByLibrary.simpleMessage("Wygładzanie wł."),
    "speedLabel": MessageLookupByLibrary.simpleMessage("PRĘDKOŚĆ"),
    "sramAllSet": MessageLookupByLibrary.simpleMessage("Wszystko gotowe"),
    "sramAuthorizeBody": MessageLookupByLibrary.simpleMessage(
      "Przytrzymaj przycisk AXS na przerzutce, aż zamiga jej dioda, a potem dotknij Ponów.",
    ),
    "sramAuthorizeTitle": MessageLookupByLibrary.simpleMessage(
      "Autoryzuj BikeControl",
    ),
    "sramChecklistBackingUp": MessageLookupByLibrary.simpleMessage(
      "Tworzenie kopii konfiguracji",
    ),
    "sramChecklistDisabling": MessageLookupByLibrary.simpleMessage(
      "Wyłączanie przełączania w urządzeniu",
    ),
    "sramChecklistPairing": MessageLookupByLibrary.simpleMessage(
      "Parowanie z przerzutką",
    ),
    "sramChecklistRestoring": MessageLookupByLibrary.simpleMessage(
      "Przywracanie oryginalnego przełączania",
    ),
    "sramDialogRunning": MessageLookupByLibrary.simpleMessage(
      "Łączenie z przerzutką… trzymaj ją blisko i aktywną.",
    ),
    "sramErrorTitle": MessageLookupByLibrary.simpleMessage("Nie udało się"),
    "sramGenericError": MessageLookupByLibrary.simpleMessage(
      "Coś poszło nie tak. Spróbuj ponownie.",
    ),
    "sramPanelIntro": MessageLookupByLibrary.simpleMessage(
      "Pozwól BikeControl sterować przełączaniem: utworzy kopię zapasową bieżącej konfiguracji manetek, a następnie wyłączy własne przełączanie przerzutki, tak aby wysyłała tylko naciśnięcia przycisków. Możesz ją przywrócić w dowolnej chwili.",
    ),
    "sramPressHold": MessageLookupByLibrary.simpleMessage(
      "Naciśnij i przytrzymaj na przerzutce",
    ),
    "sramRestore": MessageLookupByLibrary.simpleMessage(
      "Przywróć oryginalne przełączanie",
    ),
    "sramRestoreIntro": MessageLookupByLibrary.simpleMessage(
      "Jeśli chcesz wrócić do jazdy na zewnątrz, użyj tego, aby zresetować konfigurację SRAM i ponownie włączyć zmianę biegów",
    ),
    "sramRestoreSuccess": MessageLookupByLibrary.simpleMessage(
      "Przywrócono oryginalną konfigurację manetek.",
    ),
    "sramRestoredTitle": MessageLookupByLibrary.simpleMessage(
      "Przywrócono oryginalne przełączanie",
    ),
    "sramRestoringShifting": MessageLookupByLibrary.simpleMessage(
      "Przywracanie przełączania",
    ),
    "sramSettingUp": MessageLookupByLibrary.simpleMessage("Konfigurowanie"),
    "sramSetup": MessageLookupByLibrary.simpleMessage(
      "Skonfiguruj sterowanie SRAM",
    ),
    "sramSetupIntro": MessageLookupByLibrary.simpleMessage(
      "BikeControl utworzy kopię obecnej konfiguracji manetek i wyłączy własną zmianę biegów przerzutki, aby dźwignie wysyłały naciśnięcia przycisków. Możesz to przywrócić w każdej chwili.",
    ),
    "sramSetupSuccess": MessageLookupByLibrary.simpleMessage(
      "BikeControl steruje teraz Twoimi biegami. Każdy przycisk manetki to wejście kontrolera, które możesz przypisać w aplikacji.",
    ),
    "sramShiftingOff": MessageLookupByLibrary.simpleMessage(
      "Przełączanie w urządzeniu jest wyłączone — BikeControl steruje biegami.",
    ),
    "statusConnected": MessageLookupByLibrary.simpleMessage("Połączono"),
    "statusConnecting": MessageLookupByLibrary.simpleMessage("Łączenie"),
    "statusOff": MessageLookupByLibrary.simpleMessage("Wyłączone"),
    "stay": MessageLookupByLibrary.simpleMessage("Zostań"),
    "steeringAngle": MessageLookupByLibrary.simpleMessage("Kąt skrętu"),
    "steeringCalibrating": MessageLookupByLibrary.simpleMessage(
      "Kalibrowanie…",
    ),
    "steeringCalibration": MessageLookupByLibrary.simpleMessage("Kalibracja"),
    "steeringRecalibrating": MessageLookupByLibrary.simpleMessage(
      "Ponowna kalibracja kierowania…",
    ),
    "stop": MessageLookupByLibrary.simpleMessage("Stop"),
    "subscription": MessageLookupByLibrary.simpleMessage("Subskrypcja"),
    "subscriptionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "Subskrypcja jest obecnie niedostępna.",
    ),
    "successRatingMessage": m185,
    "supportAccountAlreadyLinked": MessageLookupByLibrary.simpleMessage(
      "To konto jest już powiązane z innym kontem BikeControl. Wyloguj się i zaloguj się nim.",
    ),
    "supportAccountLinkAddButton": MessageLookupByLibrary.simpleMessage(
      "Dodaj",
    ),
    "supportAccountLinkBody": MessageLookupByLibrary.simpleMessage(
      "Twoja wiadomość już dotarła do wsparcia. Dodaj swój adres e-mail, a odpowiedź pojawi się w tym czacie na każdym urządzeniu — a Ty będziesz powiadomiony.",
    ),
    "supportAccountLinkEmailTaken": m186,
    "supportAccountLinkFailed": MessageLookupByLibrary.simpleMessage(
      "Coś poszło nie tak. Spróbuj ponownie.",
    ),
    "supportAccountLinkTitle": MessageLookupByLibrary.simpleMessage(
      "Odbierz odpowiedź",
    ),
    "supportAccountLinkedNote": MessageLookupByLibrary.simpleMessage(
      "Zalogowano — ten czat jest teraz powiązany z Twoim kontem.",
    ),
    "supportAccountStatusAnonymous": MessageLookupByLibrary.simpleMessage(
      "Anonimowo · niezalogowano",
    ),
    "supportAccountStatusSignedIn": MessageLookupByLibrary.simpleMessage(
      "Zalogowano",
    ),
    "supportChat": MessageLookupByLibrary.simpleMessage("Czat wsparcia"),
    "supportChatDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się usunąć Twoich danych",
    ),
    "supportChatEmpty": MessageLookupByLibrary.simpleMessage(
      "Wyślij wiadomość, aby rozpocząć rozmowę.",
    ),
    "supportChatIntro": MessageLookupByLibrary.simpleMessage(
      "Będziesz rozmawiać z Jonasem z BikeControl",
    ),
    "supportChatIntroFatherNote": MessageLookupByLibrary.simpleMessage(
      "Niedługo zostanę tatą, więc odpowiedź może zająć mi kilka godzin :-)",
    ),
    "supportChatIssuesFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się wczytać tematów",
    ),
    "supportChatLoadFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się wczytać czatu pomocy",
    ),
    "supportChatOpenFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się otworzyć czatu pomocy",
    ),
    "supportChatSendFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się wysłać wiadomości",
    ),
    "supportChatUnsupportedFile": MessageLookupByLibrary.simpleMessage(
      "Nieobsługiwany typ pliku",
    ),
    "supportChatUploadFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się przesłać załącznika",
    ),
    "supportDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Usuń konto i wszystkie dane",
    ),
    "supportDeleteAccountBody": MessageLookupByLibrary.simpleMessage(
      "Spowoduje to trwałe usunięcie twojej rozmowy z pomocą techniczną oraz twojego konta BikeControl wraz z adresem e-mail. Jednorazowy zakup pozostaje w sklepie, w którym go kupiono, a subskrypcja Pro nadal tam działa, ale to urządzenie zostanie wylogowane. Tej operacji nie można cofnąć.",
    ),
    "supportDeleteAccountTitle": MessageLookupByLibrary.simpleMessage(
      "Usunąć konto i wszystkie dane?",
    ),
    "supportDeleteConversation": MessageLookupByLibrary.simpleMessage(
      "Usuń rozmowę",
    ),
    "supportDeleteConversationBody": MessageLookupByLibrary.simpleMessage(
      "Spowoduje to trwałe usunięcie twojej rozmowy z pomocą techniczną, w tym wszystkich wysłanych wiadomości, zrzutów ekranu i raportów diagnostycznych. Tej operacji nie można cofnąć.",
    ),
    "supportDeleteConversationTitle": MessageLookupByLibrary.simpleMessage(
      "Usunąć rozmowę?",
    ),
    "supportDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "Nie udało się usunąć twoich danych. Spróbuj ponownie.",
    ),
    "supportDeleteSuccess": MessageLookupByLibrary.simpleMessage(
      "Twoje dane zostały usunięte.",
    ),
    "supportDescribeFirstMessageHint": MessageLookupByLibrary.simpleMessage(
      "Napisz, co próbujesz zrobić i co dzieje się zamiast tego. Sam zrzut ekranu nie mówi, co nie działa — wystarczy jedno zdanie.",
    ),
    "supportDescribeProblemHint": MessageLookupByLibrary.simpleMessage(
      "Sam wynik testu nie mówi nam, co poszło nie tak — wystarczy jedno zdanie.",
    ),
    "supportDescribeProblemPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Co próbujesz zrobić i co dzieje się zamiast tego?",
    ),
    "supportDiagAppVersion": MessageLookupByLibrary.simpleMessage(
      "Wersja aplikacji",
    ),
    "supportDiagConnections": MessageLookupByLibrary.simpleMessage(
      "Metody połączenia",
    ),
    "supportDiagDevices": MessageLookupByLibrary.simpleMessage(
      "Połączone urządzenia",
    ),
    "supportDiagHideTechnical": MessageLookupByLibrary.simpleMessage(
      "Ukryj szczegóły techniczne",
    ),
    "supportDiagLogLines": MessageLookupByLibrary.simpleMessage("Wiersze logu"),
    "supportDiagNone": MessageLookupByLibrary.simpleMessage("Brak"),
    "supportDiagPlatform": MessageLookupByLibrary.simpleMessage("System"),
    "supportDiagScreenshot": MessageLookupByLibrary.simpleMessage(
      "Zrzut ekranu",
    ),
    "supportDiagScreenshotAttached": MessageLookupByLibrary.simpleMessage(
      "Dołączony",
    ),
    "supportDiagScreenshotNone": MessageLookupByLibrary.simpleMessage(
      "Niedołączony",
    ),
    "supportDiagShowTechnical": MessageLookupByLibrary.simpleMessage(
      "Pokaż szczegóły techniczne",
    ),
    "supportDiagSummaryTitle": MessageLookupByLibrary.simpleMessage(
      "Co zostanie wysłane z wiadomością",
    ),
    "supportDiagnosticsNotice": MessageLookupByLibrary.simpleMessage(
      "Aby pomóc rozwiązać twój problem, ten czat dołącza zrzut ekranu BikeControl i dane diagnostyczne. Możesz je sprawdzić lub usunąć przed wysłaniem.",
    ),
    "supportDiagnosticsNoticeNoScreenshot": m187,
    "supportIntakeAccountQuestion": MessageLookupByLibrary.simpleMessage(
      "Na czym polega problem z kontem?",
    ),
    "supportIntakeCategoryAccount": MessageLookupByLibrary.simpleMessage(
      "Konto / zakup",
    ),
    "supportIntakeCategoryController": MessageLookupByLibrary.simpleMessage(
      "Połączenie z kontrolerem",
    ),
    "supportIntakeCategoryLabel": MessageLookupByLibrary.simpleMessage(
      "Co się dzieje?",
    ),
    "supportIntakeCategoryPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Wybierz kategorię",
    ),
    "supportIntakeCategorySmartTrainer": MessageLookupByLibrary.simpleMessage(
      "Połączenie ze smart trenażerem",
    ),
    "supportIntakeCategorySomethingElse": MessageLookupByLibrary.simpleMessage(
      "Coś innego",
    ),
    "supportIntakeCategoryTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Połączenie z aplikacją treningową",
    ),
    "supportIntakeContinue": MessageLookupByLibrary.simpleMessage("Dalej"),
    "supportIntakeDidThisSolveIt": MessageLookupByLibrary.simpleMessage(
      "Czy to pomogło?",
    ),
    "supportIntakeEdit": MessageLookupByLibrary.simpleMessage("Edytuj"),
    "supportIntakeReadTutorial": MessageLookupByLibrary.simpleMessage(
      "Otwórz poradnik",
    ),
    "supportIntakeRecommendedHelp": MessageLookupByLibrary.simpleMessage(
      "Polecana pomoc",
    ),
    "supportIntakeSolvedNo": MessageLookupByLibrary.simpleMessage(
      "Nie, napisz do supportu",
    ),
    "supportIntakeSolvedYes": MessageLookupByLibrary.simpleMessage(
      "Tak, wszystko działa",
    ),
    "supportIntakeSubtitle": MessageLookupByLibrary.simpleMessage(
      "Kilka pól pomoże nam szybciej odpowiedzieć — a może od razu pokażemy poradnik, który rozwiąże sprawę.",
    ),
    "supportIntakeTitle": MessageLookupByLibrary.simpleMessage("Opisz problem"),
    "supportIntakeTryThisFirst": MessageLookupByLibrary.simpleMessage(
      "Najpierw spróbuj tego",
    ),
    "supportIntakeWatchVideo": MessageLookupByLibrary.simpleMessage(
      "Obejrzyj wideo",
    ),
    "supportIntakeWhatHappens": MessageLookupByLibrary.simpleMessage(
      "Co się dzieje?",
    ),
    "supportIntakeWhatHappensPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Wybierz najbardziej pasującą opcję",
    ),
    "supportIntakeWhichApp": MessageLookupByLibrary.simpleMessage(
      "Która aplikacja?",
    ),
    "supportIntakeWhichAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Wybierz aplikację",
    ),
    "supportIntakeWhichController": MessageLookupByLibrary.simpleMessage(
      "Który kontroler?",
    ),
    "supportIntakeWhichControllerPlaceholder":
        MessageLookupByLibrary.simpleMessage("Wybierz kontroler"),
    "supportPinnedContextChip": m188,
    "supportPinnedDeviceLimit": MessageLookupByLibrary.simpleMessage(
      "szczegóły limitu urządzeń",
    ),
    "supportPinnedNetworkTest": MessageLookupByLibrary.simpleMessage(
      "wynik testu sieci",
    ),
    "supportPinnedResistanceTest": MessageLookupByLibrary.simpleMessage(
      "wynik testu oporu",
    ),
    "supportedActions": MessageLookupByLibrary.simpleMessage(
      "Obsługiwane działania",
    ),
    "syncDeviceSummary": m189,
    "syncSettings": MessageLookupByLibrary.simpleMessage(
      "Ustawienia synchronizacji",
    ),
    "syncSettingsVersion": m190,
    "syncStatus": MessageLookupByLibrary.simpleMessage("Status synchronizacji"),
    "synchronizeAcrossDevices": MessageLookupByLibrary.simpleMessage(
      "Synchronizuj na różnych urządzeniach",
    ),
    "synchronizeYourAppSettingsAcrossAllYourDevicesThisIncludes":
        MessageLookupByLibrary.simpleMessage(
          "Synchronizuj ustawienia aplikacji na wszystkich urządzeniach. Dotyczy to map klawiszy, konfiguracji przycisków i preferencji.",
        ),
    "takeScreenshot": MessageLookupByLibrary.simpleMessage("Zrób zrzut ekranu"),
    "targetOtherDevice": MessageLookupByLibrary.simpleMessage(
      "Inne urządzenie",
    ),
    "targetOtherDeviceDescription": m191,
    "targetOtherDeviceDescriptionMyWhoosh": m192,
    "targetOtherDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Uruchom swoją aplikację treningową na innym urządzeniu i steruj nią zdalnie z tego urządzenia.",
    ),
    "targetOtherDeviceDescriptionObc": m193,
    "targetPowerMode": MessageLookupByLibrary.simpleMessage("Moc docelowa"),
    "targetThisDevice": MessageLookupByLibrary.simpleMessage("To urządzenie"),
    "targetThisDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Uruchom swoją aplikację treningową na tym urządzeniu.",
    ),
    "termsOfUse": MessageLookupByLibrary.simpleMessage("Warunki korzystania"),
    "theCodeIsIncorrectOrExpired": MessageLookupByLibrary.simpleMessage(
      "Kod jest nieprawidłowy lub wygasł. Poproś o nowy.",
    ),
    "theFollowingPermissionsRequired": MessageLookupByLibrary.simpleMessage(
      "Wymagane są następujące uprawnienia:",
    ),
    "thisFeatureIsOnlyAvailableWithPro": MessageLookupByLibrary.simpleMessage(
      "Ta funkcja jest dostępna tylko w wersji Pro. Zaktualizuj do wersji Pro, aby odblokować wszystkie funkcje.",
    ),
    "threadTitle": MessageLookupByLibrary.simpleMessage("Wątek"),
    "tooManyCodeRequestsPleaseWait": MessageLookupByLibrary.simpleMessage(
      "Zbyt wiele żądań. Odczekaj minutę i spróbuj ponownie.",
    ),
    "touchAreaInstructions": MessageLookupByLibrary.simpleMessage(
      "1. Utwórz zrzut ekranu w grze swojej aplikacji (np. w MyWhoosh) w orientacji poziomej\n2. Załaduj zrzut ekranu za pomocą poniższego przycisku\n3. Aplikacja automatycznie ustawi się w orientacji poziomej, aby zapewnić dokładne odwzorowanie\n4. Naciśnij przycisk na urządzeniu Click, aby utworzyć obszar dotykowy\n5. Przeciągnij obszary dotykowe do żądanej pozycji na zrzucie ekranu\n6. Zapisz i zamknij ten ekran.",
    ),
    "touchSimulationForegroundMessage": MessageLookupByLibrary.simpleMessage(
      "Aby symulować dotyk, aplikacja musi pozostać na pierwszym planie.",
    ),
    "trackResistanceMode": MessageLookupByLibrary.simpleMessage("Opór trasy"),
    "trainer": MessageLookupByLibrary.simpleMessage("Trenażer"),
    "trainerAlreadyHighestGear": MessageLookupByLibrary.simpleMessage(
      "Już na najwyższym biegu",
    ),
    "trainerAlreadyLowestGear": MessageLookupByLibrary.simpleMessage(
      "Już na najniższym biegu",
    ),
    "trainerAppAction": m194,
    "trainerAppActionUnsupportedForButton": m195,
    "trainerAppDoesNotSupportConnectionYet": m196,
    "trainerAppNotConnectedForButton": m197,
    "trainerConnection": MessageLookupByLibrary.simpleMessage(
      "Połączenie trenera",
    ),
    "trainerControl": MessageLookupByLibrary.simpleMessage(
      "Sterowanie trenażerem",
    ),
    "trainerDirectControl": MessageLookupByLibrary.simpleMessage(
      "Bezpośrednie sterowanie trenażerem",
    ),
    "trainerErgTarget": m198,
    "trainerErgTargetGameControlled": MessageLookupByLibrary.simpleMessage(
      "Cel ERG jest kontrolowany przez aplikację",
    ),
    "trainerFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "Wyślij opinię o trenażerze",
    ),
    "trainerFrontShiftNotEnabled": MessageLookupByLibrary.simpleMessage(
      "Włącz zmianę z przodu w ustawieniach biegów",
    ),
    "trainerFrontShiftUnavailable": MessageLookupByLibrary.simpleMessage(
      "Zmiana z przodu niedostępna",
    ),
    "trainerFrontShiftedLarge": MessageLookupByLibrary.simpleMessage(
      "Przód: duża tarcza",
    ),
    "trainerFrontShiftedSmall": MessageLookupByLibrary.simpleMessage(
      "Przód: mała tarcza",
    ),
    "trainerIntensityDecreased": MessageLookupByLibrary.simpleMessage(
      "Intensywność −5%",
    ),
    "trainerIntensityIncreased": MessageLookupByLibrary.simpleMessage(
      "Intensywność +5%",
    ),
    "trainerMissingFtmsWarning": m199,
    "trainerShiftedDown": m200,
    "trainerShiftedUp": m201,
    "trainerSwitchedToErg": m202,
    "trainerSwitchedToSim": MessageLookupByLibrary.simpleMessage(
      "Przełączono na tryb SIM",
    ),
    "trainerTwinStillConnecting": m203,
    "trainerTwinSubtitle": m204,
    "trialDaysAvailable": m205,
    "trialDaysRemaining": m206,
    "trialExpired": m207,
    "trialPeriodActive": m208,
    "trialPeriodDescription": m209,
    "triggerDoubleClick": MessageLookupByLibrary.simpleMessage(
      "Podwójne kliknięcie",
    ),
    "triggerLongPress": MessageLookupByLibrary.simpleMessage(
      "Długie naciśnięcie",
    ),
    "triggerSingleClick": MessageLookupByLibrary.simpleMessage(
      "Pojedyncze kliknięcie",
    ),
    "triggerThreshold": MessageLookupByLibrary.simpleMessage(
      "Próg wyzwalania:",
    ),
    "troubleshootingGuide": MessageLookupByLibrary.simpleMessage(
      "Pomoc i wsparcie",
    ),
    "tryAction": MessageLookupByLibrary.simpleMessage("Wypróbuj"),
    "tryScriptTitle": MessageLookupByLibrary.simpleMessage("Wypróbuj skrypt"),
    "tryingEllipsis": MessageLookupByLibrary.simpleMessage("Testowanie…"),
    "tryingToConnectAgain": MessageLookupByLibrary.simpleMessage(
      "Próba ponownego połączenia...",
    ),
    "tuneGearsIntro": MessageLookupByLibrary.simpleMessage(
      "Dostrój każdy wirtualny bieg pod swój styl jazdy. Zmiany działają od razu.",
    ),
    "tutorials": MessageLookupByLibrary.simpleMessage("Poradniki"),
    "unableToConnectToDeviceTimeout": m210,
    "unassignAction": MessageLookupByLibrary.simpleMessage(
      "Anuluj przypisanie akcji",
    ),
    "unknown": MessageLookupByLibrary.simpleMessage("Nieznane"),
    "unlimited": MessageLookupByLibrary.simpleMessage("Nieograniczony"),
    "unlockAfterMinuteCheck": MessageLookupByLibrary.simpleMessage(
      "Po upływie minuty potwierdź, naciskając przycisk",
    ),
    "unlockAgain": MessageLookupByLibrary.simpleMessage("Odblokuj ponownie"),
    "unlockAllFeaturesWithPro": MessageLookupByLibrary.simpleMessage(
      "Odblokuj wszystkie funkcje w wersji Pro",
    ),
    "unlockConfirmByButton": MessageLookupByLibrary.simpleMessage(
      "Potwierdź odblokowanie, naciskając przycisk",
    ),
    "unlockFullVersion": MessageLookupByLibrary.simpleMessage(
      "Odblokuj wersję podstawową",
    ),
    "unlockTheFullVersionOrGoPro": MessageLookupByLibrary.simpleMessage(
      "Odblokuj wersję podstawową lub Go Pro",
    ),
    "unlock_bikecontrolAndZwiftNetwork": MessageLookupByLibrary.simpleMessage(
      "BikeControl i Zwift muszą być podłączone do tej samej sieci lub urządzenia. Pojawienie się aplikacji może potrwać kilka sekund.",
    ),
    "unlock_clickUnlocked": MessageLookupByLibrary.simpleMessage(
      "Zwift Click jest odblokowany! Możesz teraz zamknąć tę stronę.",
    ),
    "unlock_confirmByPressingAButtonOnYourDevice":
        MessageLookupByLibrary.simpleMessage(
          "Potwierdź, naciskając przycisk na swoim urządzeniu.",
        ),
    "unlock_connectToBikecontrol": MessageLookupByLibrary.simpleMessage(
      "Połącz się z „BikeControl”, np. jako źródło zasilania",
    ),
    "unlock_deviceIsCurrentlyLocked": MessageLookupByLibrary.simpleMessage(
      "Urządzenie jest obecnie zablokowane",
    ),
    "unlock_importantSetupInfo": MessageLookupByLibrary.simpleMessage(
      "Ważne informacje o konfiguracji",
    ),
    "unlock_isnowunlocked": m211,
    "unlock_markAsUnlocked": MessageLookupByLibrary.simpleMessage(
      "Oznacz jako odblokowane",
    ),
    "unlock_mode": MessageLookupByLibrary.simpleMessage("Tryb odblokowania"),
    "unlock_modeRestart": MessageLookupByLibrary.simpleMessage(
      "Uruchamiaj ponownie urządzenie co minutę",
    ),
    "unlock_modeRestartDescription": MessageLookupByLibrary.simpleMessage(
      "Lewy kontroler będzie automatycznie łączyć się ponownie co 60 sekund, co powoduje krótką przerwę.",
    ),
    "unlock_modeZwift": MessageLookupByLibrary.simpleMessage(
      "Odblokuj za pomocą Zwift",
    ),
    "unlock_modeZwiftDescription": MessageLookupByLibrary.simpleMessage(
      "Co 24 godziny urządzenie musi zostać odblokowane za pomocą Zwift.",
    ),
    "unlock_newMethod": MessageLookupByLibrary.simpleMessage(
      "Użyj nowej metody odblokowania",
    ),
    "unlock_newMethodDescription": MessageLookupByLibrary.simpleMessage(
      "Połącz lewą i prawą stronę jako osobne kontrolery. Prawa strona nie wymaga odblokowywania. Wyłącz, aby używać jednego połączonego kontrolera.",
    ),
    "unlock_newMethodReconnecting": MessageLookupByLibrary.simpleMessage(
      "Stosowanie… ponowne łączenie z Zwift Click.",
    ),
    "unlock_notWorking": MessageLookupByLibrary.simpleMessage("Nie działa?"),
    "unlock_openZwift": MessageLookupByLibrary.simpleMessage(
      "Otwórz aplikację Zwift (nie Companion) na tym lub innym urządzeniu",
    ),
    "unlock_rideV2MightBeUnlockedAlready": MessageLookupByLibrary.simpleMessage(
      "Twój Zwift Ride V2 może być już odblokowany.",
    ),
    "unlock_rideV2Unlocked": MessageLookupByLibrary.simpleMessage(
      "Zwift Ride V2 jest odblokowany! Możesz teraz zamknąć tę stronę.",
    ),
    "unlock_rightSideOnlyConfigured": MessageLookupByLibrary.simpleMessage(
      "Gotowe — używana jest tylko prawa strona. Lewą stronę możesz ponownie włączyć w dowolnej chwili w sekcji Ignorowane urządzenia.",
    ),
    "unlock_unlockManually": MessageLookupByLibrary.simpleMessage(
      "Odblokuj ręcznie",
    ),
    "unlock_unlockNow": MessageLookupByLibrary.simpleMessage("Odblokuj teraz"),
    "unlock_unlockedUntilAroundDate": m212,
    "unlock_useRightSideOnly": MessageLookupByLibrary.simpleMessage(
      "Używaj tylko prawej strony",
    ),
    "unlock_useRightSideOnlyDescription": MessageLookupByLibrary.simpleMessage(
      "Prawa strona nie wymaga odblokowywania. Odłącz lewą stronę i pozwól prawej obsługiwać zmianę biegów — + w górę, B w dół.",
    ),
    "unlock_waitingForZwift": MessageLookupByLibrary.simpleMessage(
      "Czekamy, aż Zwift odblokuje Twoje urządzenie...",
    ),
    "unlock_youCanNowCloseZwift": MessageLookupByLibrary.simpleMessage(
      "Możesz teraz zamknąć aplikację Zwift i wrócić do BikeControl.",
    ),
    "unlock_yourTrialPhaseHasExpired": MessageLookupByLibrary.simpleMessage(
      "Twój okres próbny wygasł. Kup wersję Base lub Pro, aby odblokować wygodną funkcję odblokowywania :)",
    ),
    "unlock_yourZwiftClickMightBeUnlockedAlready":
        MessageLookupByLibrary.simpleMessage(
          "Twoje urządzenie Zwift Click może być już odblokowane.",
        ),
    "unlock_zwiftNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "Odblokowanie odbywa się na lewym kontrolerze — włącz go, aby odblokować go za pomocą Zwift.",
    ),
    "unlockingNotPossible": MessageLookupByLibrary.simpleMessage(
      "Odblokowanie nie jest obecnie możliwe, więc ciesz się nieograniczonym użytkowaniem!",
    ),
    "update": MessageLookupByLibrary.simpleMessage("Aktualizacja"),
    "uploadSettings": MessageLookupByLibrary.simpleMessage(
      "Ustawienia przesyłania",
    ),
    "useADifferentEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Użyj innego adresu",
    ),
    "useControllerWithApp": m213,
    "useCustomKeymapForButton": MessageLookupByLibrary.simpleMessage(
      "Użyj niestandardowej mapy klawiszy, aby obsługiwać",
    ),
    "useGearCount": m214,
    "useMagnetometerMode": MessageLookupByLibrary.simpleMessage(
      "Użyj trybu magnetometru",
    ),
    "version": m215,
    "viewDetailedInstructions": MessageLookupByLibrary.simpleMessage(
      "Zobacz szczegółowe instrukcje",
    ),
    "viewThread": MessageLookupByLibrary.simpleMessage("Utwórz wątek"),
    "virtualGearShifting": MessageLookupByLibrary.simpleMessage(
      "Wirtualne przerzucanie",
    ),
    "virtualShifting": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "virtualShiftingBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Dodaje lub dostosowuje wirtualne przerzutki i tworzy trenażer rozgłaszany przez Bluetooth.",
    ),
    "virtualShiftingHint": MessageLookupByLibrary.simpleMessage(
      "Dodaje lub dostosowuje Virtual Shifting i ogłasza BikeControl jako trenażer.",
    ),
    "virtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Tryb Virtual Shifting",
    ),
    "virtualShiftingModeDesc": MessageLookupByLibrary.simpleMessage(
      "Jak liczony jest opór dla każdego biegu",
    ),
    "virtualShiftingPhysicsDesc": MessageLookupByLibrary.simpleMessage(
      "Używane do fizyki Virtual Shifting",
    ),
    "virtualShiftingProNote": m216,
    "virtualShiftingSettings": MessageLookupByLibrary.simpleMessage(
      "Ustawienia Virtual Shifting",
    ),
    "virtualShiftingTransportNeededHint": MessageLookupByLibrary.simpleMessage(
      "Włącz połączenie trenażera przez Bluetooth lub WiFi, żeby użyć Virtual Shifting.",
    ),
    "virtualShiftingWifiHint": MessageLookupByLibrary.simpleMessage(
      "Dodaje lub dostosowuje wirtualne przerzutki i tworzy trenażer rozgłaszany przez WiFi.",
    ),
    "volumeDown": MessageLookupByLibrary.simpleMessage("Zmniejsz głośność"),
    "volumeUp": MessageLookupByLibrary.simpleMessage("Zwiększ głośność"),
    "vsBudgetProRemovesLimit": MessageLookupByLibrary.simpleMessage(
      "Pro znosi limit",
    ),
    "vsIntroBetaBody": MessageLookupByLibrary.simpleMessage(
      "Personalizacja Virtual Shifting w BikeControl to nowa funkcja, więc od czasu do czasu mogą pojawić się drobne problemy.",
    ),
    "vsIntroBetaTitle": MessageLookupByLibrary.simpleMessage(
      "Wciąż w wersji beta",
    ),
    "vsIntroFeedbackBody": MessageLookupByLibrary.simpleMessage(
      "Uwielbiamy Twoją opinię i zawsze chętnie pomożemy idealnie skonfigurować Twój sprzęt.",
    ),
    "vsIntroFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "Jesteśmy do Twojej dyspozycji",
    ),
    "vsIntroGotIt": MessageLookupByLibrary.simpleMessage("Rozumiem"),
    "vsIntroSubtitle": MessageLookupByLibrary.simpleMessage(
      "Zmieniaj biegi na dowolnym Smart Trainerze, bezpośrednio w BikeControl.",
    ),
    "vsIntroSupportedBody": MessageLookupByLibrary.simpleMessage(
      "Wiele Smart Trainerów już teraz działa świetnie, choć niektóre mogą jeszcze nie działać idealnie, a lista wciąż się powiększa.",
    ),
    "vsIntroSupportedTitle": MessageLookupByLibrary.simpleMessage(
      "Działa z dziesiątkami trenażerów",
    ),
    "vsIntroSupportedTrainersCta": MessageLookupByLibrary.simpleMessage(
      "Zobacz obsługiwane trenażery",
    ),
    "vsIntroTitle": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "vsModeBasicDesc": MessageLookupByLibrary.simpleMessage(
      "Jak Moc docelowa, ale ze stałym skokiem dla każdego biegu i bez odczucia terenu. Ostateczność dla trenażerów, które ignorują pozostałe tryby.",
    ),
    "vsModeRecommended": MessageLookupByLibrary.simpleMessage("Zalecane"),
    "vsModeTargetPowerDesc": MessageLookupByLibrary.simpleMessage(
      "Utrzymuje moc docelową dla każdego biegu, jak w trybie ERG. Twoja kadencja częściowo znosi tę zmianę, dzięki czemu zmiana biegów jest łagodniejsza, a podjazdy podciągają moc w górę. Dla trenażerów, które nie potrafią symulować nachylenia.",
    ),
    "vsModeTrackResistanceDesc": MessageLookupByLibrary.simpleMessage(
      "Symuluje nachylenie terenu dla każdego biegu — opór podąża za twoją prędkością i zmienia się w chwili zmiany biegu, tak jak na prawdziwym rowerze. Najlepsze do swobodnej jazdy i wyścigów.",
    ),
    "vsModeUnsupported": MessageLookupByLibrary.simpleMessage(
      "Nieobsługiwane przez ten trenażer. ",
    ),
    "vsStageAppsHeading": MessageLookupByLibrary.simpleMessage(
      "APLIKACJE TRENINGOWE",
    ),
    "vsStageAppsHint": MessageLookupByLibrary.simpleMessage(
      "Z niemal każdym smart trenażerem",
    ),
    "vsStageAppsLabel": MessageLookupByLibrary.simpleMessage(
      "W każdej aplikacji",
    ),
    "vsStageFrontHint": MessageLookupByLibrary.simpleMessage(
      "Dodaj drugą tarczę",
    ),
    "vsStageMoreControllersSub": MessageLookupByLibrary.simpleMessage(
      "Każdy sparowany shifter",
    ),
    "vsStageMoreControllersTitle": MessageLookupByLibrary.simpleMessage(
      "Pełna obsługa kontrolerów",
    ),
    "vsStageMoreGearCountSub": MessageLookupByLibrary.simpleMessage(
      "Od 1 do 30",
    ),
    "vsStageMoreGearCountTitle": MessageLookupByLibrary.simpleMessage(
      "Zmień liczbę biegów",
    ),
    "vsStageMoreHint": MessageLookupByLibrary.simpleMessage(
      "Dostrojenie każdej jazdy",
    ),
    "vsStageMoreInstantSub": MessageLookupByLibrary.simpleMessage(
      "Bez obiegu przez aplikację",
    ),
    "vsStageMoreInstantTitle": MessageLookupByLibrary.simpleMessage(
      "Bezpośrednie zmiany biegów",
    ),
    "vsStageMoreLabel": MessageLookupByLibrary.simpleMessage(
      "I jeszcze więcej",
    ),
    "vsStageMoreModesSub": MessageLookupByLibrary.simpleMessage(
      "Treningi i jazda swobodna",
    ),
    "vsStageMoreModesTitle": MessageLookupByLibrary.simpleMessage(
      "Pełna obsługa SIM i ERG",
    ),
    "vsStageMoreProfilesSub": MessageLookupByLibrary.simpleMessage(
      "Tryb wyścig, podjazd, własny",
    ),
    "vsStageMoreProfilesTitle": MessageLookupByLibrary.simpleMessage(
      "Przełączaj profile",
    ),
    "vsStageMoreWifiSub": MessageLookupByLibrary.simpleMessage(
      "Dociera też do Apple TV",
    ),
    "vsStageMoreWifiTitle": MessageLookupByLibrary.simpleMessage(
      "Bluetooth → WiFi",
    ),
    "vsStageRatiosHint": MessageLookupByLibrary.simpleMessage(
      "Presety albo bieg po biegu",
    ),
    "vsStageRatiosLabel": MessageLookupByLibrary.simpleMessage(
      "Twoje przełożenia, po twojemu",
    ),
    "vsStageTrainersHeading": MessageLookupByLibrary.simpleMessage(
      "SMART TRENAŻERY",
    ),
    "vsTransportSameDeviceNote": MessageLookupByLibrary.simpleMessage(
      "Bluetooth nie dotrze do aplikacji na tym samym urządzeniu — używane jest Wi-Fi.",
    ),
    "waiting": MessageLookupByLibrary.simpleMessage("Czekam..."),
    "waitingForConnection": MessageLookupByLibrary.simpleMessage(
      "Oczekiwanie na połączenie…",
    ),
    "waitingForConnectionKickrBike": m217,
    "warningAppLocalControlIosNote": m218,
    "warningAppLocalControlOnly": m219,
    "warningInstallOnTargetDevice": m220,
    "weSentACodeTo": m221,
    "whatsNew": MessageLookupByLibrary.simpleMessage("Co nowego"),
    "wheeltopClaimedByDerailleurHint": MessageLookupByLibrary.simpleMessage(
      "Manetka jest prawdopodobnie zajęta przez tylną przerzutkę. Wyłącz przerzutkę lub pozwól jej przejść w stan uśpienia, a następnie naciśnij przycisk manetki podczas skanowania.",
    ),
    "wheeltopKeepaliveBody": MessageLookupByLibrary.simpleMessage(
      "Manetki TX tracą połączenie kilka sekund po połączeniu, ponieważ aplikacja nie wie jeszcze, jak odpowiadać na ich ramki statusu. Ten eksperyment (domyślnie włączony) przy każdym ponownym połączeniu automatycznie próbuje jednej możliwej odpowiedzi i zapisuje wynik w logu — udostępnienie tego logu pomocy technicznej pomaga znaleźć odpowiedź, która utrzyma połączenie manetki. Wyłącz go, aby zamiast tego zatrzymać próby ponownego łączenia.",
    ),
    "wheeltopKeepaliveTitle": MessageLookupByLibrary.simpleMessage(
      "Eksperyment keepalive (beta)",
    ),
    "wheeltopShifterBattery": m222,
    "wheeltopSlideSwitchHint": MessageLookupByLibrary.simpleMessage(
      "Przełącznik na R: górny/dolny przycisk zmienia biegi. Przełącznik na T: przyciski stają się dwoma dodatkowymi przyciskami do przypisania.",
    ),
    "whyPermissionNeeded": MessageLookupByLibrary.simpleMessage(
      "Dlaczego to uprawnienie jest potrzebne?",
    ),
    "windowsSubscriptionsRequireYouToBeLoggedIn":
        MessageLookupByLibrary.simpleMessage(
          "Subskrypcje systemu Windows wymagają zalogowania się",
        ),
    "workoutPaused": MessageLookupByLibrary.simpleMessage("Trening wstrzymany"),
    "workoutResumed": MessageLookupByLibrary.simpleMessage("Trening wznowiony"),
    "workoutShareText": m223,
    "yes": MessageLookupByLibrary.simpleMessage("Tak"),
    "yourDevices": MessageLookupByLibrary.simpleMessage("Twoje urządzenia"),
    "yourFeedback": MessageLookupByLibrary.simpleMessage("Twoja opinia"),
    "yourRating": MessageLookupByLibrary.simpleMessage("Twoja ocena"),
    "yourSettingsAreAutomaticallySyncedWhenYouMakeChangesTap":
        MessageLookupByLibrary.simpleMessage(
          "Twoje ustawienia są automatycznie synchronizowane po wprowadzeniu zmian. Dotknij urządzenia, aby zastosować ustawienia.",
        ),
    "yourTrainerApp": MessageLookupByLibrary.simpleMessage(
      "twoja aplikacja treningowa",
    ),
    "youtubeVideo": MessageLookupByLibrary.simpleMessage("Film na YouTube"),
    "zwiftCompanionApp": MessageLookupByLibrary.simpleMessage(
      "Zwift Companion",
    ),
    "zwiftControllerAction": MessageLookupByLibrary.simpleMessage(
      "Akcja kontrolera Zwift",
    ),
    "zwiftControllerDescription": MessageLookupByLibrary.simpleMessage(
      "Umożliwia BikeControl działanie jako kontroler kompatybilny ze Zwift.",
    ),
    "zwiftRideFirmwareLater": MessageLookupByLibrary.simpleMessage("Później"),
    "zwiftRideFirmwareNoticeBody": m224,
    "zwiftRideFirmwareNoticeTitle": MessageLookupByLibrary.simpleMessage(
      "Ten Zwift Ride może nie działać poprawnie",
    ),
    "zwiftRideFirmwareSupportPrefill": m225,
  };
}
