// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de locale. All the
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
  String get localeName => 'de';

  static String m0(button) => "Belegung von ${button} ändern";

  static String m1(tab) => "${tab}, enthält Fehler";

  static String m2(tab) => "${tab}, neue Beiträge";

  static String m3(device) => "Auf ${device} einrichten";

  static String m4(date) => "Nach dem ${date}";

  static String m5(triggerTitle) =>
      "Für diese Schaltfläche ist bereits ein anderer Auslöser zugewiesen. Wechsel zur Pro-Version, um mehrere Auslösertypen zu verwenden, oder ersetze die bestehende Zuweisung und fahre fort mit ${triggerTitle}.";

  static String m6(appId) => "${appId} Aktionen";

  static String m7(trainerApp) =>
      "Im letzten Schritt wählst du die Verbindungsmethode für ${trainerApp} aus";

  static String m8(date) => "Vor dem ${date}";

  static String m9(minutes) => "Noch ${minutes} Min. heute";

  static String m10(prefix) =>
      "Sendet einen Android-Broadcast mit Aktion \"${prefix}<dein Suffix>\", wenn die Taste gedrückt wird. Apps wie MacroDroid oder Tasker können den Intent abfangen und deine Automationen ausführen.";

  static String m11(privacyPolicy) =>
      "Mit der Anmeldung stimmst Du unseren ${privacyPolicy} zu";

  static String m12(name) => "${name} hat die Verbindung verloren";

  static String m13(name) => "${name} entfernt";

  static String m14(app) =>
      "${app} hat die Verbindung getrennt. Wenn du wieder fährst, verbinde die App über ihren Kopplungsbildschirm erneut.";

  static String m15(app) =>
      "Dein Trainer ist über die Bridge verbunden, aber deine Tasten erreichen ${app} erst, wenn du im Kopplungsbildschirm auch den BikeControl-Controller verbindest.";

  static String m16(names) => "${names} müssen noch eingerichtet werden.";

  static String m17(name) =>
      "Schließe die Karte „${name}“ unten ab, dann bist du startklar.";

  static String m18(app) => "Deine Tasten erreichen ${app}.";

  static String m19(app) => "${app} hat die Verbindung getrennt";

  static String m20(app) => "${app} übernimmt das Schalten";

  static String m21(app) => "Warte auf ${app}";

  static String m22(app) => "Warte darauf, dass ${app} ihn erkennt";

  static String m23(app) => "Mit ${app} verbunden";

  static String m24(app) => "Warte auf die Verbindung von ${app}";

  static String m25(app) =>
      "${app} liest deinen Trainer bereits über BikeControl. Deine Tasten brauchen eine zweite Verbindung: Tippe im Kopplungsbildschirm von ${app} unter „Controller“ auf die BikeControl-Kachel — das ist eine eigene Kachel, getrennt vom Trainer.";

  static String m26(app) => "${app} ist noch nicht mit deinen Tasten verbunden";

  static String m27(appName) =>
      "Mit lokaler Steuerung kann eine Taste in ${appName} auf diesem Gerät drücken oder klicken — Screenshots, ERG-Steuerung, alles wofür die App ein Tastenkürzel hat.";

  static String m28(address, app) =>
      "BikeControl meldet sich im Netzwerk unter ${address}, was nach einer VPN- oder Hotspot-Adresse aussieht. ${app} erreicht diese Adresse womöglich nicht. Schalte das VPN aus oder nutze auf diesem Gerät die Methode Lokal.";

  static String m29(appName) =>
      "${appName} kann BikeControls virtuelle Gänge nicht anzeigen. Aktiviere das Gang-Overlay, um deinen aktuellen Gang während der Fahrt zu sehen.";

  static String m30(appName) =>
      "${appName} zeigt weiterhin den eigenen Gang an";

  static String m31(app) => "Von ${app} erkannt";

  static String m32(bridge, app) => "Wähle „${bridge}“ als Trainer in ${app}.";

  static String m33(app, bridge, trainer) =>
      "Wähle im Kopplungsbildschirm von ${app} „${bridge}“ als Trainer — nicht „${trainer}“ unter seinem eigenen Namen, das umgeht BikeControl.";

  static String m34(app) => "Warte darauf, dass ${app} ihn erkennt";

  static String m35(date) => "Wahrscheinlich entsperrt bis ${date}";

  static String m36(date) => "Entsperrt bis ${date}";

  static String m37(count) =>
      "${Intl.plural(count, one: 'Noch 1 Schritt', other: 'Noch ${count} Schritte')}";

  static String m38(limit) => "Befehle auf ${limit} pro Tag begrenzt";

  static String m39(count) =>
      "${Intl.plural(count, zero: 'Endet heute', one: 'Noch 1 Tag', other: 'Noch ${count} Tage')}";

  static String m40(commandsRemainingToday, dailyCommandLimit) =>
      "${commandsRemainingToday}/${dailyCommandLimit} verbleibende Befehle heute";

  static String m41(name) => "${name} Kopie";

  static String m42(mode) => "Verbindungsmodus: ${mode}";

  static String m43(appId) => "Verbunden mit ${appId}";

  static String m44(mode) => "Verbinde im Modus ${mode} …";

  static String m45(device) => "Verbinde mit: ${device}";

  static String m46(device, error) =>
      "Verbindung fehlgeschlagen: ${device} – ${error}";

  static String m47(device) =>
      "Verbindung zu ${device} nach mehreren Versuchen fehlgeschlagen.";

  static String m48(device) => "Verbindung erfolgreich: ${device}";

  static String m49(appName) => "${appName} auf diesem Gerät steuern";

  static String m50(minutes) =>
      "Controller nach ${minutes} Minuten Inaktivität getrennt, um Akku zu sparen. Schalte einen Controller wieder ein, um ihn neu zu verbinden.";

  static String m51(button) =>
      "${button} konnte nicht ausgeführt werden: Keine Konfiguration festgelegt";

  static String m52(error) => "Gerät konnte nicht entfernt werden: ${error}";

  static String m53(profileName) =>
      "Erstelle ein neues benutzerdefiniertes Profil, indem „${profileName} “ dupliziert wird.";

  static String m54(profileName) =>
      "Ein neues benutzerdefiniertes Profil wurde erstellt: ${profileName}";

  static String m55(mode) => "Eigene ${mode}-Aktion";

  static String m56(appName) => "Controller-Tasten anpassen für ${appName}";

  static String m57(dailyCommandCount, dailyCommandLimit) =>
      "Tageslimit erreicht (${dailyCommandCount} / ${dailyCommandLimit} verbraucht)";

  static String m58(profileName) =>
      "„${profileName} “ wirklich löschen? Diese Aktion kann nicht rückgängig gemacht werden.";

  static String m59(device) =>
      "Dadurch wird das gespeicherte Skript für ${device} entfernt.";

  static String m60(deviceName) => "${deviceName} Taste";

  static String m61(device) =>
      "${device} wird neu gestartet und verbindet sich in wenigen Sekunden wieder";

  static String m62(platform) =>
      "Gerätelimit erreicht für ${platform}. Um ein neues Gerät zu registrieren, müssen andere Geräte widerrufen werden.";

  static String m63(device) => "${device} (links)";

  static String m64(device) => "${device} (rechts)";

  static String m65(active) => "${active} aktiv";

  static String m66(appId) => "Von ${appId} getrennt";

  static String m67(magnitude) => "−${magnitude} leichter als neutral";

  static String m68(trigger) => "Bearbeite ${trigger}";

  static String m69(appName) =>
      "BikeControl sendet die Tastendrücke deines Controllers für dich an ${appName}, ganz ohne Tippen.";

  static String m70(error) => "Aktualisierung fehlgeschlagen: ${error}";

  static String m71(device, latest, current) =>
      "Für ${device} ist eine neue Firmware verfügbar: ${latest} (aktuell: ${current}). Aktualisiere sie in der Zwift Companion App.";

  static String m72(device) =>
      "Möglicherweise musst du die Firmware von ${device} in der Zwift Companion App aktualisieren.";

  static String m73(teeth) => "Blatt ${teeth} aktiv";

  static String m74(appName, expected, actual) =>
      "${appName} nutzt ${expected} Gänge, diese Konfiguration nutzt ${actual}. Der in ${appName} angezeigte Gang könnte abweichen.";

  static String m75(gear) => "Gang ${gear}";

  static String m76(max) => "von ${max}";

  static String m77(max, ratio) => "von ${max} · Übersetzung ${ratio}";

  static String m78(count) => "${count} Gänge";

  static String m79(magnitude) => "+${magnitude} schwerer als neutral";

  static String m80(app) =>
      "${app} speichert diese Fahrt möglicherweise bereits in Apple Health, sie könnte also doppelt erscheinen.";

  static String m81(duration, power, kcal) =>
      "${duration} · ${power} W ø · ${kcal} kcal";

  static String m82(version) => "Hilfe für BikeControl v${version} angefordert";

  static String m83(example) => "Hex-Eingabe (z. B. ${example})";

  static String m84(version) => "aktuell: ${version}";

  static String m85(appName) =>
      "Lässt ${appName} die Verbindung zu BikeControl über Bluetooth herstellen.";

  static String m86(appName) =>
      "${appName} direkt über das Netzwerk verbinden. Wähle BikeControl im Verbindungsbildschirm aus.";

  static String m87(email) => "Angemeldet als ${email}";

  static String m88(trainerApp) => "${trainerApp} manuell steuern!";

  static String m89(minutes) => "vor ${minutes} Min.";

  static String m90(appName) =>
      "${appName} braucht ein Ziel, um sich zu verbinden. Trotzdem ohne Auswahl verlassen?";

  static String m91(total) => "von ${total}";

  static String m92(app) => "Nicht, solange ${app} verbunden ist.";

  static String m93(app) =>
      "Mit ${app} verbunden — alles funktioniert. Prüfungen trotzdem starten?";

  static String m94(count) => "Nach unserer Adresse gefragt ×${count}";

  static String m95(app) => "${app} hat BikeControl gefunden";

  static String m96(app) =>
      "Öffne jetzt den Kopplungsbildschirm in ${app} und tippe auf die Schaltfläche BikeControl.";

  static String m97(seconds) => "noch ${seconds}s";

  static String m98(trainerApp) =>
      "${trainerApp} wird in Kürze deutlich bessere und zuverlässigere Verbindungsmethoden unterstützen!";

  static String m99(version) => "Neue Version verfügbar: ${version}";

  static String m100(button) =>
      "${button} konnte nicht ausgeführt werden: Keine Aktion zugewiesen";

  static String m101(trainerApp) =>
      "Überlasse ${trainerApp} das Virtual Shifting, falls unterstützt";

  static String m102(app) =>
      "Auf Seiten von BikeControl ist alles eingerichtet — es wartet nur noch auf ${app}. Erledige diese Schritte in ${app}:";

  static String m103(app) => "Weiter mit ${app}";

  static String m104(app) =>
      "BikeControl erscheint als Bluetooth-Trainer, damit sich ${app} damit verbinden kann.";

  static String m105(app) =>
      "${app} läuft auf diesem Gerät, also kann BikeControl die App direkt steuern.";

  static String m106(app) =>
      "BikeControl meldet sich in deinem Netzwerk an, damit ${app} es finden kann.";

  static String m107(app) => "Mit ${app} verbinden";

  static String m108(app) =>
      "Deine Tasten sind bereits für ${app} belegt. Du kannst später jede einzelne anpassen.";

  static String m109(app) =>
      "${app} ist verbunden, aber ohne Controller kann BikeControl nicht schalten. Kopple jetzt einen oder später über den Startbildschirm.";

  static String m110(app) =>
      "${app} zeigt weiter seine eigene Gangzahl. Den Gang von BikeControl siehst du im Overlay.";

  static String m111(app) =>
      "${app} ist verbunden, hat deinen Trainer aber noch nicht übernommen. So wählst du ihn in ${app} aus:";

  static String m112(controller, app) =>
      "${controller} ist mit ${app} verbunden.";

  static String m113(controller, app) =>
      "${controller} ist mit ${app} verbunden und dein Trainer läuft über BikeControl.";

  static String m114(app) => "Komplette Anleitung für ${app}";

  static String m115(app) => "Öffne den Verbindungsbildschirm von ${app}";

  static String m116(app) => "${app} das Virtual Shifting überlassen";

  static String m117(app) =>
      "${app} nimmt BikeControl auch über Bluetooth an — das läuft weiter, wenn BikeControl im Hintergrund ist.";

  static String m118(app) =>
      "Für ${app} standardmäßig aktiviert. Beide Geräte müssen im selben WLAN sein.";

  static String m119(app) =>
      "${app} findet BikeControl in diesem Netzwerk wahrscheinlich erst, wenn das behoben ist.";

  static String m120(app) =>
      "Die Netzwerkprüfung hat ein Problem gefunden. Wenn ${app} sich nicht verbindet, prüfe hier erneut.";

  static String m121(app) =>
      "${app} ist über das Netzwerk verbunden – das Netzwerk funktioniert.";

  static String m122(app) =>
      "Wähle im Kopplungsbildschirm von ${app} nicht deinen Trainer direkt, sondern den BikeControl-Eintrag. Nur der überträgt deine Gänge.";

  static String m123(trainer, app) =>
      "Wenn du ${trainer} direkt koppelst, nimmt ${app} die rohe Leistung und deine BikeControl-Gänge greifen nicht.";

  static String m124(current, total) => "Schritt ${current} von ${total}";

  static String m125(app) => "In ${app} über BikeControl";

  static String m126(app) => "Warte auf ${app} …";

  static String m127(commands) =>
      "Fahr jetzt los und prüfe, ob alles funktioniert. In der Testphase gibt es ${commands} Befehle pro Tag — genug, um die Verbindung zu prüfen, nicht für eine ganze Einheit.";

  static String m128(commands, minutes) =>
      "Fahr jetzt los und prüfe, ob alles funktioniert. In der Testphase gibt es ${commands} Befehle pro Tag, und das Virtual Shifting von BikeControl — eine Pro-Funktion — läuft ${minutes} Min. pro Tag.";

  static String m129(app) => "Dann in ${app}";

  static String m130(app) =>
      "Im nächsten Schritt richtest du ${app} auf den virtuellen Trainer von BikeControl aus, damit deine Gänge ankommen.";

  static String m131(count) =>
      "${Intl.plural(count, one: '1 Trainer gefunden', other: '${count} Trainer gefunden')}";

  static String m132(gears) => "Virtueller Trainer · ${gears} Gänge";

  static String m133(app) =>
      "Lass BikeControl auf diesem Handy und fahre ${app} auf PC, Apple TV oder Tablet — dort findet ${app} deinen Trainer über BikeControl in deinem WLAN. Gehe einen Schritt zurück und wähle „Auf einem anderen Gerät“.";

  static String m134(app) => "${app} auf einem anderen Gerät nutzen";

  static String m135(app) =>
      "Installiere BikeControl auf einem zweiten Handy oder Tablet neben deinem Rad und lass es den Trainer über Bluetooth bereitstellen — das akzeptiert ${app} unter Android.";

  static String m136(app) =>
      "Virtual Shifting funktioniert mit ${app} — nur nicht mit beiden Apps auf diesem einen Handy: BikeControl stellt deinen Trainer über WLAN bereit, die Android-Version von ${app} koppelt Trainer aber nur über Bluetooth, und BikeControl kann Bluetooth nicht an eine App auf demselben Gerät senden.";

  static String m137(app) =>
      "BikeControl kann deine Gänge für jede App berechnen — mit ${app} unter Android braucht es nur einen anderen Aufbau.";

  static String m138(minutes) =>
      "Das Virtual Shifting von BikeControl ist Teil von Pro. Ohne Pro kannst du es jeden Tag ${minutes} Minuten testen; Basis enthält es nicht.";

  static String m139(app) => "Wo läuft ${app}?";

  static String m140(trainerApp) =>
      "Tolle Neuigkeiten! ${trainerApp} unterstützt das OpenBikeControl-Protokoll für eine bestmögliche Benutzererfahrung.";

  static String m141(targetName) =>
      "Gehe auf deinem ${targetName} in die Bluetooth-Einstellungen und suche nach BikeControl oder dem Namen deines Geräts. Wenn du die Fernbedienungsfunktion nutzen möchtest, ist eine Kopplung erforderlich.";

  static String m142(price) => "Etwa ${price} — einmalig";

  static String m143(price) => "Etwa ${price}/Monat";

  static String m144(store) =>
      "Einmalkauf für die ${store}-Version. Er gilt nicht in anderen Stores oder auf anderen Plattformen – Pro schon.";

  static String m145(price) => "Abrechnung ${price}/Mon.";

  static String m146(cost) => "Abrechnung ${cost}/Jahr";

  static String m147(percent) => "${percent} % RABATT";

  static String m148(price) => "${price}/Monat";

  static String m149(minutes) =>
      "Ohne Pro kannst du das Virtual Shifting von BikeControl ${minutes} Min. pro Tag testen.";

  static String m150(count) =>
      "${Intl.plural(count, one: '1 Gang', other: '${count} Gänge')}";

  static String m151(platform) => "${platform} wird nicht unterstützt :(";

  static String m152(appName) =>
      "Aufgrund von Plattformbeschränkungen wird das Kontrollieren von ${appName} nur auf anderen Geräten unterstützt.";

  static String m153(appName) => "Vordefinierte ${appName} Aktion";

  static String m154(buttonName) =>
      "Drücke eine Taste auf deiner Tastatur, um sie ${buttonName} zuzuweisen.";

  static String m155(profileName) =>
      "Profil „${profileName} “ in die Zwischenablage kopiert";

  static String m156(name) => "Verbinde ${name} für:";

  static String m157(controller) =>
      "Gänge / Intensität / Modus direkt über ${controller} steuern";

  static String m158(max, platform) =>
      "Dieses Gerät kann noch nicht aktiviert werden: Dein Konto hat bereits die maximale Anzahl von ${max} ${platform}-Geräten. Entferne eines, das du nicht mehr nutzt – danach wird dieses Gerät aktiviert.";

  static String m159(error) =>
      "Dieses Gerät konnte nicht registriert werden: ${error}";

  static String m160(device) =>
      "Der ${device} unterstützt kein langes Drücken nativ. Um diesen Typ zu verwenden, muss die Funktion für langes Drücken entfernt werden.";

  static String m161(count) => "Antworten (${count})";

  static String m162(version) =>
      "Hallo! Mein Zwift Ride V2 hat Firmware ${version} und ich möchte ihn nicht jeden Tag in Zwift entsperren. Könnt ihr mir helfen?";

  static String m163(appName) => "Lass ${appName} auf diesem Gerät laufen.";

  static String m164(device) => "Skript für ${device} gelöscht.";

  static String m165(device) => "Gerätetyp: ${device}";

  static String m166(value) => "Ausgabe-Characteristic: ${value}";

  static String m167(value) => "Ausgabedaten (hex): ${value}";

  static String m168(signature) =>
      "Dieses Skript läuft jedes Mal, wenn ein Wert über Bluetooth empfangen wird.\nErforderliche Signatur: ${signature}";

  static String m169(device) => "Skript für ${device} gespeichert.";

  static String m170(seconds) => "vor ${seconds} s";

  static String m171(appName) => "Ziel auswählen, auf dem ${appName} läuft";

  static String m172(protocol) => "${protocol} versuchen & erneut testen";

  static String m173(result) => "Letzter Test: ${result}";

  static String m174(seconds) => "Neuer Code in ${seconds}s";

  static String m175(value) => "${value} U/min";

  static String m176(value) => "${value} bpm";

  static String m177(value) => "${value} W";

  static String m178(client) => "${client} verbunden";

  static String m179(app) => "Trainer direkt in ${app} gekoppelt?";

  static String m180(names) => "mit ${names}";

  static String m181(value) => "Tempo auf ${value}% setzen";

  static String m182(deviceId) =>
      "Einstellungen angewendet von ${deviceId} ...";

  static String m183(trainerName, appName, disconnectLabel) =>
      "BikeControl verbindet sich jetzt mit deinem Smart Trainer und übernimmt die Steuerung des virtuellen Schaltens. Sämtliches Schalten findet direkt in BikeControl statt und nicht mehr über deine ${appName}. In ${appName} verbindest du dich anschließend mit dem virtuellen BikeControl-Trainer statt direkt mit ${trainerName}.\n\nUm zum Standardverhalten zurückzukehren, klicke auf die Schaltfläche „${disconnectLabel}“ und verbinde ${appName} wieder direkt mit deinem ${trainerName}.";

  static String m184(trainerName) => "Verbinde mit ${trainerName}";

  static String m185(store) =>
      "Danke, dass du BikeControl nutzt! Bitte überlege, BikeControl im ${store} zu bewerten — das hilft uns sehr!";

  static String m186(email) =>
      "Für ${email} gibt es schon ein BikeControl-Konto, deshalb kann die Adresse nicht zu diesem Chat hinzugefügt werden. Um dieses Konto zu nutzen, melde dich unter Pro → Konto an. Diese Unterhaltung wird dabei nicht übernommen, schick deine Nachricht also von dort noch einmal. Oder gib eine andere E-Mail-Adresse ein.";

  static String m187(infoIcon) =>
      "Damit wir dein Problem lösen können, hängt dieser Chat Diagnosedaten an. Du kannst sie vor dem Senden über ${infoIcon} ansehen.";

  static String m188(label) => "Angehängt: ${label}";

  static String m189(version, count) =>
      "Version: ${version} • Tastenbelegungen: ${count}";

  static String m190(version) => "Version: ${version}";

  static String m191(appName) =>
      "Lass ${appName} auf einem anderen Gerät laufen und steuere es von diesem Gerät aus fern.";

  static String m192(appName) =>
      "Lass ${appName} auf einem anderen Gerät laufen und steuere es von diesem Gerät aus fern, z. B. mit MyWhoosh „Link“.";

  static String m193(appName) =>
      "Lass ${appName} auf einem anderen Gerät laufen und steuere es von diesem Gerät aus fern, z. B. über eine OpenBikeControl-Verbindung.";

  static String m194(app) => "${app}-Aktion";

  static String m195(button, app) =>
      "${button} konnte nicht ausgeführt werden: ${app} unterstützt dies nicht";

  static String m196(trainerApp) => "${trainerApp} unterstützt das noch nicht";

  static String m197(button, app) =>
      "${button} konnte nicht ausgeführt werden: ${app} ist nicht verbunden";

  static String m198(watts) => "ERG-Ziel: ${watts} W";

  static String m199(trainerName) =>
      "${trainerName} bewirbt den FTMS-Service nicht, daher funktioniert das virtuelle Schalten möglicherweise nicht. Bitte nutze unten den \"Feedback senden\"-Button, um diesen Trainer zu melden.";

  static String m200(gear) => "Runtergeschaltet auf Gang ${gear}";

  static String m201(gear) => "Hochgeschaltet auf Gang ${gear}";

  static String m202(watts) => "In den ERG-Modus gewechselt @ ${watts} W";

  static String m203(trainer, transport) =>
      "${trainer} verbindet sich noch über ${transport}. Warte kurz und versuch es dann noch einmal.";

  static String m204(transport) =>
      "Derselbe Trainer über ${transport} — Verbinden wechselt auf diesen Weg";

  static String m205(days) => "${days}-tägige Testversion";

  static String m206(trialDaysRemaining) =>
      "${trialDaysRemaining} verbleibende Tage";

  static String m207(dailyCommandLimit) =>
      "Testphase abgelaufen. Befehle beschränkt auf ${dailyCommandLimit} pro Tag.";

  static String m208(trialDaysRemaining) =>
      "Testphase aktiv - ${trialDaysRemaining} verbleibende Tage";

  static String m209(dailyCommandLimit) =>
      "Während der Testphase hast du ${dailyCommandLimit} Befehle pro Tag. Nach Ablauf sinkt das Tageslimit – mit einem Upgrade sind die Befehle unbegrenzt.";

  static String m210(device) =>
      "Verbindung zu ${device} nicht möglich: Zeitüberschreitung";

  static String m211(device) => "${device} ist jetzt freigeschaltet";

  static String m212(date) => "Entsperrt bis etwa ${date}";

  static String m213(controller, app) => "${controller} mit ${app} verwenden";

  static String m214(count) => "${count} verwenden";

  static String m215(version) => "Version ${version}";

  static String m216(trainerApp) =>
      "Virtuelles Schalten ist eine Pro-Funktion – du kannst aber alle Einstellungen in BikeControl ausprobieren. Die Verbindung in ${trainerApp} ist auf 20 Min pro Tag begrenzt, damit du siehst, wie es funktioniert.";

  static String m217(appName) =>
      "Verbindung wird hergestellt. Wähle KICKR BIKE PRO im ${appName} Verbindungs-Menü.";

  static String m218(appName) =>
      "Die Methode „Lokal“ gibt es nur unter macOS, Windows und Android. Auf einem iPhone oder iPad erreichen Tasten ${appName} gar nicht — BikeControl kann deinen Trainer trotzdem dorthin bridgen, Virtual Shifting funktioniert also weiterhin.";

  static String m219(appName) =>
      "${appName} akzeptiert keine externen Controller — Tasten erreichen die App nur über die Methode „Lokal“, und dafür muss BikeControl auf demselben Gerät wie ${appName} laufen.";

  static String m220(appName) =>
      "BikeControl ist auch für iOS, Android, Windows und macOS verfügbar. Für die volle Unterstützung von ${appName} lade BikeControl bitte auf jenem Gerät herunter.";

  static String m221(email) =>
      "Wir haben einen 6-stelligen Code an ${email} geschickt";

  static String m222(volts) => "Schalter-Akku: ${volts} V";

  static String m223(fileName) => "Workout ${fileName}";

  static String m224(version) =>
      "Auf deinem Zwift Ride läuft Firmware ${version}, die verhindern kann, dass er mit Apps von Drittanbietern wie dieser funktioniert. Melde dich bei uns und wir helfen dir weiter.";

  static String m225(version) =>
      "Hallo! Auf meinem Zwift Ride läuft Firmware ${version} und ich glaube, er funktioniert nicht mehr mit anderen Apps. Könnt ihr mir helfen?";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "a11yAttachFile": MessageLookupByLibrary.simpleMessage("Datei anhängen"),
    "a11yBack": MessageLookupByLibrary.simpleMessage("Zurück"),
    "a11yDecrease": MessageLookupByLibrary.simpleMessage("Verringern"),
    "a11yDismiss": MessageLookupByLibrary.simpleMessage("Ausblenden"),
    "a11yDragOverlay": MessageLookupByLibrary.simpleMessage(
      "Overlay verschieben",
    ),
    "a11yEditButtonMapping": m0,
    "a11yHelp": MessageLookupByLibrary.simpleMessage("Hilfe"),
    "a11yIncrease": MessageLookupByLibrary.simpleMessage("Erhöhen"),
    "a11yMoreOptions": MessageLookupByLibrary.simpleMessage("Weitere Optionen"),
    "a11yOpenWebsite": MessageLookupByLibrary.simpleMessage("Website öffnen"),
    "a11yRefresh": MessageLookupByLibrary.simpleMessage("Aktualisieren"),
    "a11yRemoveAttachment": MessageLookupByLibrary.simpleMessage(
      "Anhang entfernen",
    ),
    "a11ySendMessage": MessageLookupByLibrary.simpleMessage("Nachricht senden"),
    "a11yShowDetails": MessageLookupByLibrary.simpleMessage("Details anzeigen"),
    "a11yTabHasErrors": m1,
    "a11yTabHasNewPosts": m2,
    "accessibilityDescription": MessageLookupByLibrary.simpleMessage(
      "BikeControl benötigt Zugriffsberechtigungen, um deine Trainings-Apps zu steuern.",
    ),
    "accessibilityDisclaimer": MessageLookupByLibrary.simpleMessage(
      "BikeControl greift nur auf deinen Bildschirm zu, um die von dir konfigurierten Gesten auszuführen. Es werden keine weiteren Bedienungshilfen oder persönlichen Daten abgerufen.",
    ),
    "accessibilityReasonControl": MessageLookupByLibrary.simpleMessage(
      "• Um dir die Steuerung von Apps wie MyWhoosh, TrainingPeaks und anderen über deine Zwift-Geräte zu ermöglichen",
    ),
    "accessibilityReasonTouch": MessageLookupByLibrary.simpleMessage(
      "• Um Berührungsgesten auf deinem Bildschirm zur Steuerung von Trainer-Apps zu simulieren.",
    ),
    "accessibilityReasonWindow": MessageLookupByLibrary.simpleMessage(
      "• Um zu erkennen, welches Trainings-App-Fenster aktuell aktiv ist",
    ),
    "accessibilityServiceExplanation": MessageLookupByLibrary.simpleMessage(
      "BikeControl benötigt die AccessibilityService API von Android, um ordnungsgemäß zu funktionieren.",
    ),
    "accessibilityServiceNotRunning": MessageLookupByLibrary.simpleMessage(
      "Der Bedienungshilfe-Dienst ist nicht verfügbar. \nFolge den Anweisungen unter",
    ),
    "accessibilityServicePermissionRequired":
        MessageLookupByLibrary.simpleMessage(
          "Berechtigung für barrierefreie Dienste erforderlich",
        ),
    "accessibilityUsageGestures": MessageLookupByLibrary.simpleMessage(
      "• Wenn Du die Tasten auf Deinem Zwift Click-, Zwift Ride- oder Zwift Play-Geräten drückst, simuliert BikeControl Berührungsgesten an bestimmten Bildschirmpositionen.",
    ),
    "accessibilityUsageMonitor": MessageLookupByLibrary.simpleMessage(
      "• Die App überwacht, welches Trainings-App-Fenster aktiv ist, um sicherzustellen, dass Gesten an die richtige App gesendet werden.",
    ),
    "accessibilityUsageNoData": MessageLookupByLibrary.simpleMessage(
      "• Über diesen Dienst werden keine personenbezogenen Daten abgerufen oder erfasst.",
    ),
    "accessories": MessageLookupByLibrary.simpleMessage("Zubehör"),
    "accessoryActions": MessageLookupByLibrary.simpleMessage(
      "Zubehör-Aktionen",
    ),
    "accessoryNoControllerYet": MessageLookupByLibrary.simpleMessage(
      "Verbinde einen Controller, um diese Aktionen auf seine Tasten zu legen.",
    ),
    "accessorySetUpOnController": m3,
    "account": MessageLookupByLibrary.simpleMessage("Konto"),
    "actAsBluetoothKeyboard": MessageLookupByLibrary.simpleMessage(
      "Als Bluetooth-Tastatur fungieren",
    ),
    "action": MessageLookupByLibrary.simpleMessage("Aktion"),
    "actionBack": MessageLookupByLibrary.simpleMessage("Zurück"),
    "actionCalibratePhoneSteering": MessageLookupByLibrary.simpleMessage(
      "Lenkung kalibrieren",
    ),
    "actionCameraAngle": MessageLookupByLibrary.simpleMessage(
      "Kamerawinkel ändern",
    ),
    "actionCategoryOther": MessageLookupByLibrary.simpleMessage("Sonstiges"),
    "actionCategoryShifting": MessageLookupByLibrary.simpleMessage("Schalten"),
    "actionCategorySteering": MessageLookupByLibrary.simpleMessage("Lenken"),
    "actionChangeMode": MessageLookupByLibrary.simpleMessage("Modus wechseln"),
    "actionChangeRoute": MessageLookupByLibrary.simpleMessage("Route ändern"),
    "actionDecreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Widerstand verringern",
    ),
    "actionDown": MessageLookupByLibrary.simpleMessage("Runter"),
    "actionEmote": MessageLookupByLibrary.simpleMessage("Emote"),
    "actionFrontShift": MessageLookupByLibrary.simpleMessage(
      "Kettenblatt wechseln",
    ),
    "actionGearSet": MessageLookupByLibrary.simpleMessage("Gang einstellen"),
    "actionHeadwindHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Headwind-HF-Modus",
    ),
    "actionHeadwindSpeed": MessageLookupByLibrary.simpleMessage(
      "Headwind-Geschwindigkeit",
    ),
    "actionHeadwindSpeedCyclicDec": MessageLookupByLibrary.simpleMessage(
      "Headwind-Geschwindigkeit zyklisch verringern",
    ),
    "actionHeadwindSpeedCyclicInc": MessageLookupByLibrary.simpleMessage(
      "Headwind-Geschwindigkeit zyklisch erhöhen",
    ),
    "actionHeadwindSpeedDec": MessageLookupByLibrary.simpleMessage(
      "Headwind-Geschwindigkeit verringern",
    ),
    "actionHeadwindSpeedInc": MessageLookupByLibrary.simpleMessage(
      "Headwind-Geschwindigkeit erhöhen",
    ),
    "actionHome": MessageLookupByLibrary.simpleMessage("Startseite"),
    "actionInclineAutoMode": MessageLookupByLibrary.simpleMessage(
      "Steigung automatisch (Gelände folgen)",
    ),
    "actionInclineDecrease": MessageLookupByLibrary.simpleMessage(
      "Steigung verringern",
    ),
    "actionInclineIncrease": MessageLookupByLibrary.simpleMessage(
      "Steigung erhöhen",
    ),
    "actionInclineZero": MessageLookupByLibrary.simpleMessage(
      "Steigung ebnen (0 %)",
    ),
    "actionIncreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Widerstand erhöhen",
    ),
    "actionJoinRider": MessageLookupByLibrary.simpleMessage("Fahrer beitreten"),
    "actionKudos": MessageLookupByLibrary.simpleMessage("Kudos"),
    "actionLap": MessageLookupByLibrary.simpleMessage("Runde"),
    "actionMapToggle": MessageLookupByLibrary.simpleMessage("Karte umschalten"),
    "actionMenu": MessageLookupByLibrary.simpleMessage("Menü"),
    "actionNavigateLeft": MessageLookupByLibrary.simpleMessage(
      "Nach links navigieren",
    ),
    "actionNavigateRight": MessageLookupByLibrary.simpleMessage(
      "Nach rechts navigieren",
    ),
    "actionOpenActionBar": MessageLookupByLibrary.simpleMessage(
      "Aktionsleiste öffnen",
    ),
    "actionPause": MessageLookupByLibrary.simpleMessage("Pause/Fortsetzen"),
    "actionPreviousInterval": MessageLookupByLibrary.simpleMessage(
      "Vorheriges Intervall",
    ),
    "actionPushToTalk": MessageLookupByLibrary.simpleMessage("Push-to-Talk"),
    "actionResume": MessageLookupByLibrary.simpleMessage("Fortsetzen"),
    "actionRideOnBomb": MessageLookupByLibrary.simpleMessage("Ride-On-Bombe"),
    "actionScreenRecording": MessageLookupByLibrary.simpleMessage(
      "Bildschirm aufnehmen",
    ),
    "actionSelect": MessageLookupByLibrary.simpleMessage("Auswählen"),
    "actionShiftDown": MessageLookupByLibrary.simpleMessage("Runterschalten"),
    "actionShiftUp": MessageLookupByLibrary.simpleMessage("Hochschalten"),
    "actionSkipInterval": MessageLookupByLibrary.simpleMessage(
      "Intervall überspringen",
    ),
    "actionSpectateRider": MessageLookupByLibrary.simpleMessage(
      "Fahrer zuschauen",
    ),
    "actionSteerLeft": MessageLookupByLibrary.simpleMessage(
      "Nach links lenken",
    ),
    "actionSteerRight": MessageLookupByLibrary.simpleMessage(
      "Nach rechts lenken",
    ),
    "actionTakeBreak": MessageLookupByLibrary.simpleMessage("Pause machen"),
    "actionToggleUi": MessageLookupByLibrary.simpleMessage("UI umschalten"),
    "actionTrainerIntensityDown": MessageLookupByLibrary.simpleMessage(
      "Trainer: Intensität verringern",
    ),
    "actionTrainerIntensityUp": MessageLookupByLibrary.simpleMessage(
      "Trainer: Intensität erhöhen",
    ),
    "actionTrainerSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Trainer: ERG/SIM wechseln",
    ),
    "actionTuck": MessageLookupByLibrary.simpleMessage("Aero-Position"),
    "actionUp": MessageLookupByLibrary.simpleMessage("Hoch"),
    "actionUsePowerUp": MessageLookupByLibrary.simpleMessage(
      "Power-up verwenden",
    ),
    "actionUturn": MessageLookupByLibrary.simpleMessage("Wende"),
    "actionWorkoutPauseResume": MessageLookupByLibrary.simpleMessage(
      "Training: Pause/Fortsetzen",
    ),
    "active": MessageLookupByLibrary.simpleMessage("Aktiv"),
    "activity": MessageLookupByLibrary.simpleMessage("Aktivität"),
    "additionalTriggerAssignment": MessageLookupByLibrary.simpleMessage(
      "Zusätzliche Zuweisung",
    ),
    "adjustControllerButtons": MessageLookupByLibrary.simpleMessage(
      "Controller-Tasten anpassen",
    ),
    "afterDate": m4,
    "allow": MessageLookupByLibrary.simpleMessage("Erlauben"),
    "allowAccessibilityService": MessageLookupByLibrary.simpleMessage(
      "Barrierefreiheitsdienst zulassen",
    ),
    "allowBluetoothConnections": MessageLookupByLibrary.simpleMessage(
      "Bluetooth-Verbindungen zulassen",
    ),
    "allowBluetoothScan": MessageLookupByLibrary.simpleMessage(
      "Bluetooth-Scan zulassen",
    ),
    "allowLocationForBluetooth": MessageLookupByLibrary.simpleMessage(
      "Standortzugriff erlauben, damit Bluetooth-Scan funktioniert",
    ),
    "allowPersistentNotification": MessageLookupByLibrary.simpleMessage(
      "Benachrichtigungen zulassen",
    ),
    "allowsRunningInBackground": MessageLookupByLibrary.simpleMessage(
      "Ermöglicht es BikeControl, im Hintergrund weiterzulaufen.",
    ),
    "alreadyBoughtTheApp": MessageLookupByLibrary.simpleMessage(
      "App bereits gekauft? Dann musst Du BikeControl nicht erneut kaufen. Aus technischen Gründen lässt sich leider nicht feststellen, ob die App früher bereits erworben wurde. \n\nGebe Deine Play Store-Kauf-ID (z.B. GPA.3356-1337-1338-1339) ein, um die Vollversion freizuschalten. Falls Du diese nicht finden kannst, kontaktiere mich bitte direkt.",
    ),
    "alreadyBoughtTheAppPreviously": MessageLookupByLibrary.simpleMessage(
      "App zuvor bereits gekauft?",
    ),
    "androidAccessibilityHint": MessageLookupByLibrary.simpleMessage(
      "Damit BikeControl auch im Hintergrund einwandfrei funktioniert, aktiviere die Bedienungshilfen-Zugriff für BikeControl, z.B. durch Aktivieren der Lokalen Verbindungsmethode.",
    ),
    "androidSystemAction": MessageLookupByLibrary.simpleMessage(
      "Android-Systemaktion",
    ),
    "anotherTriggerIsAlreadyAssignedForThisButton": m5,
    "appIdActions": m6,
    "applyNow": MessageLookupByLibrary.simpleMessage("Jetzt anwenden"),
    "asAFinalStepYoullChooseHowToConnectTo": m7,
    "attachDocument": MessageLookupByLibrary.simpleMessage("Datei auswählen"),
    "attachImage": MessageLookupByLibrary.simpleMessage("Bild auswählen"),
    "attachmentMimeUnsupported": MessageLookupByLibrary.simpleMessage(
      "Dateityp nicht unterstützt",
    ),
    "attachmentOnlyMessageBody": MessageLookupByLibrary.simpleMessage(
      "(Screenshot)",
    ),
    "attachmentTooLarge": MessageLookupByLibrary.simpleMessage(
      "Anhang überschreitet 10 MB",
    ),
    "basicMode": MessageLookupByLibrary.simpleMessage("Einfach"),
    "battery": MessageLookupByLibrary.simpleMessage("Batterie"),
    "batterySaverTitle": MessageLookupByLibrary.simpleMessage(
      "Energiesparmodus",
    ),
    "beforeDate": m8,
    "bikeWeight": MessageLookupByLibrary.simpleMessage("Fahrradgewicht"),
    "billingPortalErrorBody": MessageLookupByLibrary.simpleMessage(
      "Das Abrechnungsportal konnte nicht geöffnet werden. Bitte versuche es erneut.",
    ),
    "billingPortalErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Fehler im Abrechnungsportal",
    ),
    "blogTab": MessageLookupByLibrary.simpleMessage("Blog"),
    "bluetoothAdvertiseAccess": MessageLookupByLibrary.simpleMessage(
      "Bluetooth-Zugriff",
    ),
    "bluetoothKeyboardExplanation": MessageLookupByLibrary.simpleMessage(
      "So kannst du dein Smartphone als Bluetooth-Tastatur zur Steuerung kompatibler Apps verwenden. Nach der Kopplung kannst du die Tasten deines Fahrradcontrollers nutzen, um Tastatureingaben an die App zu senden.",
    ),
    "bluetoothPermissionRequired": MessageLookupByLibrary.simpleMessage(
      "Bluetooth für BikeControl erlauben",
    ),
    "bluetoothTurnedOn": MessageLookupByLibrary.simpleMessage(
      "Bluetooth ist eingeschaltet",
    ),
    "bridgeMinutesRemainingToday": m9,
    "bridgeTrialTimeOverBody": MessageLookupByLibrary.simpleMessage(
      "Du hast die 20 Minuten virtuelles Schalten durch BikeControl für heute aufgebraucht. Das ist eine Pro-Funktion – der Kauf der Basis-Version erweitert sie nicht. Ohne Pro lässt du deine Trainer-App schalten: Kopple den Trainer direkt in der App, und BikeControl sendet deine Schalttasten.",
    ),
    "bridgeTrialTimeOverTitle": MessageLookupByLibrary.simpleMessage(
      "Bridge-Testzeit ist vorbei",
    ),
    "broadcastIntent": MessageLookupByLibrary.simpleMessage(
      "Custom Intent senden",
    ),
    "broadcastIntentDesc": MessageLookupByLibrary.simpleMessage(
      "Für Automatisierungs-Apps wie MacroDroid oder Tasker",
    ),
    "broadcastIntentExplanation": m10,
    "browserNotSupported": MessageLookupByLibrary.simpleMessage(
      "Dieser Browser unterstützt kein Web-Bluetooth und die Plattform wird nicht unterstützt :(",
    ),
    "button": MessageLookupByLibrary.simpleMessage("Taste."),
    "buttonMapping": MessageLookupByLibrary.simpleMessage("Tastenbelegung"),
    "buyFullVersion": MessageLookupByLibrary.simpleMessage(
      "Vollversion kaufen",
    ),
    "bySigningInYouAgreeToOur": m11,
    "cadenceFilter": MessageLookupByLibrary.simpleMessage(
      "Trittfrequenz-Filter",
    ),
    "cadenceFilterDesc": MessageLookupByLibrary.simpleMessage(
      "Unterdrückt Sensor-Spitzen, die Widerstandsstöße verursachen",
    ),
    "cadenceLabel": MessageLookupByLibrary.simpleMessage("TRITTFREQ."),
    "calibrate": MessageLookupByLibrary.simpleMessage("Kalibrieren"),
    "calibratingMagnetometerHint": MessageLookupByLibrary.simpleMessage(
      "Das Magnetometer wird jetzt kalibriert. Befestige dein Handy/Tablet am Lenker und halte es eine Sekunde lang still.",
    ),
    "calibratingSensorsHint": MessageLookupByLibrary.simpleMessage(
      "Die Sensoren werden jetzt kalibriert. Befestige dein Handy/Tablet am Lenker und halte es eine Sekunde lang still.",
    ),
    "calibrationComplete": MessageLookupByLibrary.simpleMessage("Fertig"),
    "calibrationInProgress": MessageLookupByLibrary.simpleMessage("Läuft"),
    "cancel": MessageLookupByLibrary.simpleMessage("Abbrechen"),
    "cannotWriteFolder": MessageLookupByLibrary.simpleMessage(
      "In diesen Ordner kann nicht geschrieben werden. Bitte erteile Schreibrechte und versuche es erneut.",
    ),
    "chainAppTitle": MessageLookupByLibrary.simpleMessage("Trainer-App"),
    "chainBannerFix": MessageLookupByLibrary.simpleMessage("Beheben"),
    "chainBannerShow": MessageLookupByLibrary.simpleMessage("Anzeigen"),
    "chainBrokenSubtitle": MessageLookupByLibrary.simpleMessage(
      "Deine Tasten bewirken nichts, bis die Verbindung wieder steht.",
    ),
    "chainBrokenTitle": m12,
    "chainCloseAndQuit": MessageLookupByLibrary.simpleMessage(
      "Verbindungen schließen & App beenden",
    ),
    "chainControllerTitle": MessageLookupByLibrary.simpleMessage("Controller"),
    "chainEdit": MessageLookupByLibrary.simpleMessage("Bearbeiten"),
    "chainForgotten": m13,
    "chainMoreOptions": MessageLookupByLibrary.simpleMessage(
      "Weitere Optionen",
    ),
    "chainOfflineEditNotice": MessageLookupByLibrary.simpleMessage(
      "Nicht verbunden – du kannst trotzdem ändern, was seine Tasten tun.",
    ),
    "chainOptional": MessageLookupByLibrary.simpleMessage("Optional"),
    "chainPendingSubtitleAppDropped": m14,
    "chainPendingSubtitleController": m15,
    "chainPendingSubtitleMultiple": m16,
    "chainPendingSubtitleSingle": m17,
    "chainReadySubtitle": m18,
    "chainReadySubtitleNoApp": MessageLookupByLibrary.simpleMessage(
      "Alles, was BikeControl braucht, ist eingerichtet.",
    ),
    "chainReadyTitle": MessageLookupByLibrary.simpleMessage(
      "Bereit zum Fahren",
    ),
    "chainSetUp": MessageLookupByLibrary.simpleMessage("Einrichten"),
    "chainShowMeHow": MessageLookupByLibrary.simpleMessage("Zeig mir wie"),
    "chainSomethingNotWorking": MessageLookupByLibrary.simpleMessage(
      "Etwas funktioniert nicht?",
    ),
    "chainStatusAppDisconnected": m19,
    "chainStatusBridged": MessageLookupByLibrary.simpleMessage(
      "Verbunden über Bridge",
    ),
    "chainStatusConnecting": MessageLookupByLibrary.simpleMessage(
      "Verbindung wird hergestellt…",
    ),
    "chainStatusHandledByApp": m20,
    "chainStatusLostConnection": MessageLookupByLibrary.simpleMessage(
      "Verbindung verloren",
    ),
    "chainStatusNotSetUp": MessageLookupByLibrary.simpleMessage(
      "Nicht eingerichtet",
    ),
    "chainStatusOutOfRange": MessageLookupByLibrary.simpleMessage(
      "Außer Reichweite",
    ),
    "chainStatusReceivingCommands": MessageLookupByLibrary.simpleMessage(
      "Empfängt Befehle",
    ),
    "chainStatusWaitingForApp": m21,
    "chainStatusWaitingForPickup": m22,
    "chainStepAppConnected": m23,
    "chainStepAppConnectedHint": MessageLookupByLibrary.simpleMessage(
      "Öffne die App und wähle dort BikeControl im Kopplungsbildschirm.",
    ),
    "chainStepAppConnectedPending": m24,
    "chainStepAppConnectionMethod": MessageLookupByLibrary.simpleMessage(
      "Verbindungsmethode aktiviert",
    ),
    "chainStepAppConnectionMethodHint": MessageLookupByLibrary.simpleMessage(
      "Lege fest, wie BikeControl deine App erreicht.",
    ),
    "chainStepAppConnectionMethodPending": MessageLookupByLibrary.simpleMessage(
      "Aktiviere eine Verbindungsmethode",
    ),
    "chainStepAppControllerHint": m25,
    "chainStepAppControllerPending": m26,
    "chainStepAppLocalNetwork": MessageLookupByLibrary.simpleMessage(
      "Lokales Netzwerk erlaubt",
    ),
    "chainStepAppLocalNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Ohne ihn ist BikeControl in deinem Netzwerk nicht sichtbar, und nichts, was es sendet, verlässt dieses Gerät.",
    ),
    "chainStepAppLocalNetworkPending": MessageLookupByLibrary.simpleMessage(
      "Zugriff auf lokales Netzwerk erlauben",
    ),
    "chainStepAppSelected": MessageLookupByLibrary.simpleMessage(
      "Trainer-App gewählt",
    ),
    "chainStepAppSelectedHint": MessageLookupByLibrary.simpleMessage(
      "Wähle die App, in der du fährst.",
    ),
    "chainStepAppSelectedPending": MessageLookupByLibrary.simpleMessage(
      "Wähle deine Trainer-App",
    ),
    "chainStepBluetoothReady": MessageLookupByLibrary.simpleMessage(
      "Bluetooth ist an",
    ),
    "chainStepBluetoothReadyHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl braucht Bluetooth, um deinen Controller zu finden und die Verbindung zu halten.",
    ),
    "chainStepBluetoothReadyPending": MessageLookupByLibrary.simpleMessage(
      "Bluetooth einschalten",
    ),
    "chainStepButtonsMapped": MessageLookupByLibrary.simpleMessage(
      "Tasten belegt",
    ),
    "chainStepButtonsMappedHint": MessageLookupByLibrary.simpleMessage(
      "Weise mindestens einer Taste eine Aktion zu.",
    ),
    "chainStepButtonsMappedPending": MessageLookupByLibrary.simpleMessage(
      "Belege deine Tasten",
    ),
    "chainStepClickV2KeepAwake": MessageLookupByLibrary.simpleMessage(
      "Linke Seite einschalten, damit die Lichter anbleiben",
    ),
    "chainStepClickV2KeepAwakeHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl verhindert bereits, dass sich die rechte Seite abschaltet. Ihre Lichter gehen trotzdem von allein aus – mit eingeschalteter linker Seite in der Nähe bleiben sie an. Sie muss nur in Reichweite sein, nicht verbunden.",
    ),
    "chainStepClickV2Setup": MessageLookupByLibrary.simpleMessage(
      "Wähle die Entsperrmethode",
    ),
    "chainStepClickV2SetupHint": MessageLookupByLibrary.simpleMessage(
      "Zwift bindet den Click V2 an die eigene App. Wähle, wie BikeControl das umgeht — danach verbindet er sich sofort.",
    ),
    "chainStepControllerPaired": MessageLookupByLibrary.simpleMessage(
      "Über Bluetooth gekoppelt",
    ),
    "chainStepControllerPairedHint": MessageLookupByLibrary.simpleMessage(
      "Wecke ihn zuerst mit einem Tastendruck auf.",
    ),
    "chainStepControllerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Finde deinen Controller",
    ),
    "chainStepInRange": MessageLookupByLibrary.simpleMessage("In Reichweite"),
    "chainStepInRangeHint": MessageLookupByLibrary.simpleMessage(
      "Drücke eine beliebige Taste, um ihn aufzuwecken, und schließe jede andere App, die ihn belegen könnte.",
    ),
    "chainStepInRangePending": MessageLookupByLibrary.simpleMessage(
      "Bring ihn zurück in Reichweite",
    ),
    "chainStepLocalControl": MessageLookupByLibrary.simpleMessage(
      "Tastatur- und Maus-Aktionen freischalten",
    ),
    "chainStepLocalControlAction": MessageLookupByLibrary.simpleMessage(
      "Lokale Steuerung aktivieren",
    ),
    "chainStepLocalControlDone": MessageLookupByLibrary.simpleMessage(
      "Tastatur- und Maus-Aktionen sind aktiv",
    ),
    "chainStepLocalControlHint": m27,
    "chainStepNetworkAddressAction": MessageLookupByLibrary.simpleMessage(
      "Netzwerk prüfen",
    ),
    "chainStepNetworkAddressHint": m28,
    "chainStepNetworkAddressPending": MessageLookupByLibrary.simpleMessage(
      "Dein Netzwerk sieht ungewöhnlich aus",
    ),
    "chainStepOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Overlay aktivieren",
    ),
    "chainStepOverlayDecline": MessageLookupByLibrary.simpleMessage(
      "Jetzt nicht",
    ),
    "chainStepOverlayDone": MessageLookupByLibrary.simpleMessage(
      "Gang-Overlay ist aktiv",
    ),
    "chainStepOverlayHint": m29,
    "chainStepOverlayPending": m30,
    "chainStepOverlayPendingNoApp": MessageLookupByLibrary.simpleMessage(
      "Deine Trainer-App zeigt weiterhin ihren eigenen Gang an",
    ),
    "chainStepSramSetup": MessageLookupByLibrary.simpleMessage(
      "Steuerung eingerichtet",
    ),
    "chainStepSramSetupHint": MessageLookupByLibrary.simpleMessage(
      "Noch schaltet das Schaltwerk selbst — übergib die Gänge an BikeControl, damit die Hebel Tastendrücke senden.",
    ),
    "chainStepTrainerBridged": m31,
    "chainStepTrainerBridgedHint": m32,
    "chainStepTrainerBridgedHint2": m33,
    "chainStepTrainerBridgedPending": m34,
    "chainStepTrainerPaired": MessageLookupByLibrary.simpleMessage(
      "Trainer verbunden",
    ),
    "chainStepTrainerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Verbinde deinen Trainer",
    ),
    "chainStepUnlocked": MessageLookupByLibrary.simpleMessage("Entsperrt"),
    "chainStepUnlockedHint": MessageLookupByLibrary.simpleMessage(
      "Zwift bindet den Click V2 an die eigene App — öffne Zwift einmal, danach läuft er 24 Stunden lang.",
    ),
    "chainStepUnlockedHintRideV2": MessageLookupByLibrary.simpleMessage(
      "Zwift sperrt den Zwift Ride V2 für die eigene App – entsperre ihn in Zwift, dann funktioniert er etwa 24 Stunden lang.",
    ),
    "chainStepUnlockedLikelyUntil": m35,
    "chainStepUnlockedPending": MessageLookupByLibrary.simpleMessage(
      "Entsperre ihn mit Zwift",
    ),
    "chainStepUnlockedUntil": m36,
    "chainStepsLeftTitle": m37,
    "chainTrainerTitle": MessageLookupByLibrary.simpleMessage("Smart Trainer"),
    "chainTrialBridgeMeter": MessageLookupByLibrary.simpleMessage(
      "Virtuelles Schalten heute",
    ),
    "chainTrialBridgeMeterSuffix": MessageLookupByLibrary.simpleMessage("Min."),
    "chainTrialCommandsLimited": m38,
    "chainTrialCommandsMeter": MessageLookupByLibrary.simpleMessage(
      "Befehle heute",
    ),
    "chainTrialDaysLeft": m39,
    "chainTrialDaysMeter": MessageLookupByLibrary.simpleMessage("Testtage"),
    "chainTrialExpiredTitle": MessageLookupByLibrary.simpleMessage(
      "Testphase abgelaufen",
    ),
    "chainTrialRestoreRow": MessageLookupByLibrary.simpleMessage(
      "Schon gekauft? Käufe wiederherstellen",
    ),
    "chainTrialTitle": MessageLookupByLibrary.simpleMessage("Testphase"),
    "chainUndo": MessageLookupByLibrary.simpleMessage("Rückgängig"),
    "chainUpgrade": MessageLookupByLibrary.simpleMessage("Upgrade"),
    "changelog": MessageLookupByLibrary.simpleMessage("Änderungsprotokoll"),
    "characteristicUuid": MessageLookupByLibrary.simpleMessage(
      "Characteristic-UUID",
    ),
    "characteristicUuidRequired": MessageLookupByLibrary.simpleMessage(
      "Die Characteristic-UUID ist erforderlich.",
    ),
    "checkMyWhooshConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Überprüfe den Verbindungsbildschirm in MyWhoosh, um zu sehen, ob „Link“ verbunden ist.",
    ),
    "checkPurchasingOptions": MessageLookupByLibrary.simpleMessage(
      "Kaufoptionen prüfen",
    ),
    "checkYourInbox": MessageLookupByLibrary.simpleMessage(
      "Schau in dein Postfach",
    ),
    "checkoutErrorBody": MessageLookupByLibrary.simpleMessage(
      "Der Bezahlvorgang konnte nicht gestartet werden. Bitte versuche es erneut.",
    ),
    "checkoutErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Fehler beim Bezahlvorgang",
    ),
    "chooseAnotherScreenshot": MessageLookupByLibrary.simpleMessage(
      "Wähle einen anderen Screenshot aus",
    ),
    "chooseBikeControlInConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Wähle im Verbindungsbildschirm BikeControl aus.",
    ),
    "clear": MessageLookupByLibrary.simpleMessage("Löschen"),
    "clickAButtonOnYourController": MessageLookupByLibrary.simpleMessage(
      "Klicke eine Controller-Taste, um deren Aktion zu bearbeiten, oder tippe auf das Bearbeitungssymbol.",
    ),
    "clickV2EventInfo": MessageLookupByLibrary.simpleMessage(
      "Dein Click V2 sendet möglicherweise keine Tastenereignisse mehr. Probier mal ein paar Tasten aus und schau, ob sie in BikeControl angezeigt werden.",
    ),
    "clickV2Instructions": MessageLookupByLibrary.simpleMessage(
      "Damit dein Zwift Click V2 optimal funktioniert, solltest du das Gerät vor jeder Trainings-Session in der Zwift-App verbinden.\nAnsonsten funktioniert der Click V2 nach einer Minute nicht mehr.\n\n1. Öffne die Zwift-App (nicht Companion!).\n2. Melde dich an (kein Abonnement nötig) und öffne den Bildschirm für die Geräteverbindung.\n3. Verbinde deinen Trainer und dann den Zwift Click V2.\n4. Schließe die Zwift-App wieder und verbinde dich erneut in BikeControl.",
    ),
    "clickV2Onboarding_alternativesLink": MessageLookupByLibrary.simpleMessage(
      "Zu Recht genervt? Sieh dir Controller an, die einfach funktionieren",
    ),
    "clickV2Onboarding_cardSubtitle": MessageLookupByLibrary.simpleMessage(
      "In der Nähe gefunden · Einrichtung nötig",
    ),
    "clickV2Onboarding_cardTitle": MessageLookupByLibrary.simpleMessage(
      "Richte deinen Zwift Click V2 ein",
    ),
    "clickV2Onboarding_connectFailed": MessageLookupByLibrary.simpleMessage(
      "Dein Zwift Click V2 konnte nicht verbunden werden. Tippe darauf, um es erneut zu versuchen.",
    ),
    "clickV2Onboarding_decisionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Beides funktioniert. Wähle den Kompromiss, mit dem du besser leben kannst — du kannst das später in den Einstellungen des Controllers ändern.",
    ),
    "clickV2Onboarding_decisionTitle": MessageLookupByLibrary.simpleMessage(
      "Wofür entscheidest du dich?",
    ),
    "clickV2Onboarding_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift bindet den Click V2 an die eigene App. BikeControl umgeht das auf zwei Wegen — wähle den, der zu dir passt.",
    ),
    "clickV2Onboarding_rightOnlyCon1": MessageLookupByLibrary.simpleMessage(
      "Nur der rechte Controller sendet Tastendrücke",
    ),
    "clickV2Onboarding_rightOnlyCta": MessageLookupByLibrary.simpleMessage(
      "Rechte Seite nutzen",
    ),
    "clickV2Onboarding_rightOnlyPro1": MessageLookupByLibrary.simpleMessage(
      "Kein Zwift-Entsperren — nie",
    ),
    "clickV2Onboarding_rightOnlyPro2": MessageLookupByLibrary.simpleMessage(
      "Keine Neustarts, keine Aussetzer während der Fahrt",
    ),
    "clickV2Onboarding_rightOnlyRecap": MessageLookupByLibrary.simpleMessage(
      "Kein Zwift nötig · nur der rechte Controller",
    ),
    "clickV2Onboarding_rightOnlyTitle": MessageLookupByLibrary.simpleMessage(
      "Nur die rechte Seite nutzen",
    ),
    "clickV2Onboarding_setUpAgain": MessageLookupByLibrary.simpleMessage(
      "Erneut einrichten",
    ),
    "clickV2Onboarding_swipeHint": MessageLookupByLibrary.simpleMessage(
      "Wische, um die andere Möglichkeit zu sehen",
    ),
    "clickV2Onboarding_title": MessageLookupByLibrary.simpleMessage(
      "Zwift Click V2 einrichten",
    ),
    "clickV2Onboarding_whyLink": MessageLookupByLibrary.simpleMessage(
      "Warum ist das nötig?",
    ),
    "clickV2Onboarding_zwiftCon1": MessageLookupByLibrary.simpleMessage(
      "Muss alle 24 Stunden mit der Zwift-App entsperrt werden",
    ),
    "clickV2Onboarding_zwiftCon2": MessageLookupByLibrary.simpleMessage(
      "Das Entsperren klappt nicht immer zuverlässig",
    ),
    "clickV2Onboarding_zwiftCta": MessageLookupByLibrary.simpleMessage(
      "Mit Zwift entsperren",
    ),
    "clickV2Onboarding_zwiftPro1": MessageLookupByLibrary.simpleMessage(
      "Beide Controller funktionieren",
    ),
    "clickV2Onboarding_zwiftPro2": MessageLookupByLibrary.simpleMessage(
      "Keine Neustarts während der Fahrt",
    ),
    "clickV2Onboarding_zwiftRecap": MessageLookupByLibrary.simpleMessage(
      "Beide Controller · alle 24 Stunden entsperren",
    ),
    "clickV2Onboarding_zwiftTitle": MessageLookupByLibrary.simpleMessage(
      "Mit Zwift entsperren",
    ),
    "clickV2_keepAwakeNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "Dieser Controller bleibt von allein an, aber ohne die linke Seite gehen seine Lichter aus. Schalte die linke Seite ein, damit sie leuchten – sie muss nur in der Nähe sein, BikeControl muss sich nicht mit ihr verbinden.",
    ),
    "close": MessageLookupByLibrary.simpleMessage("Schließen"),
    "closeToNeutral": MessageLookupByLibrary.simpleMessage("nahe neutral"),
    "commandsRemainingToday": m40,
    "configCopySuffix": m41,
    "configuration": MessageLookupByLibrary.simpleMessage("Konfiguration"),
    "configureButtonMapping": MessageLookupByLibrary.simpleMessage(
      "Tastenbelegung konfigurieren",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("Verbinden"),
    "connectControllerToPreview": MessageLookupByLibrary.simpleMessage(
      "Schließe ein Controller-Gerät an, um die Tastaturbelegung in der Vorschau anzuzeigen und anzupassen.",
    ),
    "connectControllers": MessageLookupByLibrary.simpleMessage(
      "Controller verbinden",
    ),
    "connectDirectlyOverNetwork": MessageLookupByLibrary.simpleMessage(
      "Direkte Verbindung über das Netzwerk",
    ),
    "connectModeActive": m42,
    "connectModeLabel": MessageLookupByLibrary.simpleMessage(
      "VERBINDUNGSMODUS",
    ),
    "connectToTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Mit der Trainer-App verbinden",
    ),
    "connectUsingBluetooth": MessageLookupByLibrary.simpleMessage(
      "Verbindung über Bluetooth herstellen",
    ),
    "connectUsingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Verbinden über MyWhoosh „Link“",
    ),
    "connected": MessageLookupByLibrary.simpleMessage("Verbunden"),
    "connectedControllers": MessageLookupByLibrary.simpleMessage(
      "Verbundene Controller",
    ),
    "connectedTo": m43,
    "connectingInMode": m44,
    "connectingToDevice": m45,
    "connection": MessageLookupByLibrary.simpleMessage("Verbindung"),
    "connectionBluetooth": MessageLookupByLibrary.simpleMessage("Bluetooth"),
    "connectionFailed": m46,
    "connectionGaveUpAfterAttempts": m47,
    "connectionSettings": MessageLookupByLibrary.simpleMessage(
      "Verbindungseinstellungen",
    ),
    "connectionSucceeded": m48,
    "connectionWifi": MessageLookupByLibrary.simpleMessage("WLAN"),
    "continueAction": MessageLookupByLibrary.simpleMessage("Weiter"),
    "controlAppUsingModes": m49,
    "controlProtocolAuto": MessageLookupByLibrary.simpleMessage(
      "Automatisch (empfohlen)",
    ),
    "controlProtocolFec": MessageLookupByLibrary.simpleMessage("FE-C"),
    "controlProtocolFtms": MessageLookupByLibrary.simpleMessage("FTMS"),
    "controlProtocolHint": MessageLookupByLibrary.simpleMessage(
      "Wie BikeControl mit diesem Trainer spricht. Automatisch ist richtig, solange ein Test nichts anderes sagt.",
    ),
    "controlProtocolIgnored": MessageLookupByLibrary.simpleMessage(
      "Dein Trainer bestätigt die Schaltbefehle über das gewählte Protokoll nicht. BikeControl würde normalerweise wechseln, behält aber deine manuelle Auswahl bei.",
    ),
    "controlProtocolIgnoredNoFallback": MessageLookupByLibrary.simpleMessage(
      "Dein Trainer bestätigt die Schaltbefehle nicht und bietet kein anderes Protokoll als Ausweichweg an.",
    ),
    "controlProtocolLabel": MessageLookupByLibrary.simpleMessage(
      "Steuerungsprotokoll",
    ),
    "controlProtocolUseAuto": MessageLookupByLibrary.simpleMessage(
      "Auf Automatisch umstellen",
    ),
    "controlProtocolZwift": MessageLookupByLibrary.simpleMessage(
      "Zwift-Protokoll",
    ),
    "controllerConnectedClickButton": MessageLookupByLibrary.simpleMessage(
      "Super! Dein Controller ist verbunden. Drücke eine Taste auf deinem Controller, um fortzufahren.",
    ),
    "controllerSettings": MessageLookupByLibrary.simpleMessage(
      "Controller-Einstellungen",
    ),
    "controllers": MessageLookupByLibrary.simpleMessage("Controller"),
    "controllersDisconnectedInactivity": m50,
    "couldNotLaunchAssistant": MessageLookupByLibrary.simpleMessage(
      "Der Assistent konnte nicht gestartet werden",
    ),
    "couldNotPerformButtonnamesplitbyuppercaseNoKeymapSet": m51,
    "couldNotRevokeDevice": m52,
    "couldNotSendTheCodePleaseTryAgain": MessageLookupByLibrary.simpleMessage(
      "Der Code konnte nicht gesendet werden. Bitte versuche es erneut.",
    ),
    "create": MessageLookupByLibrary.simpleMessage("Erstellen"),
    "createNewKeymap": MessageLookupByLibrary.simpleMessage(
      "Neue Tastaturbelegung erstellen",
    ),
    "createNewProfileByDuplicating": m53,
    "createdNewCustomProfile": m54,
    "currentBadge": MessageLookupByLibrary.simpleMessage("AKTUELL"),
    "currentDeviceIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "Das aktuelle Gerät ist nicht registriert",
    ),
    "currentPlan": MessageLookupByLibrary.simpleMessage("Aktueller Plan"),
    "customLabel": MessageLookupByLibrary.simpleMessage("Eigene"),
    "customModeAction": m55,
    "customRatios": MessageLookupByLibrary.simpleMessage(
      "Eigene Übersetzungen",
    ),
    "customizeControllerButtons": m56,
    "customizeKeymapHint": MessageLookupByLibrary.simpleMessage(
      "Passe die Tastaturbelegung an, falls Probleme auftreten (z. B. falsche Tastatureingaben oder falsch ausgerichtete Touch-Positionen).",
    ),
    "dailyCommandLimitReachedNotification": MessageLookupByLibrary.simpleMessage(
      "Das tägliche Befehlslimit wurde für heute erreicht. Führe ein Upgrade durch, um die Basis- oder Pro-Version mit unbegrenzten Befehlen freizuschalten.",
    ),
    "dailyLimitReached": m57,
    "decreaseSpeed": MessageLookupByLibrary.simpleMessage("Tempo verringern"),
    "decreaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Tempo zyklisch verringern",
    ),
    "defaultName": MessageLookupByLibrary.simpleMessage("Standard"),
    "delete": MessageLookupByLibrary.simpleMessage("Löschen"),
    "deleteProfile": MessageLookupByLibrary.simpleMessage("Profil löschen"),
    "deleteProfileConfirmation": m58,
    "deleteScriptBody": m59,
    "deleteScriptTitle": MessageLookupByLibrary.simpleMessage(
      "Skript löschen?",
    ),
    "deletingEllipsis": MessageLookupByLibrary.simpleMessage("Wird gelöscht…"),
    "deny": MessageLookupByLibrary.simpleMessage("Verweigern"),
    "deviceButton": m60,
    "deviceIsRestarting": m61,
    "deviceLimitReached": m62,
    "deviceSettings": MessageLookupByLibrary.simpleMessage(
      "Geräteeinstellungen",
    ),
    "deviceSideLeft": m63,
    "deviceSideRight": m64,
    "devicesActive": m65,
    "diagAppPlatform": MessageLookupByLibrary.simpleMessage("App-Plattform"),
    "diagAppVersion": MessageLookupByLibrary.simpleMessage("App-Version"),
    "diagBluetoothName": MessageLookupByLibrary.simpleMessage("Bluetooth-Name"),
    "diagControlMode": MessageLookupByLibrary.simpleMessage("Steuermodus"),
    "diagFirmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "diagFtmsMachineFeatures": MessageLookupByLibrary.simpleMessage(
      "FTMS-Maschinenfunktionen",
    ),
    "diagFtmsTargetSettings": MessageLookupByLibrary.simpleMessage(
      "FTMS-Zieleinstellungen",
    ),
    "diagGearRatios": MessageLookupByLibrary.simpleMessage("Gangübersetzungen"),
    "diagGradeSmoothing": MessageLookupByLibrary.simpleMessage(
      "Steigungsglättung",
    ),
    "diagManufacturer": MessageLookupByLibrary.simpleMessage("Hersteller"),
    "diagSupportsVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Unterstützt Virtual Shifting",
    ),
    "diagTrainerApp": MessageLookupByLibrary.simpleMessage("Trainer-App"),
    "diagVirtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Virtual-Shifting-Modus",
    ),
    "diagnosticDataSubtitle": MessageLookupByLibrary.simpleMessage(
      "Schreibgeschützt — automatisch erfasst",
    ),
    "diagnosticDataTitle": MessageLookupByLibrary.simpleMessage(
      "Mitgesendete Diagnosedaten",
    ),
    "diagnosticsScanning": MessageLookupByLibrary.simpleMessage(
      "wird geprüft…",
    ),
    "diagnosticsTitle": MessageLookupByLibrary.simpleMessage("Diagnose"),
    "disabledLabel": MessageLookupByLibrary.simpleMessage("Deaktiviert"),
    "disconnectAndForget": MessageLookupByLibrary.simpleMessage(
      "Trennen und Vergessen",
    ),
    "disconnectAndForgetForThisSession": MessageLookupByLibrary.simpleMessage(
      "Trennen",
    ),
    "disconnectDevices": MessageLookupByLibrary.simpleMessage("Geräte trennen"),
    "disconnected": MessageLookupByLibrary.simpleMessage("Getrennt"),
    "disconnectedFrom": m66,
    "disconnectingAllDevices": MessageLookupByLibrary.simpleMessage(
      "Trenne alle Geräte",
    ),
    "donateByBuyingFromPlayStore": MessageLookupByLibrary.simpleMessage(
      "App im Play Store kaufen",
    ),
    "donateViaCreditCard": MessageLookupByLibrary.simpleMessage(
      "per Kreditkarte, Google Pay, Apple Pay und anderen Zahlungsarten",
    ),
    "donateViaPaypal": MessageLookupByLibrary.simpleMessage("via PayPal"),
    "done": MessageLookupByLibrary.simpleMessage("Fertig"),
    "dontWantToSignInWriteAMail": MessageLookupByLibrary.simpleMessage(
      "Keine Lust dich anzumelden? Schreibe stattdessen eine Mail",
    ),
    "download": MessageLookupByLibrary.simpleMessage("Herunterladen"),
    "downloadLatestSettings": MessageLookupByLibrary.simpleMessage(
      "Neueste Einstellungen herunterladen",
    ),
    "dragToReposition": MessageLookupByLibrary.simpleMessage(
      "Zum Verschieben ziehen",
    ),
    "duplicate": MessageLookupByLibrary.simpleMessage("Duplikat"),
    "easier": MessageLookupByLibrary.simpleMessage("Leichter"),
    "easierThanNeutral": m67,
    "editingTrigger": m68,
    "emailAddress": MessageLookupByLibrary.simpleMessage("E-Mail-Adresse"),
    "enable": MessageLookupByLibrary.simpleMessage("Aktivieren"),
    "enableAutoRotation": MessageLookupByLibrary.simpleMessage(
      "Aktiviere die automatische Drehung auf deinem Gerät, um sicherzustellen, dass die App ordnungsgemäß funktioniert.",
    ),
    "enableBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth aktivieren",
    ),
    "enableItInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Aktiviere es zuerst in den Verbindungseinstellungen.",
        ),
    "enableKeyboardAccessMessage": MessageLookupByLibrary.simpleMessage(
      "Aktiviere im folgenden Bildschirm die Tastatursteuerung für BikeControl. Falls BikeControl nicht angezeigt wird, füge es bitte manuell hinzu.",
    ),
    "enableKeyboardMouseControl": m69,
    "enableLocalConnectionMethodDescription": MessageLookupByLibrary.simpleMessage(
      "Diese Aktion nutzt die lokale Verbindungsmethode, die noch nicht aktiviert ist. Aktiviere sie, um die Aktion zu verwenden.",
    ),
    "enableLocalConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Aktiviere zuerst die Methode „Lokale Verbindung“.",
    ),
    "enableLocalConnectionMethodTitle": MessageLookupByLibrary.simpleMessage(
      "Lokale Verbindungsmethode aktivieren?",
    ),
    "enableMediaKeyDetection": MessageLookupByLibrary.simpleMessage(
      "Bluetooth-Medienfernbedienungen aktivieren",
    ),
    "enableMywhooshLinkInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Aktiviere zuerst MyWhoosh Link in den Verbindungseinstellungen.",
        ),
    "enableNotificationsAndroid": MessageLookupByLibrary.simpleMessage(
      "Aktiviere Benachrichtigungen für BikeControl in den Android-Einstellungen",
    ),
    "enableNotificationsApple": MessageLookupByLibrary.simpleMessage(
      "Aktiviere Benachrichtigungen für BikeControl unter Einstellungen → Mitteilungen → BikeControl",
    ),
    "enablePairingProcess": MessageLookupByLibrary.simpleMessage(
      "Als Bluetooth-Maus fungieren",
    ),
    "enablePermissions": MessageLookupByLibrary.simpleMessage(
      "Berechtigungen aktivieren",
    ),
    "enableSteeringWithPhone": MessageLookupByLibrary.simpleMessage(
      "Lenkung über Handy-Sensoren aktivieren",
    ),
    "enableVibrationFeedback": MessageLookupByLibrary.simpleMessage(
      "Vibrationsfeedback beim Gangwechsel aktivieren",
    ),
    "enableZwiftControllerBluetooth": MessageLookupByLibrary.simpleMessage(
      "Zwift Controller aktivieren (Bluetooth)",
    ),
    "enableZwiftControllerNetwork": MessageLookupByLibrary.simpleMessage(
      "Zwift Controller aktivieren (Netzwerk)",
    ),
    "enabledLabel": MessageLookupByLibrary.simpleMessage("Aktiviert"),
    "ergMode": MessageLookupByLibrary.simpleMessage("ERG"),
    "errorStartingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Fehler beim Starten des MyWhoosh Link-Servers. Bitte stelle sicher, dass die App „MyWhoosh Link“ nicht bereits auf diesem Gerät ausgeführt wird.",
    ),
    "errorStartingOpenBikeControlBluetoothServer":
        MessageLookupByLibrary.simpleMessage(
          "Fehler beim Starten des OpenBikeControl Bluetooth-Servers.",
        ),
    "errorStartingOpenBikeControlServer": MessageLookupByLibrary.simpleMessage(
      "Fehler beim Starten des OpenBikeControl-Servers.",
    ),
    "exportAction": MessageLookupByLibrary.simpleMessage("Export"),
    "failedToImportProfile": MessageLookupByLibrary.simpleMessage(
      "Profilimport fehlgeschlagen. Ungültiges Format.",
    ),
    "failedToOpenChat": MessageLookupByLibrary.simpleMessage(
      "Support-Chat konnte nicht geöffnet werden",
    ),
    "failedToSendMessage": MessageLookupByLibrary.simpleMessage(
      "Nachricht konnte nicht gesendet werden",
    ),
    "failedToUpdate": m70,
    "faqCrossStoreA": MessageLookupByLibrary.simpleMessage(
      "Der einmalige Kauf gehört zu dem Store, in dem du ihn getätigt hast (App Store, Google Play, Mac App Store, Microsoft Store), und lässt sich nicht auf einen anderen übertragen – noch einmal kaufen ist der einzige Weg, eine andere Store-Version freizuschalten. Bei Pro ist es anders: Es hängt an deinem BikeControl-Konto statt an einem Store, also schaltet die Anmeldung mit diesem Konto es auch auf anderen Plattformen frei.",
    ),
    "faqCrossStoreQ": MessageLookupByLibrary.simpleMessage(
      "Ich habe in einem Store gekauft — kann ich BikeControl in einem anderen nutzen?",
    ),
    "faqGrandfatherA": MessageLookupByLibrary.simpleMessage(
      "Alles, was der einmalige Kauf enthielt, behältst du für immer – unbegrenzte Befehle, einfaches Button-Mapping, die Verbindung deiner Controller. Virtuelles Schalten (die Verbindung deines Smart Trainers mit BikeControl) war schon immer Teil von Pro, auch für frühe Käufe, und ist deshalb nicht automatisch enthalten.",
    ),
    "faqGrandfatherQ": MessageLookupByLibrary.simpleMessage(
      "Ich habe die App gekauft, bevor es das Abo gab. Was behalte ich?",
    ),
    "faqOneTimeA": MessageLookupByLibrary.simpleMessage(
      "Der einmalige Kauf schaltet die Basisversion von BikeControl frei: Verbindung deiner Controller, einfaches Button-Mapping (eine Aktion pro Taste) und unbegrenzte Befehle pro Tag in deiner Trainings-App. Das war nie ein Abonnement und läuft nie ab.",
    ),
    "faqOneTimeQ": MessageLookupByLibrary.simpleMessage(
      "Ich habe die App einmalig gekauft – was war da alles dabei?",
    ),
    "faqProA": MessageLookupByLibrary.simpleMessage(
      "Pro umfasst virtuelles Schalten, erweitertes Button-Mapping (3 Aktionen pro Taste), plattformübergreifende Nutzung und die weiteren Premium-Funktionen – sie verursachen laufende Arbeit und Serverkosten, weil sich Protokolle und Integrationen der Trainings-Apps ständig ändern und dauerhaft gepflegt werden müssen. Der einmalige Preis allein hätte das nicht getragen.",
    ),
    "faqProQ": MessageLookupByLibrary.simpleMessage(
      "Warum gibt es jetzt ein Pro-Abonnement?",
    ),
    "faqRefundA": MessageLookupByLibrary.simpleMessage(
      "Rückerstattungen laufen über den Store, bei dem du gekauft hast (App Store, Google Play, Microsoft Store) und richten sich nach dessen Richtlinien. Wenn etwas nicht funktioniert, melde dich zuerst beim Support – die meisten Probleme lassen sich lösen, und ich repariere lieber deins, als dich zu verlieren.",
    ),
    "faqRefundQ": MessageLookupByLibrary.simpleMessage(
      "Kann ich eine Rückerstattung bekommen?",
    ),
    "faqRestoreA": MessageLookupByLibrary.simpleMessage(
      "„Käufe wiederherstellen“ prüft nur das Store-Konto, das gerade auf diesem Gerät angemeldet ist – es muss genau das Konto sein (Apple-ID, Google-Konto, Microsoft-Konto), mit dem du gekauft hast, und ein einmaliger Kauf lässt sich immer nur in dem Store wiederherstellen, in dem er getätigt wurde, nie in einem anderen. Unter Windows außerhalb des Microsoft Store läuft der Kauf über Stripe statt über den Store, also gibt es dort nichts, was „Käufe wiederherstellen“ finden könnte – melde dich stattdessen dort mit deinem BikeControl-Konto an. Kommst du nicht weiter? Kontaktiere den Support über diese Seite und gib deine Kauf-E-Mail an.",
    ),
    "faqRestoreQ": MessageLookupByLibrary.simpleMessage(
      "„Käufe wiederherstellen“ bringt meinen Kauf nicht zurück",
    ),
    "faqStillTrialA": MessageLookupByLibrary.simpleMessage(
      "Pro braucht zwei Dinge: dass du mit demselben BikeControl-Konto angemeldet bist, mit dem du abonniert hast, und dass dieses Gerät unter „Abonnement verwalten“ → „Registrierte Geräte“ registriert ist (jede Plattform hat ihr eigenes Gerätelimit). Der einmalige Kauf der Basisversion braucht dagegen nur dasselbe Store-Konto, mit dem du gekauft hast – nutze „Käufe wiederherstellen“ auf dem Bezahlbildschirm. Unter Windows außerhalb des Microsoft Store gekauft? Das läuft über Stripe statt über den Store – melde dich stattdessen mit demselben BikeControl-Konto an, mit dem du bezahlt hast; „Käufe wiederherstellen“ findet dort nichts.",
    ),
    "faqStillTrialQ": MessageLookupByLibrary.simpleMessage(
      "Ich habe bezahlt, aber die App zeigt weiterhin Testphase oder Basis",
    ),
    "faqTrialA": MessageLookupByLibrary.simpleMessage(
      "Das ist die Testzeit von Pro: Ohne Abonnement bekommst du 20 Minuten virtuelles Schalten in deiner Trainings-App pro Tag – sie wird täglich zurückgesetzt, nicht pro Fahrt. So kannst du vor dem Bezahlen prüfen, ob virtuelles Schalten mit genau deinem Trainer und deiner Trainings-App wirklich funktioniert. Mit Pro gibt es kein Limit.",
    ),
    "faqTrialQ": MessageLookupByLibrary.simpleMessage(
      "Warum ist virtuelles Schalten auf 20 Minuten begrenzt?",
    ),
    "feedbackAccountTied": MessageLookupByLibrary.simpleMessage(
      "Feedback ist mit deinem BikeControl-Konto verknüpft, damit wir bei trainerspezifischen Problemen nachfassen können.",
    ),
    "feedbackAlsoRateLink": MessageLookupByLibrary.simpleMessage(
      "Gefällt dir die App? Du kannst sie auch bewerten",
    ),
    "feedbackComposerAnonymousNote": MessageLookupByLibrary.simpleMessage(
      "Wird anonym gesendet — kein Konto nötig.",
    ),
    "feedbackComposerComplaintHint": MessageLookupByLibrary.simpleMessage(
      "Was ist schiefgelaufen? Je mehr Details, desto besser.",
    ),
    "feedbackComposerSend": MessageLookupByLibrary.simpleMessage("Senden"),
    "feedbackComposerSuggestionHint": MessageLookupByLibrary.simpleMessage(
      "Was könnte BikeControl für dich besser machen?",
    ),
    "feedbackEmailCodeHint": MessageLookupByLibrary.simpleMessage(
      "Gib den 6-stelligen Code aus deiner E-Mail ein",
    ),
    "feedbackEmailLinkButton": MessageLookupByLibrary.simpleMessage(
      "E-Mail hinzufügen",
    ),
    "feedbackEmailLinkPrompt": MessageLookupByLibrary.simpleMessage(
      "Möchtest du erfahren, was mit deinem Feedback passiert? Gib deine E-Mail-Adresse an.",
    ),
    "feedbackEmailLinked": MessageLookupByLibrary.simpleMessage(
      "E-Mail hinzugefügt — du hörst von uns dazu.",
    ),
    "feedbackEmailVerifyButton": MessageLookupByLibrary.simpleMessage(
      "Bestätigen",
    ),
    "feedbackGetHelpButton": MessageLookupByLibrary.simpleMessage(
      "Hilfe holen",
    ),
    "feedbackNegativeBody": MessageLookupByLibrary.simpleMessage(
      "Die meisten Probleme lassen sich schnell lösen — Anleitungen für deine genaue Einrichtung, bekannte Probleme und Support findest du an einem Ort.",
    ),
    "feedbackNegativeTitle": MessageLookupByLibrary.simpleMessage(
      "Das tut uns leid — lass es uns in Ordnung bringen.",
    ),
    "feedbackPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Beschreibe, wie dein Trainer mit BikeControl funktioniert …",
    ),
    "feedbackPositiveTitle": MessageLookupByLibrary.simpleMessage(
      "Schön zu hören!",
    ),
    "feedbackPromptNotNow": MessageLookupByLibrary.simpleMessage("Nicht jetzt"),
    "feedbackPromptTitle": MessageLookupByLibrary.simpleMessage(
      "Wie läuft BikeControl für dich?",
    ),
    "feedbackQuestion": MessageLookupByLibrary.simpleMessage(
      "Funktioniert es?",
    ),
    "feedbackRateButton": MessageLookupByLibrary.simpleMessage(
      "BikeControl bewerten",
    ),
    "feedbackRetryButton": MessageLookupByLibrary.simpleMessage(
      "Erneut versuchen",
    ),
    "feedbackSendFailed": MessageLookupByLibrary.simpleMessage(
      "Konnte nicht gesendet werden. Dein Text bleibt erhalten — versuch es erneut.",
    ),
    "feedbackSkipButton": MessageLookupByLibrary.simpleMessage("Überspringen"),
    "feedbackSubmitFailed": MessageLookupByLibrary.simpleMessage(
      "Feedback konnte nicht gesendet werden",
    ),
    "feedbackSuggestButton": MessageLookupByLibrary.simpleMessage(
      "Vorschlag senden",
    ),
    "feedbackThanksBody": MessageLookupByLibrary.simpleMessage(
      "Dein Feedback geht direkt an den Entwickler.",
    ),
    "feedbackThanksTitle": MessageLookupByLibrary.simpleMessage("Danke!"),
    "firmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "firmwareUpdateAvailable": m71,
    "firmwareUpdateRequired": m72,
    "fixedTargetPowerMode": MessageLookupByLibrary.simpleMessage(
      "Fester Zielleistungs-Modus",
    ),
    "forceCloseToUpdate": MessageLookupByLibrary.simpleMessage(
      "Schließen die App, um die neue Version zu verwenden.",
    ),
    "forget": MessageLookupByLibrary.simpleMessage("Vergessen"),
    "frontShiftChainringCount": MessageLookupByLibrary.simpleMessage(
      "2 Kettenblätter",
    ),
    "frontShiftEnableDesc": MessageLookupByLibrary.simpleMessage(
      "Fügt ein zweites Kettenblatt hinzu (2×-Antrieb). Zum Wechseln beide Schalthebel gleichzeitig drücken – wie bei SRAM AXS.",
    ),
    "frontShiftEnableLabel": MessageLookupByLibrary.simpleMessage(
      "Virtueller Umwerfer",
    ),
    "frontShiftFactorLabel": MessageLookupByLibrary.simpleMessage(
      "KETTENBLÄTTER",
    ),
    "frontShiftLargeRingLabel": MessageLookupByLibrary.simpleMessage(
      "Großes Kettenblatt (Zähne)",
    ),
    "frontShiftRangeLabel": MessageLookupByLibrary.simpleMessage("BEREICH"),
    "frontShiftRingActive": m73,
    "frontShiftSmallRingLabel": MessageLookupByLibrary.simpleMessage(
      "Kleines Kettenblatt (Zähne)",
    ),
    "full": MessageLookupByLibrary.simpleMessage("Basis"),
    "fullVersion": MessageLookupByLibrary.simpleMessage("Basis"),
    "fullVersionDescription": MessageLookupByLibrary.simpleMessage(
      "Die Basisversion beinhaltet: \n– Unbegrenzte Befehle pro Tag \n– Zugriff auf zukünftigen Updates \n– Kein Abonnement! Nur eine einmalige Gebühr :)",
    ),
    "fullVersionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "Die Vollversion ist gerade nicht verfügbar.",
    ),
    "gearCount": MessageLookupByLibrary.simpleMessage("Anzahl Gänge"),
    "gearCountDesc": MessageLookupByLibrary.simpleMessage(
      "Größe des virtuellen Schalters",
    ),
    "gearCountMismatch": m74,
    "gearNumber": m75,
    "gearOfMax": m76,
    "gearOfMaxWithRatio": m77,
    "gearSettings": MessageLookupByLibrary.simpleMessage("Gangeinstellungen"),
    "gearsCount": m78,
    "getSupport": MessageLookupByLibrary.simpleMessage(
      "Unterstützung erhalten",
    ),
    "goPro": MessageLookupByLibrary.simpleMessage("Pro werden"),
    "goToLogin": MessageLookupByLibrary.simpleMessage("Zur Anmeldung"),
    "gotIt": MessageLookupByLibrary.simpleMessage("Verstanden!"),
    "gradeSmoothing": MessageLookupByLibrary.simpleMessage("Steigungsglättung"),
    "gradeSmoothingDesc": MessageLookupByLibrary.simpleMessage(
      "Mittelt plötzliche Steigungswechsel",
    ),
    "grant": MessageLookupByLibrary.simpleMessage("Gewähren"),
    "granted": MessageLookupByLibrary.simpleMessage("Gewährt"),
    "harder": MessageLookupByLibrary.simpleMessage("Schwerer"),
    "harderThanNeutral": m79,
    "healthRideCardBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl hat eine Fahrt mit verbundenem Trainer erkannt. Aktiviere dies, um deine Fahrten ab jetzt automatisch zu speichern – inklusive Leistung, Herzfrequenz und Kalorien.",
    ),
    "healthRideCardDismiss": MessageLookupByLibrary.simpleMessage(
      "Nicht jetzt",
    ),
    "healthRideCardEnable": MessageLookupByLibrary.simpleMessage("Aktivieren"),
    "healthRideCardTitle": MessageLookupByLibrary.simpleMessage(
      "Diese Fahrt in Apple Health speichern?",
    ),
    "healthRideChipLabel": MessageLookupByLibrary.simpleMessage(
      "Aufzeichnung für Apple Health",
    ),
    "healthRideDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "Zugriff auf Apple Health ist deaktiviert",
    ),
    "healthRideDiscard": MessageLookupByLibrary.simpleMessage("Verwerfen"),
    "healthRideDiscardConfirmAction": MessageLookupByLibrary.simpleMessage(
      "Fahrt verwerfen",
    ),
    "healthRideDiscardConfirmBody": MessageLookupByLibrary.simpleMessage(
      "Die Aufzeichnung wird verworfen, es wird nichts in Apple Health gespeichert.",
    ),
    "healthRideDiscardConfirmTitle": MessageLookupByLibrary.simpleMessage(
      "Diese Fahrt verwerfen?",
    ),
    "healthRideDuplicateHint": m80,
    "healthRideFailedTitle": MessageLookupByLibrary.simpleMessage(
      "Fahrt konnte nicht in Apple Health gespeichert werden",
    ),
    "healthRideFinishNow": MessageLookupByLibrary.simpleMessage(
      "Jetzt beenden",
    ),
    "healthRideOpenSettings": MessageLookupByLibrary.simpleMessage(
      "Health-Einstellungen öffnen",
    ),
    "healthRideSavedSubtitle": m81,
    "healthRideSavedTitle": MessageLookupByLibrary.simpleMessage(
      "Fahrt in Apple Health gespeichert",
    ),
    "healthRideToggleSubtitle": MessageLookupByLibrary.simpleMessage(
      "Zeichnet Fahrten automatisch auf und speichert Leistung, Trittfrequenz, Herzfrequenz und Kalorien in Health.",
    ),
    "healthRideToggleTitle": MessageLookupByLibrary.simpleMessage(
      "Fahrten in Apple Health speichern",
    ),
    "heartLabel": MessageLookupByLibrary.simpleMessage("HERZ"),
    "helpAnswerAppNotReactingTitle": MessageLookupByLibrary.simpleMessage(
      "Prüfe zuerst die Verbindung",
    ),
    "helpAnswerChecksIntro": MessageLookupByLibrary.simpleMessage(
      "Ein paar kurze Prüfungen, der Reihe nach:",
    ),
    "helpAnswerControllerDisconnectingAction":
        MessageLookupByLibrary.simpleMessage(
          "Warum startet er jede Minute neu?",
        ),
    "helpAnswerControllerDisconnectingBody": MessageLookupByLibrary.simpleMessage(
      "Dafür gibt es mehrere mögliche Gründe – prüfe, welcher zutrifft:\n\nTrennt sich erst nach einer Weile, nicht sofort: Das ist BikeControls eigener Akkuschoner. Solange deine Trainer-App verbunden ist, läuft überhaupt kein Timer – er trennt deinen Controller nie mitten in der Fahrt. Trennt sie sich, hat dein Controller noch etwa 5 Minuten, bevor BikeControl ihn trennt, um seinen Akku zu schonen; ganz ohne Trainer-App-Verbindung sind es etwa 60 Minuten. Jeder Tastendruck setzt den Countdown zurück. In der Praxis bedeutet ein Controller, der mitten in der Fahrt abbricht, fast immer, dass BikeControl deine Trainer-App nicht mehr sieht – kümmere dich zuerst um diese Verbindung.\n\nEin Zwift Click V2 im Modus „Mit Zwift entsperren“: Er startet konstruktionsbedingt etwa einmal pro Minute neu. Ein kurzes Blinken und eine Neuverbindung jede Minute sind normal, kein Defekt.\n\nEin Zwift Click V1 (das einzelne Modul), das alle paar Sekunden abbricht: fast immer ein wackliger Knopfzellenkontakt. Nimm die CR2032 heraus, setze sie neu ein und biege die Kontaktzunge vorsichtig nach oben. Die angezeigte Akkuprozentzahl ist nur eine grobe Spannungsschätzung – ein hoher Wert schließt das nicht aus.",
    ),
    "helpAnswerGearBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl kann deine Trainer-App nicht dazu bringen, den eigenen virtuellen Gang anzuzeigen – wenn BikeControl den Trainer steuert, zeigt stattdessen das Overlay den Gang an. Öffne die Detailseite deines Trainers → Overlay → „Overlay während der Fahrt anzeigen“: eine Live-Aktivität oder Dynamic Island unter iOS (Bild-in-Bild optional), ein schwebendes Fenster unter Windows und Android.\n\nWenn das Schalten überhaupt nicht ankommt, prüfe die andere Verbindung: BikeControls Verbindung zu deinem Trainer und die zu deinem Controller sind getrennt. Daten können vom Trainer fließen, auch wenn noch keine Trainer-App als Controller mit BikeControl verbunden ist – und umgekehrt. „Der Trainer funktioniert, aber ich kann nicht schalten“ bedeutet meistens, dass sich deine Trainer-App noch nicht als Controller mit BikeControl verbunden hat.\n\nImmer noch nichts? Manche Trainer-Apps können virtuell schalten, ohne BikeControl zu nutzen – ein Vergleich lohnt sich, bevor du weitersuchst.",
    ),
    "helpAnswerGearFallbackAction": MessageLookupByLibrary.simpleMessage(
      "Virtuelles Schalten mit und ohne BikeControl vergleichen",
    ),
    "helpAnswerGearOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Overlay-Einstellungen öffnen",
    ),
    "helpAnswerStillStuckContactSupport": MessageLookupByLibrary.simpleMessage(
      "Klappt es immer noch nicht? Support kontaktieren",
    ),
    "helpCenterChatLanguageHint": MessageLookupByLibrary.simpleMessage(
      "Du kannst dem Support in deiner eigenen Sprache schreiben.",
    ),
    "helpCenterClickV2Entry": MessageLookupByLibrary.simpleMessage(
      "Einrichtungsoptionen für den Zwift Click V2",
    ),
    "helpCenterContact": MessageLookupByLibrary.simpleMessage(
      "Kontakt & Community",
    ),
    "helpCenterControllerDisconnectingEntry":
        MessageLookupByLibrary.simpleMessage(
          "Mein Controller trennt sich ständig",
        ),
    "helpCenterControllerNotFoundEntry": MessageLookupByLibrary.simpleMessage(
      "Mein Controller wird nicht gefunden",
    ),
    "helpCenterGearOverlayEntry": MessageLookupByLibrary.simpleMessage(
      "Schalten funktioniert, aber der Gang ändert sich nicht",
    ),
    "helpCenterGuides": MessageLookupByLibrary.simpleMessage(
      "Anleitungen & Videos",
    ),
    "helpCenterKnownIssues": MessageLookupByLibrary.simpleMessage(
      "Bekannte Probleme",
    ),
    "helpCenterNetworkEntry": MessageLookupByLibrary.simpleMessage(
      "Teste deine Netzwerkverbindung",
    ),
    "helpCenterNoSetup": MessageLookupByLibrary.simpleMessage(
      "Noch keine Controller eingerichtet – der Einrichtungsassistent ist der beste Startpunkt.",
    ),
    "helpCenterPricingFaq": MessageLookupByLibrary.simpleMessage(
      "Preise & Konto",
    ),
    "helpCenterPricingFaqSubtitle": MessageLookupByLibrary.simpleMessage(
      "Basis, Pro, Testphase, Käufe wiederherstellen",
    ),
    "helpCenterReportSubtitle": MessageLookupByLibrary.simpleMessage(
      "Chat mit Support · kein Konto nötig",
    ),
    "helpCenterReportTitle": MessageLookupByLibrary.simpleMessage(
      "Sag uns, was nicht stimmt",
    ),
    "helpCenterRunSetupGuide": MessageLookupByLibrary.simpleMessage(
      "Einrichtungsassistent starten",
    ),
    "helpCenterTitle": MessageLookupByLibrary.simpleMessage("Hilfe-Center"),
    "helpCenterYourSetup": MessageLookupByLibrary.simpleMessage(
      "Deine Einrichtung",
    ),
    "helpCenterYourSetupMicroLabel": MessageLookupByLibrary.simpleMessage(
      "Personalisiert",
    ),
    "helpCheckAppConnectedSub": MessageLookupByLibrary.simpleMessage(
      "Deine Trainings-App verbindet sich getrennt von deinem Trainer mit BikeControl. Der Startbildschirm zeigt, ob sie verbunden ist; wenn nicht, starte den Netzwerktest.",
    ),
    "helpCheckAppConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "Ist deine Trainings-App verbunden?",
    ),
    "helpCheckDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Ein Controller kann immer nur mit einer App verbunden sein. Schließe jede andere App, die damit verbunden ist, oder schalte Bluetooth auf dem Gerät aus, das ihn hält.",
    ),
    "helpCheckFirmwareDi2Sub": MessageLookupByLibrary.simpleMessage(
      "Veraltete Firmware kann ihn unsichtbar machen. Aktualisiere sie mit Shimanos App E-TUBE PROJECT.",
    ),
    "helpCheckFirmwareMakerSub": MessageLookupByLibrary.simpleMessage(
      "Veraltete Firmware kann einen Controller unsichtbar machen. Sieh in der App des Herstellers nach einem Update.",
    ),
    "helpCheckFirmwareSramSub": MessageLookupByLibrary.simpleMessage(
      "Veraltete Firmware kann ihn unsichtbar machen. Aktualisiere sie in der SRAM AXS App.",
    ),
    "helpCheckGearOverlaySub": MessageLookupByLibrary.simpleMessage(
      "Wenn BikeControl deinen Trainer steuert, zeigt deine Trainings-App weiter ihren eigenen Gang. Das Overlay zeigt stattdessen den Gang von BikeControl.",
    ),
    "helpCheckGearOverlayTitle": MessageLookupByLibrary.simpleMessage(
      "Die Schaltvorgänge kommen an, aber die Gangzahl ändert sich nicht?",
    ),
    "helpMeDecide": MessageLookupByLibrary.simpleMessage(
      "Hilf mir bei der Wahl",
    ),
    "helpRequested": m82,
    "helpSelfTestNeedsTrainer": MessageLookupByLibrary.simpleMessage(
      "Verbinde zuerst deinen Trainer in BikeControl — der Selbsttest braucht eine aktive Verbindung. Du findest ihn dann auf der Seite deines Trainers.",
    ),
    "hexInputHint": m83,
    "howBikeControlUsesPermission": MessageLookupByLibrary.simpleMessage(
      "Wie nutzt BikeControl diese Berechtigung?",
    ),
    "ignore": MessageLookupByLibrary.simpleMessage("Ignorieren"),
    "ignoredDevices": MessageLookupByLibrary.simpleMessage("Ignorierte Geräte"),
    "importAction": MessageLookupByLibrary.simpleMessage("Import"),
    "importProfile": MessageLookupByLibrary.simpleMessage("Profil importieren"),
    "inclineActions": MessageLookupByLibrary.simpleMessage("Steigung"),
    "increaseSpeed": MessageLookupByLibrary.simpleMessage("Tempo erhöhen"),
    "increaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Tempo zyklisch erhöhen",
    ),
    "instructionVideo": MessageLookupByLibrary.simpleMessage("Anleitungsvideo"),
    "instructionVideos": MessageLookupByLibrary.simpleMessage(
      "Anleitungsvideos",
    ),
    "instructions": MessageLookupByLibrary.simpleMessage("Anleitung"),
    "instructionsQa": MessageLookupByLibrary.simpleMessage(
      "Fragen & Antworten",
    ),
    "intakeAccountPurchaseNotRestored": MessageLookupByLibrary.simpleMessage(
      "Kauf lässt sich nicht wiederherstellen",
    ),
    "intakeAccountRefund": MessageLookupByLibrary.simpleMessage(
      "Rückerstattung",
    ),
    "intakeAccountTrialExpiredAfterPurchase":
        MessageLookupByLibrary.simpleMessage(
          "Testphase abgelaufen, obwohl ich bezahlt habe",
        ),
    "intakeAccountWrongPlan": MessageLookupByLibrary.simpleMessage(
      "App zeigt den falschen Plan",
    ),
    "intakeAppGearIndicator": MessageLookupByLibrary.simpleMessage(
      "Gangzahl auf dem Bildschirm ändert sich nicht",
    ),
    "intakeAppNetworkBridgeFails": MessageLookupByLibrary.simpleMessage(
      "Netzwerkverbindung hängt bei „Warten“",
    ),
    "intakeAppNoPairing": MessageLookupByLibrary.simpleMessage(
      "Kopplung aus der App klappt nicht",
    ),
    "intakeAppShiftsNotRecognized": MessageLookupByLibrary.simpleMessage(
      "BikeControl schaltet, die App reagiert nicht",
    ),
    "intakeControllerButtonsPartial": MessageLookupByLibrary.simpleMessage(
      "Nur manche Tasten funktionieren",
    ),
    "intakeControllerDropouts": MessageLookupByLibrary.simpleMessage(
      "Trennt sich während der Fahrt",
    ),
    "intakeControllerGamepad": MessageLookupByLibrary.simpleMessage("Gamepad"),
    "intakeControllerGyroscope": MessageLookupByLibrary.simpleMessage(
      "Handy-Lenkung (Gyroskop)",
    ),
    "intakeControllerHidKeyboard": MessageLookupByLibrary.simpleMessage(
      "Tastatur / Medienfernbedienung (HID)",
    ),
    "intakeControllerNoPairing": MessageLookupByLibrary.simpleMessage(
      "Lässt sich nicht koppeln",
    ),
    "intakeControllerNoResponse": MessageLookupByLibrary.simpleMessage(
      "Gekoppelt, aber Tastendrücke bewirken nichts",
    ),
    "intakeControllerOther": MessageLookupByLibrary.simpleMessage(
      "Anderer / nicht aufgeführt",
    ),
    "intakeControllerPlayLeft": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (links)",
    ),
    "intakeControllerPlayRight": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (rechts)",
    ),
    "intakeControllerRideV2Lock": MessageLookupByLibrary.simpleMessage(
      "Sperre des Zwift Ride V2",
    ),
    "intakeSelfHelpNetworkAction": MessageLookupByLibrary.simpleMessage(
      "Netzwerktest starten",
    ),
    "intakeSelfHelpNetworkBody": MessageLookupByLibrary.simpleMessage(
      "Der Netzwerktest prüft Schritt für Schritt, ob deine Trainings-App BikeControl in diesem Netzwerk findet, und sagt dir, was du ändern musst, wenn nicht.",
    ),
    "intakeSelfHelpSelfTestAction": MessageLookupByLibrary.simpleMessage(
      "Selbsttest starten",
    ),
    "intakeSelfHelpSelfTestBody": MessageLookupByLibrary.simpleMessage(
      "Er prüft, ob BikeControl den Widerstand deines Trainers ändern kann, und sagt dir, was zu tun ist, wenn nicht.",
    ),
    "intakeSelfHelpSelfTestTitle": MessageLookupByLibrary.simpleMessage(
      "Widerstands-Selbsttest starten",
    ),
    "intakeSomethingElse": MessageLookupByLibrary.simpleMessage(
      "Etwas anderes",
    ),
    "intakeTrainerDropouts": MessageLookupByLibrary.simpleMessage(
      "Bricht während der Fahrt ab",
    ),
    "intakeTrainerGearShiftNotWorking": MessageLookupByLibrary.simpleMessage(
      "Schalten funktioniert nicht",
    ),
    "intakeTrainerNoData": MessageLookupByLibrary.simpleMessage(
      "Keine Leistung / Trittfrequenz / Herzfrequenz",
    ),
    "intakeTrainerNoPairing": MessageLookupByLibrary.simpleMessage(
      "Trainer lässt sich nicht koppeln",
    ),
    "intakeTrainerNoResistanceChange": MessageLookupByLibrary.simpleMessage(
      "Widerstand ändert sich beim Schalten nicht",
    ),
    "intakeTrainerNotSupported": MessageLookupByLibrary.simpleMessage(
      "Trainer nicht erkannt / FTMS fehlt",
    ),
    "intakeTrainerWrongResistance": MessageLookupByLibrary.simpleMessage(
      "Widerstand fühlt sich falsch / zufällig an",
    ),
    "intentSuffixHint": MessageLookupByLibrary.simpleMessage("eins"),
    "jsonData": MessageLookupByLibrary.simpleMessage("JSON-Daten"),
    "justNow": MessageLookupByLibrary.simpleMessage("Soeben"),
    "keyboardAccess": MessageLookupByLibrary.simpleMessage("Tastaturzugriff"),
    "keyboardShortcuts": MessageLookupByLibrary.simpleMessage("Tastenkürzel"),
    "keyboardShortcutsSimulatorHint": MessageLookupByLibrary.simpleMessage(
      "Weise den Simulator-Tasten Tastenkürzel zu",
    ),
    "kickrClimb": MessageLookupByLibrary.simpleMessage("KICKR Climb"),
    "kickrHeadwind": MessageLookupByLibrary.simpleMessage("KICKR Headwind"),
    "language": MessageLookupByLibrary.simpleMessage("Sprache"),
    "languageSystemDefault": MessageLookupByLibrary.simpleMessage(
      "Systemstandard",
    ),
    "lastSeen": MessageLookupByLibrary.simpleMessage("Zuletzt gesehen:"),
    "lastSynced": MessageLookupByLibrary.simpleMessage(
      "Zuletzt synchronisiert:",
    ),
    "latestVersion": m84,
    "launchShortcut": MessageLookupByLibrary.simpleMessage("Shortcut starten"),
    "launchShortcutDesc": MessageLookupByLibrary.simpleMessage(
      "Führt einen macOS-Shortcut anhand seines exakten Namens aus, wenn diese Taste gedrückt wird.",
    ),
    "leave": MessageLookupByLibrary.simpleMessage("Verlassen"),
    "leaveAReview": MessageLookupByLibrary.simpleMessage(
      "Hinterlasse eine Bewertung",
    ),
    "letsAppConnectOverBluetooth": m85,
    "letsAppConnectOverNetwork": m86,
    "letsGetYouSetUp": MessageLookupByLibrary.simpleMessage(
      "Starten wir die Einrichtung",
    ),
    "license": MessageLookupByLibrary.simpleMessage("Lizenz"),
    "licenseStatus": MessageLookupByLibrary.simpleMessage("Lizenzstatus"),
    "loadScreenshotForPlacement": MessageLookupByLibrary.simpleMessage(
      "Lade einen Screenshot aus dem Spiel zur Platzierung hoch.",
    ),
    "localNetworkAccess": MessageLookupByLibrary.simpleMessage(
      "Zugriff auf lokales Netzwerk",
    ),
    "localNetworkAccessDeniedIos": MessageLookupByLibrary.simpleMessage(
      "Ohne Zugriff auf das lokale Netzwerk kann BikeControl deine Trainer-App nicht erreichen. Aktiviere ihn unter Einstellungen → BikeControl → Lokales Netzwerk.",
    ),
    "localNetworkAccessDeniedMacos": MessageLookupByLibrary.simpleMessage(
      "Ohne Zugriff auf das lokale Netzwerk kann BikeControl deine Trainer-App nicht erreichen. Aktiviere ihn unter Systemeinstellungen → Datenschutz & Sicherheit → Lokales Netzwerk.",
    ),
    "localRemoteSetting": MessageLookupByLibrary.simpleMessage(
      "Lokale / Remote-Einstellung",
    ),
    "logViewer": MessageLookupByLibrary.simpleMessage("Protokollanzeige"),
    "loggedInAsMail": m87,
    "loginRequiredCta": MessageLookupByLibrary.simpleMessage(
      "Bitte melde dich an oder erstelle ein Konto, um fortzufahren.",
    ),
    "loginRequiredTitle": MessageLookupByLibrary.simpleMessage(
      "Anmeldung erforderlich",
    ),
    "loginRequiredWindowsBody": MessageLookupByLibrary.simpleMessage(
      "Für ein Abo unter Windows musst du angemeldet sein. So können wir dein Abo geräteübergreifend verwalten und die Zahlung sicher über Stripe abwickeln.",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Abmelden"),
    "logs": MessageLookupByLibrary.simpleMessage("Protokolle"),
    "logsAreAlsoAt": MessageLookupByLibrary.simpleMessage(
      "Die Protokolle befinden sich auch unter",
    ),
    "logsFile": MessageLookupByLibrary.simpleMessage("Log-Datei:"),
    "logsHaveBeenCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "Die Protokolle wurden in die Zwischenablage kopiert.",
    ),
    "longPress": MessageLookupByLibrary.simpleMessage("langes\nDrücken"),
    "longPressFallbackHint": MessageLookupByLibrary.simpleMessage(
      "Dieses Gerät nutzt den Long-Press-Toggle-Modus: Erster Klick sendet Taste runter, zweiter Klick Taste hoch.",
    ),
    "longPressMode": MessageLookupByLibrary.simpleMessage(
      "Modus „Langes Drücken“ (statt Wiederholen)",
    ),
    "longTapExplanation": MessageLookupByLibrary.simpleMessage(
      "Klick 1: Gedrückt \nKlick 2: Losgelassen",
    ),
    "lookingForSmartTrainers": MessageLookupByLibrary.simpleMessage(
      "Suche nach Smart Trainern…",
    ),
    "ltwooAnchorGearDescription": MessageLookupByLibrary.simpleMessage(
      "Nach jedem Schaltvorgang schaltet BikeControl das Schaltwerk zurück, damit die Kette auf einem Ritzel bleibt. Das Schaltwerk bewegt sich bei jedem Tastendruck kurz.",
    ),
    "ltwooAnchorGearTitle": MessageLookupByLibrary.simpleMessage(
      "Schaltwerk in Position halten",
    ),
    "ltwooHintCassetteEnds": MessageLookupByLibrary.simpleMessage(
      "Am Ende der Kassette sendet das Schaltwerk kein Signal mehr — es kann nicht weiter schalten.",
    ),
    "ltwooHintCloseApp": MessageLookupByLibrary.simpleMessage(
      "Schließe die LTWOO-App während der Fahrt — das Schaltwerk erlaubt nur eine Bluetooth-Verbindung gleichzeitig.",
    ),
    "ltwooPinLabel": MessageLookupByLibrary.simpleMessage("Geräte-PIN"),
    "ltwooWrongPinAlert": MessageLookupByLibrary.simpleMessage(
      "Das L-TWOO-Schaltwerk hat die PIN abgelehnt. Prüfe die Geräte-PIN in den Einstellungen dieses Controllers.",
    ),
    "mailSupportExplanation": MessageLookupByLibrary.simpleMessage(
      "Die individuelle Unterstützung per E-Mail ist für mich sehr aufwendig.\n\nBitte nutze daher Reddit, Facebook oder GitHub für Fragen und Probleme, damit die gesamte Community davon profitieren kann.",
    ),
    "main": MessageLookupByLibrary.simpleMessage("BikeControl"),
    "manageAction": MessageLookupByLibrary.simpleMessage("Verwalten"),
    "manageIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "Ignorierte Geräte verwalten",
    ),
    "manageProfile": MessageLookupByLibrary.simpleMessage("Profil verwalten"),
    "manageShiftingConfigs": MessageLookupByLibrary.simpleMessage(
      "Schaltkonfigurationen verwalten",
    ),
    "manageSubscription": MessageLookupByLibrary.simpleMessage(
      "Abonnement verwalten",
    ),
    "manageYourDevices": MessageLookupByLibrary.simpleMessage(
      "Geräte verwalten",
    ),
    "manualyControllingButton": m88,
    "mediaKeyDetectionTooltip": MessageLookupByLibrary.simpleMessage(
      "Aktiviere diese Option, damit BikeControl Bluetooth-Fernbedienungen erkennt. \nDazu muss BikeControl als Mediaplayer fungieren.",
    ),
    "messageComposerPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Nachricht eingeben…",
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
      "MIUI-Gerät erkannt",
    ),
    "miuiDisableBatteryOptimization": MessageLookupByLibrary.simpleMessage(
      "• Batterieoptimierung für BikeControl deaktivieren",
    ),
    "miuiEnableAutostart": MessageLookupByLibrary.simpleMessage(
      "• Aktiviere den automatischen Start für BikeControl.",
    ),
    "miuiEnsureProperWorking": MessageLookupByLibrary.simpleMessage(
      "Um sicherzustellen, dass BikeControl ordnungsgemäß funktioniert:",
    ),
    "miuiLockInRecentApps": MessageLookupByLibrary.simpleMessage(
      "• Sperre die App in den zuletzt verwendeten Apps",
    ),
    "miuiWarningDescription": MessageLookupByLibrary.simpleMessage(
      "Auf deinem Gerät läuft MIUI, das dafür bekannt ist, Hintergrunddienste und Bedienungshilfen aggressiv zu beenden.",
    ),
    "moreInformation": MessageLookupByLibrary.simpleMessage(
      "Weitere Informationen",
    ),
    "mustChooseAllowOrDeny": MessageLookupByLibrary.simpleMessage(
      "Diese Berechtigung muss entweder erteilt oder verweigert werden, um fortfahren zu können.",
    ),
    "myWhooshDirectConnectAction": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh „Link”-Aktion",
    ),
    "myWhooshGearHintBody": MessageLookupByLibrary.simpleMessage(
      "Deaktiviere das virtuelle Schalten in den MyWhoosh-Einstellungen oder blende die Gangschaltungsanzeige in MyWhoosh aus. Sonst versuchen beide Apps, den Widerstand zu steuern, und Schaltvorgänge können sich inkonsistent anfühlen.",
    ),
    "myWhooshGearHintTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl verwaltet deine Gangschaltung",
    ),
    "myWhooshLinkConnected": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh „Link“ verbunden",
    ),
    "myWhooshLinkDescriptionLocal": MessageLookupByLibrary.simpleMessage(
      "Direkte Verbindung zu MyWhoosh über die „Link“-Methode. Beachte die Anleitung, um sicherzustellen, dass eine Verbindung möglich ist. Die „MyWhoosh Link“-App darf nicht gleichzeitig aktiv sein.",
    ),
    "myWhooshLinkInfo": MessageLookupByLibrary.simpleMessage(
      "Schau mal im Abschnitt zur Fehlerbehebung nach, wenn du Probleme hast. Eine deutlich zuverlässigere Verbindungsmethode kommt bald!",
    ),
    "nameHint": MessageLookupByLibrary.simpleMessage("Name"),
    "needHelpBody": MessageLookupByLibrary.simpleMessage(
      "Funktioniert etwas nicht wie erwartet? Das Hilfe-Center hat Schritt-für-Schritt-Anleitungen für dein Setup und einen direkten Draht zum Support.",
    ),
    "needHelpClickHelp": MessageLookupByLibrary.simpleMessage(
      "Hilfe benötigt? Klicke auf",
    ),
    "needHelpDontHesitate": MessageLookupByLibrary.simpleMessage(
      "den Button oben und zögere nicht, uns zu kontaktieren.",
    ),
    "needHelpOpen": MessageLookupByLibrary.simpleMessage("Hilfe-Center öffnen"),
    "needHelpTitle": MessageLookupByLibrary.simpleMessage("Hilfe benötigt?"),
    "needsTargetLeavePrompt": m90,
    "networkCheckAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "Angemeldete Adresse",
    ),
    "networkCheckAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Anmeldung im Netzwerk sichtbar",
    ),
    "networkCheckBackend": MessageLookupByLibrary.simpleMessage(
      "mDNS-Responder",
    ),
    "networkCheckBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Bonjour-Resolver-Hook (mdnsNSP)",
    ),
    "networkCheckBonjourService": MessageLookupByLibrary.simpleMessage(
      "Apple-Bonjour-Dienst",
    ),
    "networkCheckFirewallRule": MessageLookupByLibrary.simpleMessage(
      "Firewall-Regel für BikeControl",
    ),
    "networkCheckGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "Live-Verbindungsversuch",
    ),
    "networkCheckLocalNetworkPermission": MessageLookupByLibrary.simpleMessage(
      "Berechtigung für lokales Netzwerk",
    ),
    "networkCheckMethodListening": MessageLookupByLibrary.simpleMessage(
      "Netzwerk-Methode läuft",
    ),
    "networkCheckMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Multicast-Lock",
    ),
    "networkCheckNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Netzwerkprofil",
    ),
    "networkCheckResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "Dieser Computer kann die Adresse von BikeControl auflösen",
    ),
    "networkCheckTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "Verbindung zum Port von BikeControl",
    ),
    "networkCheckVpn": MessageLookupByLibrary.simpleMessage("VPN"),
    "networkCheckWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "Windows-mDNS-Namensauflösung",
    ),
    "networkChecksPassedOf": m91,
    "networkFixBonjourMissing": MessageLookupByLibrary.simpleMessage(
      "Apple Bonjour ist nicht installiert — installiere es zuerst.",
    ),
    "networkFixFailed": MessageLookupByLibrary.simpleMessage(
      "Das hat nicht funktioniert — Details findest du in den Protokollen.",
    ),
    "networkFixOpenBonjourDownload": MessageLookupByLibrary.simpleMessage(
      "Apple Bonjour herunterladen",
    ),
    "networkFixOpenFirewallSettings": MessageLookupByLibrary.simpleMessage(
      "Firewall-Einstellungen öffnen",
    ),
    "networkFixOpenLocalNetworkSettings": MessageLookupByLibrary.simpleMessage(
      "Einstellungen öffnen",
    ),
    "networkFixRefusedConnected": m92,
    "networkFixRefusedConnectedNoApp": MessageLookupByLibrary.simpleMessage(
      "Nicht, solange die Trainer-App verbunden ist.",
    ),
    "networkFixRegisterBonjour": MessageLookupByLibrary.simpleMessage(
      "Über Bonjour registrieren",
    ),
    "networkFixRestartMethod": MessageLookupByLibrary.simpleMessage(
      "Netzwerk-Methode neu starten",
    ),
    "networkFixSwitchToLocal": MessageLookupByLibrary.simpleMessage(
      "Stattdessen die Methode Lokal verwenden",
    ),
    "networkFixUseOsResponder": MessageLookupByLibrary.simpleMessage(
      "System-mDNS-Dienst verwenden",
    ),
    "networkFixUseResponder": MessageLookupByLibrary.simpleMessage(
      "Zurück zum Responder von BikeControl",
    ),
    "networkFooterBody": MessageLookupByLibrary.simpleMessage(
      "Probier zuerst die Lösungen oben. Wenn es weiterhin nicht klappt, beschreib uns, was du in deiner Trainer-App siehst — der vollständige Bericht wird automatisch angehängt.",
    ),
    "networkFooterGetHelp": MessageLookupByLibrary.simpleMessage("Hilfe holen"),
    "networkFooterPassBody": MessageLookupByLibrary.simpleMessage(
      "Wenn sich deine Trainer-App trotzdem nicht verbindet, liegt das Problem auf ihrer Seite oder im Netzwerk dazwischen. Beschreib uns genau, was du siehst, und wir schauen es uns an.",
    ),
    "networkFooterPassTitle": MessageLookupByLibrary.simpleMessage(
      "Auf diesem Gerät ist alles in Ordnung",
    ),
    "networkFooterTitle": MessageLookupByLibrary.simpleMessage(
      "Verbindet sich immer noch nicht?",
    ),
    "networkGroupLiveTest": MessageLookupByLibrary.simpleMessage("Live-Test"),
    "networkGroupOnTheNetwork": MessageLookupByLibrary.simpleMessage(
      "Im Netzwerk",
    ),
    "networkGroupReaching": MessageLookupByLibrary.simpleMessage(
      "BikeControl erreichen",
    ),
    "networkGroupThisDevice": MessageLookupByLibrary.simpleMessage(
      "Dieses Gerät",
    ),
    "networkHintBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Der Resolver-Hook von Bonjour fehlt. Installiere Bonjour neu — ohne ihn kann die Schaltfläche BikeControl in MyWhoosh nicht funktionieren.",
    ),
    "networkHintBonjourService": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh benötigt Apples Bonjour-Dienst. Starte ihn und starte dann MyWhoosh neu.",
    ),
    "networkHintResolveFail": MessageLookupByLibrary.simpleMessage(
      "Dieser Computer konnte die Adresse von BikeControl nicht auflösen — genau der Schritt, an dem die Trainer-App scheitert. Unter Windows kann eine defekte Bonjour-Installation das verursachen, selbst wenn der Dienst läuft; eine saubere Neuinstallation behebt es.",
    ),
    "networkOverallFail": MessageLookupByLibrary.simpleMessage(
      "Wir haben gefunden, was die Verbindung blockiert",
    ),
    "networkOverallFailBody": MessageLookupByLibrary.simpleMessage(
      "Etwas hier hindert deine Trainer-App daran, BikeControl zu erreichen. Behebe die markierte Prüfung und starte erneut.",
    ),
    "networkOverallPass": MessageLookupByLibrary.simpleMessage(
      "Alles sieht gut aus",
    ),
    "networkOverallPassBody": MessageLookupByLibrary.simpleMessage(
      "Hier blockiert nichts BikeControl. Falls deine App es trotzdem nicht findet, bringt der Live-Test unten Klarheit.",
    ),
    "networkOverallUnknown": MessageLookupByLibrary.simpleMessage(
      "Einige Prüfungen konnten nicht ausgeführt werden",
    ),
    "networkOverallUnknownBody": MessageLookupByLibrary.simpleMessage(
      "Einige Prüfungen konnten auf diesem System nicht gelesen werden. Der Live-Test unten zeigt, worauf es wirklich ankommt: ob deine App durchkommt.",
    ),
    "networkOverallWarn": MessageLookupByLibrary.simpleMessage(
      "Funktioniert, mit Warnungen",
    ),
    "networkOverallWarnBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl ist erreichbar, aber etwas in diesem Netzwerk könnte stören. Ein Blick lohnt sich, falls die Verbindung abbricht.",
    ),
    "networkSummaryAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "Die Adresse, mit der sich deine App laut BikeControl verbinden soll",
    ),
    "networkSummaryAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Ob die Anmeldung von BikeControl das Netzwerk erreicht",
    ),
    "networkSummaryBackend": MessageLookupByLibrary.simpleMessage(
      "Welcher Dienst den Namen von BikeControl veröffentlicht",
    ),
    "networkSummaryBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Das Windows-Namensauflösungs-Plug-in, das Bonjour installiert",
    ),
    "networkSummaryBonjourService": MessageLookupByLibrary.simpleMessage(
      "Apples Bonjour-Dienst, den Windows dafür benötigt",
    ),
    "networkSummaryFirewallRule": MessageLookupByLibrary.simpleMessage(
      "Eine Firewall-Regel lässt BikeControl durch",
    ),
    "networkSummaryGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "Ein echter Verbindungsversuch deiner Trainer-App",
    ),
    "networkSummaryLocalNetworkPermission":
        MessageLookupByLibrary.simpleMessage(
          "Berechtigung, mit Geräten in deinem Netzwerk zu kommunizieren",
        ),
    "networkSummaryMethodListening": MessageLookupByLibrary.simpleMessage(
      "Die Netzwerk-Verbindungsmethode ist eingeschaltet und aktiv",
    ),
    "networkSummaryMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Android hält das WLAN-Funkmodul für Anmeldungen empfangsbereit",
    ),
    "networkSummaryNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Windows behandelt dieses Netzwerk als privat, nicht öffentlich",
    ),
    "networkSummaryResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "Dieses Gerät kann den Namen auflösen, den es anmeldet",
    ),
    "networkSummaryTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "Der Port nimmt eine Verbindung an, es blockiert also nichts",
    ),
    "networkSummaryVpn": MessageLookupByLibrary.simpleMessage(
      "Ob ein Tunnel den lokalen Datenverkehr abfängt",
    ),
    "networkSummaryWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "Die eigene Namensauflösung von Windows für .local-Adressen",
    ),
    "networkTroubleshootCancel": MessageLookupByLibrary.simpleMessage(
      "Abbrechen",
    ),
    "networkTroubleshootConnectedRefusal": m93,
    "networkTroubleshootCopyResults": MessageLookupByLibrary.simpleMessage(
      "Ergebnisse kopieren",
    ),
    "networkTroubleshootRecommendedFix": MessageLookupByLibrary.simpleMessage(
      "Empfohlene Lösung",
    ),
    "networkTroubleshootResultsCopied": MessageLookupByLibrary.simpleMessage(
      "Ergebnisse in die Zwischenablage kopiert",
    ),
    "networkTroubleshootRun": MessageLookupByLibrary.simpleMessage(
      "Prüfungen starten",
    ),
    "networkTroubleshootRunAgain": MessageLookupByLibrary.simpleMessage(
      "Erneut starten",
    ),
    "networkTroubleshootSendToSupport": MessageLookupByLibrary.simpleMessage(
      "An den Support senden",
    ),
    "networkTroubleshootTroubleshoot": MessageLookupByLibrary.simpleMessage(
      "Fehler beheben",
    ),
    "networkTroubleshootingTitle": MessageLookupByLibrary.simpleMessage(
      "Netzwerk-Fehlerbehebung",
    ),
    "networkVerdictFail": MessageLookupByLibrary.simpleMessage(
      "Problem gefunden",
    ),
    "networkVerdictPass": MessageLookupByLibrary.simpleMessage("OK"),
    "networkVerdictSkipped": MessageLookupByLibrary.simpleMessage(
      "Übersprungen",
    ),
    "networkVerdictUnknown": MessageLookupByLibrary.simpleMessage(
      "Konnte nicht geprüft werden",
    ),
    "networkVerdictWarn": MessageLookupByLibrary.simpleMessage("Prüfen"),
    "networkWatchAddressAsks": m94,
    "networkWatchConnected": MessageLookupByLibrary.simpleMessage("Verbunden"),
    "networkWatchEndsItself": MessageLookupByLibrary.simpleMessage(
      "Der Test endet von selbst, sobald deine App sich verbindet.",
    ),
    "networkWatchFoundUs": m95,
    "networkWatchPrompt": m96,
    "networkWatchRemaining": m97,
    "networkWatchResolved": MessageLookupByLibrary.simpleMessage(
      "Verbindungsdetails abgerufen",
    ),
    "networkWatchSkip": MessageLookupByLibrary.simpleMessage("Überspringen"),
    "networkWatchTitle": MessageLookupByLibrary.simpleMessage(
      "Warten auf deine Trainer-App",
    ),
    "neutralBadge": MessageLookupByLibrary.simpleMessage("NEUTRAL"),
    "never": MessageLookupByLibrary.simpleMessage("Niemals"),
    "newAction": MessageLookupByLibrary.simpleMessage("Neu"),
    "newConnectionMethodAnnouncement": m98,
    "newCustomProfile": MessageLookupByLibrary.simpleMessage(
      "Neues benutzerdefiniertes Profil",
    ),
    "newProfileName": MessageLookupByLibrary.simpleMessage("Neuer Profilname"),
    "newShiftingConfig": MessageLookupByLibrary.simpleMessage(
      "Neue Schaltkonfiguration",
    ),
    "newVersionAvailable": MessageLookupByLibrary.simpleMessage(
      "Neue Version verfügbar",
    ),
    "newVersionAvailableWithVersion": m99,
    "newer": MessageLookupByLibrary.simpleMessage("NEUER"),
    "newerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "Neuere Einstellungen verfügbar",
    ),
    "next": MessageLookupByLibrary.simpleMessage("Nächste"),
    "no": MessageLookupByLibrary.simpleMessage("Nein"),
    "noActionAssigned": MessageLookupByLibrary.simpleMessage(
      "Keine Maßnahmen zugewiesen",
    ),
    "noActionAssignedForButton": m100,
    "noActiveWorkout": MessageLookupByLibrary.simpleMessage(
      "Kein aktives Workout",
    ),
    "noConnection": MessageLookupByLibrary.simpleMessage("Keine Verbindung"),
    "noConnectionHint": m101,
    "noConnectionMethodIsConnectedOrActive":
        MessageLookupByLibrary.simpleMessage(
          "Es ist keine Verbindungsmethode verbunden oder aktiv.",
        ),
    "noConnectionMethodSelected": MessageLookupByLibrary.simpleMessage(
      "Keine Verbindungsmethode ausgewählt",
    ),
    "noControllerConnected": MessageLookupByLibrary.simpleMessage(
      "Keine Verbindung",
    ),
    "noControllerUseCompanionMode": MessageLookupByLibrary.simpleMessage(
      "Kein Controller? Nutze den Companion Mode",
    ),
    "noDevicesRegistered": MessageLookupByLibrary.simpleMessage(
      "Keine Geräte registriert",
    ),
    "noDiagnosticsYet": MessageLookupByLibrary.simpleMessage(
      "Noch keine Diagnose",
    ),
    "noExecutableSelected": MessageLookupByLibrary.simpleMessage(
      "Keine ausführbare Datei ausgewählt",
    ),
    "noIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "Keine ignorierten Geräte.",
    ),
    "noNewerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "Keine neueren Einstellungen verfügbar",
    ),
    "noNewerSettingsOnServer": MessageLookupByLibrary.simpleMessage(
      "Keine neueren Einstellungen auf dem Server",
    ),
    "noPathSelected": MessageLookupByLibrary.simpleMessage(
      "Kein Pfad ausgewählt",
    ),
    "noProxyTrainerConnected": MessageLookupByLibrary.simpleMessage(
      "Kein Smart-Trainer verbunden",
    ),
    "noTargetSelected": MessageLookupByLibrary.simpleMessage(
      "Kein Ziel ausgewählt",
    ),
    "noTrainerSelected": MessageLookupByLibrary.simpleMessage(
      "Kein Trainer ausgewählt",
    ),
    "notAssignedOrNoConnectionMethodActive":
        MessageLookupByLibrary.simpleMessage("Nicht zugewiesen"),
    "notAvailable": MessageLookupByLibrary.simpleMessage("Nicht verfügbar"),
    "notConnected": MessageLookupByLibrary.simpleMessage("Nicht verbunden"),
    "notSupportedOnWeb": MessageLookupByLibrary.simpleMessage(
      "Im Web nicht unterstützt :)",
    ),
    "notWellSupportedByMyWhoosh": MessageLookupByLibrary.simpleMessage(
      "Hinweis: Diese Aktion wird von MyWhoosh noch nicht gut unterstützt",
    ),
    "notificationDescription": MessageLookupByLibrary.simpleMessage(
      "Dadurch bleibt die App im Hintergrund aktiv und informiert, wenn sich die Verbindung zu Geräten ändert.",
    ),
    "officiallySupported": MessageLookupByLibrary.simpleMessage(
      "Offiziell unterstützt",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "onboardingAllowBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth erlauben",
    ),
    "onboardingAlmostThereSubtitle": m102,
    "onboardingAlmostThereTitle": MessageLookupByLibrary.simpleMessage(
      "Fast geschafft",
    ),
    "onboardingAppContinueWith": m103,
    "onboardingAppNote": MessageLookupByLibrary.simpleMessage(
      "Offizielle Apps werden mit BikeControl getestet und haben verifizierte Tastenbelegungen. Die anderen funktionieren über allgemeine Verbindungsmethoden.",
    ),
    "onboardingAppPickToContinue": MessageLookupByLibrary.simpleMessage(
      "Wähle eine App, um fortzufahren",
    ),
    "onboardingAppSubtitle": MessageLookupByLibrary.simpleMessage(
      "Wir wählen die passende Verbindungsmethode und Tastenbelegung vor.",
    ),
    "onboardingAppTitle": MessageLookupByLibrary.simpleMessage(
      "Mit welcher App fährst du?",
    ),
    "onboardingBack": MessageLookupByLibrary.simpleMessage("Zurück"),
    "onboardingBluetoothFindSub": MessageLookupByLibrary.simpleMessage(
      "Sucht nach deinem Schalthebel oder Click-Gerät.",
    ),
    "onboardingBluetoothFindTitle": MessageLookupByLibrary.simpleMessage(
      "Controller in der Nähe finden",
    ),
    "onboardingBluetoothNotifySub": MessageLookupByLibrary.simpleMessage(
      "Sagt dir, wenn sich ein Gerät verbindet oder abbricht.",
    ),
    "onboardingBluetoothNotifyTitle": MessageLookupByLibrary.simpleMessage(
      "Dich auf dem Laufenden halten",
    ),
    "onboardingBluetoothPrivacy": MessageLookupByLibrary.simpleMessage(
      "BikeControl nutzt das nie für Standort oder Tracking.",
    ),
    "onboardingBluetoothSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl muss nach Geräten in der Nähe suchen und dir sagen, wenn sich die Verbindung ändert.",
    ),
    "onboardingBluetoothTitle": MessageLookupByLibrary.simpleMessage(
      "Bluetooth für BikeControl erlauben",
    ),
    "onboardingCantFindController": MessageLookupByLibrary.simpleMessage(
      "Du findest deinen Controller nicht?",
    ),
    "onboardingConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Verbindungsmethoden",
    ),
    "onboardingConnectionSubtitleBluetooth": m104,
    "onboardingConnectionSubtitleLocal": m105,
    "onboardingConnectionSubtitleNetwork": m106,
    "onboardingConnectionTitle": m107,
    "onboardingContinue": MessageLookupByLibrary.simpleMessage("Weiter"),
    "onboardingContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Trotzdem fortfahren",
    ),
    "onboardingControllerListSubtitle": MessageLookupByLibrary.simpleMessage(
      "Geräte verbinden sich automatisch, sobald sie gefunden werden.",
    ),
    "onboardingControllerListTitle": MessageLookupByLibrary.simpleMessage(
      "Controller",
    ),
    "onboardingControllerMapped": m108,
    "onboardingControllerReadySubtitle": MessageLookupByLibrary.simpleMessage(
      "Probiere es aus — drücke eine Taste und sieh zu, wie BikeControl reagiert.",
    ),
    "onboardingControllerReadyTitle": MessageLookupByLibrary.simpleMessage(
      "Dein Controller ist bereit",
    ),
    "onboardingDeviceConnected": MessageLookupByLibrary.simpleMessage(
      "Verbunden",
    ),
    "onboardingDeviceConnecting": MessageLookupByLibrary.simpleMessage(
      "Verbinde …",
    ),
    "onboardingDoneFinishLater": MessageLookupByLibrary.simpleMessage(
      "Fertig — ich verbinde später",
    ),
    "onboardingDoneNoControllerSubtitle": m109,
    "onboardingDoneNoControllerTitle": MessageLookupByLibrary.simpleMessage(
      "Fast geschafft: Controller koppeln",
    ),
    "onboardingDoneOverlayNote": m110,
    "onboardingDonePairLater": MessageLookupByLibrary.simpleMessage(
      "Fertig — ich kopple später",
    ),
    "onboardingDonePickTrainerSubtitle": m111,
    "onboardingDonePickTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Noch ein Schritt: Trainer auswählen",
    ),
    "onboardingDoneShowOverlay": MessageLookupByLibrary.simpleMessage(
      "Gang-Overlay anzeigen",
    ),
    "onboardingDoneStartRiding": MessageLookupByLibrary.simpleMessage(
      "Fertig — los geht\'s",
    ),
    "onboardingDoneSubtitle": m112,
    "onboardingDoneSubtitleBridged": m113,
    "onboardingDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Du kannst losfahren",
    ),
    "onboardingFinishSetup": MessageLookupByLibrary.simpleMessage(
      "Einrichtung abschließen",
    ),
    "onboardingFullSetupGuide": m114,
    "onboardingGuideGeneric1": m115,
    "onboardingGuideGeneric2": MessageLookupByLibrary.simpleMessage(
      "Mit BikeControl koppeln",
    ),
    "onboardingGuideMyWhoosh1": MessageLookupByLibrary.simpleMessage(
      "Öffne in MyWhoosh den Verbindungsbildschirm",
    ),
    "onboardingGuideMyWhoosh2": MessageLookupByLibrary.simpleMessage(
      "Tippe oben rechts auf das OpenBikeControl-Symbol",
    ),
    "onboardingGuideMyWhoosh3": MessageLookupByLibrary.simpleMessage(
      "Tippe im Pop-up auf Ja, damit BikeControl sich verbinden darf",
    ),
    "onboardingGuideRouvy1": MessageLookupByLibrary.simpleMessage(
      "Öffne Rouvy und gehe zum Verbindungsbildschirm",
    ),
    "onboardingGuideRouvy2": MessageLookupByLibrary.simpleMessage(
      "BikeControl erscheint als verfügbarer Controller — verbinden und losfahren",
    ),
    "onboardingGuideStrappo1": MessageLookupByLibrary.simpleMessage(
      "Öffne den Verbindungsbildschirm von Strappo",
    ),
    "onboardingGuideStrappo2": MessageLookupByLibrary.simpleMessage(
      "Über das OpenBikeControl-Protokoll mit BikeControl koppeln",
    ),
    "onboardingGuideTp1": MessageLookupByLibrary.simpleMessage(
      "Öffne den Verbindungsbildschirm in TrainingPeaks Virtual",
    ),
    "onboardingGuideTp2": MessageLookupByLibrary.simpleMessage(
      "Mit BikeControl koppeln",
    ),
    "onboardingGuideTp3": MessageLookupByLibrary.simpleMessage(
      "Weise deinen Tasten die gewünschten Aktionen zu",
    ),
    "onboardingHelp": MessageLookupByLibrary.simpleMessage("Hilfe"),
    "onboardingHelpAndSupport": MessageLookupByLibrary.simpleMessage(
      "Hilfe & Support",
    ),
    "onboardingHelpAppBody": MessageLookupByLibrary.simpleMessage(
      "Wähle die App, in der du tatsächlich fährst. Offizielle Integrationen werden mit BikeControl getestet; die anderen verbinden sich über allgemeine Methoden.",
    ),
    "onboardingHelpAppTitle": MessageLookupByLibrary.simpleMessage(
      "Welche App soll ich wählen?",
    ),
    "onboardingHelpBackToSetup": MessageLookupByLibrary.simpleMessage(
      "Zurück zur Einrichtung",
    ),
    "onboardingHelpConnectionBody": MessageLookupByLibrary.simpleMessage(
      "Prüfe für Netzwerk, ob beide Geräte im selben WLAN sind, oder aktiviere Lokal als Alternative unter macOS, Windows und Android.",
    ),
    "onboardingHelpConnectionTitle": MessageLookupByLibrary.simpleMessage(
      "Es verbindet sich nicht",
    ),
    "onboardingHelpControllerBody": MessageLookupByLibrary.simpleMessage(
      "Wecke ihn mit einem Tastendruck, schließe jede App, die ihn schon belegt (vor allem Zwift), und halte ihn ein paar Meter in der Nähe.",
    ),
    "onboardingHelpControllerTitle": MessageLookupByLibrary.simpleMessage(
      "Mein Controller taucht nicht auf",
    ),
    "onboardingHelpDoneBody": MessageLookupByLibrary.simpleMessage(
      "Ein tägliches Befehlskontingent und eine tägliche Testzeit für das Virtual Shifting von BikeControl (eine Pro-Funktion). Genug, um deine Einrichtung zu prüfen.",
    ),
    "onboardingHelpDoneProBody": MessageLookupByLibrary.simpleMessage(
      "Alles aus dieser Einrichtung findest du in der normalen App: Controller und Tastenbelegungen auf dem Startbildschirm, Verbindungsmethoden unter Trainer-Verbindungen und deinen Smart Trainer auf der Gerätekarte.",
    ),
    "onboardingHelpDoneProTitle": MessageLookupByLibrary.simpleMessage(
      "Wo ändere ich später etwas?",
    ),
    "onboardingHelpDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Was sind die Grenzen der Testphase?",
    ),
    "onboardingHelpGuides": MessageLookupByLibrary.simpleMessage(
      "Einrichtungsanleitungen",
    ),
    "onboardingHelpSheetIntro": MessageLookupByLibrary.simpleMessage(
      "Die Einrichtung dauert nur ein paar Minuten. Wenn etwas hakt, fang hier an.",
    ),
    "onboardingHelpSheetTitle": MessageLookupByLibrary.simpleMessage(
      "Brauchst du Hilfe?",
    ),
    "onboardingHelpSupport": MessageLookupByLibrary.simpleMessage(
      "Support kontaktieren",
    ),
    "onboardingHelpTroubleshooting": MessageLookupByLibrary.simpleMessage(
      "Fehlerbehebung",
    ),
    "onboardingHelpVsBody": MessageLookupByLibrary.simpleMessage(
      "Nein — dieser Schritt ist optional. Verbinde einen nur, wenn BikeControl deine Gänge und den Widerstand berechnen soll. Das ist das Virtual Shifting von BikeControl, Teil von Pro: Ohne Pro kannst du es täglich testen, Basis enthält es nicht.",
    ),
    "onboardingHelpVsTitle": MessageLookupByLibrary.simpleMessage(
      "Brauche ich einen Smart Trainer?",
    ),
    "onboardingHelpWhereBody": MessageLookupByLibrary.simpleMessage(
      "Wenn deine Trainer-App auf einem Apple TV, PC oder Tablet läuft und BikeControl woanders, wähle „Auf einem anderen Gerät“.",
    ),
    "onboardingHelpWhereTitle": MessageLookupByLibrary.simpleMessage(
      "Gleiches Gerät oder ein anderes?",
    ),
    "onboardingLetAppHandleVs": m116,
    "onboardingLive": MessageLookupByLibrary.simpleMessage("Live"),
    "onboardingMenuEntry": MessageLookupByLibrary.simpleMessage(
      "Einrichtungsassistent",
    ),
    "onboardingMethodBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "onboardingMethodBluetoothBadge": MessageLookupByLibrary.simpleMessage(
      "Am besten unter iOS",
    ),
    "onboardingMethodBluetoothDesc": m117,
    "onboardingMethodLocal": MessageLookupByLibrary.simpleMessage("Lokal"),
    "onboardingMethodLocalBadge": MessageLookupByLibrary.simpleMessage(
      "macOS · Windows · Android",
    ),
    "onboardingMethodLocalDesc": MessageLookupByLibrary.simpleMessage(
      "Sendet Tastatur-, Touch- und Medienaktionen auf diesem Gerät. Eine gute Alternative, wenn die anderen sich nicht verbinden.",
    ),
    "onboardingMethodLocalFeature1": MessageLookupByLibrary.simpleMessage(
      "Musik- und Mediensteuerung",
    ),
    "onboardingMethodLocalFeature2": MessageLookupByLibrary.simpleMessage(
      "Zusätzliche Trainer-Aktionen",
    ),
    "onboardingMethodLocalFeature3": MessageLookupByLibrary.simpleMessage(
      "Volle Tastenanpassung",
    ),
    "onboardingMethodLocalIosNote": MessageLookupByLibrary.simpleMessage(
      "Unter iOS nicht verfügbar — nutze Netzwerk oder Bluetooth.",
    ),
    "onboardingMethodNetwork": MessageLookupByLibrary.simpleMessage("Netzwerk"),
    "onboardingMethodNetworkDesc": m118,
    "onboardingNearbyTrainers": MessageLookupByLibrary.simpleMessage(
      "Smart Trainer in der Nähe",
    ),
    "onboardingNetworkCheckFailedBody": m119,
    "onboardingNetworkCheckFailedTitle": MessageLookupByLibrary.simpleMessage(
      "Die Netzwerkprüfung hat ein Problem gefunden",
    ),
    "onboardingNetworkCheckPassed": MessageLookupByLibrary.simpleMessage(
      "Netzwerkprüfung bestanden",
    ),
    "onboardingNetworkChecking": MessageLookupByLibrary.simpleMessage(
      "Netzwerk wird geprüft…",
    ),
    "onboardingNetworkContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Trotzdem fortfahren",
    ),
    "onboardingNetworkContinuedNote": m120,
    "onboardingNetworkRecheck": MessageLookupByLibrary.simpleMessage(
      "Erneut prüfen",
    ),
    "onboardingNetworkResolvedByConnection": m121,
    "onboardingNotNow": MessageLookupByLibrary.simpleMessage("Jetzt nicht"),
    "onboardingPairAsTrainer": MessageLookupByLibrary.simpleMessage(
      "BikeControl als Trainer koppeln",
    ),
    "onboardingPairAsTrainerBody": m122,
    "onboardingPairAsTrainerWarning": m123,
    "onboardingPairControllerAction": MessageLookupByLibrary.simpleMessage(
      "Koppeln",
    ),
    "onboardingPermissionDeniedBody": MessageLookupByLibrary.simpleMessage(
      "Ohne Bluetooth-Berechtigung gibt es keinen Weg zu deinem Controller. Du kannst die Einrichtung trotzdem abschließen und sie später in den Einstellungen erteilen.",
    ),
    "onboardingPermissionDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl findet keine Geräte",
    ),
    "onboardingRunTrainerCheck": MessageLookupByLibrary.simpleMessage(
      "Trainer-Check starten",
    ),
    "onboardingScanAgain": MessageLookupByLibrary.simpleMessage(
      "Erneut suchen",
    ),
    "onboardingScanEmptyCloserSub": MessageLookupByLibrary.simpleMessage(
      "Halte es beim Koppeln ein paar Meter in der Nähe.",
    ),
    "onboardingScanEmptyCloserTitle": MessageLookupByLibrary.simpleMessage(
      "Näher herangehen",
    ),
    "onboardingScanEmptyDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Schließe Zwift oder jede App, die die Verbindung bereits hält.",
    ),
    "onboardingScanEmptyDisconnectTitle": MessageLookupByLibrary.simpleMessage(
      "Woanders trennen",
    ),
    "onboardingScanEmptyFirmwareSub": MessageLookupByLibrary.simpleMessage(
      "Veraltete Controller bleiben unsichtbar. Aktualisiere deinen in der Zwift Companion App.",
    ),
    "onboardingScanEmptyFirmwareTitle": MessageLookupByLibrary.simpleMessage(
      "Firmware aktualisieren",
    ),
    "onboardingScanEmptySubtitle": MessageLookupByLibrary.simpleMessage(
      "Auf den Scan hat nichts geantwortet. Das hilft meistens:",
    ),
    "onboardingScanEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "Keine Controller gefunden",
    ),
    "onboardingScanEmptyWakeSub": MessageLookupByLibrary.simpleMessage(
      "Drücke eine Taste oder einen Hebel, um es aufzuwecken.",
    ),
    "onboardingScanEmptyWakeTitle": MessageLookupByLibrary.simpleMessage(
      "Gerät aufwecken",
    ),
    "onboardingScanSubtitle": MessageLookupByLibrary.simpleMessage(
      "Stelle sicher, dass er eingeschaltet, in Reichweite und mit keiner anderen App verbunden ist.",
    ),
    "onboardingScanTitle": MessageLookupByLibrary.simpleMessage(
      "Suche nach deinem Controller",
    ),
    "onboardingSeeProOptions": MessageLookupByLibrary.simpleMessage(
      "Pro & Basis ansehen",
    ),
    "onboardingSelectItFor": MessageLookupByLibrary.simpleMessage(
      "Auswählen für",
    ),
    "onboardingSetUpLater": MessageLookupByLibrary.simpleMessage(
      "Ohne Controller weiter",
    ),
    "onboardingSetupNeeded": MessageLookupByLibrary.simpleMessage(
      "Einrichtung nötig",
    ),
    "onboardingSkipControllerNote": MessageLookupByLibrary.simpleMessage(
      "Ohne Controller kann BikeControl nicht schalten. Du kannst später über den Startbildschirm einen koppeln.",
    ),
    "onboardingSlotCadence": MessageLookupByLibrary.simpleMessage(
      "Trittfrequenz",
    ),
    "onboardingSlotControllable": MessageLookupByLibrary.simpleMessage(
      "Steuerbar / Widerstand",
    ),
    "onboardingSlotPower": MessageLookupByLibrary.simpleMessage(
      "Leistungsquelle",
    ),
    "onboardingStepApp": MessageLookupByLibrary.simpleMessage("Trainer-App"),
    "onboardingStepAppSub": MessageLookupByLibrary.simpleMessage(
      "Womit du fährst",
    ),
    "onboardingStepConnection": MessageLookupByLibrary.simpleMessage(
      "Verbindung",
    ),
    "onboardingStepConnectionSub": MessageLookupByLibrary.simpleMessage(
      "App verbinden",
    ),
    "onboardingStepController": MessageLookupByLibrary.simpleMessage(
      "Controller",
    ),
    "onboardingStepControllerSub": MessageLookupByLibrary.simpleMessage(
      "Finden und verbinden",
    ),
    "onboardingStepDone": MessageLookupByLibrary.simpleMessage("Fertig"),
    "onboardingStepDoneSub": MessageLookupByLibrary.simpleMessage(
      "Testen und fahren",
    ),
    "onboardingStepOf": m124,
    "onboardingStepVs": MessageLookupByLibrary.simpleMessage(
      "Virtual Shifting",
    ),
    "onboardingStepVsSub": MessageLookupByLibrary.simpleMessage("Optional"),
    "onboardingStepWhere": MessageLookupByLibrary.simpleMessage("Wo sie läuft"),
    "onboardingStepWhereSub": MessageLookupByLibrary.simpleMessage(
      "Dieses oder ein anderes Gerät",
    ),
    "onboardingStillNotConnected": MessageLookupByLibrary.simpleMessage(
      "Immer noch nicht verbunden? Teste dein Netzwerk",
    ),
    "onboardingStillScanning": MessageLookupByLibrary.simpleMessage(
      "Suche läuft …",
    ),
    "onboardingSummaryNotPaired": MessageLookupByLibrary.simpleMessage(
      "Nicht gekoppelt",
    ),
    "onboardingSummaryReady": MessageLookupByLibrary.simpleMessage("Bereit"),
    "onboardingSummaryTrainerInApp": m125,
    "onboardingSummaryWaitingFor": m126,
    "onboardingTestModeBody": m127,
    "onboardingTestModeBodyVs": m128,
    "onboardingTestModeTitle": MessageLookupByLibrary.simpleMessage(
      "Du bist in der Testphase",
    ),
    "onboardingThenInApp": m129,
    "onboardingTrainerConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl kann jetzt deine Gänge berechnen und den Widerstand setzen.",
    ),
    "onboardingTrainerConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "Trainer verbunden",
    ),
    "onboardingTrainerHowItWorks": MessageLookupByLibrary.simpleMessage(
      "Virtual Shifting mit und ohne BikeControl — was ist der Unterschied?",
    ),
    "onboardingTrainerMeta": MessageLookupByLibrary.simpleMessage(
      "Unterstützt Virtual Shifting",
    ),
    "onboardingTrainerNextStepNote": m130,
    "onboardingTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "Verbinde deinen Smart Trainer und BikeControl berechnet jeden Gang für dich — in jeder App, in der du fährst.",
    ),
    "onboardingTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Optional: BikeControl das Virtual Shifting überlassen",
    ),
    "onboardingTrainersFound": m131,
    "onboardingTrialKeepVs": MessageLookupByLibrary.simpleMessage(
      "Virtual Shifting behalten: Pro",
    ),
    "onboardingTrialUnlimited": MessageLookupByLibrary.simpleMessage(
      "Unbegrenzte Befehle: Basis oder Pro",
    ),
    "onboardingUpdateOpenStore": MessageLookupByLibrary.simpleMessage(
      "Aktualisieren",
    ),
    "onboardingUpdatePatchBody": MessageLookupByLibrary.simpleMessage(
      "Bereits heruntergeladen — starte neu, um die Einrichtung mit der neuesten Version abzuschließen.",
    ),
    "onboardingUpdateRestart": MessageLookupByLibrary.simpleMessage(
      "Neu starten",
    ),
    "onboardingUpdateStoreBody": MessageLookupByLibrary.simpleMessage(
      "Aktualisiere zuerst, damit deine Einrichtung auf der neuesten Version läuft.",
    ),
    "onboardingVerified": MessageLookupByLibrary.simpleMessage("Verifiziert"),
    "onboardingVirtualTrainerGears": m132,
    "onboardingVsBlockedAltAppBody": m133,
    "onboardingVsBlockedAltAppTitle": m134,
    "onboardingVsBlockedAltBtBody": m135,
    "onboardingVsBlockedAltBtTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl auf einem anderen Gerät nutzen",
    ),
    "onboardingVsBlockedAlternatives": MessageLookupByLibrary.simpleMessage(
      "Zwei Aufbauten, die funktionieren",
    ),
    "onboardingVsBlockedExplainer": m136,
    "onboardingVsBlockedSubtitle": m137,
    "onboardingVsBlockedTitle": MessageLookupByLibrary.simpleMessage(
      "Optional: Smart Trainer verbinden",
    ),
    "onboardingVsProNote": m138,
    "onboardingWelcomeFootnote": MessageLookupByLibrary.simpleMessage(
      "Du kannst das jederzeit über Menü → Einrichtungsassistent erneut öffnen.",
    ),
    "onboardingWelcomeLater": MessageLookupByLibrary.simpleMessage(
      "Später einrichten",
    ),
    "onboardingWelcomePointApp": MessageLookupByLibrary.simpleMessage(
      "Schritt für Schritt mit deiner Trainer-App verbinden",
    ),
    "onboardingWelcomePointController": MessageLookupByLibrary.simpleMessage(
      "Controller verbinden und seine Tasten aufleuchten sehen",
    ),
    "onboardingWelcomePointTrainer": MessageLookupByLibrary.simpleMessage(
      "Optional deinen Smart Trainer für Virtual Shifting einbinden",
    ),
    "onboardingWelcomeStart": MessageLookupByLibrary.simpleMessage(
      "Los geht\'s",
    ),
    "onboardingWelcomeSubtitle": MessageLookupByLibrary.simpleMessage(
      "Ein paar Minuten jetzt — und dein Controller schaltet ab sofort bei jeder Fahrt die Gänge in deiner Trainer-App.",
    ),
    "onboardingWelcomeTitle": MessageLookupByLibrary.simpleMessage(
      "Los geht\'s mit der Einrichtung",
    ),
    "onboardingWhereChangeLater": MessageLookupByLibrary.simpleMessage(
      "Du kannst das später in den Verbindungseinstellungen ändern.",
    ),
    "onboardingWhereEnablesLocal": MessageLookupByLibrary.simpleMessage(
      "Aktiviert die lokale Methode — Tastendrücke und Tipps gehen direkt an die App.",
    ),
    "onboardingWhereEnablesNetwork": MessageLookupByLibrary.simpleMessage(
      "Aktiviert die Netzwerk-Methode — BikeControl findet die App über dein WLAN.",
    ),
    "onboardingWhereSubtitle": MessageLookupByLibrary.simpleMessage(
      "Das entscheidet, wie BikeControl mit der App spricht.",
    ),
    "onboardingWhereTitle": m139,
    "onboardingYourController": MessageLookupByLibrary.simpleMessage(
      "Dein Controller",
    ),
    "only": MessageLookupByLibrary.simpleMessage("Nur"),
    "open": MessageLookupByLibrary.simpleMessage("Öffnen"),
    "openBikeControlActions": MessageLookupByLibrary.simpleMessage(
      "OpenBikeControl-Aktionen",
    ),
    "openBikeControlAnnouncement": m140,
    "openConnectionSettings": MessageLookupByLibrary.simpleMessage(
      "Verbindungseinstellungen öffnen",
    ),
    "openFolder": MessageLookupByLibrary.simpleMessage("Ordner öffnen"),
    "openGallery": MessageLookupByLibrary.simpleMessage("Galerie öffnen"),
    "orSeparator": MessageLookupByLibrary.simpleMessage("oder"),
    "otherActions": MessageLookupByLibrary.simpleMessage("Weitere Aktionen"),
    "otherConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Andere Verbindungsmethoden",
    ),
    "otherTrainerApps": MessageLookupByLibrary.simpleMessage(
      "Andere Trainer-Apps",
    ),
    "overlayCouldNotStart": MessageLookupByLibrary.simpleMessage(
      "Das Overlay konnte nicht angezeigt werden. Bitte versuche es erneut.",
    ),
    "overlayDisabledIos": MessageLookupByLibrary.simpleMessage(
      "Während der Fahrt schwebt das Trainer-Overlay über deiner Trainer-App – oder auf der Dynamic Island bei unterstützten iPhones – sowie auf dem Sperrbildschirm.",
    ),
    "overlayEnabled": MessageLookupByLibrary.simpleMessage(
      "Overlay während der Fahrt anzeigen",
    ),
    "overlayFieldCadence": MessageLookupByLibrary.simpleMessage(
      "Trittfrequenz",
    ),
    "overlayFieldControls": MessageLookupByLibrary.simpleMessage(
      "Schalt-/Watt-Tasten",
    ),
    "overlayFieldErgTarget": MessageLookupByLibrary.simpleMessage("ERG-Ziel"),
    "overlayFieldGearRatio": MessageLookupByLibrary.simpleMessage(
      "Übersetzung",
    ),
    "overlayFieldPower": MessageLookupByLibrary.simpleMessage("Leistung"),
    "overlayFieldsLabel": MessageLookupByLibrary.simpleMessage(
      "Anzuzeigende Felder",
    ),
    "overlayGrantAndroidPermission": MessageLookupByLibrary.simpleMessage(
      "Overlay-Berechtigung erteilen",
    ),
    "overlayHide": MessageLookupByLibrary.simpleMessage("Overlay ausblenden"),
    "overlayLowPowerMode": MessageLookupByLibrary.simpleMessage(
      "Live Activities sind deaktiviert (Energiesparmodus oder Systemeinstellung).",
    ),
    "overlayOpacity": MessageLookupByLibrary.simpleMessage("Overlay-Deckkraft"),
    "overlayOpacitySubtitle": MessageLookupByLibrary.simpleMessage(
      "Blende das schwebende Overlay ab, damit es sich in deine Trainer-App einfügt.",
    ),
    "overlayPermissionExplain": MessageLookupByLibrary.simpleMessage(
      "Android benötigt die Berechtigung, das Overlay über deiner Trainer-App anzuzeigen.",
    ),
    "overlaySection": MessageLookupByLibrary.simpleMessage("Overlay"),
    "overlaySectionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Live-Ganganzeige während der Fahrt.",
    ),
    "overlaySettings": MessageLookupByLibrary.simpleMessage(
      "Overlay-Einstellungen",
    ),
    "overlayUsePip": MessageLookupByLibrary.simpleMessage(
      "Schwebendes Fenster (Bild-in-Bild)",
    ),
    "overlayUsePipSubtitle": MessageLookupByLibrary.simpleMessage(
      "Zeigt deinen Gang in einem schwebenden Fenster über deiner Trainer-App – zusätzlich zum Sperrbildschirm (und der Dynamic Island, sofern vorhanden).",
    ),
    "overlayWindowsTip": MessageLookupByLibrary.simpleMessage(
      "Führe die Trainer-App im randlosen Fenstermodus aus, damit das Overlay sichtbar bleibt.",
    ),
    "pairingDescription": MessageLookupByLibrary.simpleMessage(
      "So kannst du dein Smartphone als Bluetooth-Maus zur Steuerung von Apps verwenden. Nach der Kopplung kannst du die Tasten deines Fahrradcontrollers nutzen, um Mausbewegungen an die App zu senden.",
    ),
    "pairingInstructions": m141,
    "pairingInstructionsIOS": MessageLookupByLibrary.simpleMessage(
      "Gehe auf Deinem iPad zu „Einstellungen“ > „Bedienungshilfen“ > „Berühren“ > „AssistiveTouch“ > „Zeigergeräte“ > „Geräte“ und koppel Dein Gerät. Stelle sicher, dass AssistiveTouch aktiviert ist.",
    ),
    "pasteExportedJsonData": MessageLookupByLibrary.simpleMessage(
      "Füge die exportierten JSON-Daten unten ein:",
    ),
    "pathCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "Der Pfad wurde in die Zwischenablage kopiert.",
    ),
    "paywallYourPlan": MessageLookupByLibrary.simpleMessage("Dein Tarif"),
    "paywall_aboutOneTime": m142,
    "paywall_aboutPerMonth": m143,
    "paywall_amountOfActions": MessageLookupByLibrary.simpleMessage(
      "Tastenbefehle pro Tag",
    ),
    "paywall_baseStoreNote": m144,
    "paywall_bikeControlShifts": MessageLookupByLibrary.simpleMessage(
      "BikeControl schaltet deinen Trainer selbst – eigene Gänge, vorne schalten, jeder Trainer",
    ),
    "paywall_billedAtPricemo": m145,
    "paywall_billedAtYearly": m146,
    "paywall_billedYearly": MessageLookupByLibrary.simpleMessage(
      "Jährliche Abrechnung",
    ),
    "paywall_buyBase": MessageLookupByLibrary.simpleMessage("Basis kaufen"),
    "paywall_configure3ActionsPerButton": MessageLookupByLibrary.simpleMessage(
      "3 Aktionen pro Schaltfläche",
    ),
    "paywall_controlYourDeviceMusic": MessageLookupByLibrary.simpleMessage(
      "Steuere dein Gerät / deine Musik",
    ),
    "paywall_createScreenshots": MessageLookupByLibrary.simpleMessage(
      "Screenshots erstellen",
    ),
    "paywall_discountOff": m147,
    "paywall_monthly": MessageLookupByLibrary.simpleMessage("Monatlich"),
    "paywall_perMonth": m148,
    "paywall_planQuestions": MessageLookupByLibrary.simpleMessage(
      "Fragen zu den Plänen?",
    ),
    "paywall_shareSensors": MessageLookupByLibrary.simpleMessage(
      "Herzfrequenz & Sensoren mit deiner Trainings-App teilen",
    ),
    "paywall_shiftInYourApp": MessageLookupByLibrary.simpleMessage(
      "Schalten & Lenken in deiner Trainer-App (die App schaltet)",
    ),
    "paywall_startAnyCommandShortcutWithAnyButton":
        MessageLookupByLibrary.simpleMessage(
          "Beliebigen Befehl mit jeder Taste ausführen",
        ),
    "paywall_startProMonthly": MessageLookupByLibrary.simpleMessage(
      "Pro monatlich starten",
    ),
    "paywall_startProYearly": MessageLookupByLibrary.simpleMessage(
      "Pro jährlich starten",
    ),
    "paywall_storeDirectDownload": MessageLookupByLibrary.simpleMessage(
      "Direktdownload",
    ),
    "paywall_supportDevelopmentOfNewFeaturesDevicesAndMore":
        MessageLookupByLibrary.simpleMessage(
          "Unterstützung der Entwicklung neuer Funktionen/Geräte und mehr",
        ),
    "paywall_synchronizeAndBackup": MessageLookupByLibrary.simpleMessage(
      "Synchronisieren und Sichern",
    ),
    "paywall_twentyMinPerDay": MessageLookupByLibrary.simpleMessage(
      "20 Min/Tag",
    ),
    "paywall_useBikecontrolOnAllPlatforms":
        MessageLookupByLibrary.simpleMessage(
          "BikeControl auf allen Plattformen nutzen",
        ),
    "paywall_vsByBikeControl": MessageLookupByLibrary.simpleMessage(
      "Virtual Shifting von BikeControl (jeder Trainer, eigene Gänge)",
    ),
    "paywall_vsTrialFootnote": m149,
    "paywall_yearly": MessageLookupByLibrary.simpleMessage("Jährlich"),
    "perGearCount": m150,
    "perGearLabel": MessageLookupByLibrary.simpleMessage("PRO GANG"),
    "permissionsRequired": MessageLookupByLibrary.simpleMessage(
      "Damit BikeControl nach Geräten in der Nähe suchen und bei Verbindungsänderungen informieren kann, aktiviere bitte die folgenden Berechtigungen:",
    ),
    "phoneSteeringNotEnabled": MessageLookupByLibrary.simpleMessage(
      "Handy-Lenkung ist nicht aktiviert",
    ),
    "platformNotSupported": m151,
    "platformRestrictionNotSupported": MessageLookupByLibrary.simpleMessage(
      "Aufgrund von Plattformbeschränkungen wird dieses Szenario nicht unterstützt.",
    ),
    "platformRestrictionOtherDevicesOnly": m152,
    "playPause": MessageLookupByLibrary.simpleMessage("Wiedergabe/Pause"),
    "pleaseEnterAValidEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Bitte gib eine gültige E-Mail-Adresse ein",
    ),
    "pleaseSelectAConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Wähle bitte zuerst in den Trainereinstellungen eine Verbindungsmethode aus.",
    ),
    "powerLabel": MessageLookupByLibrary.simpleMessage("LEISTUNG"),
    "predefinedAction": m153,
    "preferences": MessageLookupByLibrary.simpleMessage("Einstellungen"),
    "preset1x": MessageLookupByLibrary.simpleMessage("1×"),
    "presetCompact": MessageLookupByLibrary.simpleMessage("Kompakt"),
    "presetDefault": MessageLookupByLibrary.simpleMessage("Standard"),
    "presetWide": MessageLookupByLibrary.simpleMessage("Breit"),
    "presetsLabel": MessageLookupByLibrary.simpleMessage("VOREINSTELLUNGEN"),
    "pressAKey": MessageLookupByLibrary.simpleMessage("Taste drücken…"),
    "pressButtonOnClickDevice": MessageLookupByLibrary.simpleMessage(
      "Drücke eine Taste auf deinem Click-Gerät.",
    ),
    "pressKeyToAssign": m154,
    "previous": MessageLookupByLibrary.simpleMessage("Vorherige"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage(
      "Datenschutzrichtlinie",
    ),
    "proFeature": MessageLookupByLibrary.simpleMessage("Pro-Funktion"),
    "proSubscriptionRequiredForAction": MessageLookupByLibrary.simpleMessage(
      "Pro-Abo für diese Aktion erforderlich",
    ),
    "proSubscriptionRequiredForAdditionalTriggers":
        MessageLookupByLibrary.simpleMessage(
          "Pro-Abo für zusätzliche Trigger-Typen erforderlich",
        ),
    "proUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "Virtuelles Schalten bleibt hier begrenzt, bis du dieses Gerät registrierst.",
    ),
    "proUnregisteredTitle": MessageLookupByLibrary.simpleMessage(
      "Pro ist auf deinem Konto, nicht auf diesem Gerät",
    ),
    "profileExportedToClipboard": m155,
    "profileImportedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Profil erfolgreich importiert",
    ),
    "profileName": MessageLookupByLibrary.simpleMessage("Profilname"),
    "proxyConnectFor": m156,
    "proxyFeatureAddVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Virtual Shifting hinzufügen",
    ),
    "proxyFeatureAdjustGears": MessageLookupByLibrary.simpleMessage(
      "Virtual-Shifting-Gänge anpassen",
    ),
    "proxyFeatureDirectControl": m157,
    "proxyFeatureMiniWorkout": MessageLookupByLibrary.simpleMessage(
      "Mini-Workout starten",
    ),
    "proxyFeatureWifiProxy": MessageLookupByLibrary.simpleMessage(
      "Proxy über WLAN",
    ),
    "proxyMode": MessageLookupByLibrary.simpleMessage("Proxy"),
    "proxyModeHint": MessageLookupByLibrary.simpleMessage(
      "Spiegelt deinen Trainer über WLAN, ohne die Gangschaltung anzufassen.",
    ),
    "purchase": MessageLookupByLibrary.simpleMessage("Kaufen"),
    "purchaseBaseDoneBody": MessageLookupByLibrary.simpleMessage(
      "Unbegrenzt viele Tastenbefehle in deiner Trainer-App. Dass BikeControl deinen Trainer selbst schaltet, bleibt auf 20 Min/Tag begrenzt – das ist Teil von Pro.",
    ),
    "purchaseBaseDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Du hast jetzt die Basis-Version",
    ),
    "purchaseErrorBody": MessageLookupByLibrary.simpleMessage(
      "Beim Starten des Kaufs ist etwas schiefgelaufen. Bitte versuche es erneut.",
    ),
    "purchaseErrorTitle": MessageLookupByLibrary.simpleMessage("Kauffehler"),
    "purchaseManageDevices": MessageLookupByLibrary.simpleMessage(
      "Geräte verwalten",
    ),
    "purchaseProActiveOnDevice": MessageLookupByLibrary.simpleMessage(
      "Pro ist jetzt auf diesem Gerät aktiv",
    ),
    "purchaseProDeviceLimitBody": m158,
    "purchaseProDeviceLimitTitle": MessageLookupByLibrary.simpleMessage(
      "Pro ist in deinem Konto, aber noch nicht auf diesem Gerät",
    ),
    "purchaseProDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Pro ist auf deinem Konto aktiv",
    ),
    "purchaseProUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "Dieses Gerät ist noch nicht registriert, deshalb bleiben die Pro-Funktionen hier aus.",
    ),
    "purchaseSuccessfulBody": MessageLookupByLibrary.simpleMessage(
      "Kauf abgeschlossen. Die Synchronisierung kann einen Moment dauern.",
    ),
    "purchaseSuccessfulTitle": MessageLookupByLibrary.simpleMessage(
      "Kauf erfolgreich",
    ),
    "rateBikeControl": MessageLookupByLibrary.simpleMessage(
      "BikeControl bewerten",
    ),
    "ratingDoesntWork": MessageLookupByLibrary.simpleMessage(
      "Funktioniert nicht",
    ),
    "ratingNeedsAdjustment": MessageLookupByLibrary.simpleMessage(
      "Braucht Anpassung",
    ),
    "ratingWorks": MessageLookupByLibrary.simpleMessage("Funktioniert"),
    "ratioCurveLabel": MessageLookupByLibrary.simpleMessage(
      "ÜBERSETZUNGSKURVE",
    ),
    "recommended": MessageLookupByLibrary.simpleMessage("Empfohlen"),
    "recommendedConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Empfohlene Verbindungsmethoden",
    ),
    "reconnect": MessageLookupByLibrary.simpleMessage("Erneut verbinden"),
    "referenceBaseRatio": MessageLookupByLibrary.simpleMessage(
      "Referenz — Basisübersetzung",
    ),
    "registerCurrentDevice": MessageLookupByLibrary.simpleMessage(
      "Aktuelles Gerät registrieren",
    ),
    "registerDeviceFailed": m159,
    "registerThisDevice": MessageLookupByLibrary.simpleMessage(
      "Dieses Gerät registrieren",
    ),
    "registeredDevices": MessageLookupByLibrary.simpleMessage(
      "Registrierte Geräte",
    ),
    "remoteControl": MessageLookupByLibrary.simpleMessage("Fernsteuerung"),
    "removeFromIgnoredList": MessageLookupByLibrary.simpleMessage(
      "Aus der Ignorierliste entfernen",
    ),
    "removeOnePressAction": m160,
    "rename": MessageLookupByLibrary.simpleMessage("Umbenennen"),
    "renameProfile": MessageLookupByLibrary.simpleMessage("Profil umbenennen"),
    "repeatSingleClick": MessageLookupByLibrary.simpleMessage(
      "Single-Click-Aktion wiederholen",
    ),
    "replaceExisting": MessageLookupByLibrary.simpleMessage(
      "Vorhandene ersetzen",
    ),
    "replyCount": m161,
    "requiredField": MessageLookupByLibrary.simpleMessage("Pflichtfeld"),
    "requirement": MessageLookupByLibrary.simpleMessage("Anforderung"),
    "reset": MessageLookupByLibrary.simpleMessage("Zurücksetzen"),
    "resetToDefaults": MessageLookupByLibrary.simpleMessage(
      "Auf Standardeinstellungen zurücksetzen",
    ),
    "restart": MessageLookupByLibrary.simpleMessage("Neustart"),
    "restorePurchaseInfo": MessageLookupByLibrary.simpleMessage(
      "Klicke auf den Knopf oben und anschließend auf „Kauf wiederherstellen“. Bei Problemen kontaktiere mich bitte direkt.",
    ),
    "restorePurchases": MessageLookupByLibrary.simpleMessage(
      "Käufe wiederherstellen",
    ),
    "restoringPurchases": MessageLookupByLibrary.simpleMessage(
      "Käufe werden wiederhergestellt…",
    ),
    "retry": MessageLookupByLibrary.simpleMessage("Erneut versuchen"),
    "revoke": MessageLookupByLibrary.simpleMessage("Widerrufen"),
    "revoked": MessageLookupByLibrary.simpleMessage("Widerrufen"),
    "rideV2Explainer_gotIt": MessageLookupByLibrary.simpleMessage("Verstanden"),
    "rideV2Explainer_heading": MessageLookupByLibrary.simpleMessage(
      "Mit Zwift entsperren",
    ),
    "rideV2Explainer_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift sperrt den Zwift Ride V2 für die eigene App. Entsperre ihn in der Zwift-App, dann funktioniert er etwa 24 Stunden lang mit BikeControl.",
    ),
    "rideV2Explainer_row2": MessageLookupByLibrary.simpleMessage(
      "Entsperre ihn in der Zwift-App – BikeControl zeigt dir, wie",
    ),
    "rideV2Explainer_row3": MessageLookupByLibrary.simpleMessage(
      "Eine Entsperrung hält etwa 24 Stunden, danach ist eine neue nötig",
    ),
    "rideV2Explainer_title": MessageLookupByLibrary.simpleMessage(
      "Zwift Ride V2 einrichten",
    ),
    "rideV2Instructions": MessageLookupByLibrary.simpleMessage(
      "Zwift sperrt den Zwift Ride V2 für die eigene App. Entsperre ihn dort, dann funktioniert er etwa 24 Stunden lang mit BikeControl.\n\n1. Öffne die Zwift-App (nicht den Companion!)\n2. Melde dich an (kein Abo nötig) und öffne den Bildschirm zum Verbinden der Geräte\n3. Verbinde deinen Trainer und dann den Zwift Ride V2\n4. Schließe die Zwift-App wieder und verbinde dich erneut in BikeControl",
    ),
    "rideV2LockedToast": MessageLookupByLibrary.simpleMessage(
      "Dein Zwift Ride V2 ist gesperrt. Entsperre ihn zuerst in der Zwift-App.",
    ),
    "rideV2SupportLine": MessageLookupByLibrary.simpleMessage(
      "Du willst nicht jeden Tag entsperren? Kontaktiere den Support.",
    ),
    "rideV2SupportPrefill": m162,
    "riderWeight": MessageLookupByLibrary.simpleMessage("Fahrergewicht"),
    "runAppOnThisDevice": m163,
    "runScript": MessageLookupByLibrary.simpleMessage("Skript ausführen"),
    "runScriptTitle": MessageLookupByLibrary.simpleMessage("Skript ausführen"),
    "save": MessageLookupByLibrary.simpleMessage("Speichern"),
    "savingEllipsis": MessageLookupByLibrary.simpleMessage("Wird gespeichert…"),
    "scan": MessageLookupByLibrary.simpleMessage("SCAN"),
    "scanning": MessageLookupByLibrary.simpleMessage("Suche"),
    "scanningForDevices": MessageLookupByLibrary.simpleMessage(
      "Suche nach Geräten... Stelle sicher, dass diese eingeschaltet und in Reichweite sind und nicht mit einem anderen Gerät verbunden sind.",
    ),
    "scanningForDevicesShort": MessageLookupByLibrary.simpleMessage(
      "Suche nach Geräten…",
    ),
    "screenRecordingFailed": MessageLookupByLibrary.simpleMessage(
      "Bildschirmaufnahme konnte nicht gestartet werden",
    ),
    "screenRecordingNotSupported": MessageLookupByLibrary.simpleMessage(
      "Bildschirmaufnahme wird auf diesem Gerät nicht unterstützt",
    ),
    "screenRecordingStarted": MessageLookupByLibrary.simpleMessage(
      "Bildschirmaufnahme gestartet",
    ),
    "screenRecordingStopped": MessageLookupByLibrary.simpleMessage(
      "Bildschirmaufnahme gespeichert",
    ),
    "scriptDeletedFor": m164,
    "scriptDeviceType": m165,
    "scriptOutputCharacteristic": m166,
    "scriptOutputHex": m167,
    "scriptPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Schreibe dein Skript hier…",
    ),
    "scriptRunsOnValue": m168,
    "scriptSavedFor": m169,
    "secondsAgo": m170,
    "selectADeviceToSyncFrom": MessageLookupByLibrary.simpleMessage(
      "Wähle ein Gerät aus, von dem synchronisiert werden soll.",
    ),
    "selectKeymap": MessageLookupByLibrary.simpleMessage(
      "Tastaturbelegung auswählen",
    ),
    "selectTargetWhereAppRuns": m171,
    "selectTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Trainer-App auswählen",
    ),
    "selectTrainerAppAndTarget": MessageLookupByLibrary.simpleMessage(
      "Trainer-App und Zielgerät auswählen",
    ),
    "selectTrainerAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Trainer-App auswählen",
    ),
    "selfTestCancel": MessageLookupByLibrary.simpleMessage("Test stoppen"),
    "selfTestCtaOverlay": MessageLookupByLibrary.simpleMessage(
      "Overlay-Einrichtung anzeigen",
    ),
    "selfTestCtaReport": MessageLookupByLibrary.simpleMessage(
      "Ergebnis an den Support senden",
    ),
    "selfTestCtaSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Modus wechseln & erneut testen",
    ),
    "selfTestCtaTryProtocol": m172,
    "selfTestIntro": MessageLookupByLibrary.simpleMessage(
      "Prüft in etwa einer Minute, ob dein Trainer den Widerstand umsetzt, den BikeControl vorgibt.",
    ),
    "selfTestKeepPedaling": MessageLookupByLibrary.simpleMessage(
      "Tritt weiter, damit der Test fortgesetzt wird",
    ),
    "selfTestLastResult": m173,
    "selfTestNoCadence": MessageLookupByLibrary.simpleMessage(
      "Dein Trainer meldet keine Trittfrequenz – dieser Test wertet deshalb nur die Leistung aus.",
    ),
    "selfTestPedalPrompt": MessageLookupByLibrary.simpleMessage(
      "Tritt gleichmäßig in einem angenehmen Tempo.",
    ),
    "selfTestPhaseBaseline": MessageLookupByLibrary.simpleMessage(
      "Ausgangswert wird gemessen",
    ),
    "selfTestPhaseErg": MessageLookupByLibrary.simpleMessage(
      "Leistungsvorgaben werden getestet",
    ),
    "selfTestPhaseShift": MessageLookupByLibrary.simpleMessage(
      "Schaltvorgänge werden getestet",
    ),
    "selfTestPrecheckDisconnected": MessageLookupByLibrary.simpleMessage(
      "Verbinde zuerst deinen Trainer, um den Test zu starten.",
    ),
    "selfTestPrecheckTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Schließe oder trenne zuerst deine Trainer-App – der Test braucht die alleinige Kontrolle über den Trainer.",
    ),
    "selfTestRerun": MessageLookupByLibrary.simpleMessage("Erneut testen"),
    "selfTestStart": MessageLookupByLibrary.simpleMessage(
      "Widerstandssteuerung testen",
    ),
    "selfTestTitle": MessageLookupByLibrary.simpleMessage(
      "Widerstands-Selbsttest",
    ),
    "selfTestVerdictAbortedBody": MessageLookupByLibrary.simpleMessage(
      "Der Test wurde nicht beendet. Er braucht gleichmäßiges Treten von Anfang bis Ende – tritt durchgehend weiter und versuche es erneut.",
    ),
    "selfTestVerdictAbortedTitle": MessageLookupByLibrary.simpleMessage(
      "Test abgebrochen",
    ),
    "selfTestVerdictErgOkBody": MessageLookupByLibrary.simpleMessage(
      "Der Trainer folgt direkten Leistungsvorgaben, hat den Virtual-Shifting-Modus aber ignoriert. Ein anderer Schaltmodus behebt das oft.",
    ),
    "selfTestVerdictErgOkTitle": MessageLookupByLibrary.simpleMessage(
      "Leistungsvorgaben funktionieren, das Schalten nicht",
    ),
    "selfTestVerdictNoControlBody": MessageLookupByLibrary.simpleMessage(
      "Der Trainer hat alle Befehle ignoriert. Prüfe in der Hersteller-App, ob ein Firmware-Update vorliegt, und schick uns dann das Ergebnis – damit lässt sich das Problem genau eingrenzen.",
    ),
    "selfTestVerdictNoControlTitle": MessageLookupByLibrary.simpleMessage(
      "Trainer reagiert nicht auf BikeControl",
    ),
    "selfTestVerdictNoDataBody": MessageLookupByLibrary.simpleMessage(
      "Es kamen keine Leistungswerte an. Verbinde den Trainer neu – wenn er über WLAN verbunden ist, probiere stattdessen Bluetooth.",
    ),
    "selfTestVerdictNoDataTitle": MessageLookupByLibrary.simpleMessage(
      "Keine Daten vom Trainer",
    ),
    "selfTestVerdictPassBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl kann diesen Trainer steuern. Wenn sich das Schalten während der Fahrt tot anfühlt, läuft deine Trainer-App nicht über BikeControl – oder du siehst den Gang einfach nicht. Das Gang-Overlay löst zumindest das Sichtbarkeitsproblem.",
    ),
    "selfTestVerdictPassTitle": MessageLookupByLibrary.simpleMessage(
      "Dein Trainer reagiert korrekt",
    ),
    "selfTestVerdictVsOkErgFailBody": MessageLookupByLibrary.simpleMessage(
      "Dein virtuelles Schalten funktioniert – der Trainer hat jeden Gangwechsel umgesetzt. Direkte Leistungsvorgaben hat er ignoriert, für ERG-Workouts braucht es daher ein anderes Steuerungsprotokoll.",
    ),
    "selfTestVerdictVsOkErgFailTitle": MessageLookupByLibrary.simpleMessage(
      "Schalten funktioniert, Leistungsvorgaben nicht",
    ),
    "sendANewCode": MessageLookupByLibrary.simpleMessage("Neuen Code schicken"),
    "sendANewCodeIn": m174,
    "sendFeedback": MessageLookupByLibrary.simpleMessage("Feedback senden"),
    "sendMeACode": MessageLookupByLibrary.simpleMessage("Code schicken"),
    "senderAdmin": MessageLookupByLibrary.simpleMessage("Support"),
    "senderYou": MessageLookupByLibrary.simpleMessage("Du"),
    "sensorAwaitingFirstReading": MessageLookupByLibrary.simpleMessage(
      "Warte auf ersten Messwert…",
    ),
    "sensorConnectFailed": MessageLookupByLibrary.simpleMessage(
      "Verbindung fehlgeschlagen",
    ),
    "sensorConnecting": MessageLookupByLibrary.simpleMessage("Verbinde…"),
    "sensorDisconnectFailed": MessageLookupByLibrary.simpleMessage(
      "Trennen fehlgeschlagen",
    ),
    "sensorDroppedOut": MessageLookupByLibrary.simpleMessage(
      "Signal verloren — Trainer wird verwendet.",
    ),
    "sensorHealthKitDenied": MessageLookupByLibrary.simpleMessage(
      "Erlaube Herzfrequenz unter Einstellungen › Health › Datenzugriff.",
    ),
    "sensorKindCadenceSensor": MessageLookupByLibrary.simpleMessage(
      "Trittfrequenzsensor",
    ),
    "sensorKindHeartRateMonitor": MessageLookupByLibrary.simpleMessage(
      "Herzfrequenzmesser",
    ),
    "sensorKindPowerMeter": MessageLookupByLibrary.simpleMessage(
      "Leistungsmesser",
    ),
    "sensorQuantityCadence": MessageLookupByLibrary.simpleMessage(
      "Trittfrequenz",
    ),
    "sensorQuantityHeartRate": MessageLookupByLibrary.simpleMessage(
      "Herzfrequenz",
    ),
    "sensorQuantityPower": MessageLookupByLibrary.simpleMessage("Leistung"),
    "sensorQuantitySpeed": MessageLookupByLibrary.simpleMessage(
      "Geschwindigkeit",
    ),
    "sensorSourceConnectedElsewhereSubtitle":
        MessageLookupByLibrary.simpleMessage("Verbunden — auch hier nutzbar."),
    "sensorSourceConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "Sendet seinen eigenen Messwert.",
    ),
    "sensorSourceConnectingGhostSubtitle": MessageLookupByLibrary.simpleMessage(
      "Wartet, bis er wieder in Reichweite ist.",
    ),
    "sensorSourceHealthKitPassiveSubtitle":
        MessageLookupByLibrary.simpleMessage(
          "Braucht ein laufendes Training in Fitness auf diesem iPhone.",
        ),
    "sensorSourceHealthKitSubtitle": MessageLookupByLibrary.simpleMessage(
      "AirPods Pro 3 oder Apple Watch.",
    ),
    "sensorSourceListHeader": MessageLookupByLibrary.simpleMessage("QUELLE"),
    "sensorSourceNotConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "Externer Sensor.",
    ),
    "sensorSourceTrainer": MessageLookupByLibrary.simpleMessage("Trainer"),
    "sensorSourceTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "Der eingebaute Messwert des Trainers.",
    ),
    "sensorValueCadence": m175,
    "sensorValueHeartRate": m176,
    "sensorValuePower": m177,
    "sensorsBroadcastEyebrow": MessageLookupByLibrary.simpleMessage(
      "Übertragung",
    ),
    "sensorsBroadcastLive": MessageLookupByLibrary.simpleMessage(
      "Live als „BikeControl“",
    ),
    "sensorsBroadcastPickSource": MessageLookupByLibrary.simpleMessage(
      "Wähle zuerst unten eine Quelle",
    ),
    "sensorsBroadcastTitle": MessageLookupByLibrary.simpleMessage(
      "Sensoren teilen",
    ),
    "sensorsChainEyebrow": MessageLookupByLibrary.simpleMessage("Sensoren"),
    "sensorsClientConnected": m178,
    "sensorsConnectTrainer": MessageLookupByLibrary.simpleMessage(
      "Trainer verbinden",
    ),
    "sensorsConnectTrainerQuestion": MessageLookupByLibrary.simpleMessage(
      "Soll BikeControl den Trainer verbinden?",
    ),
    "sensorsEmptyBody": MessageLookupByLibrary.simpleMessage(
      "Wecke einen Brustgurt, Trittfrequenz- oder Leistungssensor in der Nähe — er erscheint hier von selbst.",
    ),
    "sensorsEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "Suche nach Sensoren…",
    ),
    "sensorsNoSensorsYet": MessageLookupByLibrary.simpleMessage(
      "Noch keine Sensoren",
    ),
    "sensorsOffHint": MessageLookupByLibrary.simpleMessage(
      "Quellen verbinden sich, sobald du die Übertragung einschaltest — bis dahin läuft nichts.",
    ),
    "sensorsOpen": MessageLookupByLibrary.simpleMessage("Öffnen"),
    "sensorsPageTitle": MessageLookupByLibrary.simpleMessage("Sensoren"),
    "sensorsSignalsHeader": MessageLookupByLibrary.simpleMessage("Signale"),
    "sensorsStatusBroadcasting": MessageLookupByLibrary.simpleMessage(
      "Sendet als „BikeControl“",
    ),
    "sensorsStatusOff": MessageLookupByLibrary.simpleMessage("Aus"),
    "sensorsStatusOffSetup": MessageLookupByLibrary.simpleMessage(
      "Aus — zum Einrichten tippen",
    ),
    "sensorsTransportBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "sensorsTransportBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Koppel „BikeControl“ wie einen Brustgurt in jeder App auf einem Handy, Tablet oder Apple TV in der Nähe.",
    ),
    "sensorsTransportNetwork": MessageLookupByLibrary.simpleMessage("Netzwerk"),
    "sensorsTransportNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Apps in diesem WLAN finden „BikeControl“ von selbst — Zwift, MyWhoosh oder Rouvy am PC oder Apple TV.",
    ),
    "sensorsUseSensorsOnly": MessageLookupByLibrary.simpleMessage(
      "Stattdessen Sensoren teilen",
    ),
    "sensorsUseSensorsOnlyQuestion": MessageLookupByLibrary.simpleMessage(
      "Trainer läuft nicht über BikeControl?",
    ),
    "sensorsUseSensorsOnlyQuestionApp": m179,
    "sensorsWith": m180,
    "setHeadwindSpeedTo": m181,
    "setHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Auf Herzfrequenz-Modus stellen",
    ),
    "setShortcut": MessageLookupByLibrary.simpleMessage("Festlegen"),
    "setSpeed": MessageLookupByLibrary.simpleMessage("Tempo setzen"),
    "setting": MessageLookupByLibrary.simpleMessage("Einstellung"),
    "settingsAppliedFromId": m182,
    "settingsDownloadedFromServer": MessageLookupByLibrary.simpleMessage(
      "Einstellungen vom Server heruntergeladen",
    ),
    "settingsSyncedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Einstellungen erfolgreich synchronisiert",
    ),
    "settingsSynchronization": MessageLookupByLibrary.simpleMessage(
      "Einstellungen Synchronisierung",
    ),
    "setupComplete": MessageLookupByLibrary.simpleMessage(
      "Einrichtung abgeschlossen!",
    ),
    "setupTrainer": MessageLookupByLibrary.simpleMessage("Trainer einrichten"),
    "share": MessageLookupByLibrary.simpleMessage("Teilen"),
    "shiftFeedbackHaptics": MessageLookupByLibrary.simpleMessage(
      "Dieses Gerät beim Schalten vibrieren lassen",
    ),
    "shiftFeedbackHapticsSubtitle": MessageLookupByLibrary.simpleMessage(
      "Ein kurzes Vibrieren auf diesem Handy oder Tablet, zweimal wenn es keinen nächsten Gang gibt. Controller-Vibration wird pro Controller eingestellt.",
    ),
    "shiftFeedbackSound": MessageLookupByLibrary.simpleMessage(
      "Ton beim Schalten abspielen",
    ),
    "shiftFeedbackSoundSubtitle": MessageLookupByLibrary.simpleMessage(
      "Unterschiedliche Töne fürs Hoch- und Runterschalten und wenn der letzte Gang erreicht ist",
    ),
    "shortcutNameHint": MessageLookupByLibrary.simpleMessage("Shortcut-Name"),
    "showDonation": MessageLookupByLibrary.simpleMessage(
      "Zeige Deine Wertschätzung durch eine Spende.",
    ),
    "showExperimental": MessageLookupByLibrary.simpleMessage(
      "Experimentelle anzeigen",
    ),
    "showSupportedControllers": MessageLookupByLibrary.simpleMessage(
      "Unterstützte Controller anzeigen",
    ),
    "signIn": MessageLookupByLibrary.simpleMessage("Anmelden"),
    "signInToSendFeedback": MessageLookupByLibrary.simpleMessage(
      "Melde dich an, um Feedback zu senden",
    ),
    "signInToSyncYourSubscriptionAndManageDevices":
        MessageLookupByLibrary.simpleMessage(
          "Anmelden, um dein Abonnement zu synchronisieren und Geräte zu verwalten.",
        ),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage(
      "Mit E-Mail anmelden",
    ),
    "signal": MessageLookupByLibrary.simpleMessage("Signal"),
    "simMode": MessageLookupByLibrary.simpleMessage("SIM"),
    "simulateButtons": MessageLookupByLibrary.simpleMessage("Trainersteuerung"),
    "simulateKeyboardShortcut": MessageLookupByLibrary.simpleMessage(
      "Tastenkombination simulieren",
    ),
    "simulateMediaKey": MessageLookupByLibrary.simpleMessage(
      "Medientaste simulieren",
    ),
    "simulateTouch": MessageLookupByLibrary.simpleMessage(
      "Berührung simulieren",
    ),
    "skip": MessageLookupByLibrary.simpleMessage("Überspringen"),
    "smartTrainer": MessageLookupByLibrary.simpleMessage("Smart Trainer"),
    "smartTrainerAndAccessories": MessageLookupByLibrary.simpleMessage(
      "Smart-Trainer & Zubehör",
    ),
    "smartTrainerConsentMessage": m183,
    "smartTrainerConsentTitle": m184,
    "smoothingOff": MessageLookupByLibrary.simpleMessage("Glättung aus"),
    "smoothingOn": MessageLookupByLibrary.simpleMessage("Glättung an"),
    "speedLabel": MessageLookupByLibrary.simpleMessage("TEMPO"),
    "sramAllSet": MessageLookupByLibrary.simpleMessage("Alles bereit"),
    "sramAuthorizeBody": MessageLookupByLibrary.simpleMessage(
      "Halte die AXS-Taste an deinem Schaltwerk gedrückt, bis die Leuchte blinkt, und tippe dann auf Erneut versuchen.",
    ),
    "sramAuthorizeTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl autorisieren",
    ),
    "sramChecklistBackingUp": MessageLookupByLibrary.simpleMessage(
      "Konfiguration wird gesichert",
    ),
    "sramChecklistDisabling": MessageLookupByLibrary.simpleMessage(
      "Geräte-Schalten wird deaktiviert",
    ),
    "sramChecklistPairing": MessageLookupByLibrary.simpleMessage(
      "Kopplung mit dem Schaltwerk",
    ),
    "sramChecklistRestoring": MessageLookupByLibrary.simpleMessage(
      "Ursprüngliche Schaltung wird wiederhergestellt",
    ),
    "sramDialogRunning": MessageLookupByLibrary.simpleMessage(
      "Verbindung mit deinem Schaltwerk … halte es in der Nähe und aktiv.",
    ),
    "sramErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Das hat nicht geklappt",
    ),
    "sramGenericError": MessageLookupByLibrary.simpleMessage(
      "Etwas ist schiefgelaufen. Bitte versuche es erneut.",
    ),
    "sramPanelIntro": MessageLookupByLibrary.simpleMessage(
      "Lass BikeControl deine Schaltung steuern: Es sichert deine aktuelle Schaltkonfiguration und deaktiviert dann das eigene Schalten des Schaltwerks, sodass es nur noch Tastendrücke sendet. Du kannst sie jederzeit wiederherstellen.",
    ),
    "sramPressHold": MessageLookupByLibrary.simpleMessage(
      "Am Schaltwerk gedrückt halten",
    ),
    "sramRestore": MessageLookupByLibrary.simpleMessage(
      "Ursprüngliche Schaltung wiederherstellen",
    ),
    "sramRestoreIntro": MessageLookupByLibrary.simpleMessage(
      "Wenn du wieder draußen fahren möchtest, setze damit deine SRAM-Konfiguration zurück, um das Schalten wieder zu aktivieren",
    ),
    "sramRestoreSuccess": MessageLookupByLibrary.simpleMessage(
      "Deine ursprüngliche Schaltkonfiguration wurde wiederhergestellt.",
    ),
    "sramRestoredTitle": MessageLookupByLibrary.simpleMessage(
      "Ursprüngliche Schaltung wiederhergestellt",
    ),
    "sramRestoringShifting": MessageLookupByLibrary.simpleMessage(
      "Schaltung wird wiederhergestellt",
    ),
    "sramSettingUp": MessageLookupByLibrary.simpleMessage("Wird eingerichtet"),
    "sramSetup": MessageLookupByLibrary.simpleMessage(
      "SRAM-Steuerung einrichten",
    ),
    "sramSetupIntro": MessageLookupByLibrary.simpleMessage(
      "BikeControl sichert deine aktuelle Schalthebel-Konfiguration und deaktiviert die eigene Schaltung des Schaltwerks, damit die Hebel stattdessen Tastendrücke senden. Du kannst sie jederzeit wiederherstellen.",
    ),
    "sramSetupSuccess": MessageLookupByLibrary.simpleMessage(
      "BikeControl steuert jetzt deine Gänge. Jede Schalthebeltaste ist eine Controller-Eingabe, die du in der App zuweisen kannst.",
    ),
    "sramShiftingOff": MessageLookupByLibrary.simpleMessage(
      "Geräteinternes Schalten ist aus – BikeControl steuert deine Gänge.",
    ),
    "statusConnected": MessageLookupByLibrary.simpleMessage("Verbunden"),
    "statusConnecting": MessageLookupByLibrary.simpleMessage("Verbindet"),
    "statusOff": MessageLookupByLibrary.simpleMessage("Aus"),
    "stay": MessageLookupByLibrary.simpleMessage("Bleiben"),
    "steeringAngle": MessageLookupByLibrary.simpleMessage("Lenkwinkel"),
    "steeringCalibrating": MessageLookupByLibrary.simpleMessage(
      "Wird kalibriert…",
    ),
    "steeringCalibration": MessageLookupByLibrary.simpleMessage("Kalibrierung"),
    "steeringRecalibrating": MessageLookupByLibrary.simpleMessage(
      "Lenkung wird neu kalibriert…",
    ),
    "stop": MessageLookupByLibrary.simpleMessage("Stoppen"),
    "subscription": MessageLookupByLibrary.simpleMessage("Abo"),
    "subscriptionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "Das Abo ist gerade nicht verfügbar.",
    ),
    "successRatingMessage": m185,
    "supportAccountAlreadyLinked": MessageLookupByLibrary.simpleMessage(
      "Dieses Konto gehört bereits zu einem anderen BikeControl-Konto. Melde dich ab und stattdessen damit an.",
    ),
    "supportAccountLinkAddButton": MessageLookupByLibrary.simpleMessage(
      "Hinzufügen",
    ),
    "supportAccountLinkBody": MessageLookupByLibrary.simpleMessage(
      "Deine Nachricht ist schon beim Support. Gib deine E-Mail-Adresse an, und die Antwort landet auf jedem Gerät in diesem Chat — und du wirst benachrichtigt.",
    ),
    "supportAccountLinkEmailTaken": m186,
    "supportAccountLinkFailed": MessageLookupByLibrary.simpleMessage(
      "Etwas ist schiefgelaufen. Versuch es erneut.",
    ),
    "supportAccountLinkTitle": MessageLookupByLibrary.simpleMessage(
      "Antwort erhalten",
    ),
    "supportAccountLinkedNote": MessageLookupByLibrary.simpleMessage(
      "Angemeldet — dieser Chat ist jetzt mit deinem Konto verknüpft.",
    ),
    "supportAccountStatusAnonymous": MessageLookupByLibrary.simpleMessage(
      "Anonym · nicht angemeldet",
    ),
    "supportAccountStatusSignedIn": MessageLookupByLibrary.simpleMessage(
      "Angemeldet",
    ),
    "supportChat": MessageLookupByLibrary.simpleMessage("Support-Chat"),
    "supportChatDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "Deine Daten konnten nicht gelöscht werden",
    ),
    "supportChatEmpty": MessageLookupByLibrary.simpleMessage(
      "Sende eine Nachricht, um die Unterhaltung zu starten.",
    ),
    "supportChatIntro": MessageLookupByLibrary.simpleMessage(
      "Du schreibst mit Jonas von BikeControl",
    ),
    "supportChatIntroFatherNote": MessageLookupByLibrary.simpleMessage(
      "Ich werde bald Vater, daher kann es ein paar Stunden dauern, bis ich antworte :-)",
    ),
    "supportChatIssuesFailed": MessageLookupByLibrary.simpleMessage(
      "Die Themen konnten nicht geladen werden",
    ),
    "supportChatLoadFailed": MessageLookupByLibrary.simpleMessage(
      "Der Support-Chat konnte nicht geladen werden",
    ),
    "supportChatOpenFailed": MessageLookupByLibrary.simpleMessage(
      "Der Support-Chat konnte nicht geöffnet werden",
    ),
    "supportChatSendFailed": MessageLookupByLibrary.simpleMessage(
      "Die Nachricht konnte nicht gesendet werden",
    ),
    "supportChatUnsupportedFile": MessageLookupByLibrary.simpleMessage(
      "Dateityp wird nicht unterstützt",
    ),
    "supportChatUploadFailed": MessageLookupByLibrary.simpleMessage(
      "Der Anhang konnte nicht hochgeladen werden",
    ),
    "supportDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Konto & alle Daten löschen",
    ),
    "supportDeleteAccountBody": MessageLookupByLibrary.simpleMessage(
      "Damit werden deine Support-Unterhaltung und dein BikeControl-Konto samt E-Mail-Adresse dauerhaft gelöscht. Ein Einmalkauf bleibt im jeweiligen Store erhalten, und ein Pro-Abo läuft dort ebenfalls weiter, aber dieses Gerät wird abgemeldet. Das kann nicht rückgängig gemacht werden.",
    ),
    "supportDeleteAccountTitle": MessageLookupByLibrary.simpleMessage(
      "Konto & alle Daten löschen?",
    ),
    "supportDeleteConversation": MessageLookupByLibrary.simpleMessage(
      "Unterhaltung löschen",
    ),
    "supportDeleteConversationBody": MessageLookupByLibrary.simpleMessage(
      "Damit werden deine Support-Unterhaltung und alle gesendeten Nachrichten, Screenshots und Diagnoseberichte dauerhaft gelöscht. Das kann nicht rückgängig gemacht werden.",
    ),
    "supportDeleteConversationTitle": MessageLookupByLibrary.simpleMessage(
      "Unterhaltung löschen?",
    ),
    "supportDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "Deine Daten konnten nicht gelöscht werden. Bitte versuche es erneut.",
    ),
    "supportDeleteSuccess": MessageLookupByLibrary.simpleMessage(
      "Deine Daten wurden gelöscht.",
    ),
    "supportDescribeFirstMessageHint": MessageLookupByLibrary.simpleMessage(
      "Beschreib kurz, was du vorhast und was stattdessen passiert. Ein Screenshot allein sagt nicht, was schiefgeht — ein Satz reicht.",
    ),
    "supportDescribeProblemHint": MessageLookupByLibrary.simpleMessage(
      "Ein Testergebnis allein sagt uns nicht, was schiefgeht — ein Satz reicht.",
    ),
    "supportDescribeProblemPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Was möchtest du tun, und was passiert stattdessen?",
    ),
    "supportDiagAppVersion": MessageLookupByLibrary.simpleMessage(
      "App-Version",
    ),
    "supportDiagConnections": MessageLookupByLibrary.simpleMessage(
      "Verbindungsmethoden",
    ),
    "supportDiagDevices": MessageLookupByLibrary.simpleMessage(
      "Verbundene Geräte",
    ),
    "supportDiagHideTechnical": MessageLookupByLibrary.simpleMessage(
      "Technische Details ausblenden",
    ),
    "supportDiagLogLines": MessageLookupByLibrary.simpleMessage(
      "Protokollzeilen",
    ),
    "supportDiagNone": MessageLookupByLibrary.simpleMessage("Keine"),
    "supportDiagPlatform": MessageLookupByLibrary.simpleMessage("System"),
    "supportDiagScreenshot": MessageLookupByLibrary.simpleMessage("Screenshot"),
    "supportDiagScreenshotAttached": MessageLookupByLibrary.simpleMessage(
      "Angehängt",
    ),
    "supportDiagScreenshotNone": MessageLookupByLibrary.simpleMessage(
      "Nicht angehängt",
    ),
    "supportDiagShowTechnical": MessageLookupByLibrary.simpleMessage(
      "Technische Details anzeigen",
    ),
    "supportDiagSummaryTitle": MessageLookupByLibrary.simpleMessage(
      "Was mit deiner Nachricht gesendet wird",
    ),
    "supportDiagnosticsNotice": MessageLookupByLibrary.simpleMessage(
      "Damit wir dein Problem beheben können, hängt dieser Chat einen Screenshot von BikeControl und Diagnosedaten an. Du kannst sie vor dem Senden prüfen oder entfernen.",
    ),
    "supportDiagnosticsNoticeNoScreenshot": m187,
    "supportIntakeAccountQuestion": MessageLookupByLibrary.simpleMessage(
      "Worum geht\'s beim Konto?",
    ),
    "supportIntakeCategoryAccount": MessageLookupByLibrary.simpleMessage(
      "Konto / Kauf",
    ),
    "supportIntakeCategoryController": MessageLookupByLibrary.simpleMessage(
      "Verbindung zu einem Controller",
    ),
    "supportIntakeCategoryLabel": MessageLookupByLibrary.simpleMessage(
      "Was läuft schief?",
    ),
    "supportIntakeCategoryPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Kategorie wählen",
    ),
    "supportIntakeCategorySmartTrainer": MessageLookupByLibrary.simpleMessage(
      "Verbindung zu einem Smart Trainer",
    ),
    "supportIntakeCategorySomethingElse": MessageLookupByLibrary.simpleMessage(
      "Etwas anderes",
    ),
    "supportIntakeCategoryTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Verbindung zu einer Trainer-App",
    ),
    "supportIntakeContinue": MessageLookupByLibrary.simpleMessage("Weiter"),
    "supportIntakeDidThisSolveIt": MessageLookupByLibrary.simpleMessage(
      "Hat das geholfen?",
    ),
    "supportIntakeEdit": MessageLookupByLibrary.simpleMessage("Bearbeiten"),
    "supportIntakeReadTutorial": MessageLookupByLibrary.simpleMessage(
      "Beitrag lesen",
    ),
    "supportIntakeRecommendedHelp": MessageLookupByLibrary.simpleMessage(
      "Empfohlene Hilfe",
    ),
    "supportIntakeSolvedNo": MessageLookupByLibrary.simpleMessage(
      "Nein, Support kontaktieren",
    ),
    "supportIntakeSolvedYes": MessageLookupByLibrary.simpleMessage("Ja, passt"),
    "supportIntakeSubtitle": MessageLookupByLibrary.simpleMessage(
      "Zwei kurze Fragen helfen uns, schneller zu antworten – vielleicht löst eine Anleitung dein Problem schon vorab.",
    ),
    "supportIntakeTitle": MessageLookupByLibrary.simpleMessage(
      "Worum geht\'s?",
    ),
    "supportIntakeTryThisFirst": MessageLookupByLibrary.simpleMessage(
      "Probier das zuerst",
    ),
    "supportIntakeWatchVideo": MessageLookupByLibrary.simpleMessage(
      "Video ansehen",
    ),
    "supportIntakeWhatHappens": MessageLookupByLibrary.simpleMessage(
      "Was passiert?",
    ),
    "supportIntakeWhatHappensPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Wähle das, was am besten passt",
    ),
    "supportIntakeWhichApp": MessageLookupByLibrary.simpleMessage(
      "Welche Trainer-App?",
    ),
    "supportIntakeWhichAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "App auswählen",
    ),
    "supportIntakeWhichController": MessageLookupByLibrary.simpleMessage(
      "Welcher Controller?",
    ),
    "supportIntakeWhichControllerPlaceholder":
        MessageLookupByLibrary.simpleMessage("Controller auswählen"),
    "supportPinnedContextChip": m188,
    "supportPinnedDeviceLimit": MessageLookupByLibrary.simpleMessage(
      "Details zum Gerätelimit",
    ),
    "supportPinnedNetworkTest": MessageLookupByLibrary.simpleMessage(
      "Ergebnis des Netzwerk-Checks",
    ),
    "supportPinnedResistanceTest": MessageLookupByLibrary.simpleMessage(
      "Ergebnis des Widerstandstests",
    ),
    "supportedActions": MessageLookupByLibrary.simpleMessage(
      "Unterstützte Aktionen",
    ),
    "syncDeviceSummary": m189,
    "syncSettings": MessageLookupByLibrary.simpleMessage(
      "Synchronisierungseinstellungen",
    ),
    "syncSettingsVersion": m190,
    "syncStatus": MessageLookupByLibrary.simpleMessage(
      "Synchronisierungsstatus",
    ),
    "synchronizeAcrossDevices": MessageLookupByLibrary.simpleMessage(
      "Synchronisierung über verschiedene Geräte hinweg",
    ),
    "synchronizeYourAppSettingsAcrossAllYourDevicesThisIncludes":
        MessageLookupByLibrary.simpleMessage(
          "Synchronisiere die App-Einstellungen auf allen Geräten. Dies umfasst deine Tastaturbelegungen, Tastenkonfigurationen und Präferenzen.",
        ),
    "takeScreenshot": MessageLookupByLibrary.simpleMessage(
      "Screenshot aufnehmen",
    ),
    "targetOtherDevice": MessageLookupByLibrary.simpleMessage("Anderes Gerät"),
    "targetOtherDeviceDescription": m191,
    "targetOtherDeviceDescriptionMyWhoosh": m192,
    "targetOtherDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Lass deine Trainings-App auf einem anderen Gerät laufen und steuere sie von diesem Gerät aus fern.",
    ),
    "targetOtherDeviceDescriptionObc": m193,
    "targetPowerMode": MessageLookupByLibrary.simpleMessage("Zielleistung"),
    "targetThisDevice": MessageLookupByLibrary.simpleMessage("Dieses Gerät"),
    "targetThisDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Lass deine Trainings-App auf diesem Gerät laufen.",
    ),
    "termsOfUse": MessageLookupByLibrary.simpleMessage("Nutzungsbedingungen"),
    "theCodeIsIncorrectOrExpired": MessageLookupByLibrary.simpleMessage(
      "Der Code ist falsch oder abgelaufen. Fordere einen neuen an.",
    ),
    "theFollowingPermissionsRequired": MessageLookupByLibrary.simpleMessage(
      "Folgende Berechtigungen sind erforderlich:",
    ),
    "thisFeatureIsOnlyAvailableWithPro": MessageLookupByLibrary.simpleMessage(
      "Diese Funktion ist nur in der Pro-Version verfügbar. Aktualisiere auf Pro, um alle Funktionen freizuschalten.",
    ),
    "threadTitle": MessageLookupByLibrary.simpleMessage("Thread"),
    "tooManyCodeRequestsPleaseWait": MessageLookupByLibrary.simpleMessage(
      "Zu viele Anfragen. Warte eine Minute und versuche es dann erneut.",
    ),
    "touchAreaInstructions": MessageLookupByLibrary.simpleMessage(
      "1. Erstelle einen Screenshot deiner App (z. B. innerhalb von MyWhoosh) im Querformat.\n2. Lade den Screenshot über die Schaltfläche unten.\n3. Die App wird automatisch auf Querformat eingestellt, um eine genaue Zuordnung zu gewährleisten.\n4. Drücke eine Taste auf deinem Click-Gerät, um einen Touch-Bereich zu erstellen.\n5. Ziehe die Touch-Bereiche an die gewünschte Position auf dem Screenshot.\n6. Speicher und schließe diesen Bildschirm.",
    ),
    "touchSimulationForegroundMessage": MessageLookupByLibrary.simpleMessage(
      "Um Berührungen zu simulieren, muss die App im Vordergrund bleiben.",
    ),
    "trackResistanceMode": MessageLookupByLibrary.simpleMessage(
      "Streckenwiderstand",
    ),
    "trainer": MessageLookupByLibrary.simpleMessage("Trainer"),
    "trainerAlreadyHighestGear": MessageLookupByLibrary.simpleMessage(
      "Bereits im höchsten Gang",
    ),
    "trainerAlreadyLowestGear": MessageLookupByLibrary.simpleMessage(
      "Bereits im niedrigsten Gang",
    ),
    "trainerAppAction": m194,
    "trainerAppActionUnsupportedForButton": m195,
    "trainerAppDoesNotSupportConnectionYet": m196,
    "trainerAppNotConnectedForButton": m197,
    "trainerConnection": MessageLookupByLibrary.simpleMessage(
      "Trainerverbindung",
    ),
    "trainerControl": MessageLookupByLibrary.simpleMessage("Trainer-Steuerung"),
    "trainerDirectControl": MessageLookupByLibrary.simpleMessage(
      "Direkte Trainersteuerung",
    ),
    "trainerErgTarget": m198,
    "trainerErgTargetGameControlled": MessageLookupByLibrary.simpleMessage(
      "ERG-Ziel wird von der App gesteuert",
    ),
    "trainerFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "Trainer-Feedback senden",
    ),
    "trainerFrontShiftNotEnabled": MessageLookupByLibrary.simpleMessage(
      "Frontschaltung in den Gang-Einstellungen aktivieren",
    ),
    "trainerFrontShiftUnavailable": MessageLookupByLibrary.simpleMessage(
      "Frontschaltung nicht verfügbar",
    ),
    "trainerFrontShiftedLarge": MessageLookupByLibrary.simpleMessage(
      "Vorne: großes Kettenblatt",
    ),
    "trainerFrontShiftedSmall": MessageLookupByLibrary.simpleMessage(
      "Vorne: kleines Kettenblatt",
    ),
    "trainerIntensityDecreased": MessageLookupByLibrary.simpleMessage(
      "Intensität −5%",
    ),
    "trainerIntensityIncreased": MessageLookupByLibrary.simpleMessage(
      "Intensität +5%",
    ),
    "trainerMissingFtmsWarning": m199,
    "trainerShiftedDown": m200,
    "trainerShiftedUp": m201,
    "trainerSwitchedToErg": m202,
    "trainerSwitchedToSim": MessageLookupByLibrary.simpleMessage(
      "In den SIM-Modus gewechselt",
    ),
    "trainerTwinStillConnecting": m203,
    "trainerTwinSubtitle": m204,
    "trialDaysAvailable": m205,
    "trialDaysRemaining": m206,
    "trialExpired": m207,
    "trialPeriodActive": m208,
    "trialPeriodDescription": m209,
    "triggerDoubleClick": MessageLookupByLibrary.simpleMessage("Doppelklick"),
    "triggerLongPress": MessageLookupByLibrary.simpleMessage("Langes Drücken"),
    "triggerSingleClick": MessageLookupByLibrary.simpleMessage(
      "Einfacher Klick",
    ),
    "triggerThreshold": MessageLookupByLibrary.simpleMessage(
      "Auslöseschwelle:",
    ),
    "troubleshootingGuide": MessageLookupByLibrary.simpleMessage(
      "Hilfe & Support",
    ),
    "tryAction": MessageLookupByLibrary.simpleMessage("Testen"),
    "tryScriptTitle": MessageLookupByLibrary.simpleMessage("Skript testen"),
    "tryingEllipsis": MessageLookupByLibrary.simpleMessage("Wird getestet…"),
    "tryingToConnectAgain": MessageLookupByLibrary.simpleMessage(
      "Verbinde erneut...",
    ),
    "tuneGearsIntro": MessageLookupByLibrary.simpleMessage(
      "Stell jeden virtuellen Gang so ein, wie es sich für dich richtig anfühlt. Änderungen werden sofort übernommen.",
    ),
    "tutorials": MessageLookupByLibrary.simpleMessage("Anleitungen"),
    "unableToConnectToDeviceTimeout": m210,
    "unassignAction": MessageLookupByLibrary.simpleMessage(
      "Zuweisung aufheben",
    ),
    "unknown": MessageLookupByLibrary.simpleMessage("Unbekannt"),
    "unlimited": MessageLookupByLibrary.simpleMessage("Unbegrenzt"),
    "unlockAfterMinuteCheck": MessageLookupByLibrary.simpleMessage(
      "Nach einer Minute drücke zur Bestätigung eine Taste",
    ),
    "unlockAgain": MessageLookupByLibrary.simpleMessage("Erneut entsperren"),
    "unlockAllFeaturesWithPro": MessageLookupByLibrary.simpleMessage(
      "Schalte alle Funktionen mit Pro frei.",
    ),
    "unlockConfirmByButton": MessageLookupByLibrary.simpleMessage(
      "Bestätige das Entsperren durch Drücken einer Taste",
    ),
    "unlockFullVersion": MessageLookupByLibrary.simpleMessage(
      "Basisversion freischalten",
    ),
    "unlockTheFullVersionOrGoPro": MessageLookupByLibrary.simpleMessage(
      "Schalte die Basis- oder Pro-Version frei",
    ),
    "unlock_bikecontrolAndZwiftNetwork": MessageLookupByLibrary.simpleMessage(
      "BikeControl und Zwift müssen sich im selben Netzwerk oder auf demselben Gerät befinden. Es kann einige Sekunden dauern, bis sie angezeigt werden.",
    ),
    "unlock_clickUnlocked": MessageLookupByLibrary.simpleMessage(
      "Zwift Click ist entsperrt! Du kannst diese Seite jetzt schließen.",
    ),
    "unlock_confirmByPressingAButtonOnYourDevice":
        MessageLookupByLibrary.simpleMessage(
          "Bestätige durch Drücken einer Taste auf deinem Gerät.",
        ),
    "unlock_connectToBikecontrol": MessageLookupByLibrary.simpleMessage(
      "Verbinde dich mit „BikeControl“, z.B. als Stromquelle.",
    ),
    "unlock_deviceIsCurrentlyLocked": MessageLookupByLibrary.simpleMessage(
      "Das Gerät ist derzeit gesperrt.",
    ),
    "unlock_importantSetupInfo": MessageLookupByLibrary.simpleMessage(
      "Wichtige Hinweise zur Einrichtung",
    ),
    "unlock_isnowunlocked": m211,
    "unlock_markAsUnlocked": MessageLookupByLibrary.simpleMessage(
      "Als entsperrt markieren",
    ),
    "unlock_mode": MessageLookupByLibrary.simpleMessage("Entsperrmodus"),
    "unlock_modeRestart": MessageLookupByLibrary.simpleMessage(
      "Gerät jede Minute neu starten",
    ),
    "unlock_modeRestartDescription": MessageLookupByLibrary.simpleMessage(
      "Der linke Controller verbindet sich alle 60 Sekunden automatisch neu, was zu einer kurzen Unterbrechung führt.",
    ),
    "unlock_modeZwift": MessageLookupByLibrary.simpleMessage(
      "Mit Zwift entsperren",
    ),
    "unlock_modeZwiftDescription": MessageLookupByLibrary.simpleMessage(
      "Alle 24 Stunden muss das Gerät mit Zwift entsperrt werden.",
    ),
    "unlock_newMethod": MessageLookupByLibrary.simpleMessage(
      "Neue Entsperrmethode verwenden",
    ),
    "unlock_newMethodDescription": MessageLookupByLibrary.simpleMessage(
      "Verbinde die linke und rechte Seite als getrennte Controller. Die rechte Seite muss nicht entsperrt werden. Deaktivieren, um einen einzelnen kombinierten Controller zu verwenden.",
    ),
    "unlock_newMethodReconnecting": MessageLookupByLibrary.simpleMessage(
      "Wird übernommen… dein Zwift Click wird neu verbunden.",
    ),
    "unlock_notWorking": MessageLookupByLibrary.simpleMessage(
      "Funktioniert nicht?",
    ),
    "unlock_openZwift": MessageLookupByLibrary.simpleMessage(
      "Öffne Zwift (nicht die Companion-App) auf diesem oder einem anderen Gerät.",
    ),
    "unlock_rideV2MightBeUnlockedAlready": MessageLookupByLibrary.simpleMessage(
      "Dein Zwift Ride V2 ist möglicherweise bereits entsperrt.",
    ),
    "unlock_rideV2Unlocked": MessageLookupByLibrary.simpleMessage(
      "Zwift Ride V2 ist entsperrt! Du kannst diese Seite jetzt schließen.",
    ),
    "unlock_rightSideOnlyConfigured": MessageLookupByLibrary.simpleMessage(
      "Fertig – es wird nur die rechte Seite verwendet. Du kannst die linke Seite jederzeit unter „Ignorierte Geräte“ wieder aktivieren.",
    ),
    "unlock_unlockManually": MessageLookupByLibrary.simpleMessage(
      "Manuelles Entsperren",
    ),
    "unlock_unlockNow": MessageLookupByLibrary.simpleMessage(
      "Jetzt freischalten",
    ),
    "unlock_unlockedUntilAroundDate": m212,
    "unlock_useRightSideOnly": MessageLookupByLibrary.simpleMessage(
      "Nur die rechte Seite verwenden",
    ),
    "unlock_useRightSideOnlyDescription": MessageLookupByLibrary.simpleMessage(
      "Die rechte Seite muss nicht entsperrt werden. Trenne die linke Seite und lass die rechte Seite das Schalten übernehmen – + schaltet hoch, B schaltet runter.",
    ),
    "unlock_waitingForZwift": MessageLookupByLibrary.simpleMessage(
      "Warten auf die Entsperrung deines Geräts durch Zwift...",
    ),
    "unlock_youCanNowCloseZwift": MessageLookupByLibrary.simpleMessage(
      "Zwift kann jetzt geschlossen werden.",
    ),
    "unlock_yourTrialPhaseHasExpired": MessageLookupByLibrary.simpleMessage(
      "Deine Testphase ist abgelaufen. Bitte erwirb die Basis- oder Pro-Version, um die komfortable Entsperrfunktion freizuschalten.",
    ),
    "unlock_yourZwiftClickMightBeUnlockedAlready":
        MessageLookupByLibrary.simpleMessage(
          "Dein Zwift Click ist möglicherweise bereits freigeschaltet.",
        ),
    "unlock_zwiftNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "Das Entsperren passiert am linken Controller — schalte ihn ein, um ihn mit Zwift zu entsperren.",
    ),
    "unlockingNotPossible": MessageLookupByLibrary.simpleMessage(
      "Eine Freischaltung ist derzeit noch nicht möglich, daher ist die App vorerst uneingeschränkt nutzbar!",
    ),
    "update": MessageLookupByLibrary.simpleMessage("Aktualisieren"),
    "uploadSettings": MessageLookupByLibrary.simpleMessage(
      "Upload-Einstellungen",
    ),
    "useADifferentEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Andere Adresse verwenden",
    ),
    "useControllerWithApp": m213,
    "useCustomKeymapForButton": MessageLookupByLibrary.simpleMessage(
      "Verwende eine benutzerdefinierte Tastaturbelegung, um die",
    ),
    "useGearCount": m214,
    "useMagnetometerMode": MessageLookupByLibrary.simpleMessage(
      "Magnetometer-Modus verwenden",
    ),
    "version": m215,
    "viewDetailedInstructions": MessageLookupByLibrary.simpleMessage(
      "Detaillierte Anweisungen ansehen",
    ),
    "viewThread": MessageLookupByLibrary.simpleMessage("Thread erstellen"),
    "virtualGearShifting": MessageLookupByLibrary.simpleMessage(
      "Virtuelle Gangschaltung",
    ),
    "virtualShifting": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "virtualShiftingBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Fügt Virtual Shifting hinzu oder passt es an und erzeugt einen Bluetooth-Trainer.",
    ),
    "virtualShiftingHint": MessageLookupByLibrary.simpleMessage(
      "Fügt Virtual Shifting hinzu oder passt es an und meldet BikeControl als Trainer an.",
    ),
    "virtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Virtual-Shifting-Modus",
    ),
    "virtualShiftingModeDesc": MessageLookupByLibrary.simpleMessage(
      "Wie der Widerstand pro Gang berechnet wird",
    ),
    "virtualShiftingPhysicsDesc": MessageLookupByLibrary.simpleMessage(
      "Wird für die Virtual-Shifting-Physik verwendet",
    ),
    "virtualShiftingProNote": m216,
    "virtualShiftingSettings": MessageLookupByLibrary.simpleMessage(
      "Virtual Shifting Einstellungen",
    ),
    "virtualShiftingTransportNeededHint": MessageLookupByLibrary.simpleMessage(
      "Aktiviere eine Bluetooth- oder WLAN-Trainerverbindung, um Virtual Shifting zu nutzen.",
    ),
    "virtualShiftingWifiHint": MessageLookupByLibrary.simpleMessage(
      "Fügt Virtual Shifting hinzu oder passt es an und erzeugt einen WLAN-Trainer.",
    ),
    "volumeDown": MessageLookupByLibrary.simpleMessage("Lautstärke verringern"),
    "volumeUp": MessageLookupByLibrary.simpleMessage("Lautstärke erhöhen"),
    "vsBudgetProRemovesLimit": MessageLookupByLibrary.simpleMessage(
      "Pro hebt das Limit auf",
    ),
    "vsIntroBetaBody": MessageLookupByLibrary.simpleMessage(
      "Die Virtual-Shifting-Anpassung in BikeControl ist eine neue Funktion, daher kann es vereinzelt noch zu Problemen kommen.",
    ),
    "vsIntroBetaTitle": MessageLookupByLibrary.simpleMessage(
      "Noch in der Beta",
    ),
    "vsIntroFeedbackBody": MessageLookupByLibrary.simpleMessage(
      "Wir freuen uns über dein Feedback und helfen dir jederzeit, deine Einrichtung perfekt abzustimmen.",
    ),
    "vsIntroFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "Wir helfen dir gerne",
    ),
    "vsIntroGotIt": MessageLookupByLibrary.simpleMessage("Verstanden"),
    "vsIntroSubtitle": MessageLookupByLibrary.simpleMessage(
      "Schalte auf jedem Smart Trainer – direkt in BikeControl.",
    ),
    "vsIntroSupportedBody": MessageLookupByLibrary.simpleMessage(
      "Viele Smart Trainer funktionieren bereits hervorragend – manche aber noch nicht ganz perfekt, und die Liste wird ständig länger.",
    ),
    "vsIntroSupportedTitle": MessageLookupByLibrary.simpleMessage(
      "Funktioniert mit Dutzenden Trainern",
    ),
    "vsIntroSupportedTrainersCta": MessageLookupByLibrary.simpleMessage(
      "Unterstützte Trainer ansehen",
    ),
    "vsIntroTitle": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "vsModeBasicDesc": MessageLookupByLibrary.simpleMessage(
      "Wie Zielleistung, aber mit einer festen Stufe pro Gang und ohne Geländegefühl. Ein letzter Ausweg für Trainer, die die anderen Modi ignorieren.",
    ),
    "vsModeRecommended": MessageLookupByLibrary.simpleMessage("Empfohlen"),
    "vsModeTargetPowerDesc": MessageLookupByLibrary.simpleMessage(
      "Hält pro Gang eine Zielleistung, wie im ERG-Modus. Deine Trittfrequenz gleicht einen Teil der Änderung aus, wodurch sich Schaltvorgänge weicher anfühlen und Anstiege die Leistung hochziehen. Für Trainer, die keine Steigung simulieren können.",
    ),
    "vsModeTrackResistanceDesc": MessageLookupByLibrary.simpleMessage(
      "Simuliert pro Gang eine Steigung – der Widerstand folgt deiner Geschwindigkeit und ändert sich in dem Moment, in dem du schaltest, genau wie bei einem echten Fahrrad. Ideal für freies Fahren und Rennen.",
    ),
    "vsModeUnsupported": MessageLookupByLibrary.simpleMessage(
      "Nicht unterstützt von diesem Trainer. ",
    ),
    "vsStageAppsHeading": MessageLookupByLibrary.simpleMessage("TRAINING-APPS"),
    "vsStageAppsHint": MessageLookupByLibrary.simpleMessage(
      "Mit fast jedem Smart Trainer",
    ),
    "vsStageAppsLabel": MessageLookupByLibrary.simpleMessage("In jeder App"),
    "vsStageFrontHint": MessageLookupByLibrary.simpleMessage(
      "Zweites Kettenblatt dazuschalten",
    ),
    "vsStageMoreControllersSub": MessageLookupByLibrary.simpleMessage(
      "Jeder gekoppelte Shifter schaltet",
    ),
    "vsStageMoreControllersTitle": MessageLookupByLibrary.simpleMessage(
      "Alle Controller",
    ),
    "vsStageMoreGearCountSub": MessageLookupByLibrary.simpleMessage(
      "Alles von 1 bis 30",
    ),
    "vsStageMoreGearCountTitle": MessageLookupByLibrary.simpleMessage(
      "Gangzahl anpassen",
    ),
    "vsStageMoreHint": MessageLookupByLibrary.simpleMessage(
      "Feintuning für jede Fahrt",
    ),
    "vsStageMoreInstantSub": MessageLookupByLibrary.simpleMessage(
      "Kein Umweg über die App",
    ),
    "vsStageMoreInstantTitle": MessageLookupByLibrary.simpleMessage(
      "Direkte Gangwechsel",
    ),
    "vsStageMoreLabel": MessageLookupByLibrary.simpleMessage("Und noch mehr"),
    "vsStageMoreModesSub": MessageLookupByLibrary.simpleMessage(
      "Workouts wie freie Fahrten",
    ),
    "vsStageMoreModesTitle": MessageLookupByLibrary.simpleMessage(
      "SIM & ERG voll unterstützt",
    ),
    "vsStageMoreProfilesSub": MessageLookupByLibrary.simpleMessage(
      "Race-Modus, Climb-Modus, eigene",
    ),
    "vsStageMoreProfilesTitle": MessageLookupByLibrary.simpleMessage(
      "Profile umschalten",
    ),
    "vsStageMoreWifiSub": MessageLookupByLibrary.simpleMessage(
      "Erreicht auch Apple TV",
    ),
    "vsStageMoreWifiTitle": MessageLookupByLibrary.simpleMessage(
      "Bluetooth → WLAN",
    ),
    "vsStageRatiosHint": MessageLookupByLibrary.simpleMessage(
      "Presets oder Gang für Gang",
    ),
    "vsStageRatiosLabel": MessageLookupByLibrary.simpleMessage(
      "Übersetzung frei anpassen",
    ),
    "vsStageTrainersHeading": MessageLookupByLibrary.simpleMessage(
      "SMART TRAINER",
    ),
    "vsTransportSameDeviceNote": MessageLookupByLibrary.simpleMessage(
      "Bluetooth erreicht keine App auf diesem Gerät — WLAN wird verwendet.",
    ),
    "waiting": MessageLookupByLibrary.simpleMessage("Warten..."),
    "waitingForConnection": MessageLookupByLibrary.simpleMessage(
      "Warte auf Verbindung…",
    ),
    "waitingForConnectionKickrBike": m217,
    "warningAppLocalControlIosNote": m218,
    "warningAppLocalControlOnly": m219,
    "warningInstallOnTargetDevice": m220,
    "weSentACodeTo": m221,
    "whatsNew": MessageLookupByLibrary.simpleMessage("Was ist neu"),
    "wheeltopClaimedByDerailleurHint": MessageLookupByLibrary.simpleMessage(
      "Der Schalter wird vermutlich von seinem Schaltwerk belegt. Schalte das Schaltwerk aus oder lass es einschlafen und drücke dann während der Suche eine Taste am Schalter.",
    ),
    "wheeltopKeepaliveBody": MessageLookupByLibrary.simpleMessage(
      "TX-Schalter trennen die Verbindung wenige Sekunden nach dem Verbinden, weil die App noch nicht weiß, wie sie auf ihre Statusmeldungen antworten soll. Dieses Experiment (standardmäßig an) probiert bei jeder Neuverbindung automatisch eine mögliche Antwort aus und schreibt das Ergebnis ins Log — wenn du dieses Log mit dem Support teilst, hilft das, die Antwort zu finden, die den Schalter verbunden hält. Schalte es aus, um die Verbindungsversuche stattdessen zu beenden.",
    ),
    "wheeltopKeepaliveTitle": MessageLookupByLibrary.simpleMessage(
      "Keepalive-Experiment (Beta)",
    ),
    "wheeltopShifterBattery": m222,
    "wheeltopSlideSwitchHint": MessageLookupByLibrary.simpleMessage(
      "Schiebeschalter auf R: die obere/untere Taste schaltet. Schiebeschalter auf T: die Tasten werden zu zwei zusätzlichen, frei belegbaren Tasten.",
    ),
    "whyPermissionNeeded": MessageLookupByLibrary.simpleMessage(
      "Wozu wird diese Berechtigung benötigt?",
    ),
    "windowsSubscriptionsRequireYouToBeLoggedIn":
        MessageLookupByLibrary.simpleMessage(
          "Für Windows-Abonnements ist eine Anmeldung erforderlich.",
        ),
    "workoutPaused": MessageLookupByLibrary.simpleMessage("Workout pausiert"),
    "workoutResumed": MessageLookupByLibrary.simpleMessage(
      "Workout fortgesetzt",
    ),
    "workoutShareText": m223,
    "yes": MessageLookupByLibrary.simpleMessage("Ja"),
    "yourDevices": MessageLookupByLibrary.simpleMessage("Deine Geräte"),
    "yourFeedback": MessageLookupByLibrary.simpleMessage("Dein Feedback"),
    "yourRating": MessageLookupByLibrary.simpleMessage("Deine Bewertung"),
    "yourSettingsAreAutomaticallySyncedWhenYouMakeChangesTap":
        MessageLookupByLibrary.simpleMessage(
          "Einstellungen werden automatisch synchronisiert, sobald Änderungen vorgenommen werdem. Tippe auf ein Gerät, um dessen Einstellungen anzuwenden.",
        ),
    "yourTrainerApp": MessageLookupByLibrary.simpleMessage("deine Trainer-App"),
    "youtubeVideo": MessageLookupByLibrary.simpleMessage("YouTube-Video"),
    "zwiftCompanionApp": MessageLookupByLibrary.simpleMessage(
      "Zwift Companion",
    ),
    "zwiftControllerAction": MessageLookupByLibrary.simpleMessage(
      "Zwift Controller-Aktion",
    ),
    "zwiftControllerDescription": MessageLookupByLibrary.simpleMessage(
      "Ermöglicht es BikeControl, als Zwift-kompatibler Controller zu fungieren.",
    ),
    "zwiftRideFirmwareLater": MessageLookupByLibrary.simpleMessage("Später"),
    "zwiftRideFirmwareNoticeBody": m224,
    "zwiftRideFirmwareNoticeTitle": MessageLookupByLibrary.simpleMessage(
      "Dieser Zwift Ride funktioniert möglicherweise nicht richtig",
    ),
    "zwiftRideFirmwareSupportPrefill": m225,
  };
}
