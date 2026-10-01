// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a it locale. All the
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
  String get localeName => 'it';

  static String m0(button) => "Cambia la funzione di ${button}";

  static String m1(tab) => "${tab}, con errori";

  static String m2(tab) => "${tab}, nuovi articoli";

  static String m3(device) => "Configura su ${device}";

  static String m4(date) => "Dopo il ${date}";

  static String m5(triggerTitle) =>
      "Un altro trigger è già assegnato a questo pulsante. Passa a Pro per mantenere più tipi di trigger o sostituisci l\'assegnazione del trigger esistente e continua con ${triggerTitle} .";

  static String m6(appId) => "${appId} azioni";

  static String m7(trainerApp) =>
      "Come ultimo passaggio sceglierai come connetterti a ${trainerApp} .";

  static String m8(date) => "Prima del ${date}";

  static String m9(minutes) => "Ancora ${minutes} min oggi";

  static String m10(prefix) =>
      "Invia un broadcast Android con azione \"${prefix}<il tuo suffisso>\" quando viene premuto il pulsante. App come MacroDroid o Tasker possono ascoltare l\'intent ed eseguire le tue automazioni.";

  static String m11(privacyPolicy) =>
      "Accedendo, accetti i nostri ${privacyPolicy} .";

  static String m12(name) => "${name} ha perso la connessione";

  static String m13(name) => "${name} rimosso";

  static String m14(app) =>
      "${app} si è disconnessa. Ricollegala dalla sua schermata di associazione quando torni a pedalare.";

  static String m15(app) =>
      "Il tuo rullo passa dal bridge, ma i tuoi pulsanti non raggiungeranno ${app} finché non colleghi anche il controller BikeControl nella sua schermata di associazione.";

  static String m16(names) => "${names} devono ancora essere configurati.";

  static String m17(name) =>
      "Completa la scheda «${name}» qui sotto e sei pronto.";

  static String m18(app) => "I tuoi pulsanti raggiungono ${app}.";

  static String m19(app) => "${app} si è disconnessa";

  static String m20(app) => "${app} gestisce il cambio";

  static String m21(app) => "In attesa di ${app}";

  static String m22(app) => "In attesa che ${app} lo rilevi";

  static String m23(app) => "Connesso a ${app}";

  static String m24(app) => "In attesa che ${app} si connetta";

  static String m25(app) =>
      "${app} legge già il tuo rullo tramite BikeControl. I tuoi pulsanti hanno bisogno di un secondo collegamento: nella schermata di associazione di ${app}, tocca il riquadro BikeControl sotto «Controller» — è un riquadro separato da quello del rullo.";

  static String m26(app) => "${app} non è ancora collegata ai tuoi pulsanti";

  static String m27(appName) =>
      "Il controllo locale permette a un pulsante di premere un tasto o fare clic in ${appName} su questo dispositivo: screenshot, controlli ERG e tutto ciò che ha una scorciatoia nell\'app.";

  static String m28(address, app) =>
      "BikeControl annuncia l\'indirizzo ${address}, che sembra un indirizzo VPN o di hotspot. ${app} potrebbe non raggiungerlo. Disattiva la VPN oppure usa il metodo Locale su questo dispositivo.";

  static String m29(appName) =>
      "${appName} non può mostrare le marce virtuali di BikeControl. Attiva l\'Overlay per vedere la marcia attuale durante la sessione.";

  static String m30(appName) =>
      "${appName} continuerà a mostrare la propria marcia";

  static String m31(app) => "Rilevato da ${app}";

  static String m32(bridge, app) => "Scegli «${bridge}» come rullo in ${app}.";

  static String m33(app, bridge, trainer) =>
      "Nella schermata di associazione di ${app} scegli «${bridge}» come rullo — non «${trainer}» con il suo nome, così BikeControl viene saltato.";

  static String m34(app) => "In attesa che ${app} lo rilevi";

  static String m35(date) => "Probabilmente sbloccato fino a ${date}";

  static String m36(date) => "Sbloccato fino a ${date}";

  static String m37(count) =>
      "${Intl.plural(count, one: 'Manca 1 passaggio', other: 'Mancano ${count} passaggi')}";

  static String m38(limit) => "Comandi limitati a ${limit} al giorno";

  static String m39(count) =>
      "${Intl.plural(count, zero: 'Termina oggi', one: 'Manca 1 giorno', other: 'Mancano ${count} giorni')}";

  static String m40(commandsRemainingToday, dailyCommandLimit) =>
      "${commandsRemainingToday}/${dailyCommandLimit} comandi rimanenti oggi";

  static String m41(name) => "${name} copia";

  static String m42(mode) => "Modalità connessione: ${mode}";

  static String m43(appId) => "Connesso a${appId}";

  static String m44(mode) => "Connessione in modalità ${mode}…";

  static String m45(device) => "Connessione a: ${device}";

  static String m46(device, error) =>
      "Connessione fallita: ${device} - ${error}";

  static String m47(device) =>
      "Impossibile connettersi a ${device} dopo diversi tentativi.";

  static String m48(device) => "Connessione riuscita: ${device}";

  static String m49(appName) => "Controlla ${appName} su questo dispositivo";

  static String m50(minutes) =>
      "Controller disconnessi dopo ${minutes} minuti di inattività per risparmiare batteria. Riaccendi un controller per riconnetterlo.";

  static String m51(button) =>
      "Non è stato possibile eseguire${button} : Nessuna mappa dei tasti impostata";

  static String m52(error) => "Impossibile revocare il dispositivo: ${error}";

  static String m53(profileName) =>
      "Crea un nuovo profilo personalizzato duplicando \"${profileName}\"";

  static String m54(profileName) =>
      "Creato un nuovo profilo personalizzato:${profileName}";

  static String m55(mode) => "Azione ${mode} personalizzata";

  static String m56(appName) =>
      "Personalizza i pulsanti del controller per${appName}";

  static String m57(dailyCommandCount, dailyCommandLimit) =>
      "Limite giornaliero raggiunto (${dailyCommandCount} /${dailyCommandLimit} usato)";

  static String m58(profileName) =>
      "Sei sicuro di voler eliminare \"${profileName}\" ? Questa azione non può essere annullata.";

  static String m59(device) =>
      "Questo rimuoverà lo script salvato per ${device}.";

  static String m60(deviceName) => "${deviceName}pulsante";

  static String m61(device) =>
      "${device} si sta riavviando e si riconnetterà tra qualche secondo";

  static String m62(platform) =>
      "Limite di dispositivi raggiunto per ${platform}. Revoca altri dispositivi per registrarne uno nuovo.";

  static String m63(device) => "${device} (sinistro)";

  static String m64(device) => "${device} (destro)";

  static String m65(active) => "${active} attivo";

  static String m66(appId) => "Disconnesso da ${appId}";

  static String m67(magnitude) => "−${magnitude} più facile del neutro";

  static String m68(trigger) => "Modifica di ${trigger}";

  static String m69(appName) =>
      "BikeControl invia per te le pressioni dei pulsanti del tuo controller a ${appName}, senza digitare nulla.";

  static String m70(error) => "Aggiornamento non riuscito:${error}";

  static String m71(device, latest, current) =>
      "È disponibile una nuova versione del firmware per ${device}: ${latest} (attuale: ${current}). Aggiornala nell\'app Zwift Companion.";

  static String m72(device) =>
      "Potrebbe essere necessario aggiornare il firmware di ${device} nell\'app Zwift Companion.";

  static String m73(teeth) => "Corona ${teeth} attiva";

  static String m74(appName, expected, actual) =>
      "${appName} usa ${expected} rapporti, questa config ne usa ${actual}. Il rapporto mostrato in ${appName} potrebbe non corrispondere.";

  static String m75(gear) => "Rapporto ${gear}";

  static String m76(max) => "di ${max}";

  static String m77(max, ratio) => "di ${max} · rapporto ${ratio}";

  static String m78(count) => "${count} rapporti";

  static String m79(magnitude) => "+${magnitude} più duro del neutro";

  static String m80(app) =>
      "${app} potrebbe già salvare questa uscita su Apple Salute, quindi potrebbe comparire due volte.";

  static String m81(duration, power, kcal) =>
      "${duration} · ${power} W medi · ${kcal} kcal";

  static String m82(version) => "Aiuto richiesto per BikeControl v${version}";

  static String m83(example) => "Input esadecimale (es. ${example})";

  static String m84(version) => "ultima:${version}";

  static String m85(appName) =>
      "Lascia che ${appName} si connetta a BikeControl tramite Bluetooth.";

  static String m86(appName) =>
      "Lascia che ${appName} si connetta direttamente tramite la rete. Seleziona BikeControl nella schermata di connessione.";

  static String m87(email) => "Accedi come ${email}";

  static String m88(trainerApp) => "Controlla ${trainerApp} manualmente!";

  static String m89(minutes) => "${minutes} min fa";

  static String m90(appName) =>
      "${appName} ha bisogno di una destinazione prima di connettersi. Vuoi uscire senza sceglierne una?";

  static String m91(total) => "di ${total}";

  static String m92(app) => "Non mentre ${app} è connesso.";

  static String m93(app) =>
      "Connesso a ${app} — funziona tutto. Eseguire comunque i controlli?";

  static String m94(count) => "Ha chiesto il nostro indirizzo ×${count}";

  static String m95(app) => "${app} ha trovato BikeControl";

  static String m96(app) =>
      "Ora apri la schermata di abbinamento in ${app} e tocca il pulsante BikeControl.";

  static String m97(seconds) => "restano ${seconds}s";

  static String m98(trainerApp) =>
      "${trainerApp}supporterà presto metodi di connessione molto migliori e affidabili: restate sintonizzati per gli aggiornamenti!";

  static String m99(version) => "Nuova versione disponibile:${version}";

  static String m100(button) =>
      "Non è stato possibile eseguire${button} : Nessuna azione assegnata";

  static String m101(trainerApp) =>
      "Lascia che ${trainerApp} gestisca il Virtual Shifting, se supportato";

  static String m102(app) =>
      "Dal lato BikeControl è tutto pronto: manca solo che ${app} si colleghi. Completa questi passaggi in ${app}:";

  static String m103(app) => "Continua con ${app}";

  static String m104(app) =>
      "BikeControl comparirà come rullo Bluetooth così che ${app} possa collegarsi.";

  static String m105(app) =>
      "${app} gira su questo dispositivo, quindi BikeControl può comandarla direttamente.";

  static String m106(app) =>
      "BikeControl si annuncerà sulla tua rete così ${app} potrà trovarlo.";

  static String m107(app) => "Collegati a ${app}";

  static String m108(app) =>
      "I tuoi pulsanti sono già mappati per ${app}. Potrai regolarli uno a uno più tardi.";

  static String m109(app) =>
      "${app} è collegata, ma senza un controller BikeControl non può cambiare. Abbinane uno ora o più tardi dalla schermata principale.";

  static String m110(app) =>
      "${app} continua a mostrare il proprio numero di marcia. La marcia di BikeControl è nell\'Overlay.";

  static String m111(app) =>
      "${app} è collegata ma non ha ancora rilevato il tuo trainer. Sceglilo in ${app} così:";

  static String m112(controller, app) => "${controller} è collegato a ${app}.";

  static String m113(controller, app) =>
      "${controller} è collegato a ${app} e il tuo trainer passa da BikeControl.";

  static String m114(app) => "Guida completa di ${app}";

  static String m115(app) => "Apri la schermata di connessione di ${app}";

  static String m116(app) => "Lascia il cambio virtuale a ${app}";

  static String m117(app) =>
      "${app} accetta BikeControl anche via Bluetooth: continua a funzionare con BikeControl in secondo piano.";

  static String m118(app) =>
      "Attivo per ${app} in modo predefinito. Entrambi i dispositivi devono essere sullo stesso Wi-Fi.";

  static String m119(app) =>
      "Probabilmente ${app} non troverà BikeControl su questa rete finché non viene risolto.";

  static String m120(app) =>
      "Il controllo di rete ha trovato un problema. Se ${app} non si collega, controlla di nuovo qui.";

  static String m121(app) =>
      "${app} è connesso tramite la rete, quindi la rete funziona.";

  static String m122(app) =>
      "Nella schermata di associazione di ${app} non scegliere il trainer direttamente: scegli la voce BikeControl. È quella che porta le tue marce.";

  static String m123(trainer, app) =>
      "Se associ ${trainer} direttamente, ${app} prenderà la potenza grezza e le tue marce BikeControl non verranno applicate.";

  static String m124(current, total) => "Passo ${current} di ${total}";

  static String m125(app) => "In ${app} tramite BikeControl";

  static String m126(app) => "In attesa di ${app}…";

  static String m127(commands) =>
      "Pedala ora e verifica che funzioni tutto. La prova consente ${commands} comandi al giorno: abbastanza per confermare la connessione, non per un\'intera sessione.";

  static String m128(commands, minutes) =>
      "Pedala ora e verifica che funzioni tutto. La prova consente ${commands} comandi al giorno, e il cambio virtuale di BikeControl (una funzione Pro) funziona ${minutes} min al giorno.";

  static String m129(app) => "Poi in ${app}";

  static String m130(app) =>
      "Nel passo successivo punterai ${app} sul trainer virtuale di BikeControl, così le tue marce arrivano.";

  static String m131(count) =>
      "${Intl.plural(count, one: '1 trainer trovato', other: '${count} trainer trovati')}";

  static String m132(gears) => "Trainer virtuale · ${gears} marce";

  static String m133(app) =>
      "Lascia BikeControl su questo telefono e pedala con ${app} su PC, Apple TV o tablet: troverà il trainer tramite BikeControl sul tuo Wi-Fi. Torna indietro di un passo e scegli «Su un altro dispositivo».";

  static String m134(app) => "Usa ${app} su un altro dispositivo";

  static String m135(app) =>
      "Installa BikeControl su un secondo telefono o tablet vicino alla bici e lascia che pubblichi il trainer via Bluetooth: è ciò che ${app} accetta su Android.";

  static String m136(app) =>
      "Il cambio virtuale funziona con ${app}, ma non con entrambe le app su questo stesso telefono: BikeControl pubblica il trainer via Wi-Fi, la versione Android di ${app} associa i trainer solo via Bluetooth e BikeControl non può annunciarsi in Bluetooth a un\'app sullo stesso dispositivo.";

  static String m137(app) =>
      "BikeControl può calcolare le marce per qualsiasi app: con ${app} su Android serve solo una disposizione diversa.";

  static String m138(minutes) =>
      "Il cambio virtuale di BikeControl fa parte di Pro. Senza Pro hai una prova di ${minutes} minuti ogni giorno; Base non lo include.";

  static String m139(app) => "Dove gira ${app}?";

  static String m140(trainerApp) =>
      "Ottime notizie -${trainerApp} supporta il protocollo OpenBikeControl, così avrai la migliore esperienza possibile!";

  static String m141(targetName) =>
      "Sul tuo${targetName} Accedi alle impostazioni Bluetooth e cerca BikeControl o il nome del tuo dispositivo. L\'associazione è necessaria se vuoi utilizzare la funzione di controllo remoto.";

  static String m142(price) => "Circa ${price} — una tantum";

  static String m143(price) => "Circa ${price}/mese";

  static String m144(store) =>
      "Acquisto una tantum per la versione ${store}. Non si trasferisce ad altri store o piattaforme; Pro sì.";

  static String m145(price) => "Addebito ${price}/mese";

  static String m146(cost) => "Addebito ${cost}/anno";

  static String m147(percent) => "-${percent}%";

  static String m148(price) => "${price}/mese";

  static String m149(minutes) =>
      "Senza Pro, puoi provare il cambio virtuale di BikeControl per ${minutes} min al giorno.";

  static String m150(count) =>
      "${Intl.plural(count, one: '1 rapporto', other: '${count} rapporti')}";

  static String m151(platform) => "Questo${platform} non è supportato :(";

  static String m152(appName) =>
      "A causa delle restrizioni della piattaforma, solo il controllo${appName} su altri dispositivi è supportato.";

  static String m153(appName) => "Predefinito${appName} azione";

  static String m154(buttonName) =>
      "Premi un tasto sulla tastiera per assegnarlo a${buttonName}";

  static String m155(profileName) =>
      "Profilo \"${profileName}\" esportato negli appunti";

  static String m156(name) => "Collega il tuo ${name} per:";

  static String m157(controller) =>
      "Cambio rapporto / intensità / modalità diretto via ${controller}";

  static String m158(max, platform) =>
      "Questo dispositivo non può ancora essere attivato: il tuo account ha già il massimo di ${max} dispositivi ${platform}. Rimuovine uno che non usi più e questo dispositivo verrà attivato subito dopo.";

  static String m159(error) =>
      "Impossibile registrare questo dispositivo: ${error}";

  static String m160(device) =>
      "Il ${device} non supporta nativamente la pressione prolungata. Per utilizzare questa tipologia è necessario rimuovere l\'azione di pressione prolungata.";

  static String m161(count) => "Risposte (${count})";

  static String m162(version) =>
      "Ciao! Il mio Zwift Ride V2 ha il firmware ${version} e preferirei non sbloccarlo in Zwift ogni giorno. Potete aiutarmi?";

  static String m163(appName) => "Avvia ${appName} su questo dispositivo.";

  static String m164(device) => "Script eliminato per ${device}.";

  static String m165(device) => "Tipo di dispositivo: ${device}";

  static String m166(value) => "Caratteristica di output: ${value}";

  static String m167(value) => "Dati di output (hex): ${value}";

  static String m168(signature) =>
      "Questo script verrà eseguito ogni volta che viene ricevuto un valore via Bluetooth.\nFirma richiesta: ${signature}";

  static String m169(device) => "Script salvato per ${device}.";

  static String m170(seconds) => "${seconds} s fa";

  static String m171(appName) =>
      "Seleziona la destinazione dove${appName} è in esecuzione";

  static String m172(protocol) => "Prova ${protocol} e ripeti";

  static String m173(result) => "Ultimo test: ${result}";

  static String m174(seconds) => "Nuovo codice tra ${seconds}s";

  static String m175(value) => "${value} rpm";

  static String m176(value) => "${value} bpm";

  static String m177(value) => "${value} W";

  static String m178(client) => "${client} connesso";

  static String m179(app) => "Trainer associato direttamente in ${app}?";

  static String m180(names) => "con ${names}";

  static String m181(value) => "Imposta velocità al ${value}%";

  static String m182(deviceId) => "Impostazioni applicate da ${deviceId} ...";

  static String m183(trainerName, appName, disconnectLabel) =>
      "BikeControl si collegherà ora al tuo Smart Trainer e prenderà il controllo del cambio virtuale. Qualsiasi cambio avverrà direttamente in BikeControl, e non più tramite la tua ${appName}. In ${appName} ti collegherai quindi al trainer virtuale di BikeControl, anziché direttamente a ${trainerName}.\n\nPer tornare al comportamento predefinito, clicca sul pulsante «${disconnectLabel}» e ricollega ${appName} direttamente al tuo ${trainerName}.";

  static String m184(trainerName) => "Connessione a ${trainerName}";

  static String m185(store) =>
      "Grazie per usare BikeControl! Valuta BikeControl sull\'${store} — è davvero d\'aiuto.";

  static String m186(email) =>
      "${email} ha già un account BikeControl, quindi non può essere aggiunto a questa chat. Per usare quell\'account, accedi da Pro → Account. Questa conversazione non verrà trasferita, quindi invia di nuovo il tuo messaggio da lì. Oppure inserisci un\'altra email.";

  static String m187(infoIcon) =>
      "Per aiutarti a risolvere il problema, questa chat allega informazioni diagnostiche. Puoi controllarle con ${infoIcon} prima di inviare.";

  static String m188(label) => "Allegato: ${label}";

  static String m189(version, count) =>
      "Versione: ${version} • Mappature: ${count}";

  static String m190(version) => "Versione: ${version}";

  static String m191(appName) =>
      "Avvia ${appName} su un altro dispositivo e controllalo a distanza da questo.";

  static String m192(appName) =>
      "Avvia ${appName} su un altro dispositivo e controllalo a distanza da questo, ad esempio con MyWhoosh \"Link\".";

  static String m193(appName) =>
      "Avvia ${appName} su un altro dispositivo e controllalo a distanza da questo, ad esempio tramite una connessione OpenBikeControl.";

  static String m194(app) => "Azione ${app}";

  static String m195(button, app) =>
      "Non è stato possibile eseguire ${button}: ${app} non lo supporta";

  static String m196(trainerApp) => "${trainerApp} non lo supporta ancora";

  static String m197(button, app) =>
      "Non è stato possibile eseguire ${button}: ${app} non è connesso";

  static String m198(watts) => "Obiettivo ERG: ${watts} W";

  static String m199(trainerName) =>
      "${trainerName} non pubblicizza il servizio FTMS, quindi il cambio virtuale potrebbe non funzionare. Usa il pulsante \"Invia feedback\" qui sotto per segnalare questo trainer.";

  static String m200(gear) => "Cambio ridotto al rapporto ${gear}";

  static String m201(gear) => "Cambio aumentato al rapporto ${gear}";

  static String m202(watts) => "Passato in modalità ERG @ ${watts} W";

  static String m203(trainer, transport) =>
      "${trainer} si sta ancora connettendo via ${transport}. Attendi un momento, poi riprova.";

  static String m204(transport) =>
      "Stesso rullo via ${transport} — connettersi passa a questo percorso";

  static String m205(days) => "Prova di ${days} giorni disponibile";

  static String m206(trialDaysRemaining) =>
      "${trialDaysRemaining}giorni rimanenti";

  static String m207(dailyCommandLimit) =>
      "Prova scaduta. Comandi limitati a${dailyCommandLimit} al giorno.";

  static String m208(trialDaysRemaining) =>
      "Periodo di prova attivo -${trialDaysRemaining} giorni rimanenti";

  static String m209(dailyCommandLimit) =>
      "Durante il periodo di prova hai ${dailyCommandLimit} comandi al giorno. Al termine il limite giornaliero si riduce: esegui l\'upgrade per avere comandi illimitati.";

  static String m210(device) => "Impossibile connettersi a ${device}: timeout";

  static String m211(device) => "${device} è ora sbloccato";

  static String m212(date) => "Sbloccato fino a circa ${date}";

  static String m213(controller, app) => "Usa ${controller} con ${app}";

  static String m214(count) => "Usa ${count}";

  static String m215(version) => "Versione${version}";

  static String m216(trainerApp) =>
      "Il cambio virtuale è una funzione Pro, ma puoi provare tutte le impostazioni in BikeControl. Connetterlo in ${trainerApp} è limitato a 20 min al giorno, così puoi vedere come funziona.";

  static String m217(appName) =>
      "In attesa di connessione. Scegli KICKR BIKE PRO in${appName} menu di associazione del controller.";

  static String m218(appName) =>
      "Il metodo Locale esiste solo su macOS, Windows e Android. Su un iPhone o iPad i pulsanti non raggiungono affatto ${appName}, ma BikeControl può comunque fare da ponte con il tuo rullo, quindi il cambio virtuale continua a funzionare.";

  static String m219(appName) =>
      "${appName} non accetta controller esterni, quindi i pulsanti la raggiungono solo con il metodo Locale, che richiede BikeControl in esecuzione sullo stesso dispositivo di ${appName}.";

  static String m220(appName) =>
      "BikeControl è disponibile anche su iOS, Android, Windows e macOS. Per un supporto completo di ${appName}, scarica BikeControl su quel dispositivo.";

  static String m221(email) =>
      "Abbiamo inviato un codice di 6 cifre a ${email}";

  static String m222(volts) => "Batteria del comando: ${volts} V";

  static String m223(fileName) => "Allenamento ${fileName}";

  static String m224(version) =>
      "Il tuo Zwift Ride utilizza il firmware ${version}, che può impedirne il funzionamento con app di terze parti come questa. Contattaci e ti aiuteremo a risolvere.";

  static String m225(version) =>
      "Ciao! Il mio Zwift Ride ha il firmware ${version} e credo che abbia smesso di funzionare con altre app. Potete aiutarmi?";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "a11yAttachFile": MessageLookupByLibrary.simpleMessage("Allega un file"),
    "a11yBack": MessageLookupByLibrary.simpleMessage("Indietro"),
    "a11yDecrease": MessageLookupByLibrary.simpleMessage("Diminuisci"),
    "a11yDismiss": MessageLookupByLibrary.simpleMessage("Ignora"),
    "a11yDragOverlay": MessageLookupByLibrary.simpleMessage("Sposta overlay"),
    "a11yEditButtonMapping": m0,
    "a11yHelp": MessageLookupByLibrary.simpleMessage("Aiuto"),
    "a11yIncrease": MessageLookupByLibrary.simpleMessage("Aumenta"),
    "a11yMoreOptions": MessageLookupByLibrary.simpleMessage("Altre opzioni"),
    "a11yOpenWebsite": MessageLookupByLibrary.simpleMessage("Apri sito web"),
    "a11yRefresh": MessageLookupByLibrary.simpleMessage("Aggiorna"),
    "a11yRemoveAttachment": MessageLookupByLibrary.simpleMessage(
      "Rimuovi allegato",
    ),
    "a11ySendMessage": MessageLookupByLibrary.simpleMessage("Invia messaggio"),
    "a11yShowDetails": MessageLookupByLibrary.simpleMessage("Mostra dettagli"),
    "a11yTabHasErrors": m1,
    "a11yTabHasNewPosts": m2,
    "accessibilityDescription": MessageLookupByLibrary.simpleMessage(
      "BikeControl necessita dell\'autorizzazione di accessibilità per controllare le tue app di allenamento.",
    ),
    "accessibilityDisclaimer": MessageLookupByLibrary.simpleMessage(
      "BikeControl accederà al tuo schermo solo per eseguire i gesti da te configurati. Non accederà ad altre funzioni di accessibilità o a informazioni personali.",
    ),
    "accessibilityReasonControl": MessageLookupByLibrary.simpleMessage(
      "• Per consentirti di controllare app come MyWhoosh, TrainingPeaks e altre utilizzando i tuoi dispositivi Zwift",
    ),
    "accessibilityReasonTouch": MessageLookupByLibrary.simpleMessage(
      "• Per simulare i gesti touch sullo schermo per controllare le app di allenamento",
    ),
    "accessibilityReasonWindow": MessageLookupByLibrary.simpleMessage(
      "• Per rilevare quale finestra dell\'app di allenamento è attualmente attiva",
    ),
    "accessibilityServiceExplanation": MessageLookupByLibrary.simpleMessage(
      "Per funzionare correttamente, BikeControl deve utilizzare l\'API AccessibilityService di Android.",
    ),
    "accessibilityServiceNotRunning": MessageLookupByLibrary.simpleMessage(
      "Il servizio di accessibilità non è in esecuzione. Seguire le istruzioni su",
    ),
    "accessibilityServicePermissionRequired":
        MessageLookupByLibrary.simpleMessage(
          "Autorizzazione al servizio di accessibilità richiesta",
        ),
    "accessibilityUsageGestures": MessageLookupByLibrary.simpleMessage(
      "• Quando premi i pulsanti sui tuoi dispositivi Zwift Click, Zwift Ride o Zwift Play, BikeControl simula i gesti touch in posizioni specifiche dello schermo",
    ),
    "accessibilityUsageMonitor": MessageLookupByLibrary.simpleMessage(
      "• L\'applicazione monitora quale finestra dell\'app di allenamento è attiva per garantire che i gesti vengano inviati all\'app corretta",
    ),
    "accessibilityUsageNoData": MessageLookupByLibrary.simpleMessage(
      "• Nessun dato personale viene raccolto o consultato tramite questo servizio",
    ),
    "accessories": MessageLookupByLibrary.simpleMessage("Accessori"),
    "accessoryActions": MessageLookupByLibrary.simpleMessage(
      "Azioni accessori",
    ),
    "accessoryNoControllerYet": MessageLookupByLibrary.simpleMessage(
      "Collega un controller per assegnare queste azioni ai suoi pulsanti.",
    ),
    "accessorySetUpOnController": m3,
    "account": MessageLookupByLibrary.simpleMessage("Account"),
    "actAsBluetoothKeyboard": MessageLookupByLibrary.simpleMessage(
      "Funziona come tastiera Bluetooth",
    ),
    "action": MessageLookupByLibrary.simpleMessage("Azione"),
    "actionBack": MessageLookupByLibrary.simpleMessage("Indietro"),
    "actionCalibratePhoneSteering": MessageLookupByLibrary.simpleMessage(
      "Calibra lo sterzo",
    ),
    "actionCameraAngle": MessageLookupByLibrary.simpleMessage(
      "Cambia angolo telecamera",
    ),
    "actionCategoryOther": MessageLookupByLibrary.simpleMessage("Altro"),
    "actionCategoryShifting": MessageLookupByLibrary.simpleMessage("Cambio"),
    "actionCategorySteering": MessageLookupByLibrary.simpleMessage("Sterzo"),
    "actionChangeMode": MessageLookupByLibrary.simpleMessage("Cambia modalità"),
    "actionChangeRoute": MessageLookupByLibrary.simpleMessage(
      "Cambia percorso",
    ),
    "actionDecreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Riduci resistenza",
    ),
    "actionDown": MessageLookupByLibrary.simpleMessage("Giù"),
    "actionEmote": MessageLookupByLibrary.simpleMessage("Emote"),
    "actionFrontShift": MessageLookupByLibrary.simpleMessage("Cambio corona"),
    "actionGearSet": MessageLookupByLibrary.simpleMessage("Imposta marcia"),
    "actionHeadwindHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Modalità FC Headwind",
    ),
    "actionHeadwindSpeed": MessageLookupByLibrary.simpleMessage(
      "Velocità Headwind",
    ),
    "actionHeadwindSpeedCyclicDec": MessageLookupByLibrary.simpleMessage(
      "Riduzione ciclica velocità Headwind",
    ),
    "actionHeadwindSpeedCyclicInc": MessageLookupByLibrary.simpleMessage(
      "Aumento ciclico velocità Headwind",
    ),
    "actionHeadwindSpeedDec": MessageLookupByLibrary.simpleMessage(
      "Riduci velocità Headwind",
    ),
    "actionHeadwindSpeedInc": MessageLookupByLibrary.simpleMessage(
      "Aumenta velocità Headwind",
    ),
    "actionHome": MessageLookupByLibrary.simpleMessage("Home"),
    "actionInclineAutoMode": MessageLookupByLibrary.simpleMessage(
      "Pendenza automatica (segui il percorso)",
    ),
    "actionInclineDecrease": MessageLookupByLibrary.simpleMessage(
      "Riduci pendenza",
    ),
    "actionInclineIncrease": MessageLookupByLibrary.simpleMessage(
      "Aumenta pendenza",
    ),
    "actionInclineZero": MessageLookupByLibrary.simpleMessage(
      "Pendenza in piano (0%)",
    ),
    "actionIncreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Aumenta resistenza",
    ),
    "actionJoinRider": MessageLookupByLibrary.simpleMessage(
      "Unisciti a un ciclista",
    ),
    "actionKudos": MessageLookupByLibrary.simpleMessage("Kudos"),
    "actionLap": MessageLookupByLibrary.simpleMessage("Giro"),
    "actionMapToggle": MessageLookupByLibrary.simpleMessage(
      "Mostra/nascondi mappa",
    ),
    "actionMenu": MessageLookupByLibrary.simpleMessage("Menu"),
    "actionNavigateLeft": MessageLookupByLibrary.simpleMessage(
      "Naviga a sinistra",
    ),
    "actionNavigateRight": MessageLookupByLibrary.simpleMessage(
      "Naviga a destra",
    ),
    "actionOpenActionBar": MessageLookupByLibrary.simpleMessage(
      "Apri barra azioni",
    ),
    "actionPause": MessageLookupByLibrary.simpleMessage("Pausa/Riprendi"),
    "actionPreviousInterval": MessageLookupByLibrary.simpleMessage(
      "Intervallo precedente",
    ),
    "actionPushToTalk": MessageLookupByLibrary.simpleMessage(
      "Premi per parlare",
    ),
    "actionResume": MessageLookupByLibrary.simpleMessage("Riprendi"),
    "actionRideOnBomb": MessageLookupByLibrary.simpleMessage("Bomba Ride On"),
    "actionScreenRecording": MessageLookupByLibrary.simpleMessage(
      "Registra schermo",
    ),
    "actionSelect": MessageLookupByLibrary.simpleMessage("Seleziona"),
    "actionShiftDown": MessageLookupByLibrary.simpleMessage("Cambio giù"),
    "actionShiftUp": MessageLookupByLibrary.simpleMessage("Cambio su"),
    "actionSkipInterval": MessageLookupByLibrary.simpleMessage(
      "Salta intervallo",
    ),
    "actionSpectateRider": MessageLookupByLibrary.simpleMessage(
      "Osserva ciclista",
    ),
    "actionSteerLeft": MessageLookupByLibrary.simpleMessage(
      "Sterza a sinistra",
    ),
    "actionSteerRight": MessageLookupByLibrary.simpleMessage("Sterza a destra"),
    "actionTakeBreak": MessageLookupByLibrary.simpleMessage("Fai una pausa"),
    "actionToggleUi": MessageLookupByLibrary.simpleMessage(
      "Mostra/nascondi interfaccia",
    ),
    "actionTrainerIntensityDown": MessageLookupByLibrary.simpleMessage(
      "Rullo: riduci intensità",
    ),
    "actionTrainerIntensityUp": MessageLookupByLibrary.simpleMessage(
      "Rullo: aumenta intensità",
    ),
    "actionTrainerSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Rullo: cambia ERG/SIM",
    ),
    "actionTuck": MessageLookupByLibrary.simpleMessage("Posizione aero"),
    "actionUp": MessageLookupByLibrary.simpleMessage("Su"),
    "actionUsePowerUp": MessageLookupByLibrary.simpleMessage("Usa power-up"),
    "actionUturn": MessageLookupByLibrary.simpleMessage("Inversione a U"),
    "actionWorkoutPauseResume": MessageLookupByLibrary.simpleMessage(
      "Allenamento: pausa/riprendi",
    ),
    "active": MessageLookupByLibrary.simpleMessage("Attiva"),
    "activity": MessageLookupByLibrary.simpleMessage("Attività"),
    "additionalTriggerAssignment": MessageLookupByLibrary.simpleMessage(
      "Assegnazione di trigger aggiuntiva",
    ),
    "adjustControllerButtons": MessageLookupByLibrary.simpleMessage(
      "Regola i pulsanti del controller",
    ),
    "afterDate": m4,
    "allow": MessageLookupByLibrary.simpleMessage("Consenti"),
    "allowAccessibilityService": MessageLookupByLibrary.simpleMessage(
      "Consenti servizio di accessibilità",
    ),
    "allowBluetoothConnections": MessageLookupByLibrary.simpleMessage(
      "Consenti connessioni Bluetooth",
    ),
    "allowBluetoothScan": MessageLookupByLibrary.simpleMessage(
      "Consenti scansione Bluetooth",
    ),
    "allowLocationForBluetooth": MessageLookupByLibrary.simpleMessage(
      "Consentire in modo che la scansione Bluetooth funzioni",
    ),
    "allowPersistentNotification": MessageLookupByLibrary.simpleMessage(
      "Consenti notifiche",
    ),
    "allowsRunningInBackground": MessageLookupByLibrary.simpleMessage(
      "Consente a BikeControl di continuare a funzionare in background",
    ),
    "alreadyBoughtTheApp": MessageLookupByLibrary.simpleMessage(
      "Hai già acquistato l\'app? Non devi più pagare per BikeControl. A causa di problemi tecnici, non è possibile determinare se l\'app è già stata acquistata.\n\nInserisci il tuo ID di acquisto sul Play Store (ad esempio GPA.3356-1337-1338-1339) per sbloccare la versione completa. Se non riesci a trovarlo, contattami direttamente.",
    ),
    "alreadyBoughtTheAppPreviously": MessageLookupByLibrary.simpleMessage(
      "Hai già acquistato l\'app in precedenza?",
    ),
    "androidAccessibilityHint": MessageLookupByLibrary.simpleMessage(
      "Affinché funzioni correttamente, anche quando BikeControl è in background, abilita l\'autorizzazione \"Accessibilità\" per BikeControl. Puoi farlo abilitando il metodo di connessione locale.",
    ),
    "androidSystemAction": MessageLookupByLibrary.simpleMessage(
      "Azione del sistema Android",
    ),
    "anotherTriggerIsAlreadyAssignedForThisButton": m5,
    "appIdActions": m6,
    "applyNow": MessageLookupByLibrary.simpleMessage("Candidati ora"),
    "asAFinalStepYoullChooseHowToConnectTo": m7,
    "attachDocument": MessageLookupByLibrary.simpleMessage("Scegli un file"),
    "attachImage": MessageLookupByLibrary.simpleMessage("Scegli un\'immagine"),
    "attachmentMimeUnsupported": MessageLookupByLibrary.simpleMessage(
      "Tipo di file non supportato",
    ),
    "attachmentOnlyMessageBody": MessageLookupByLibrary.simpleMessage(
      "(screenshot)",
    ),
    "attachmentTooLarge": MessageLookupByLibrary.simpleMessage(
      "L\'allegato supera 10 MB",
    ),
    "basicMode": MessageLookupByLibrary.simpleMessage("Base"),
    "battery": MessageLookupByLibrary.simpleMessage("Batteria"),
    "batterySaverTitle": MessageLookupByLibrary.simpleMessage(
      "Risparmio batteria",
    ),
    "beforeDate": m8,
    "bikeWeight": MessageLookupByLibrary.simpleMessage("Peso bici"),
    "billingPortalErrorBody": MessageLookupByLibrary.simpleMessage(
      "Impossibile aprire il portale di fatturazione. Riprova.",
    ),
    "billingPortalErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Errore del portale di fatturazione",
    ),
    "blogTab": MessageLookupByLibrary.simpleMessage("Blog"),
    "bluetoothAdvertiseAccess": MessageLookupByLibrary.simpleMessage(
      "Accesso pubblicitario Bluetooth",
    ),
    "bluetoothKeyboardExplanation": MessageLookupByLibrary.simpleMessage(
      "Questo ti permetterà di usare il tuo telefono come tastiera Bluetooth per controllare le app compatibili. Una volta associato, potrai usare i pulsanti del controller della tua bici per inviare input dalla tastiera all\'app.",
    ),
    "bluetoothPermissionRequired": MessageLookupByLibrary.simpleMessage(
      "Consenti il Bluetooth per BikeControl",
    ),
    "bluetoothTurnedOn": MessageLookupByLibrary.simpleMessage(
      "Bluetooth attivato",
    ),
    "bridgeMinutesRemainingToday": m9,
    "bridgeTrialTimeOverBody": MessageLookupByLibrary.simpleMessage(
      "Hai usato i 20 minuti di oggi di cambio virtuale gestito da BikeControl. È una funzione Pro: l\'acquisto di Base non la estende. Senza Pro, lascia che sia la tua app di allenamento a cambiare: associa il rullo direttamente nell\'app e BikeControl invia i tuoi pulsanti del cambio.",
    ),
    "bridgeTrialTimeOverTitle": MessageLookupByLibrary.simpleMessage(
      "Tempo di prova del Bridge esaurito",
    ),
    "broadcastIntent": MessageLookupByLibrary.simpleMessage(
      "Invia intent personalizzato",
    ),
    "broadcastIntentDesc": MessageLookupByLibrary.simpleMessage(
      "Per app di automazione come MacroDroid o Tasker",
    ),
    "broadcastIntentExplanation": m10,
    "browserNotSupported": MessageLookupByLibrary.simpleMessage(
      "Questo browser non supporta il Web Bluetooth e la piattaforma non è supportata :(",
    ),
    "button": MessageLookupByLibrary.simpleMessage("pulsante."),
    "buttonMapping": MessageLookupByLibrary.simpleMessage(
      "Mappatura dei pulsanti",
    ),
    "buyFullVersion": MessageLookupByLibrary.simpleMessage(
      "Acquista la versione completa",
    ),
    "bySigningInYouAgreeToOur": m11,
    "cadenceFilter": MessageLookupByLibrary.simpleMessage("Filtro cadenza"),
    "cadenceFilterDesc": MessageLookupByLibrary.simpleMessage(
      "Sopprime i picchi del sensore che causano scatti di resistenza",
    ),
    "cadenceLabel": MessageLookupByLibrary.simpleMessage("CADENZA"),
    "calibrate": MessageLookupByLibrary.simpleMessage("Calibra"),
    "calibratingMagnetometerHint": MessageLookupByLibrary.simpleMessage(
      "Calibrazione del magnetometro in corso. Fissa il telefono/tablet sul manubrio e tienilo fermo per un secondo.",
    ),
    "calibratingSensorsHint": MessageLookupByLibrary.simpleMessage(
      "Calibrazione dei sensori in corso. Fissa il telefono/tablet sul manubrio e tienilo fermo per un secondo.",
    ),
    "calibrationComplete": MessageLookupByLibrary.simpleMessage("Completata"),
    "calibrationInProgress": MessageLookupByLibrary.simpleMessage("In corso"),
    "cancel": MessageLookupByLibrary.simpleMessage("Cancella"),
    "cannotWriteFolder": MessageLookupByLibrary.simpleMessage(
      "Non posso scrivere in questa cartella. Concedi il permesso di scrittura e riprova.",
    ),
    "chainAppTitle": MessageLookupByLibrary.simpleMessage("App di allenamento"),
    "chainBannerFix": MessageLookupByLibrary.simpleMessage("Risolvi"),
    "chainBannerShow": MessageLookupByLibrary.simpleMessage("Mostra"),
    "chainBrokenSubtitle": MessageLookupByLibrary.simpleMessage(
      "I tuoi pulsanti non faranno nulla finché non si riconnette.",
    ),
    "chainBrokenTitle": m12,
    "chainCloseAndQuit": MessageLookupByLibrary.simpleMessage(
      "Chiudi le connessioni ed esci dall’app",
    ),
    "chainControllerTitle": MessageLookupByLibrary.simpleMessage("Controller"),
    "chainEdit": MessageLookupByLibrary.simpleMessage("Modifica"),
    "chainForgotten": m13,
    "chainMoreOptions": MessageLookupByLibrary.simpleMessage("Altre opzioni"),
    "chainOfflineEditNotice": MessageLookupByLibrary.simpleMessage(
      "Non connesso: puoi comunque cambiare cosa fanno i suoi pulsanti.",
    ),
    "chainOptional": MessageLookupByLibrary.simpleMessage("Facoltativo"),
    "chainPendingSubtitleAppDropped": m14,
    "chainPendingSubtitleController": m15,
    "chainPendingSubtitleMultiple": m16,
    "chainPendingSubtitleSingle": m17,
    "chainReadySubtitle": m18,
    "chainReadySubtitleNoApp": MessageLookupByLibrary.simpleMessage(
      "Tutto ciò che serve a BikeControl è configurato.",
    ),
    "chainReadyTitle": MessageLookupByLibrary.simpleMessage(
      "Pronto a pedalare",
    ),
    "chainSetUp": MessageLookupByLibrary.simpleMessage("Configura"),
    "chainShowMeHow": MessageLookupByLibrary.simpleMessage("Mostrami come"),
    "chainSomethingNotWorking": MessageLookupByLibrary.simpleMessage(
      "Qualcosa non funziona?",
    ),
    "chainStatusAppDisconnected": m19,
    "chainStatusBridged": MessageLookupByLibrary.simpleMessage(
      "Collegato tramite bridge",
    ),
    "chainStatusConnecting": MessageLookupByLibrary.simpleMessage(
      "Connessione…",
    ),
    "chainStatusHandledByApp": m20,
    "chainStatusLostConnection": MessageLookupByLibrary.simpleMessage(
      "Connessione persa",
    ),
    "chainStatusNotSetUp": MessageLookupByLibrary.simpleMessage(
      "Non configurato",
    ),
    "chainStatusOutOfRange": MessageLookupByLibrary.simpleMessage(
      "Fuori portata",
    ),
    "chainStatusReceivingCommands": MessageLookupByLibrary.simpleMessage(
      "Riceve i comandi",
    ),
    "chainStatusWaitingForApp": m21,
    "chainStatusWaitingForPickup": m22,
    "chainStepAppConnected": m23,
    "chainStepAppConnectedHint": MessageLookupByLibrary.simpleMessage(
      "Apri l’app e scegli BikeControl nella sua schermata di associazione.",
    ),
    "chainStepAppConnectedPending": m24,
    "chainStepAppConnectionMethod": MessageLookupByLibrary.simpleMessage(
      "Metodo di connessione attivato",
    ),
    "chainStepAppConnectionMethodHint": MessageLookupByLibrary.simpleMessage(
      "Scegli come BikeControl raggiunge la tua app.",
    ),
    "chainStepAppConnectionMethodPending": MessageLookupByLibrary.simpleMessage(
      "Attiva un metodo di connessione",
    ),
    "chainStepAppControllerHint": m25,
    "chainStepAppControllerPending": m26,
    "chainStepAppLocalNetwork": MessageLookupByLibrary.simpleMessage(
      "Rete locale consentita",
    ),
    "chainStepAppLocalNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Senza di esso BikeControl non è visibile sulla tua rete e nulla di ciò che invia lascia questo dispositivo.",
    ),
    "chainStepAppLocalNetworkPending": MessageLookupByLibrary.simpleMessage(
      "Consenti l\'accesso alla rete locale",
    ),
    "chainStepAppSelected": MessageLookupByLibrary.simpleMessage(
      "App di allenamento scelta",
    ),
    "chainStepAppSelectedHint": MessageLookupByLibrary.simpleMessage(
      "Scegli l’app con cui pedali.",
    ),
    "chainStepAppSelectedPending": MessageLookupByLibrary.simpleMessage(
      "Scegli la tua app di allenamento",
    ),
    "chainStepBluetoothReady": MessageLookupByLibrary.simpleMessage(
      "Il Bluetooth è attivo",
    ),
    "chainStepBluetoothReadyHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl ha bisogno del Bluetooth per trovare il tuo controller e mantenere la connessione.",
    ),
    "chainStepBluetoothReadyPending": MessageLookupByLibrary.simpleMessage(
      "Attiva il Bluetooth",
    ),
    "chainStepButtonsMapped": MessageLookupByLibrary.simpleMessage(
      "Pulsanti configurati",
    ),
    "chainStepButtonsMappedHint": MessageLookupByLibrary.simpleMessage(
      "Assegna un’azione ad almeno un pulsante.",
    ),
    "chainStepButtonsMappedPending": MessageLookupByLibrary.simpleMessage(
      "Configura i tuoi pulsanti",
    ),
    "chainStepClickV2KeepAwake": MessageLookupByLibrary.simpleMessage(
      "Accendi il lato sinistro per tenere accese le luci",
    ),
    "chainStepClickV2KeepAwakeHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl impedisce già al lato destro di spegnersi. Le sue luci però si spengono comunque da sole: con il lato sinistro acceso nelle vicinanze restano accese. Basta che sia a portata, non collegato.",
    ),
    "chainStepClickV2Setup": MessageLookupByLibrary.simpleMessage(
      "Scegli come sbloccarlo",
    ),
    "chainStepClickV2SetupHint": MessageLookupByLibrary.simpleMessage(
      "Zwift vincola il Click V2 alla propria app. Scegli come BikeControl aggira il problema e si collegherà subito.",
    ),
    "chainStepControllerPaired": MessageLookupByLibrary.simpleMessage(
      "Associato via Bluetooth",
    ),
    "chainStepControllerPairedHint": MessageLookupByLibrary.simpleMessage(
      "Prima svegliolo premendo un pulsante.",
    ),
    "chainStepControllerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Trova il tuo controller",
    ),
    "chainStepInRange": MessageLookupByLibrary.simpleMessage("In portata"),
    "chainStepInRangeHint": MessageLookupByLibrary.simpleMessage(
      "Premi un pulsante qualsiasi per svegliarlo e chiudi ogni altra app che potrebbe tenerlo occupato.",
    ),
    "chainStepInRangePending": MessageLookupByLibrary.simpleMessage(
      "Riportalo in portata",
    ),
    "chainStepLocalControl": MessageLookupByLibrary.simpleMessage(
      "Aggiungi azioni da tastiera e mouse",
    ),
    "chainStepLocalControlAction": MessageLookupByLibrary.simpleMessage(
      "Attiva il controllo locale",
    ),
    "chainStepLocalControlDone": MessageLookupByLibrary.simpleMessage(
      "Le azioni da tastiera e mouse sono attive",
    ),
    "chainStepLocalControlHint": m27,
    "chainStepNetworkAddressAction": MessageLookupByLibrary.simpleMessage(
      "Esegui il controllo di rete",
    ),
    "chainStepNetworkAddressHint": m28,
    "chainStepNetworkAddressPending": MessageLookupByLibrary.simpleMessage(
      "La tua rete sembra insolita",
    ),
    "chainStepOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Attiva l\'Overlay",
    ),
    "chainStepOverlayDecline": MessageLookupByLibrary.simpleMessage("Non ora"),
    "chainStepOverlayDone": MessageLookupByLibrary.simpleMessage(
      "L\'Overlay marce è attivo",
    ),
    "chainStepOverlayHint": m29,
    "chainStepOverlayPending": m30,
    "chainStepOverlayPendingNoApp": MessageLookupByLibrary.simpleMessage(
      "La tua app di allenamento continuerà a mostrare la propria marcia",
    ),
    "chainStepSramSetup": MessageLookupByLibrary.simpleMessage(
      "Controllo configurato",
    ),
    "chainStepSramSetupHint": MessageLookupByLibrary.simpleMessage(
      "Il cambio gestisce ancora le marce da solo: affidale a BikeControl così le leve inviano pressioni.",
    ),
    "chainStepTrainerBridged": m31,
    "chainStepTrainerBridgedHint": m32,
    "chainStepTrainerBridgedHint2": m33,
    "chainStepTrainerBridgedPending": m34,
    "chainStepTrainerPaired": MessageLookupByLibrary.simpleMessage(
      "Rullo collegato",
    ),
    "chainStepTrainerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Collega il tuo rullo",
    ),
    "chainStepUnlocked": MessageLookupByLibrary.simpleMessage("Sbloccato"),
    "chainStepUnlockedHint": MessageLookupByLibrary.simpleMessage(
      "Zwift vincola il Click V2 alla propria app: apri Zwift una volta e continuerà a funzionare per 24 ore.",
    ),
    "chainStepUnlockedHintRideV2": MessageLookupByLibrary.simpleMessage(
      "Zwift blocca lo Zwift Ride V2 sulla propria app: sbloccalo in Zwift e continuerà a funzionare per circa 24 ore.",
    ),
    "chainStepUnlockedLikelyUntil": m35,
    "chainStepUnlockedPending": MessageLookupByLibrary.simpleMessage(
      "Sbloccalo con Zwift",
    ),
    "chainStepUnlockedUntil": m36,
    "chainStepsLeftTitle": m37,
    "chainTrainerTitle": MessageLookupByLibrary.simpleMessage("Rullo smart"),
    "chainTrialBridgeMeter": MessageLookupByLibrary.simpleMessage(
      "Cambio virtuale oggi",
    ),
    "chainTrialBridgeMeterSuffix": MessageLookupByLibrary.simpleMessage("min"),
    "chainTrialCommandsLimited": m38,
    "chainTrialCommandsMeter": MessageLookupByLibrary.simpleMessage(
      "Comandi oggi",
    ),
    "chainTrialDaysLeft": m39,
    "chainTrialDaysMeter": MessageLookupByLibrary.simpleMessage(
      "Giorni di prova",
    ),
    "chainTrialExpiredTitle": MessageLookupByLibrary.simpleMessage(
      "Prova scaduta",
    ),
    "chainTrialRestoreRow": MessageLookupByLibrary.simpleMessage(
      "Già acquistato? Ripristina gli acquisti",
    ),
    "chainTrialTitle": MessageLookupByLibrary.simpleMessage("Prova"),
    "chainUndo": MessageLookupByLibrary.simpleMessage("Annulla"),
    "chainUpgrade": MessageLookupByLibrary.simpleMessage(
      "Passa alla versione completa",
    ),
    "changelog": MessageLookupByLibrary.simpleMessage(
      "Registro delle modifiche",
    ),
    "characteristicUuid": MessageLookupByLibrary.simpleMessage(
      "UUID della caratteristica",
    ),
    "characteristicUuidRequired": MessageLookupByLibrary.simpleMessage(
      "L\'UUID della caratteristica è obbligatorio.",
    ),
    "checkMyWhooshConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Controlla la schermata di connessione in MyWhoosh per vedere se è connesso.",
    ),
    "checkPurchasingOptions": MessageLookupByLibrary.simpleMessage(
      "Controlla le opzioni di acquisto",
    ),
    "checkYourInbox": MessageLookupByLibrary.simpleMessage(
      "Controlla la tua casella di posta",
    ),
    "checkoutErrorBody": MessageLookupByLibrary.simpleMessage(
      "Impossibile avviare il pagamento. Riprova.",
    ),
    "checkoutErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Errore nel pagamento",
    ),
    "chooseAnotherScreenshot": MessageLookupByLibrary.simpleMessage(
      "Scegli un altro screenshot",
    ),
    "chooseBikeControlInConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Selezionare BikeControl nella schermata di connessione.",
    ),
    "clear": MessageLookupByLibrary.simpleMessage("Cancella"),
    "clickAButtonOnYourController": MessageLookupByLibrary.simpleMessage(
      "Fai clic su un pulsante del controller per modificarne l\'azione oppure tocca l\'icona di modifica.",
    ),
    "clickV2EventInfo": MessageLookupByLibrary.simpleMessage(
      "Il tuo Click V2 potrebbe non inviare più eventi tramite i pulsanti. Verifica toccando alcuni pulsanti e verifica se sono visibili in BikeControl.",
    ),
    "clickV2Instructions": MessageLookupByLibrary.simpleMessage(
      "Per far funzionare al meglio il tuo Zwift Click V2, dovresti collegarlo all\'app Zwift prima di ogni sessione di allenamento. In caso contrario, il Click V2 smetterà di funzionare dopo un minuto. \n\n1. Apri l\'app Zwift (non il Companion!)\n2. Accedi (non richiesto un abbonamento attivo) e apri la schermata di connessione del dispositivo \n3. Collega il tuo trainer, quindi collega lo Zwift Click V2, verifica che i comandi del controller funzionino \n4. Chiudi nuovamente l\'app Zwift e riconnettiti a BikeControl",
    ),
    "clickV2Onboarding_alternativesLink": MessageLookupByLibrary.simpleMessage(
      "Giustamente infastidito? Guarda i controller che funzionano e basta",
    ),
    "clickV2Onboarding_cardSubtitle": MessageLookupByLibrary.simpleMessage(
      "Trovato nelle vicinanze · configurazione necessaria",
    ),
    "clickV2Onboarding_cardTitle": MessageLookupByLibrary.simpleMessage(
      "Configuriamo il tuo Zwift Click V2",
    ),
    "clickV2Onboarding_connectFailed": MessageLookupByLibrary.simpleMessage(
      "Impossibile collegare il tuo Zwift Click V2. Toccalo per riprovare.",
    ),
    "clickV2Onboarding_decisionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Funzionano entrambe. Scegli il compromesso che preferisci — potrai cambiarlo più avanti nelle impostazioni del controller.",
    ),
    "clickV2Onboarding_decisionTitle": MessageLookupByLibrary.simpleMessage(
      "Quale preferisci?",
    ),
    "clickV2Onboarding_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift vincola il Click V2 alla propria app. BikeControl aggira il problema in due modi: scegli quello che preferisci.",
    ),
    "clickV2Onboarding_rightOnlyCon1": MessageLookupByLibrary.simpleMessage(
      "Solo il controller destro invia i comandi",
    ),
    "clickV2Onboarding_rightOnlyCta": MessageLookupByLibrary.simpleMessage(
      "Usa il lato destro",
    ),
    "clickV2Onboarding_rightOnlyPro1": MessageLookupByLibrary.simpleMessage(
      "Nessuno sblocco con Zwift, mai",
    ),
    "clickV2Onboarding_rightOnlyPro2": MessageLookupByLibrary.simpleMessage(
      "Nessun riavvio, nessuna interruzione durante l\'uscita",
    ),
    "clickV2Onboarding_rightOnlyRecap": MessageLookupByLibrary.simpleMessage(
      "Niente Zwift · solo il controller destro",
    ),
    "clickV2Onboarding_rightOnlyTitle": MessageLookupByLibrary.simpleMessage(
      "Usa solo il lato destro",
    ),
    "clickV2Onboarding_setUpAgain": MessageLookupByLibrary.simpleMessage(
      "Configura di nuovo",
    ),
    "clickV2Onboarding_swipeHint": MessageLookupByLibrary.simpleMessage(
      "Scorri per vedere l\'altra possibilità",
    ),
    "clickV2Onboarding_title": MessageLookupByLibrary.simpleMessage(
      "Configurazione dello Zwift Click V2",
    ),
    "clickV2Onboarding_whyLink": MessageLookupByLibrary.simpleMessage(
      "Perché serve tutto questo?",
    ),
    "clickV2Onboarding_zwiftCon1": MessageLookupByLibrary.simpleMessage(
      "Va sbloccato con l\'app Zwift ogni 24 ore",
    ),
    "clickV2Onboarding_zwiftCon2": MessageLookupByLibrary.simpleMessage(
      "Lo sblocco può essere capriccioso",
    ),
    "clickV2Onboarding_zwiftCta": MessageLookupByLibrary.simpleMessage(
      "Sblocca con Zwift",
    ),
    "clickV2Onboarding_zwiftPro1": MessageLookupByLibrary.simpleMessage(
      "Funzionano entrambi i controller",
    ),
    "clickV2Onboarding_zwiftPro2": MessageLookupByLibrary.simpleMessage(
      "Nessuna interruzione durante l\'allenamento",
    ),
    "clickV2Onboarding_zwiftRecap": MessageLookupByLibrary.simpleMessage(
      "Entrambi i controller · sblocco ogni 24 ore",
    ),
    "clickV2Onboarding_zwiftTitle": MessageLookupByLibrary.simpleMessage(
      "Sblocca con Zwift",
    ),
    "clickV2_keepAwakeNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "Questo controller resta acceso da solo, ma le sue luci si spengono senza il lato sinistro. Accendi il lato sinistro per tenerle accese: basta che sia nelle vicinanze, BikeControl non deve collegarsi a esso.",
    ),
    "close": MessageLookupByLibrary.simpleMessage("Chiudi"),
    "closeToNeutral": MessageLookupByLibrary.simpleMessage("vicino al neutro"),
    "commandsRemainingToday": m40,
    "configCopySuffix": m41,
    "configuration": MessageLookupByLibrary.simpleMessage("Configurazione"),
    "configureButtonMapping": MessageLookupByLibrary.simpleMessage(
      "Configura mappatura dei pulsanti",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("Connetti"),
    "connectControllerToPreview": MessageLookupByLibrary.simpleMessage(
      "Collega un dispositivo controller per visualizzare in anteprima e personalizzare la mappa dei tasti.",
    ),
    "connectControllers": MessageLookupByLibrary.simpleMessage(
      "Connetti i controller",
    ),
    "connectDirectlyOverNetwork": MessageLookupByLibrary.simpleMessage(
      "Connettiti direttamente tramite la rete",
    ),
    "connectModeActive": m42,
    "connectModeLabel": MessageLookupByLibrary.simpleMessage(
      "MODALITÀ CONNESSIONE",
    ),
    "connectToTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Connettiti all\'app di allenamento",
    ),
    "connectUsingBluetooth": MessageLookupByLibrary.simpleMessage(
      "Connettiti tramite Bluetooth",
    ),
    "connectUsingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Connettiti tramite MyWhoosh \"Link\"",
    ),
    "connected": MessageLookupByLibrary.simpleMessage("Connesso"),
    "connectedControllers": MessageLookupByLibrary.simpleMessage(
      "Controller connessi",
    ),
    "connectedTo": m43,
    "connectingInMode": m44,
    "connectingToDevice": m45,
    "connection": MessageLookupByLibrary.simpleMessage("Connessione"),
    "connectionBluetooth": MessageLookupByLibrary.simpleMessage("Bluetooth"),
    "connectionFailed": m46,
    "connectionGaveUpAfterAttempts": m47,
    "connectionSettings": MessageLookupByLibrary.simpleMessage(
      "Impostazioni connessione",
    ),
    "connectionSucceeded": m48,
    "connectionWifi": MessageLookupByLibrary.simpleMessage("Wi-Fi"),
    "continueAction": MessageLookupByLibrary.simpleMessage("Continua"),
    "controlAppUsingModes": m49,
    "controlProtocolAuto": MessageLookupByLibrary.simpleMessage(
      "Auto (consigliato)",
    ),
    "controlProtocolFec": MessageLookupByLibrary.simpleMessage("FE-C"),
    "controlProtocolFtms": MessageLookupByLibrary.simpleMessage("FTMS"),
    "controlProtocolHint": MessageLookupByLibrary.simpleMessage(
      "Come BikeControl comunica con questo rullo. Auto è la scelta giusta, a meno che un test non dica il contrario.",
    ),
    "controlProtocolIgnored": MessageLookupByLibrary.simpleMessage(
      "Il tuo rullo non conferma i comandi del cambio sul protocollo che hai scelto. BikeControl passerebbe a un altro, ma la tua scelta manuale viene mantenuta.",
    ),
    "controlProtocolIgnoredNoFallback": MessageLookupByLibrary.simpleMessage(
      "Il tuo rullo non conferma i comandi del cambio e non offre altri protocolli di ripiego.",
    ),
    "controlProtocolLabel": MessageLookupByLibrary.simpleMessage(
      "Protocollo di controllo",
    ),
    "controlProtocolUseAuto": MessageLookupByLibrary.simpleMessage(
      "Passa ad Auto",
    ),
    "controlProtocolZwift": MessageLookupByLibrary.simpleMessage(
      "Protocollo Zwift",
    ),
    "controllerConnectedClickButton": MessageLookupByLibrary.simpleMessage(
      "Ottimo! Il tuo controller è connesso. Clicca su un pulsante del controller per continuare.",
    ),
    "controllerSettings": MessageLookupByLibrary.simpleMessage(
      "Impostazioni del controller",
    ),
    "controllers": MessageLookupByLibrary.simpleMessage("Controller"),
    "controllersDisconnectedInactivity": m50,
    "couldNotLaunchAssistant": MessageLookupByLibrary.simpleMessage(
      "Impossibile avviare l\'assistente",
    ),
    "couldNotPerformButtonnamesplitbyuppercaseNoKeymapSet": m51,
    "couldNotRevokeDevice": m52,
    "couldNotSendTheCodePleaseTryAgain": MessageLookupByLibrary.simpleMessage(
      "Non siamo riusciti a inviare il codice. Riprova.",
    ),
    "create": MessageLookupByLibrary.simpleMessage("Crea"),
    "createNewKeymap": MessageLookupByLibrary.simpleMessage(
      "Crea una nuova mappa dei tasti",
    ),
    "createNewProfileByDuplicating": m53,
    "createdNewCustomProfile": m54,
    "currentBadge": MessageLookupByLibrary.simpleMessage("ATTUALE"),
    "currentDeviceIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "Il dispositivo corrente non è registrato",
    ),
    "currentPlan": MessageLookupByLibrary.simpleMessage("Piano attuale"),
    "customLabel": MessageLookupByLibrary.simpleMessage("Personalizzata"),
    "customModeAction": m55,
    "customRatios": MessageLookupByLibrary.simpleMessage(
      "Rapporti personalizzati",
    ),
    "customizeControllerButtons": m56,
    "customizeKeymapHint": MessageLookupByLibrary.simpleMessage(
      "Personalizza la mappa dei tasti, se riscontri problemi (ad esempio, output della tastiera errato o posizionamenti del tocco non allineati)",
    ),
    "dailyCommandLimitReachedNotification": MessageLookupByLibrary.simpleMessage(
      "Limite giornaliero di comandi raggiunto per oggi. Esegui l\'upgrade per sbloccare la versione base o la versione Pro con comandi illimitati.",
    ),
    "dailyLimitReached": m57,
    "decreaseSpeed": MessageLookupByLibrary.simpleMessage(
      "Diminuisci velocità",
    ),
    "decreaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Diminuisci velocità ciclicamente",
    ),
    "defaultName": MessageLookupByLibrary.simpleMessage("Predefinita"),
    "delete": MessageLookupByLibrary.simpleMessage("Cancella"),
    "deleteProfile": MessageLookupByLibrary.simpleMessage("Elimina profilo"),
    "deleteProfileConfirmation": m58,
    "deleteScriptBody": m59,
    "deleteScriptTitle": MessageLookupByLibrary.simpleMessage(
      "Eliminare lo script?",
    ),
    "deletingEllipsis": MessageLookupByLibrary.simpleMessage("Eliminazione…"),
    "deny": MessageLookupByLibrary.simpleMessage("Nega"),
    "deviceButton": m60,
    "deviceIsRestarting": m61,
    "deviceLimitReached": m62,
    "deviceSettings": MessageLookupByLibrary.simpleMessage(
      "Impostazioni dispositivo",
    ),
    "deviceSideLeft": m63,
    "deviceSideRight": m64,
    "devicesActive": m65,
    "diagAppPlatform": MessageLookupByLibrary.simpleMessage("Piattaforma app"),
    "diagAppVersion": MessageLookupByLibrary.simpleMessage("Versione app"),
    "diagBluetoothName": MessageLookupByLibrary.simpleMessage("Nome Bluetooth"),
    "diagControlMode": MessageLookupByLibrary.simpleMessage(
      "Modalità di controllo",
    ),
    "diagFirmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "diagFtmsMachineFeatures": MessageLookupByLibrary.simpleMessage(
      "Funzioni macchina FTMS",
    ),
    "diagFtmsTargetSettings": MessageLookupByLibrary.simpleMessage(
      "Impostazioni target FTMS",
    ),
    "diagGearRatios": MessageLookupByLibrary.simpleMessage(
      "Rapporti del cambio",
    ),
    "diagGradeSmoothing": MessageLookupByLibrary.simpleMessage(
      "Smussamento pendenza",
    ),
    "diagManufacturer": MessageLookupByLibrary.simpleMessage("Produttore"),
    "diagSupportsVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Supporta Virtual Shifting",
    ),
    "diagTrainerApp": MessageLookupByLibrary.simpleMessage(
      "App di allenamento",
    ),
    "diagVirtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Modalità Virtual Shifting",
    ),
    "diagnosticDataSubtitle": MessageLookupByLibrary.simpleMessage(
      "Sola lettura — raccolti automaticamente",
    ),
    "diagnosticDataTitle": MessageLookupByLibrary.simpleMessage(
      "Dati di diagnostica inviati",
    ),
    "diagnosticsScanning": MessageLookupByLibrary.simpleMessage(
      "analisi in corso…",
    ),
    "diagnosticsTitle": MessageLookupByLibrary.simpleMessage("Diagnostica"),
    "disabledLabel": MessageLookupByLibrary.simpleMessage("Disattivato"),
    "disconnectAndForget": MessageLookupByLibrary.simpleMessage(
      "Disconnettiti e dimentica",
    ),
    "disconnectAndForgetForThisSession": MessageLookupByLibrary.simpleMessage(
      "Disconnettersi",
    ),
    "disconnectDevices": MessageLookupByLibrary.simpleMessage(
      "Dispositivi disconnessi",
    ),
    "disconnected": MessageLookupByLibrary.simpleMessage("Disconnesso"),
    "disconnectedFrom": m66,
    "disconnectingAllDevices": MessageLookupByLibrary.simpleMessage(
      "Disconnessione di tutti i dispositivi",
    ),
    "donateByBuyingFromPlayStore": MessageLookupByLibrary.simpleMessage(
      "acquistando l\'app dal Play Store",
    ),
    "donateViaCreditCard": MessageLookupByLibrary.simpleMessage(
      "tramite carta di credito, Google Pay, Apple Pay e altri",
    ),
    "donateViaPaypal": MessageLookupByLibrary.simpleMessage("tramite PayPal"),
    "done": MessageLookupByLibrary.simpleMessage("Fatto"),
    "dontWantToSignInWriteAMail": MessageLookupByLibrary.simpleMessage(
      "Non vuoi accedere? Scrivi una mail",
    ),
    "download": MessageLookupByLibrary.simpleMessage("Download"),
    "downloadLatestSettings": MessageLookupByLibrary.simpleMessage(
      "Scarica le ultime impostazioni",
    ),
    "dragToReposition": MessageLookupByLibrary.simpleMessage(
      "Trascina per riposizionare",
    ),
    "duplicate": MessageLookupByLibrary.simpleMessage("Duplica"),
    "easier": MessageLookupByLibrary.simpleMessage("Più agile"),
    "easierThanNeutral": m67,
    "editingTrigger": m68,
    "emailAddress": MessageLookupByLibrary.simpleMessage("Indirizzo e-mail"),
    "enable": MessageLookupByLibrary.simpleMessage("Attiva"),
    "enableAutoRotation": MessageLookupByLibrary.simpleMessage(
      "Abilita la rotazione automatica sul tuo dispositivo per assicurarti che l\'app funzioni correttamente.",
    ),
    "enableBluetooth": MessageLookupByLibrary.simpleMessage(
      "Abilita Bluetooth",
    ),
    "enableItInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Per prima cosa abilitalo nelle impostazioni di connessione.",
        ),
    "enableKeyboardAccessMessage": MessageLookupByLibrary.simpleMessage(
      "Abilita l\'accesso tramite tastiera nella schermata seguente per BikeControl. Se BikeControl non è presente, aggiungilo manualmente.",
    ),
    "enableKeyboardMouseControl": m69,
    "enableLocalConnectionMethodDescription": MessageLookupByLibrary.simpleMessage(
      "Questa azione usa il metodo di connessione Locale, non ancora attivo. Attivalo per usare l\'azione.",
    ),
    "enableLocalConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Abilitare prima il metodo di connessione locale.",
    ),
    "enableLocalConnectionMethodTitle": MessageLookupByLibrary.simpleMessage(
      "Attivare il metodo di connessione Locale?",
    ),
    "enableMediaKeyDetection": MessageLookupByLibrary.simpleMessage(
      "Abilita i telecomandi multimediali Bluetooth",
    ),
    "enableMywhooshLinkInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Per prima cosa, abilita MyWhoosh Link nelle impostazioni di connessione.",
        ),
    "enableNotificationsAndroid": MessageLookupByLibrary.simpleMessage(
      "Attiva le notifiche di BikeControl nelle impostazioni di Android",
    ),
    "enableNotificationsApple": MessageLookupByLibrary.simpleMessage(
      "Attiva le notifiche di BikeControl in Impostazioni → Notifiche → BikeControl",
    ),
    "enablePairingProcess": MessageLookupByLibrary.simpleMessage(
      "Funziona come un mouse Bluetooth",
    ),
    "enablePermissions": MessageLookupByLibrary.simpleMessage(
      "Abilita autorizzazioni",
    ),
    "enableSteeringWithPhone": MessageLookupByLibrary.simpleMessage(
      "Abilita lo sterzo con i sensori del tuo telefono",
    ),
    "enableVibrationFeedback": MessageLookupByLibrary.simpleMessage(
      "Abilita il feedback delle vibrazioni durante il cambio marcia",
    ),
    "enableZwiftControllerBluetooth": MessageLookupByLibrary.simpleMessage(
      "Abilita il controller Zwift (Bluetooth)",
    ),
    "enableZwiftControllerNetwork": MessageLookupByLibrary.simpleMessage(
      "Abilita Zwift Controller (rete)",
    ),
    "enabledLabel": MessageLookupByLibrary.simpleMessage("Attivato"),
    "ergMode": MessageLookupByLibrary.simpleMessage("ERG"),
    "errorStartingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Errore durante l\'avvio del server MyWhoosh Link. Assicurati che l\'app \"MyWhoosh Link\" non sia già in esecuzione su questo dispositivo.",
    ),
    "errorStartingOpenBikeControlBluetoothServer":
        MessageLookupByLibrary.simpleMessage(
          "Errore durante l\'avvio del server Bluetooth OpenBikeControl.",
        ),
    "errorStartingOpenBikeControlServer": MessageLookupByLibrary.simpleMessage(
      "Errore durante l\'avvio del server OpenBikeControl.",
    ),
    "exportAction": MessageLookupByLibrary.simpleMessage("Esporta"),
    "failedToImportProfile": MessageLookupByLibrary.simpleMessage(
      "Impossibile importare il profilo. Formato non valido.",
    ),
    "failedToOpenChat": MessageLookupByLibrary.simpleMessage(
      "Impossibile aprire la chat di supporto",
    ),
    "failedToSendMessage": MessageLookupByLibrary.simpleMessage(
      "Invio del messaggio non riuscito",
    ),
    "failedToUpdate": m70,
    "faqCrossStoreA": MessageLookupByLibrary.simpleMessage(
      "L\'acquisto una tantum appartiene allo store su cui l\'hai fatto (App Store, Google Play, Mac App Store, Microsoft Store) e non si può spostare su un altro — riacquistare è l\'unico modo per sbloccare la versione di un altro store. Pro è diverso: è legato al tuo account BikeControl e non a uno store, quindi accedere con quell\'account lo sblocca anche su altre piattaforme.",
    ),
    "faqCrossStoreQ": MessageLookupByLibrary.simpleMessage(
      "Ho acquistato su uno store — posso usare BikeControl su un altro?",
    ),
    "faqGrandfatherA": MessageLookupByLibrary.simpleMessage(
      "Tutto ciò che includeva l\'acquisto una tantum lo mantieni per sempre: comandi illimitati, mapping dei pulsanti di base, connessione dei tuoi controller. Il cambio virtuale (collegare il tuo Smart Trainer a BikeControl) è sempre stato parte di Pro, anche per gli acquisti passati, quindi non è incluso automaticamente.",
    ),
    "faqGrandfatherQ": MessageLookupByLibrary.simpleMessage(
      "Ho comprato l\'app prima che esistesse l\'abbonamento. Cosa mantengo?",
    ),
    "faqOneTimeA": MessageLookupByLibrary.simpleMessage(
      "L\'acquisto una tantum sblocca la versione base di BikeControl: connessione dei tuoi controller, mapping dei pulsanti di base (un\'azione per pulsante) e comandi illimitati al giorno nella tua app di allenamento. Non è mai stato un abbonamento e non scade.",
    ),
    "faqOneTimeQ": MessageLookupByLibrary.simpleMessage(
      "Ho pagato l\'app una sola volta: cosa includeva?",
    ),
    "faqProA": MessageLookupByLibrary.simpleMessage(
      "Pro include il cambio virtuale, il mapping avanzato dei pulsanti (3 azioni per pulsante), l\'uso multipiattaforma e le altre funzioni premium: generano lavoro e costi server continui, perché protocolli e integrazioni delle app di allenamento cambiano di continuo e richiedono manutenzione costante. Il solo prezzo una tantum non poteva sostenere tutto questo.",
    ),
    "faqProQ": MessageLookupByLibrary.simpleMessage(
      "Perché ora c\'è un abbonamento Pro?",
    ),
    "faqRefundA": MessageLookupByLibrary.simpleMessage(
      "I rimborsi sono gestiti dallo store presso cui hai acquistato (App Store, Google Play, Microsoft Store) secondo le loro condizioni. Se qualcosa non funziona, contatta prima il supporto: la maggior parte dei problemi si può risolvere, e preferisco risolvere il tuo piuttosto che perderti.",
    ),
    "faqRefundQ": MessageLookupByLibrary.simpleMessage(
      "Posso ottenere un rimborso?",
    ),
    "faqRestoreA": MessageLookupByLibrary.simpleMessage(
      "Ripristina gli acquisti controlla solo l\'account store connesso in questo momento su questo dispositivo — deve essere esattamente l\'account (Apple ID, account Google, account Microsoft) con cui hai acquistato, e un acquisto una tantum si ripristina solo sullo store su cui è stato fatto, mai su uno diverso. Su Windows fuori dal Microsoft Store, l\'acquisto passa da Stripe invece che dallo store, quindi lì non c\'è nulla che Ripristina gli acquisti possa trovare — accedi invece con il tuo account BikeControl. Ancora bloccato? Contatta il supporto da questa pagina indicando l\'email dell\'acquisto.",
    ),
    "faqRestoreQ": MessageLookupByLibrary.simpleMessage(
      "Ripristina gli acquisti non recupera il mio acquisto",
    ),
    "faqStillTrialA": MessageLookupByLibrary.simpleMessage(
      "Pro richiede due cose: essere connesso con lo stesso account BikeControl con cui ti sei abbonato, e che questo dispositivo sia registrato in Gestisci abbonamento → Dispositivi registrati (ogni piattaforma ha il proprio limite di dispositivi). L\'acquisto una tantum della versione base, invece, richiede solo lo stesso account store con cui hai acquistato — usa Ripristina gli acquisti nella schermata di pagamento. Acquistato su Windows fuori dal Microsoft Store? In quel caso passa da Stripe, non dallo store — accedi invece con lo stesso account BikeControl con cui hai pagato: Ripristina gli acquisti lì non lo troverà.",
    ),
    "faqStillTrialQ": MessageLookupByLibrary.simpleMessage(
      "Ho pagato, ma l\'app mostra ancora Prova o Base",
    ),
    "faqTrialA": MessageLookupByLibrary.simpleMessage(
      "È la prova di Pro: senza abbonamento hai 20 minuti di cambio virtuale nella tua app di allenamento al giorno, si azzera ogni giorno, non a ogni uscita. Serve a verificare che il cambio virtuale funzioni davvero con il tuo rullo e la tua app di allenamento prima di pagare. Con Pro non c\'è limite.",
    ),
    "faqTrialQ": MessageLookupByLibrary.simpleMessage(
      "Perché il cambio virtuale è limitato a 20 minuti?",
    ),
    "feedbackAccountTied": MessageLookupByLibrary.simpleMessage(
      "Il feedback è collegato al tuo account BikeControl così possiamo seguire i problemi specifici del trainer.",
    ),
    "feedbackAlsoRateLink": MessageLookupByLibrary.simpleMessage(
      "Ti piace l\'app? Puoi anche valutarla",
    ),
    "feedbackComposerAnonymousNote": MessageLookupByLibrary.simpleMessage(
      "Inviato in modo anonimo — nessun account necessario.",
    ),
    "feedbackComposerComplaintHint": MessageLookupByLibrary.simpleMessage(
      "Cosa non ha funzionato? Più dettagli dai, meglio è.",
    ),
    "feedbackComposerSend": MessageLookupByLibrary.simpleMessage("Invia"),
    "feedbackComposerSuggestionHint": MessageLookupByLibrary.simpleMessage(
      "Cosa potrebbe migliorare BikeControl per te?",
    ),
    "feedbackEmailCodeHint": MessageLookupByLibrary.simpleMessage(
      "Inserisci il codice a 6 cifre ricevuto via email",
    ),
    "feedbackEmailLinkButton": MessageLookupByLibrary.simpleMessage(
      "Aggiungi email",
    ),
    "feedbackEmailLinkPrompt": MessageLookupByLibrary.simpleMessage(
      "Vuoi aggiornamenti su cosa succede al tuo feedback? Aggiungi la tua email.",
    ),
    "feedbackEmailLinked": MessageLookupByLibrary.simpleMessage(
      "Email aggiunta — riceverai una risposta in merito.",
    ),
    "feedbackEmailVerifyButton": MessageLookupByLibrary.simpleMessage(
      "Verifica",
    ),
    "feedbackGetHelpButton": MessageLookupByLibrary.simpleMessage(
      "Ottieni aiuto",
    ),
    "feedbackNegativeBody": MessageLookupByLibrary.simpleMessage(
      "La maggior parte dei problemi ha una soluzione rapida — guide per la tua configurazione esatta, problemi noti e supporto, tutto in un unico posto.",
    ),
    "feedbackNegativeTitle": MessageLookupByLibrary.simpleMessage(
      "Ci dispiace — risolviamolo insieme.",
    ),
    "feedbackPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Descrivi come funziona il tuo trainer con BikeControl…",
    ),
    "feedbackPositiveTitle": MessageLookupByLibrary.simpleMessage(
      "Fantastico!",
    ),
    "feedbackPromptNotNow": MessageLookupByLibrary.simpleMessage("Non ora"),
    "feedbackPromptTitle": MessageLookupByLibrary.simpleMessage(
      "Come sta andando BikeControl per te?",
    ),
    "feedbackQuestion": MessageLookupByLibrary.simpleMessage("Funziona?"),
    "feedbackRateButton": MessageLookupByLibrary.simpleMessage(
      "Valuta BikeControl",
    ),
    "feedbackRetryButton": MessageLookupByLibrary.simpleMessage("Riprova"),
    "feedbackSendFailed": MessageLookupByLibrary.simpleMessage(
      "Impossibile inviare. Il tuo testo viene conservato — riprova.",
    ),
    "feedbackSkipButton": MessageLookupByLibrary.simpleMessage("Salta"),
    "feedbackSubmitFailed": MessageLookupByLibrary.simpleMessage(
      "Impossibile inviare il feedback",
    ),
    "feedbackSuggestButton": MessageLookupByLibrary.simpleMessage(
      "Invia un suggerimento",
    ),
    "feedbackThanksBody": MessageLookupByLibrary.simpleMessage(
      "Il tuo feedback arriva direttamente allo sviluppatore.",
    ),
    "feedbackThanksTitle": MessageLookupByLibrary.simpleMessage("Grazie!"),
    "firmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "firmwareUpdateAvailable": m71,
    "firmwareUpdateRequired": m72,
    "fixedTargetPowerMode": MessageLookupByLibrary.simpleMessage(
      "Modalità potenza target fissa",
    ),
    "forceCloseToUpdate": MessageLookupByLibrary.simpleMessage(
      "Forza la chiusura dell\'app per utilizzare la nuova versione",
    ),
    "forget": MessageLookupByLibrary.simpleMessage("Dimentica"),
    "frontShiftChainringCount": MessageLookupByLibrary.simpleMessage(
      "2 corone",
    ),
    "frontShiftEnableDesc": MessageLookupByLibrary.simpleMessage(
      "Aggiunge una seconda corona (trasmissione 2×). Premi entrambe le leve insieme per cambiare corona, come su SRAM AXS.",
    ),
    "frontShiftEnableLabel": MessageLookupByLibrary.simpleMessage(
      "Deragliatore anteriore virtuale",
    ),
    "frontShiftFactorLabel": MessageLookupByLibrary.simpleMessage("CORONE"),
    "frontShiftLargeRingLabel": MessageLookupByLibrary.simpleMessage(
      "Corona grande (denti)",
    ),
    "frontShiftRangeLabel": MessageLookupByLibrary.simpleMessage("INTERVALLO"),
    "frontShiftRingActive": m73,
    "frontShiftSmallRingLabel": MessageLookupByLibrary.simpleMessage(
      "Corona piccola (denti)",
    ),
    "full": MessageLookupByLibrary.simpleMessage("Base"),
    "fullVersion": MessageLookupByLibrary.simpleMessage("Base"),
    "fullVersionDescription": MessageLookupByLibrary.simpleMessage(
      "La versione base include: \n- Comandi illimitati al giorno \n- Accesso a tutti i futuri aggiornamenti \n- Nessun abbonamento! Un solo pagamento una tantum :)",
    ),
    "fullVersionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "La versione completa non è disponibile al momento.",
    ),
    "gearCount": MessageLookupByLibrary.simpleMessage("Numero di rapporti"),
    "gearCountDesc": MessageLookupByLibrary.simpleMessage(
      "Dimensione del cambio virtuale",
    ),
    "gearCountMismatch": m74,
    "gearNumber": m75,
    "gearOfMax": m76,
    "gearOfMaxWithRatio": m77,
    "gearSettings": MessageLookupByLibrary.simpleMessage(
      "Impostazioni rapporti",
    ),
    "gearsCount": m78,
    "getSupport": MessageLookupByLibrary.simpleMessage("Ottieni supporto"),
    "goPro": MessageLookupByLibrary.simpleMessage("Diventa Pro"),
    "goToLogin": MessageLookupByLibrary.simpleMessage("Vai all\'accesso"),
    "gotIt": MessageLookupByLibrary.simpleMessage("Fatto!"),
    "gradeSmoothing": MessageLookupByLibrary.simpleMessage(
      "Smussamento pendenza",
    ),
    "gradeSmoothingDesc": MessageLookupByLibrary.simpleMessage(
      "Media i cambi di pendenza improvvisi",
    ),
    "grant": MessageLookupByLibrary.simpleMessage("Concedi"),
    "granted": MessageLookupByLibrary.simpleMessage("Concesso"),
    "harder": MessageLookupByLibrary.simpleMessage("Più duro"),
    "harderThanNeutral": m79,
    "healthRideCardBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl ha rilevato un\'uscita con un rullo connesso. Attiva questa opzione per salvare automaticamente le tue uscite da ora in poi, inclusi potenza, frequenza cardiaca e calorie.",
    ),
    "healthRideCardDismiss": MessageLookupByLibrary.simpleMessage("Non ora"),
    "healthRideCardEnable": MessageLookupByLibrary.simpleMessage("Attiva"),
    "healthRideCardTitle": MessageLookupByLibrary.simpleMessage(
      "Salvare questa uscita su Apple Salute?",
    ),
    "healthRideChipLabel": MessageLookupByLibrary.simpleMessage(
      "Registrazione per Apple Salute",
    ),
    "healthRideDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "L\'accesso ad Apple Salute è disattivato",
    ),
    "healthRideDiscard": MessageLookupByLibrary.simpleMessage("Scarta"),
    "healthRideDiscardConfirmAction": MessageLookupByLibrary.simpleMessage(
      "Scarta uscita",
    ),
    "healthRideDiscardConfirmBody": MessageLookupByLibrary.simpleMessage(
      "La registrazione verrà eliminata e non verrà salvato nulla su Apple Salute.",
    ),
    "healthRideDiscardConfirmTitle": MessageLookupByLibrary.simpleMessage(
      "Scartare questa uscita?",
    ),
    "healthRideDuplicateHint": m80,
    "healthRideFailedTitle": MessageLookupByLibrary.simpleMessage(
      "Impossibile salvare l\'uscita su Apple Salute",
    ),
    "healthRideFinishNow": MessageLookupByLibrary.simpleMessage("Termina ora"),
    "healthRideOpenSettings": MessageLookupByLibrary.simpleMessage(
      "Apri le impostazioni di Salute",
    ),
    "healthRideSavedSubtitle": m81,
    "healthRideSavedTitle": MessageLookupByLibrary.simpleMessage(
      "Uscita salvata su Apple Salute",
    ),
    "healthRideToggleSubtitle": MessageLookupByLibrary.simpleMessage(
      "Registra automaticamente le uscite e salva potenza, cadenza, frequenza cardiaca e calorie su Salute.",
    ),
    "healthRideToggleTitle": MessageLookupByLibrary.simpleMessage(
      "Salva le uscite su Apple Salute",
    ),
    "heartLabel": MessageLookupByLibrary.simpleMessage("FC"),
    "helpAnswerAppNotReactingTitle": MessageLookupByLibrary.simpleMessage(
      "Controlla prima la connessione",
    ),
    "helpAnswerChecksIntro": MessageLookupByLibrary.simpleMessage(
      "Alcuni controlli rapidi, in ordine:",
    ),
    "helpAnswerControllerDisconnectingAction":
        MessageLookupByLibrary.simpleMessage("Perché si riavvia ogni minuto?"),
    "helpAnswerControllerDisconnectingBody": MessageLookupByLibrary.simpleMessage(
      "Le cause possibili sono diverse — controlla quale corrisponde:\n\nSi disconnette solo dopo un po\', non subito: è il risparmio energetico di BikeControl. Finché la tua app di allenamento è collegata non c\'è alcun timer — non disconnette mai il controller a metà sessione. Appena si disconnette, il tuo controller ha ancora circa 5 minuti prima che BikeControl lo disconnetta per risparmiare batteria; senza nessuna connessione a un\'app di allenamento, questo margine sale a circa 60 minuti. Qualsiasi pressione di un pulsante azzera il conto alla rovescia. In pratica, un controller che si disconnette a metà sessione significa quasi sempre che BikeControl ha smesso di vedere la tua app di allenamento — sistema prima quella connessione.\n\nUno Zwift Click V2 impostato su \"Sblocca con Zwift\": si riavvia volutamente circa una volta al minuto. Un lampeggio rapido e una riconnessione ogni minuto sono normali, non un guasto.\n\nUno Zwift Click V1 (il modello a pulsantiera singola) che si disconnette ogni pochi secondi: quasi sempre un contatto della pila a bottone poco saldo. Togli la CR2032, rimettila a posto e piega delicatamente verso l\'alto la linguetta di contatto. La percentuale di batteria mostrata è solo una stima approssimativa basata sul voltaggio, quindi un valore alto non esclude questo problema.",
    ),
    "helpAnswerGearBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl non può far mostrare alla tua app di allenamento il proprio cambio virtuale — quando è BikeControl a controllare il rullo, è l\'Overlay a mostrare la marcia al suo posto. Apri la pagina dei dettagli del tuo rullo → Overlay → \"Mostra l\'Overlay durante la sessione\": una Live Activity o la Dynamic Island su iOS (Picture-in-Picture facoltativo), una finestra mobile su Windows e Android.\n\nSe il cambio non viene proprio registrato, controlla l\'altra connessione: il collegamento di BikeControl al tuo rullo e quello al tuo controller sono separati. I dati possono arrivare dal rullo anche se nessuna app di allenamento è collegata a BikeControl come controller, e viceversa — \"il rullo funziona ma non riesco a cambiare marcia\" di solito significa che la tua app di allenamento non si è ancora collegata a BikeControl come controller.\n\nAncora bloccato? Alcune app di allenamento possono gestire il cambio virtuale da sole, senza passare da BikeControl — vale la pena confrontarle prima di continuare a cercare.",
    ),
    "helpAnswerGearFallbackAction": MessageLookupByLibrary.simpleMessage(
      "Confronta il cambio virtuale con e senza BikeControl",
    ),
    "helpAnswerGearOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Apri le impostazioni dell\'Overlay",
    ),
    "helpAnswerStillStuckContactSupport": MessageLookupByLibrary.simpleMessage(
      "Ancora problemi? Contatta l\'assistenza",
    ),
    "helpCenterChatLanguageHint": MessageLookupByLibrary.simpleMessage(
      "Puoi scrivere al supporto nella tua lingua.",
    ),
    "helpCenterClickV2Entry": MessageLookupByLibrary.simpleMessage(
      "Opzioni di configurazione dello Zwift Click V2",
    ),
    "helpCenterContact": MessageLookupByLibrary.simpleMessage(
      "Contatti e community",
    ),
    "helpCenterControllerDisconnectingEntry":
        MessageLookupByLibrary.simpleMessage(
          "Il mio controller si disconnette in continuazione",
        ),
    "helpCenterControllerNotFoundEntry": MessageLookupByLibrary.simpleMessage(
      "Il mio controller non viene trovato",
    ),
    "helpCenterGearOverlayEntry": MessageLookupByLibrary.simpleMessage(
      "Il cambio funziona, ma la marcia non cambia",
    ),
    "helpCenterGuides": MessageLookupByLibrary.simpleMessage(
      "Tutorial e video",
    ),
    "helpCenterKnownIssues": MessageLookupByLibrary.simpleMessage(
      "Problemi noti",
    ),
    "helpCenterNetworkEntry": MessageLookupByLibrary.simpleMessage(
      "Testa la tua connessione di rete",
    ),
    "helpCenterNoSetup": MessageLookupByLibrary.simpleMessage(
      "Non hai ancora configurato nessun controller: la procedura guidata è il punto di partenza migliore.",
    ),
    "helpCenterPricingFaq": MessageLookupByLibrary.simpleMessage(
      "Prezzi e account",
    ),
    "helpCenterPricingFaqSubtitle": MessageLookupByLibrary.simpleMessage(
      "Base, Pro, prove, ripristino acquisti",
    ),
    "helpCenterReportSubtitle": MessageLookupByLibrary.simpleMessage(
      "Chatta con il supporto · nessun account necessario",
    ),
    "helpCenterReportTitle": MessageLookupByLibrary.simpleMessage(
      "Dicci cosa non va",
    ),
    "helpCenterRunSetupGuide": MessageLookupByLibrary.simpleMessage(
      "Avvia la guida alla configurazione",
    ),
    "helpCenterTitle": MessageLookupByLibrary.simpleMessage(
      "Centro assistenza",
    ),
    "helpCenterYourSetup": MessageLookupByLibrary.simpleMessage(
      "La tua configurazione",
    ),
    "helpCenterYourSetupMicroLabel": MessageLookupByLibrary.simpleMessage(
      "Personalizzato",
    ),
    "helpCheckAppConnectedSub": MessageLookupByLibrary.simpleMessage(
      "La tua app di allenamento si collega a BikeControl separatamente dal trainer. La schermata principale mostra se è collegata; se non lo è, esegui il test di rete.",
    ),
    "helpCheckAppConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "La tua app di allenamento è collegata?",
    ),
    "helpCheckDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Un controller può essere collegato a una sola app alla volta. Chiudi ogni altra app collegata, o spegni il Bluetooth sul dispositivo che lo tiene.",
    ),
    "helpCheckFirmwareDi2Sub": MessageLookupByLibrary.simpleMessage(
      "Un firmware vecchio può renderlo invisibile. Aggiornalo con l\'app E-TUBE PROJECT di Shimano.",
    ),
    "helpCheckFirmwareMakerSub": MessageLookupByLibrary.simpleMessage(
      "Un firmware vecchio può rendere invisibile un controller. Cerca un aggiornamento nell\'app del produttore.",
    ),
    "helpCheckFirmwareSramSub": MessageLookupByLibrary.simpleMessage(
      "Un firmware vecchio può renderlo invisibile. Aggiornalo nell\'app SRAM AXS.",
    ),
    "helpCheckGearOverlaySub": MessageLookupByLibrary.simpleMessage(
      "Quando BikeControl controlla il trainer, la tua app continua a mostrare la sua marcia. L\'Overlay mostra invece la marcia di BikeControl.",
    ),
    "helpCheckGearOverlayTitle": MessageLookupByLibrary.simpleMessage(
      "I cambi arrivano, ma il numero di marcia non cambia?",
    ),
    "helpMeDecide": MessageLookupByLibrary.simpleMessage("Aiutami a scegliere"),
    "helpRequested": m82,
    "helpSelfTestNeedsTrainer": MessageLookupByLibrary.simpleMessage(
      "Collega prima il trainer in BikeControl: l\'autotest richiede una connessione attiva. Lo troverai poi nella pagina del trainer.",
    ),
    "hexInputHint": m83,
    "howBikeControlUsesPermission": MessageLookupByLibrary.simpleMessage(
      "In che modo BikeControl utilizza questa autorizzazione?",
    ),
    "ignore": MessageLookupByLibrary.simpleMessage("Ignora"),
    "ignoredDevices": MessageLookupByLibrary.simpleMessage(
      "Dispositivi ignorati",
    ),
    "importAction": MessageLookupByLibrary.simpleMessage("Importa"),
    "importProfile": MessageLookupByLibrary.simpleMessage("Importa profilo"),
    "inclineActions": MessageLookupByLibrary.simpleMessage("Pendenza"),
    "increaseSpeed": MessageLookupByLibrary.simpleMessage("Aumenta velocità"),
    "increaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Aumenta velocità ciclicamente",
    ),
    "instructionVideo": MessageLookupByLibrary.simpleMessage(
      "Video di istruzioni",
    ),
    "instructionVideos": MessageLookupByLibrary.simpleMessage(
      "Video di istruzioni",
    ),
    "instructions": MessageLookupByLibrary.simpleMessage("Istruzioni"),
    "instructionsQa": MessageLookupByLibrary.simpleMessage(
      "Domande e risposte",
    ),
    "intakeAccountPurchaseNotRestored": MessageLookupByLibrary.simpleMessage(
      "Non riesco a ripristinare l\'acquisto",
    ),
    "intakeAccountRefund": MessageLookupByLibrary.simpleMessage(
      "Richiesta di rimborso",
    ),
    "intakeAccountTrialExpiredAfterPurchase":
        MessageLookupByLibrary.simpleMessage(
          "La prova è scaduta anche se ho pagato",
        ),
    "intakeAccountWrongPlan": MessageLookupByLibrary.simpleMessage(
      "L\'app mostra il piano sbagliato",
    ),
    "intakeAppGearIndicator": MessageLookupByLibrary.simpleMessage(
      "Il numero di marcia resta fermo sullo schermo",
    ),
    "intakeAppNetworkBridgeFails": MessageLookupByLibrary.simpleMessage(
      "La connessione di rete resta su «In attesa»",
    ),
    "intakeAppNoPairing": MessageLookupByLibrary.simpleMessage(
      "Non riesco ad associare dall\'app",
    ),
    "intakeAppShiftsNotRecognized": MessageLookupByLibrary.simpleMessage(
      "BikeControl cambia, l\'app non reagisce",
    ),
    "intakeControllerButtonsPartial": MessageLookupByLibrary.simpleMessage(
      "Funzionano solo alcuni pulsanti",
    ),
    "intakeControllerDropouts": MessageLookupByLibrary.simpleMessage(
      "Si disconnette durante l\'allenamento",
    ),
    "intakeControllerGamepad": MessageLookupByLibrary.simpleMessage("Gamepad"),
    "intakeControllerGyroscope": MessageLookupByLibrary.simpleMessage(
      "Sterzo con il telefono (giroscopio)",
    ),
    "intakeControllerHidKeyboard": MessageLookupByLibrary.simpleMessage(
      "Tastiera / telecomando multimediale (HID)",
    ),
    "intakeControllerNoPairing": MessageLookupByLibrary.simpleMessage(
      "Non si associa",
    ),
    "intakeControllerNoResponse": MessageLookupByLibrary.simpleMessage(
      "Si associa, ma i pulsanti non fanno nulla",
    ),
    "intakeControllerOther": MessageLookupByLibrary.simpleMessage(
      "Altro / non in elenco",
    ),
    "intakeControllerPlayLeft": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (sinistro)",
    ),
    "intakeControllerPlayRight": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (destro)",
    ),
    "intakeControllerRideV2Lock": MessageLookupByLibrary.simpleMessage(
      "Blocco dello Zwift Ride V2",
    ),
    "intakeSelfHelpNetworkAction": MessageLookupByLibrary.simpleMessage(
      "Esegui il test di rete",
    ),
    "intakeSelfHelpNetworkBody": MessageLookupByLibrary.simpleMessage(
      "Il test di rete verifica passo dopo passo se la tua app di allenamento trova BikeControl su questa rete e ti dice cosa cambiare in caso contrario.",
    ),
    "intakeSelfHelpSelfTestAction": MessageLookupByLibrary.simpleMessage(
      "Esegui l\'autotest",
    ),
    "intakeSelfHelpSelfTestBody": MessageLookupByLibrary.simpleMessage(
      "Verifica se BikeControl può cambiare la resistenza del tuo trainer e ti dice cosa sistemare in caso contrario.",
    ),
    "intakeSelfHelpSelfTestTitle": MessageLookupByLibrary.simpleMessage(
      "Esegui l\'autotest della resistenza",
    ),
    "intakeSomethingElse": MessageLookupByLibrary.simpleMessage("Altro"),
    "intakeTrainerDropouts": MessageLookupByLibrary.simpleMessage(
      "Si interrompe durante l\'allenamento",
    ),
    "intakeTrainerGearShiftNotWorking": MessageLookupByLibrary.simpleMessage(
      "Il cambio marcia non funziona",
    ),
    "intakeTrainerNoData": MessageLookupByLibrary.simpleMessage(
      "Niente potenza / cadenza / frequenza cardiaca",
    ),
    "intakeTrainerNoPairing": MessageLookupByLibrary.simpleMessage(
      "Il trainer non si associa",
    ),
    "intakeTrainerNoResistanceChange": MessageLookupByLibrary.simpleMessage(
      "La resistenza non cambia quando cambio marcia",
    ),
    "intakeTrainerNotSupported": MessageLookupByLibrary.simpleMessage(
      "Trainer non rilevato / FTMS mancante",
    ),
    "intakeTrainerWrongResistance": MessageLookupByLibrary.simpleMessage(
      "La resistenza sembra sbagliata / casuale",
    ),
    "intentSuffixHint": MessageLookupByLibrary.simpleMessage("uno"),
    "jsonData": MessageLookupByLibrary.simpleMessage("Dati JSON"),
    "justNow": MessageLookupByLibrary.simpleMessage("Proprio adesso"),
    "keyboardAccess": MessageLookupByLibrary.simpleMessage(
      "Accesso tramite tastiera",
    ),
    "keyboardShortcuts": MessageLookupByLibrary.simpleMessage(
      "Scorciatoie da tastiera",
    ),
    "keyboardShortcutsSimulatorHint": MessageLookupByLibrary.simpleMessage(
      "Assegna scorciatoie da tastiera ai pulsanti del simulatore",
    ),
    "kickrClimb": MessageLookupByLibrary.simpleMessage("KICKR Climb"),
    "kickrHeadwind": MessageLookupByLibrary.simpleMessage("KICKR Headwind"),
    "language": MessageLookupByLibrary.simpleMessage("Lingua"),
    "languageSystemDefault": MessageLookupByLibrary.simpleMessage(
      "Predefinito di sistema",
    ),
    "lastSeen": MessageLookupByLibrary.simpleMessage("Ultimo accesso:"),
    "lastSynced": MessageLookupByLibrary.simpleMessage(
      "Ultima sincronizzazione:",
    ),
    "latestVersion": m84,
    "launchShortcut": MessageLookupByLibrary.simpleMessage("Esegui Shortcut"),
    "launchShortcutDesc": MessageLookupByLibrary.simpleMessage(
      "Esegue uno shortcut macOS Shortcuts col suo nome esatto quando viene premuto questo pulsante.",
    ),
    "leave": MessageLookupByLibrary.simpleMessage("Esci"),
    "leaveAReview": MessageLookupByLibrary.simpleMessage(
      "Lascia una recensione",
    ),
    "letsAppConnectOverBluetooth": m85,
    "letsAppConnectOverNetwork": m86,
    "letsGetYouSetUp": MessageLookupByLibrary.simpleMessage(
      "Ti aiuteremo a prepararti!",
    ),
    "license": MessageLookupByLibrary.simpleMessage("Licenza"),
    "licenseStatus": MessageLookupByLibrary.simpleMessage(
      "Stato della licenza",
    ),
    "loadScreenshotForPlacement": MessageLookupByLibrary.simpleMessage(
      "Carica lo screenshot del gioco per il posizionamento",
    ),
    "localNetworkAccess": MessageLookupByLibrary.simpleMessage(
      "Accesso alla rete locale",
    ),
    "localNetworkAccessDeniedIos": MessageLookupByLibrary.simpleMessage(
      "Senza accesso alla rete locale, BikeControl non riesce a raggiungere la tua app di allenamento. Attivalo in Impostazioni → BikeControl → Rete locale.",
    ),
    "localNetworkAccessDeniedMacos": MessageLookupByLibrary.simpleMessage(
      "Senza accesso alla rete locale, BikeControl non riesce a raggiungere la tua app di allenamento. Attivalo in Impostazioni di sistema → Privacy e sicurezza → Rete locale.",
    ),
    "localRemoteSetting": MessageLookupByLibrary.simpleMessage(
      "Impostazione locale / remota",
    ),
    "logViewer": MessageLookupByLibrary.simpleMessage(
      "Visualizzatore di registri",
    ),
    "loggedInAsMail": m87,
    "loginRequiredCta": MessageLookupByLibrary.simpleMessage(
      "Accedi o crea un account per continuare.",
    ),
    "loginRequiredTitle": MessageLookupByLibrary.simpleMessage(
      "Accesso richiesto",
    ),
    "loginRequiredWindowsBody": MessageLookupByLibrary.simpleMessage(
      "Per un abbonamento su Windows devi aver effettuato l\'accesso. Così possiamo gestire il tuo abbonamento su tutti i dispositivi ed elaborare il pagamento in modo sicuro tramite Stripe.",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Esci"),
    "logs": MessageLookupByLibrary.simpleMessage("Registri"),
    "logsAreAlsoAt": MessageLookupByLibrary.simpleMessage(
      "I registri sono anche a",
    ),
    "logsFile": MessageLookupByLibrary.simpleMessage("File di log:"),
    "logsHaveBeenCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "I registri sono stati copiati negli appunti",
    ),
    "longPress": MessageLookupByLibrary.simpleMessage("pressione prolungata"),
    "longPressFallbackHint": MessageLookupByLibrary.simpleMessage(
      "Questo dispositivo usa la modalità toggle a pressione lunga: il primo clic invia tasto giù, il secondo lo rilascia.",
    ),
    "longPressMode": MessageLookupByLibrary.simpleMessage(
      "Modalità pressione prolungata (rispetto alla ripetizione)",
    ),
    "longTapExplanation": MessageLookupByLibrary.simpleMessage(
      "tocco 1: tasto giù \ntocco 2: tasto su",
    ),
    "lookingForSmartTrainers": MessageLookupByLibrary.simpleMessage(
      "Ricerca Smart Trainer…",
    ),
    "ltwooAnchorGearDescription": MessageLookupByLibrary.simpleMessage(
      "Dopo ogni cambiata, BikeControl riporta il deragliatore in posizione così la catena resta su un solo pignone. Il deragliatore si muoverà brevemente a ogni pressione.",
    ),
    "ltwooAnchorGearTitle": MessageLookupByLibrary.simpleMessage(
      "Mantieni il deragliatore in posizione",
    ),
    "ltwooHintCassetteEnds": MessageLookupByLibrary.simpleMessage(
      "Alle estremità della cassetta il deragliatore non invia alcun segnale: non può spostarsi oltre.",
    ),
    "ltwooHintCloseApp": MessageLookupByLibrary.simpleMessage(
      "Chiudi l\'app LTWOO durante la pedalata: il deragliatore accetta una sola connessione Bluetooth alla volta.",
    ),
    "ltwooPinLabel": MessageLookupByLibrary.simpleMessage(
      "PIN del dispositivo",
    ),
    "ltwooWrongPinAlert": MessageLookupByLibrary.simpleMessage(
      "Il deragliatore L-TWOO ha rifiutato il PIN. Controlla il PIN del dispositivo nelle preferenze di questo controller.",
    ),
    "mailSupportExplanation": MessageLookupByLibrary.simpleMessage(
      "Fornire supporto individuale via email è un impegno notevole per me. \n\nVi invito a utilizzare Reddit, Facebook o GitHub per domande e problemi, in modo che l\'intera comunità possa trarne beneficio.",
    ),
    "main": MessageLookupByLibrary.simpleMessage("Principale"),
    "manageAction": MessageLookupByLibrary.simpleMessage("Gestisci"),
    "manageIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "Gestisci dispositivi ignorati",
    ),
    "manageProfile": MessageLookupByLibrary.simpleMessage("Gestisci profilo"),
    "manageShiftingConfigs": MessageLookupByLibrary.simpleMessage(
      "Gestisci config cambio",
    ),
    "manageSubscription": MessageLookupByLibrary.simpleMessage(
      "Gestisci abbonamento",
    ),
    "manageYourDevices": MessageLookupByLibrary.simpleMessage(
      "Gestisci i tuoi dispositivi",
    ),
    "manualyControllingButton": m88,
    "mediaKeyDetectionTooltip": MessageLookupByLibrary.simpleMessage(
      "Abilita questa opzione per consentire a BikeControl di rilevare i telecomandi Bluetooth. \nPer fare ciò, BikeControl deve funzionare come lettore multimediale.",
    ),
    "messageComposerPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Scrivi un messaggio…",
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
      "Dispositivo MIUI rilevato",
    ),
    "miuiDisableBatteryOptimization": MessageLookupByLibrary.simpleMessage(
      "• Disattivare l\'ottimizzazione della batteria per BikeControl",
    ),
    "miuiEnableAutostart": MessageLookupByLibrary.simpleMessage(
      "• Abilita l\'avvio automatico per BikeControl",
    ),
    "miuiEnsureProperWorking": MessageLookupByLibrary.simpleMessage(
      "Per garantire il corretto funzionamento di BikeControl:",
    ),
    "miuiLockInRecentApps": MessageLookupByLibrary.simpleMessage(
      "• Blocca l\'app nelle app recenti",
    ),
    "miuiWarningDescription": MessageLookupByLibrary.simpleMessage(
      "Il tuo dispositivo utilizza MIUI, che è noto per disattivare in modo aggressivo i servizi in background e i servizi di accessibilità.",
    ),
    "moreInformation": MessageLookupByLibrary.simpleMessage(
      "Ulteriori informazioni",
    ),
    "mustChooseAllowOrDeny": MessageLookupByLibrary.simpleMessage(
      "Per continuare, devi scegliere se consentire o negare questa autorizzazione.",
    ),
    "myWhooshDirectConnectAction": MessageLookupByLibrary.simpleMessage(
      "Azione MyWhoosh \"Link\"",
    ),
    "myWhooshGearHintBody": MessageLookupByLibrary.simpleMessage(
      "Disattiva il cambio virtuale nelle impostazioni di MyWhoosh oppure nascondi l\'interfaccia delle marce in MyWhoosh. Altrimenti entrambe le app potrebbero provare a controllare la resistenza e i cambi possono sembrare incoerenti.",
    ),
    "myWhooshGearHintTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl gestisce le tue marce",
    ),
    "myWhooshLinkConnected": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh \"Link\" connesso",
    ),
    "myWhooshLinkDescriptionLocal": MessageLookupByLibrary.simpleMessage(
      "Connettiti direttamente a MyWhoosh tramite il metodo \"Link\". Controlla le istruzioni per assicurarti che la connessione sia possibile. L\'app \"MyWhoosh Link\" non deve essere attiva contemporaneamente.",
    ),
    "myWhooshLinkInfo": MessageLookupByLibrary.simpleMessage(
      "In caso di problemi, consulta la sezione relativa alla risoluzione dei problemi. Presto sarà disponibile un metodo di connessione molto più affidabile!",
    ),
    "nameHint": MessageLookupByLibrary.simpleMessage("Nome"),
    "needHelpBody": MessageLookupByLibrary.simpleMessage(
      "Qualcosa non funziona come previsto? Il Centro assistenza offre guide passo passo per la tua configurazione e un contatto diretto con il supporto.",
    ),
    "needHelpClickHelp": MessageLookupByLibrary.simpleMessage(
      "Hai bisogno di aiuto? Clicca sul",
    ),
    "needHelpDontHesitate": MessageLookupByLibrary.simpleMessage(
      "pulsante in alto e non esitare a contattarci.",
    ),
    "needHelpOpen": MessageLookupByLibrary.simpleMessage(
      "Apri il Centro assistenza",
    ),
    "needHelpTitle": MessageLookupByLibrary.simpleMessage("Serve aiuto?"),
    "needsTargetLeavePrompt": m90,
    "networkCheckAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "Indirizzo annunciato",
    ),
    "networkCheckAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Annuncio visibile sulla rete",
    ),
    "networkCheckBackend": MessageLookupByLibrary.simpleMessage(
      "Responder mDNS",
    ),
    "networkCheckBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Hook del resolver Bonjour (mdnsNSP)",
    ),
    "networkCheckBonjourService": MessageLookupByLibrary.simpleMessage(
      "Servizio Apple Bonjour",
    ),
    "networkCheckFirewallRule": MessageLookupByLibrary.simpleMessage(
      "Regola del firewall per BikeControl",
    ),
    "networkCheckGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "Tentativo di connessione dal vivo",
    ),
    "networkCheckLocalNetworkPermission": MessageLookupByLibrary.simpleMessage(
      "Autorizzazione rete locale",
    ),
    "networkCheckMethodListening": MessageLookupByLibrary.simpleMessage(
      "Metodo di rete in esecuzione",
    ),
    "networkCheckMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Blocco multicast",
    ),
    "networkCheckNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Profilo di rete",
    ),
    "networkCheckResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "Questo computer riesce a risolvere l\'indirizzo di BikeControl",
    ),
    "networkCheckTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "Connessione alla porta di BikeControl",
    ),
    "networkCheckVpn": MessageLookupByLibrary.simpleMessage("VPN"),
    "networkCheckWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "Risoluzione dei nomi mDNS di Windows",
    ),
    "networkChecksPassedOf": m91,
    "networkFixBonjourMissing": MessageLookupByLibrary.simpleMessage(
      "Apple Bonjour non è installato: installalo prima.",
    ),
    "networkFixFailed": MessageLookupByLibrary.simpleMessage(
      "Non ha funzionato: controlla i log per i dettagli.",
    ),
    "networkFixOpenBonjourDownload": MessageLookupByLibrary.simpleMessage(
      "Scarica Apple Bonjour",
    ),
    "networkFixOpenFirewallSettings": MessageLookupByLibrary.simpleMessage(
      "Apri le impostazioni del firewall",
    ),
    "networkFixOpenLocalNetworkSettings": MessageLookupByLibrary.simpleMessage(
      "Apri le impostazioni",
    ),
    "networkFixRefusedConnected": m92,
    "networkFixRefusedConnectedNoApp": MessageLookupByLibrary.simpleMessage(
      "Non mentre l\'app di allenamento è connessa.",
    ),
    "networkFixRegisterBonjour": MessageLookupByLibrary.simpleMessage(
      "Registra tramite Bonjour",
    ),
    "networkFixRestartMethod": MessageLookupByLibrary.simpleMessage(
      "Riavvia il metodo di rete",
    ),
    "networkFixSwitchToLocal": MessageLookupByLibrary.simpleMessage(
      "Usa invece il metodo Locale",
    ),
    "networkFixUseOsResponder": MessageLookupByLibrary.simpleMessage(
      "Usa il servizio mDNS di sistema",
    ),
    "networkFixUseResponder": MessageLookupByLibrary.simpleMessage(
      "Torna al responder di BikeControl",
    ),
    "networkFooterBody": MessageLookupByLibrary.simpleMessage(
      "Prova prima le soluzioni qui sopra. Se continua a non funzionare, dicci cosa vedi nella tua app di allenamento: il report completo viene allegato automaticamente.",
    ),
    "networkFooterGetHelp": MessageLookupByLibrary.simpleMessage(
      "Chiedi aiuto",
    ),
    "networkFooterPassBody": MessageLookupByLibrary.simpleMessage(
      "Se la tua app di allenamento continua a non connettersi, il problema è dalla sua parte o nella rete tra i due. Dicci esattamente cosa vedi e ci daremo un\'occhiata.",
    ),
    "networkFooterPassTitle": MessageLookupByLibrary.simpleMessage(
      "Su questo dispositivo è tutto a posto",
    ),
    "networkFooterTitle": MessageLookupByLibrary.simpleMessage(
      "Ancora nessuna connessione?",
    ),
    "networkGroupLiveTest": MessageLookupByLibrary.simpleMessage(
      "Test dal vivo",
    ),
    "networkGroupOnTheNetwork": MessageLookupByLibrary.simpleMessage(
      "Sulla rete",
    ),
    "networkGroupReaching": MessageLookupByLibrary.simpleMessage(
      "Raggiungere BikeControl",
    ),
    "networkGroupThisDevice": MessageLookupByLibrary.simpleMessage(
      "Questo dispositivo",
    ),
    "networkHintBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Manca l\'hook del resolver di Bonjour. Reinstalla Bonjour: senza di esso il pulsante BikeControl in MyWhoosh non può funzionare.",
    ),
    "networkHintBonjourService": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh ha bisogno del servizio Bonjour di Apple. Avvialo, poi riavvia MyWhoosh.",
    ),
    "networkHintResolveFail": MessageLookupByLibrary.simpleMessage(
      "Questo computer non è riuscito a risolvere l\'indirizzo di BikeControl, esattamente il passaggio in cui la app di allenamento fallisce. Su Windows un\'installazione di Bonjour danneggiata può causarlo anche quando il servizio è in esecuzione; una reinstallazione pulita lo risolve.",
    ),
    "networkOverallFail": MessageLookupByLibrary.simpleMessage(
      "Abbiamo trovato cosa blocca la connessione",
    ),
    "networkOverallFailBody": MessageLookupByLibrary.simpleMessage(
      "Qualcosa qui impedisce alla tua app di allenamento di raggiungere BikeControl. Correggi il controllo segnalato ed esegui di nuovo.",
    ),
    "networkOverallPass": MessageLookupByLibrary.simpleMessage("Va tutto bene"),
    "networkOverallPassBody": MessageLookupByLibrary.simpleMessage(
      "Qui nulla blocca BikeControl. Se la tua app ancora non lo trova, il test dal vivo qui sotto toglie ogni dubbio.",
    ),
    "networkOverallUnknown": MessageLookupByLibrary.simpleMessage(
      "Impossibile eseguire alcuni controlli",
    ),
    "networkOverallUnknownBody": MessageLookupByLibrary.simpleMessage(
      "Non è stato possibile leggere alcuni controlli su questo sistema. Il test dal vivo qui sotto dice ciò che conta davvero: se la tua app riesce a passare.",
    ),
    "networkOverallWarn": MessageLookupByLibrary.simpleMessage(
      "Funziona, con avvisi",
    ),
    "networkOverallWarnBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl è raggiungibile, ma qualcosa su questa rete potrebbe interferire. Vale la pena controllare se la connessione cade.",
    ),
    "networkSummaryAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "L\'indirizzo a cui BikeControl dice alla tua app di connettersi",
    ),
    "networkSummaryAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Se l\'annuncio di BikeControl raggiunge la rete",
    ),
    "networkSummaryBackend": MessageLookupByLibrary.simpleMessage(
      "Quale servizio pubblica il nome di BikeControl",
    ),
    "networkSummaryBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Il plug-in di risoluzione dei nomi di Windows installato da Bonjour",
    ),
    "networkSummaryBonjourService": MessageLookupByLibrary.simpleMessage(
      "Il servizio Bonjour di Apple, necessario a Windows per questo",
    ),
    "networkSummaryFirewallRule": MessageLookupByLibrary.simpleMessage(
      "Una regola del firewall lascia passare BikeControl",
    ),
    "networkSummaryGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "Un vero tentativo di connessione dalla tua app di allenamento",
    ),
    "networkSummaryLocalNetworkPermission":
        MessageLookupByLibrary.simpleMessage(
          "Autorizzazione a comunicare con i dispositivi della tua rete",
        ),
    "networkSummaryMethodListening": MessageLookupByLibrary.simpleMessage(
      "Il metodo di connessione di rete è attivo e in ascolto",
    ),
    "networkSummaryMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Android tiene la radio Wi-Fi in ascolto degli annunci",
    ),
    "networkSummaryNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Windows considera questa rete come privata, non pubblica",
    ),
    "networkSummaryResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "Questo dispositivo riesce a risolvere il nome che annuncia",
    ),
    "networkSummaryTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "La porta accetta una connessione, quindi nulla la blocca",
    ),
    "networkSummaryVpn": MessageLookupByLibrary.simpleMessage(
      "Se un tunnel sta intercettando il traffico locale",
    ),
    "networkSummaryWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "La risoluzione dei nomi di Windows per gli indirizzi .local",
    ),
    "networkTroubleshootCancel": MessageLookupByLibrary.simpleMessage(
      "Annulla",
    ),
    "networkTroubleshootConnectedRefusal": m93,
    "networkTroubleshootCopyResults": MessageLookupByLibrary.simpleMessage(
      "Copia i risultati",
    ),
    "networkTroubleshootRecommendedFix": MessageLookupByLibrary.simpleMessage(
      "Soluzione consigliata",
    ),
    "networkTroubleshootResultsCopied": MessageLookupByLibrary.simpleMessage(
      "Risultati copiati negli appunti",
    ),
    "networkTroubleshootRun": MessageLookupByLibrary.simpleMessage(
      "Esegui i controlli",
    ),
    "networkTroubleshootRunAgain": MessageLookupByLibrary.simpleMessage(
      "Esegui di nuovo",
    ),
    "networkTroubleshootSendToSupport": MessageLookupByLibrary.simpleMessage(
      "Invia al supporto",
    ),
    "networkTroubleshootTroubleshoot": MessageLookupByLibrary.simpleMessage(
      "Risolvi problemi",
    ),
    "networkTroubleshootingTitle": MessageLookupByLibrary.simpleMessage(
      "Risoluzione dei problemi di rete",
    ),
    "networkVerdictFail": MessageLookupByLibrary.simpleMessage(
      "Problema rilevato",
    ),
    "networkVerdictPass": MessageLookupByLibrary.simpleMessage("OK"),
    "networkVerdictSkipped": MessageLookupByLibrary.simpleMessage("Saltato"),
    "networkVerdictUnknown": MessageLookupByLibrary.simpleMessage(
      "Impossibile verificare",
    ),
    "networkVerdictWarn": MessageLookupByLibrary.simpleMessage(
      "Da controllare",
    ),
    "networkWatchAddressAsks": m94,
    "networkWatchConnected": MessageLookupByLibrary.simpleMessage("Connesso"),
    "networkWatchEndsItself": MessageLookupByLibrary.simpleMessage(
      "Il test termina da solo non appena la tua app si connette.",
    ),
    "networkWatchFoundUs": m95,
    "networkWatchPrompt": m96,
    "networkWatchRemaining": m97,
    "networkWatchResolved": MessageLookupByLibrary.simpleMessage(
      "Dettagli di connessione recuperati",
    ),
    "networkWatchSkip": MessageLookupByLibrary.simpleMessage("Salta"),
    "networkWatchTitle": MessageLookupByLibrary.simpleMessage(
      "In attesa della tua app di allenamento",
    ),
    "neutralBadge": MessageLookupByLibrary.simpleMessage("NEUTRO"),
    "never": MessageLookupByLibrary.simpleMessage("Mai"),
    "newAction": MessageLookupByLibrary.simpleMessage("Nuova"),
    "newConnectionMethodAnnouncement": m98,
    "newCustomProfile": MessageLookupByLibrary.simpleMessage(
      "Nuovo profilo personalizzato",
    ),
    "newProfileName": MessageLookupByLibrary.simpleMessage(
      "Nuovo nome del profilo",
    ),
    "newShiftingConfig": MessageLookupByLibrary.simpleMessage(
      "Nuova config cambio",
    ),
    "newVersionAvailable": MessageLookupByLibrary.simpleMessage(
      "Nuova versione disponibile",
    ),
    "newVersionAvailableWithVersion": m99,
    "newer": MessageLookupByLibrary.simpleMessage("PIÙ RECENTE"),
    "newerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "Nuove impostazioni disponibili",
    ),
    "next": MessageLookupByLibrary.simpleMessage("Successivo"),
    "no": MessageLookupByLibrary.simpleMessage("No"),
    "noActionAssigned": MessageLookupByLibrary.simpleMessage(
      "Nessuna azione assegnata",
    ),
    "noActionAssignedForButton": m100,
    "noActiveWorkout": MessageLookupByLibrary.simpleMessage(
      "Nessun allenamento attivo",
    ),
    "noConnection": MessageLookupByLibrary.simpleMessage("Nessuna connessione"),
    "noConnectionHint": m101,
    "noConnectionMethodIsConnectedOrActive":
        MessageLookupByLibrary.simpleMessage(
          "Nessun metodo di connessione è connesso o attivo.",
        ),
    "noConnectionMethodSelected": MessageLookupByLibrary.simpleMessage(
      "Nessun metodo di connessione selezionato",
    ),
    "noControllerConnected": MessageLookupByLibrary.simpleMessage(
      "Nessuno connesso",
    ),
    "noControllerUseCompanionMode": MessageLookupByLibrary.simpleMessage(
      "Non hai un controller? Usa la Companion Mode",
    ),
    "noDevicesRegistered": MessageLookupByLibrary.simpleMessage(
      "Nessun dispositivo registrato",
    ),
    "noDiagnosticsYet": MessageLookupByLibrary.simpleMessage(
      "Nessuna diagnostica ancora",
    ),
    "noExecutableSelected": MessageLookupByLibrary.simpleMessage(
      "Nessun eseguibile selezionato",
    ),
    "noIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "Nessun dispositivo ignorato.",
    ),
    "noNewerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "Nessuna impostazione più recente disponibile",
    ),
    "noNewerSettingsOnServer": MessageLookupByLibrary.simpleMessage(
      "Nessuna impostazione più recente sul server",
    ),
    "noPathSelected": MessageLookupByLibrary.simpleMessage(
      "Nessun percorso selezionato",
    ),
    "noProxyTrainerConnected": MessageLookupByLibrary.simpleMessage(
      "Nessuno smart trainer connesso",
    ),
    "noTargetSelected": MessageLookupByLibrary.simpleMessage(
      "Nessuna destinazione selezionata",
    ),
    "noTrainerSelected": MessageLookupByLibrary.simpleMessage(
      "Nessun Trainer selezionato",
    ),
    "notAssignedOrNoConnectionMethodActive":
        MessageLookupByLibrary.simpleMessage("Non assegnato"),
    "notAvailable": MessageLookupByLibrary.simpleMessage("Non disponibile"),
    "notConnected": MessageLookupByLibrary.simpleMessage("Non connesso"),
    "notSupportedOnWeb": MessageLookupByLibrary.simpleMessage(
      "Non supportato su Web :)",
    ),
    "notWellSupportedByMyWhoosh": MessageLookupByLibrary.simpleMessage(
      "Nota: questa azione non è ancora ben supportata da MyWhoosh",
    ),
    "notificationDescription": MessageLookupByLibrary.simpleMessage(
      "In questo modo l\'app rimane attiva in background e ti aggiorna quando cambia la connessione ai tuoi dispositivi.",
    ),
    "officiallySupported": MessageLookupByLibrary.simpleMessage(
      "Supporto ufficiale",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("Ok"),
    "onboardingAllowBluetooth": MessageLookupByLibrary.simpleMessage(
      "Consenti Bluetooth",
    ),
    "onboardingAlmostThereSubtitle": m102,
    "onboardingAlmostThereTitle": MessageLookupByLibrary.simpleMessage(
      "Ci siamo quasi",
    ),
    "onboardingAppContinueWith": m103,
    "onboardingAppNote": MessageLookupByLibrary.simpleMessage(
      "Le app ufficiali sono testate con BikeControl e hanno mappature verificate. Le altre funzionano con metodi di connessione generici.",
    ),
    "onboardingAppPickToContinue": MessageLookupByLibrary.simpleMessage(
      "Scegli un\'app per continuare",
    ),
    "onboardingAppSubtitle": MessageLookupByLibrary.simpleMessage(
      "Preselezioneremo il metodo di connessione e la mappatura dei pulsanti giusti.",
    ),
    "onboardingAppTitle": MessageLookupByLibrary.simpleMessage(
      "Con quale app pedali?",
    ),
    "onboardingBack": MessageLookupByLibrary.simpleMessage("Indietro"),
    "onboardingBluetoothFindSub": MessageLookupByLibrary.simpleMessage(
      "Cerca la tua leva o il tuo click.",
    ),
    "onboardingBluetoothFindTitle": MessageLookupByLibrary.simpleMessage(
      "Trova i controller vicini",
    ),
    "onboardingBluetoothNotifySub": MessageLookupByLibrary.simpleMessage(
      "Ti avvisa quando un dispositivo si collega o cade.",
    ),
    "onboardingBluetoothNotifyTitle": MessageLookupByLibrary.simpleMessage(
      "Tenerti aggiornato",
    ),
    "onboardingBluetoothPrivacy": MessageLookupByLibrary.simpleMessage(
      "BikeControl non lo usa mai per posizione o tracciamento.",
    ),
    "onboardingBluetoothSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl deve cercare i dispositivi vicini e avvisarti quando la connessione cambia.",
    ),
    "onboardingBluetoothTitle": MessageLookupByLibrary.simpleMessage(
      "Consenti il Bluetooth a BikeControl",
    ),
    "onboardingCantFindController": MessageLookupByLibrary.simpleMessage(
      "Non trovi il tuo controller?",
    ),
    "onboardingConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Metodi di connessione",
    ),
    "onboardingConnectionSubtitleBluetooth": m104,
    "onboardingConnectionSubtitleLocal": m105,
    "onboardingConnectionSubtitleNetwork": m106,
    "onboardingConnectionTitle": m107,
    "onboardingContinue": MessageLookupByLibrary.simpleMessage("Continua"),
    "onboardingContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Continua comunque",
    ),
    "onboardingControllerListSubtitle": MessageLookupByLibrary.simpleMessage(
      "I dispositivi si collegano automaticamente appena vengono trovati.",
    ),
    "onboardingControllerListTitle": MessageLookupByLibrary.simpleMessage(
      "Controller",
    ),
    "onboardingControllerMapped": m108,
    "onboardingControllerReadySubtitle": MessageLookupByLibrary.simpleMessage(
      "Provalo: premi un pulsante e guarda BikeControl reagire.",
    ),
    "onboardingControllerReadyTitle": MessageLookupByLibrary.simpleMessage(
      "Il tuo controller è pronto",
    ),
    "onboardingDeviceConnected": MessageLookupByLibrary.simpleMessage(
      "Collegato",
    ),
    "onboardingDeviceConnecting": MessageLookupByLibrary.simpleMessage(
      "Connessione…",
    ),
    "onboardingDoneFinishLater": MessageLookupByLibrary.simpleMessage(
      "Fine: mi collego più tardi",
    ),
    "onboardingDoneNoControllerSubtitle": m109,
    "onboardingDoneNoControllerTitle": MessageLookupByLibrary.simpleMessage(
      "Ci siamo quasi: abbina un controller",
    ),
    "onboardingDoneOverlayNote": m110,
    "onboardingDonePairLater": MessageLookupByLibrary.simpleMessage(
      "Fine: lo associo più tardi",
    ),
    "onboardingDonePickTrainerSubtitle": m111,
    "onboardingDonePickTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Ancora un passo: scegli il trainer",
    ),
    "onboardingDoneShowOverlay": MessageLookupByLibrary.simpleMessage(
      "Mostra l\'Overlay delle marce",
    ),
    "onboardingDoneStartRiding": MessageLookupByLibrary.simpleMessage(
      "Fatto: si pedala",
    ),
    "onboardingDoneSubtitle": m112,
    "onboardingDoneSubtitleBridged": m113,
    "onboardingDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Sei pronto a pedalare",
    ),
    "onboardingFinishSetup": MessageLookupByLibrary.simpleMessage(
      "Completa la configurazione",
    ),
    "onboardingFullSetupGuide": m114,
    "onboardingGuideGeneric1": m115,
    "onboardingGuideGeneric2": MessageLookupByLibrary.simpleMessage(
      "Associa con BikeControl",
    ),
    "onboardingGuideMyWhoosh1": MessageLookupByLibrary.simpleMessage(
      "Apri la schermata di connessione in MyWhoosh",
    ),
    "onboardingGuideMyWhoosh2": MessageLookupByLibrary.simpleMessage(
      "Tocca l\'icona OpenBikeControl in alto a destra",
    ),
    "onboardingGuideMyWhoosh3": MessageLookupByLibrary.simpleMessage(
      "Tocca Sì nel messaggio per far collegare BikeControl",
    ),
    "onboardingGuideRouvy1": MessageLookupByLibrary.simpleMessage(
      "Apri Rouvy e vai alla schermata di connessione",
    ),
    "onboardingGuideRouvy2": MessageLookupByLibrary.simpleMessage(
      "BikeControl compare come controller disponibile: collega e pedala",
    ),
    "onboardingGuideStrappo1": MessageLookupByLibrary.simpleMessage(
      "Apri la schermata di connessione di Strappo",
    ),
    "onboardingGuideStrappo2": MessageLookupByLibrary.simpleMessage(
      "Associa con BikeControl tramite il protocollo OpenBikeControl",
    ),
    "onboardingGuideTp1": MessageLookupByLibrary.simpleMessage(
      "Apri la schermata di connessione in TrainingPeaks Virtual",
    ),
    "onboardingGuideTp2": MessageLookupByLibrary.simpleMessage(
      "Associa con BikeControl",
    ),
    "onboardingGuideTp3": MessageLookupByLibrary.simpleMessage(
      "Assegna ai tuoi pulsanti le azioni che vuoi",
    ),
    "onboardingHelp": MessageLookupByLibrary.simpleMessage("Aiuto"),
    "onboardingHelpAndSupport": MessageLookupByLibrary.simpleMessage(
      "Aiuto e assistenza",
    ),
    "onboardingHelpAppBody": MessageLookupByLibrary.simpleMessage(
      "Scegli l\'app in cui pedali davvero. Le integrazioni ufficiali sono testate con BikeControl; le altre si collegano con metodi generici.",
    ),
    "onboardingHelpAppTitle": MessageLookupByLibrary.simpleMessage(
      "Quale app devo scegliere?",
    ),
    "onboardingHelpBackToSetup": MessageLookupByLibrary.simpleMessage(
      "Torna alla configurazione",
    ),
    "onboardingHelpConnectionBody": MessageLookupByLibrary.simpleMessage(
      "Per Rete, controlla che entrambi i dispositivi siano sullo stesso Wi-Fi, oppure attiva Locale come alternativa su macOS, Windows e Android.",
    ),
    "onboardingHelpConnectionTitle": MessageLookupByLibrary.simpleMessage(
      "Non si collega",
    ),
    "onboardingHelpControllerBody": MessageLookupByLibrary.simpleMessage(
      "Sveglialo premendo un pulsante, chiudi ogni app che lo tiene già occupato (soprattutto Zwift) e tienilo a un paio di metri.",
    ),
    "onboardingHelpControllerTitle": MessageLookupByLibrary.simpleMessage(
      "Il mio controller non compare",
    ),
    "onboardingHelpDoneBody": MessageLookupByLibrary.simpleMessage(
      "Un budget giornaliero di comandi e una prova giornaliera del cambio virtuale di BikeControl (una funzione Pro). Abbastanza per verificare che la configurazione funzioni.",
    ),
    "onboardingHelpDoneProBody": MessageLookupByLibrary.simpleMessage(
      "Tutto quello di questa configurazione si trova nell\'app normale: controller e mappature nella schermata iniziale, metodi di connessione in Connessioni trainer e lo smart trainer sulla sua scheda.",
    ),
    "onboardingHelpDoneProTitle": MessageLookupByLibrary.simpleMessage(
      "Dove cambio le cose più avanti?",
    ),
    "onboardingHelpDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Quali sono i limiti della prova?",
    ),
    "onboardingHelpGuides": MessageLookupByLibrary.simpleMessage(
      "Guide alla configurazione",
    ),
    "onboardingHelpSheetIntro": MessageLookupByLibrary.simpleMessage(
      "La configurazione richiede un paio di minuti. Se qualcosa si blocca, parti da qui.",
    ),
    "onboardingHelpSheetTitle": MessageLookupByLibrary.simpleMessage(
      "Ti serve una mano?",
    ),
    "onboardingHelpSupport": MessageLookupByLibrary.simpleMessage(
      "Contatta l\'assistenza",
    ),
    "onboardingHelpTroubleshooting": MessageLookupByLibrary.simpleMessage(
      "Risoluzione dei problemi",
    ),
    "onboardingHelpVsBody": MessageLookupByLibrary.simpleMessage(
      "No: questo passo è facoltativo. Collegane uno solo se vuoi che BikeControl calcoli marce e resistenza. È il cambio virtuale di BikeControl, parte di Pro: senza Pro hai una prova giornaliera, e Base non lo include.",
    ),
    "onboardingHelpVsTitle": MessageLookupByLibrary.simpleMessage(
      "Mi serve uno smart trainer?",
    ),
    "onboardingHelpWhereBody": MessageLookupByLibrary.simpleMessage(
      "Se la tua app di allenamento è su Apple TV, PC o tablet e BikeControl è altrove, scegli «Su un altro dispositivo».",
    ),
    "onboardingHelpWhereTitle": MessageLookupByLibrary.simpleMessage(
      "Stesso dispositivo o un altro?",
    ),
    "onboardingLetAppHandleVs": m116,
    "onboardingLive": MessageLookupByLibrary.simpleMessage("Attivo"),
    "onboardingMenuEntry": MessageLookupByLibrary.simpleMessage(
      "Guida alla configurazione",
    ),
    "onboardingMethodBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "onboardingMethodBluetoothBadge": MessageLookupByLibrary.simpleMessage(
      "Ideale su iOS",
    ),
    "onboardingMethodBluetoothDesc": m117,
    "onboardingMethodLocal": MessageLookupByLibrary.simpleMessage("Locale"),
    "onboardingMethodLocalBadge": MessageLookupByLibrary.simpleMessage(
      "macOS · Windows · Android",
    ),
    "onboardingMethodLocalDesc": MessageLookupByLibrary.simpleMessage(
      "Invia azioni di tastiera, tocco e multimedia su questo dispositivo. Una buona alternativa se gli altri non si collegano.",
    ),
    "onboardingMethodLocalFeature1": MessageLookupByLibrary.simpleMessage(
      "Controllo musica e contenuti",
    ),
    "onboardingMethodLocalFeature2": MessageLookupByLibrary.simpleMessage(
      "Azioni trainer aggiuntive",
    ),
    "onboardingMethodLocalFeature3": MessageLookupByLibrary.simpleMessage(
      "Personalizzazione completa dei pulsanti",
    ),
    "onboardingMethodLocalIosNote": MessageLookupByLibrary.simpleMessage(
      "Non disponibile su iOS: usa Rete o Bluetooth.",
    ),
    "onboardingMethodNetwork": MessageLookupByLibrary.simpleMessage("Rete"),
    "onboardingMethodNetworkDesc": m118,
    "onboardingNearbyTrainers": MessageLookupByLibrary.simpleMessage(
      "Smart trainer nelle vicinanze",
    ),
    "onboardingNetworkCheckFailedBody": m119,
    "onboardingNetworkCheckFailedTitle": MessageLookupByLibrary.simpleMessage(
      "Il controllo di rete ha trovato un problema",
    ),
    "onboardingNetworkCheckPassed": MessageLookupByLibrary.simpleMessage(
      "Controllo di rete superato",
    ),
    "onboardingNetworkChecking": MessageLookupByLibrary.simpleMessage(
      "Controllo della rete…",
    ),
    "onboardingNetworkContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Continua comunque",
    ),
    "onboardingNetworkContinuedNote": m120,
    "onboardingNetworkRecheck": MessageLookupByLibrary.simpleMessage(
      "Controlla di nuovo",
    ),
    "onboardingNetworkResolvedByConnection": m121,
    "onboardingNotNow": MessageLookupByLibrary.simpleMessage("Non ora"),
    "onboardingPairAsTrainer": MessageLookupByLibrary.simpleMessage(
      "Associa BikeControl come trainer",
    ),
    "onboardingPairAsTrainerBody": m122,
    "onboardingPairAsTrainerWarning": m123,
    "onboardingPairControllerAction": MessageLookupByLibrary.simpleMessage(
      "Abbina",
    ),
    "onboardingPermissionDeniedBody": MessageLookupByLibrary.simpleMessage(
      "Senza il permesso Bluetooth non c\'è modo di raggiungere il controller. Puoi comunque finire la configurazione e concederlo più tardi nelle impostazioni.",
    ),
    "onboardingPermissionDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl non trova dispositivi",
    ),
    "onboardingRunTrainerCheck": MessageLookupByLibrary.simpleMessage(
      "Esegui il test del trainer",
    ),
    "onboardingScanAgain": MessageLookupByLibrary.simpleMessage(
      "Cerca di nuovo",
    ),
    "onboardingScanEmptyCloserSub": MessageLookupByLibrary.simpleMessage(
      "Tienilo a un paio di metri durante l\'associazione.",
    ),
    "onboardingScanEmptyCloserTitle": MessageLookupByLibrary.simpleMessage(
      "Avvicinati",
    ),
    "onboardingScanEmptyDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Chiudi Zwift o qualsiasi app che tiene già la connessione.",
    ),
    "onboardingScanEmptyDisconnectTitle": MessageLookupByLibrary.simpleMessage(
      "Scollegalo altrove",
    ),
    "onboardingScanEmptyFirmwareSub": MessageLookupByLibrary.simpleMessage(
      "I controller non aggiornati restano invisibili. Aggiorna il tuo nell\'app Zwift Companion.",
    ),
    "onboardingScanEmptyFirmwareTitle": MessageLookupByLibrary.simpleMessage(
      "Aggiorna il firmware",
    ),
    "onboardingScanEmptySubtitle": MessageLookupByLibrary.simpleMessage(
      "Nulla ha risposto alla ricerca. Di solito basta questo:",
    ),
    "onboardingScanEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "Nessun controller trovato",
    ),
    "onboardingScanEmptyWakeSub": MessageLookupByLibrary.simpleMessage(
      "Premi un pulsante o una leva per svegliarlo.",
    ),
    "onboardingScanEmptyWakeTitle": MessageLookupByLibrary.simpleMessage(
      "Sveglia il dispositivo",
    ),
    "onboardingScanSubtitle": MessageLookupByLibrary.simpleMessage(
      "Assicurati che sia acceso, a portata e non collegato a un\'altra app.",
    ),
    "onboardingScanTitle": MessageLookupByLibrary.simpleMessage(
      "Sto cercando il tuo controller",
    ),
    "onboardingSeeProOptions": MessageLookupByLibrary.simpleMessage(
      "Vedi le opzioni Pro e Base",
    ),
    "onboardingSelectItFor": MessageLookupByLibrary.simpleMessage(
      "Selezionalo per",
    ),
    "onboardingSetUpLater": MessageLookupByLibrary.simpleMessage(
      "Continua senza controller",
    ),
    "onboardingSetupNeeded": MessageLookupByLibrary.simpleMessage(
      "Configurazione necessaria",
    ),
    "onboardingSkipControllerNote": MessageLookupByLibrary.simpleMessage(
      "Senza controller BikeControl non può cambiare. Puoi abbinarne uno più tardi dalla schermata principale.",
    ),
    "onboardingSlotCadence": MessageLookupByLibrary.simpleMessage("Cadenza"),
    "onboardingSlotControllable": MessageLookupByLibrary.simpleMessage(
      "Controllabile / Resistenza",
    ),
    "onboardingSlotPower": MessageLookupByLibrary.simpleMessage(
      "Sorgente di potenza",
    ),
    "onboardingStepApp": MessageLookupByLibrary.simpleMessage(
      "App di allenamento",
    ),
    "onboardingStepAppSub": MessageLookupByLibrary.simpleMessage(
      "Con cosa pedali",
    ),
    "onboardingStepConnection": MessageLookupByLibrary.simpleMessage(
      "Connessione",
    ),
    "onboardingStepConnectionSub": MessageLookupByLibrary.simpleMessage(
      "Collega l\'app",
    ),
    "onboardingStepController": MessageLookupByLibrary.simpleMessage(
      "Controller",
    ),
    "onboardingStepControllerSub": MessageLookupByLibrary.simpleMessage(
      "Trova e collega",
    ),
    "onboardingStepDone": MessageLookupByLibrary.simpleMessage("Pronto"),
    "onboardingStepDoneSub": MessageLookupByLibrary.simpleMessage(
      "Prova e pedala",
    ),
    "onboardingStepOf": m124,
    "onboardingStepVs": MessageLookupByLibrary.simpleMessage("Cambio virtuale"),
    "onboardingStepVsSub": MessageLookupByLibrary.simpleMessage("Facoltativo"),
    "onboardingStepWhere": MessageLookupByLibrary.simpleMessage("Dove gira"),
    "onboardingStepWhereSub": MessageLookupByLibrary.simpleMessage(
      "Questo o un altro dispositivo",
    ),
    "onboardingStillNotConnected": MessageLookupByLibrary.simpleMessage(
      "Ancora non connesso? Verifica la rete",
    ),
    "onboardingStillScanning": MessageLookupByLibrary.simpleMessage(
      "Ricerca in corso…",
    ),
    "onboardingSummaryNotPaired": MessageLookupByLibrary.simpleMessage(
      "Non abbinato",
    ),
    "onboardingSummaryReady": MessageLookupByLibrary.simpleMessage("Pronto"),
    "onboardingSummaryTrainerInApp": m125,
    "onboardingSummaryWaitingFor": m126,
    "onboardingTestModeBody": m127,
    "onboardingTestModeBodyVs": m128,
    "onboardingTestModeTitle": MessageLookupByLibrary.simpleMessage(
      "Sei nel periodo di prova",
    ),
    "onboardingThenInApp": m129,
    "onboardingTrainerConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl può ora calcolare le marce e impostare la resistenza.",
    ),
    "onboardingTrainerConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "Trainer collegato",
    ),
    "onboardingTrainerHowItWorks": MessageLookupByLibrary.simpleMessage(
      "Cambio virtuale con e senza BikeControl: qual è la differenza?",
    ),
    "onboardingTrainerMeta": MessageLookupByLibrary.simpleMessage(
      "Supporta il cambio virtuale",
    ),
    "onboardingTrainerNextStepNote": m130,
    "onboardingTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "Collega il tuo smart trainer e BikeControl calcolerà ogni marcia per te, in qualsiasi app.",
    ),
    "onboardingTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Facoltativo: lascia il cambio virtuale a BikeControl",
    ),
    "onboardingTrainersFound": m131,
    "onboardingTrialKeepVs": MessageLookupByLibrary.simpleMessage(
      "Per tenere il cambio virtuale: Pro",
    ),
    "onboardingTrialUnlimited": MessageLookupByLibrary.simpleMessage(
      "Per comandi illimitati: Base o Pro",
    ),
    "onboardingUpdateOpenStore": MessageLookupByLibrary.simpleMessage(
      "Aggiorna",
    ),
    "onboardingUpdatePatchBody": MessageLookupByLibrary.simpleMessage(
      "Già scaricato: riavvia per completare la configurazione con l\'ultima versione.",
    ),
    "onboardingUpdateRestart": MessageLookupByLibrary.simpleMessage("Riavvia"),
    "onboardingUpdateStoreBody": MessageLookupByLibrary.simpleMessage(
      "Aggiorna prima, così la configurazione parte dall\'ultima versione.",
    ),
    "onboardingVerified": MessageLookupByLibrary.simpleMessage("Verificata"),
    "onboardingVirtualTrainerGears": m132,
    "onboardingVsBlockedAltAppBody": m133,
    "onboardingVsBlockedAltAppTitle": m134,
    "onboardingVsBlockedAltBtBody": m135,
    "onboardingVsBlockedAltBtTitle": MessageLookupByLibrary.simpleMessage(
      "Usa BikeControl su un altro dispositivo",
    ),
    "onboardingVsBlockedAlternatives": MessageLookupByLibrary.simpleMessage(
      "Due configurazioni che funzionano",
    ),
    "onboardingVsBlockedExplainer": m136,
    "onboardingVsBlockedSubtitle": m137,
    "onboardingVsBlockedTitle": MessageLookupByLibrary.simpleMessage(
      "Facoltativo: collega il tuo smart trainer",
    ),
    "onboardingVsProNote": m138,
    "onboardingWelcomeFootnote": MessageLookupByLibrary.simpleMessage(
      "Puoi riaprire tutto quando vuoi da Menu → Guida alla configurazione.",
    ),
    "onboardingWelcomeLater": MessageLookupByLibrary.simpleMessage(
      "Lo farò più tardi",
    ),
    "onboardingWelcomePointApp": MessageLookupByLibrary.simpleMessage(
      "Collegati alla tua app di allenamento, passo dopo passo",
    ),
    "onboardingWelcomePointController": MessageLookupByLibrary.simpleMessage(
      "Associa il controller e guarda i suoi pulsanti accendersi",
    ),
    "onboardingWelcomePointTrainer": MessageLookupByLibrary.simpleMessage(
      "Se vuoi, collega il tuo smart trainer per il cambio virtuale",
    ),
    "onboardingWelcomeStart": MessageLookupByLibrary.simpleMessage("Iniziamo"),
    "onboardingWelcomeSubtitle": MessageLookupByLibrary.simpleMessage(
      "Un paio di minuti adesso e il tuo controller cambierà le marce nella tua app di allenamento a ogni uscita.",
    ),
    "onboardingWelcomeTitle": MessageLookupByLibrary.simpleMessage(
      "Configuriamo tutto insieme",
    ),
    "onboardingWhereChangeLater": MessageLookupByLibrary.simpleMessage(
      "Potrai cambiarlo più tardi nelle impostazioni di connessione.",
    ),
    "onboardingWhereEnablesLocal": MessageLookupByLibrary.simpleMessage(
      "Attiva il metodo Locale: pressioni e tocchi vanno direttamente all\'app.",
    ),
    "onboardingWhereEnablesNetwork": MessageLookupByLibrary.simpleMessage(
      "Attiva il metodo Rete: BikeControl trova l\'app tramite il tuo Wi-Fi.",
    ),
    "onboardingWhereSubtitle": MessageLookupByLibrary.simpleMessage(
      "Questo decide come BikeControl le parla.",
    ),
    "onboardingWhereTitle": m139,
    "onboardingYourController": MessageLookupByLibrary.simpleMessage(
      "Il tuo controller",
    ),
    "only": MessageLookupByLibrary.simpleMessage("Soltanto"),
    "open": MessageLookupByLibrary.simpleMessage("Apri"),
    "openBikeControlActions": MessageLookupByLibrary.simpleMessage(
      "Azioni OpenBikeControl",
    ),
    "openBikeControlAnnouncement": m140,
    "openConnectionSettings": MessageLookupByLibrary.simpleMessage(
      "Apri impostazioni connessione",
    ),
    "openFolder": MessageLookupByLibrary.simpleMessage("Apri cartella"),
    "openGallery": MessageLookupByLibrary.simpleMessage("Apri galleria"),
    "orSeparator": MessageLookupByLibrary.simpleMessage("o"),
    "otherActions": MessageLookupByLibrary.simpleMessage("Altre azioni"),
    "otherConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Altri metodi di connessione",
    ),
    "otherTrainerApps": MessageLookupByLibrary.simpleMessage(
      "Altre app di allenamento",
    ),
    "overlayCouldNotStart": MessageLookupByLibrary.simpleMessage(
      "Impossibile mostrare l\'Overlay. Riprova.",
    ),
    "overlayDisabledIos": MessageLookupByLibrary.simpleMessage(
      "Durante la sessione, l\'Overlay del rullo galleggia sopra la tua app di allenamento (o sulla Dynamic Island sugli iPhone supportati) e sulla schermata di blocco.",
    ),
    "overlayEnabled": MessageLookupByLibrary.simpleMessage(
      "Mostra l\'Overlay durante la sessione",
    ),
    "overlayFieldCadence": MessageLookupByLibrary.simpleMessage("Cadenza"),
    "overlayFieldControls": MessageLookupByLibrary.simpleMessage(
      "Pulsanti cambio / watt",
    ),
    "overlayFieldErgTarget": MessageLookupByLibrary.simpleMessage(
      "Obiettivo ERG",
    ),
    "overlayFieldGearRatio": MessageLookupByLibrary.simpleMessage(
      "Rapporto del cambio",
    ),
    "overlayFieldPower": MessageLookupByLibrary.simpleMessage("Potenza"),
    "overlayFieldsLabel": MessageLookupByLibrary.simpleMessage(
      "Campi da mostrare",
    ),
    "overlayGrantAndroidPermission": MessageLookupByLibrary.simpleMessage(
      "Concedi l\'autorizzazione Overlay",
    ),
    "overlayHide": MessageLookupByLibrary.simpleMessage("Nascondi l\'Overlay"),
    "overlayLowPowerMode": MessageLookupByLibrary.simpleMessage(
      "Le Live Activities sono disattivate (risparmio energetico o impostazione di sistema).",
    ),
    "overlayOpacity": MessageLookupByLibrary.simpleMessage(
      "Opacità dell\'Overlay",
    ),
    "overlayOpacitySubtitle": MessageLookupByLibrary.simpleMessage(
      "Attenua l\'Overlay fluttuante per fonderlo con la tua app di allenamento.",
    ),
    "overlayPermissionExplain": MessageLookupByLibrary.simpleMessage(
      "Android necessita dell\'autorizzazione per mostrare l\'Overlay sopra la tua app di allenamento.",
    ),
    "overlaySection": MessageLookupByLibrary.simpleMessage("Overlay"),
    "overlaySectionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Visualizzazione delle marce in tempo reale mentre pedali.",
    ),
    "overlaySettings": MessageLookupByLibrary.simpleMessage(
      "Impostazioni Overlay",
    ),
    "overlayUsePip": MessageLookupByLibrary.simpleMessage(
      "Finestra mobile (Picture-in-Picture)",
    ),
    "overlayUsePipSubtitle": MessageLookupByLibrary.simpleMessage(
      "Mostra la marcia in una finestra mobile sopra la tua app di allenamento, oltre alla schermata di blocco (e alla Dynamic Island se disponibile).",
    ),
    "overlayWindowsTip": MessageLookupByLibrary.simpleMessage(
      "Esegui l\'app di allenamento in modalità finestra senza bordi affinché l\'Overlay resti visibile.",
    ),
    "pairingDescription": MessageLookupByLibrary.simpleMessage(
      "Questo ti permetterà di usare il tuo telefono come mouse Bluetooth per controllare le app. Una volta associato, potrai usare i pulsanti del controller della tua bici per inviare input del mouse all\'app.",
    ),
    "pairingInstructions": m141,
    "pairingInstructionsIOS": MessageLookupByLibrary.simpleMessage(
      "Sul tuo iPad, vai su Impostazioni > Accessibilità > Tocco > Assistenza Tocco > Dispositivi di puntamento > Dispositivi e associa il tuo dispositivo. Assicurati che Assistenza Tocco sia abilitato.",
    ),
    "pasteExportedJsonData": MessageLookupByLibrary.simpleMessage(
      "Incolla i dati JSON esportati qui sotto:",
    ),
    "pathCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "Il percorso è stato copiato negli appunti",
    ),
    "paywallYourPlan": MessageLookupByLibrary.simpleMessage("Il tuo piano"),
    "paywall_aboutOneTime": m142,
    "paywall_aboutPerMonth": m143,
    "paywall_amountOfActions": MessageLookupByLibrary.simpleMessage(
      "Comandi dei pulsanti al giorno",
    ),
    "paywall_baseStoreNote": m144,
    "paywall_bikeControlShifts": MessageLookupByLibrary.simpleMessage(
      "BikeControl cambia da solo le marce del tuo rullo: rapporti personalizzati, cambio anteriore, qualsiasi rullo",
    ),
    "paywall_billedAtPricemo": m145,
    "paywall_billedAtYearly": m146,
    "paywall_billedYearly": MessageLookupByLibrary.simpleMessage(
      "Fatturato annualmente",
    ),
    "paywall_buyBase": MessageLookupByLibrary.simpleMessage("Acquista Base"),
    "paywall_configure3ActionsPerButton": MessageLookupByLibrary.simpleMessage(
      "Configura 3 azioni per pulsante",
    ),
    "paywall_controlYourDeviceMusic": MessageLookupByLibrary.simpleMessage(
      "Controlla il tuo dispositivo/musica",
    ),
    "paywall_createScreenshots": MessageLookupByLibrary.simpleMessage(
      "Crea screenshot",
    ),
    "paywall_discountOff": m147,
    "paywall_monthly": MessageLookupByLibrary.simpleMessage("Mensile"),
    "paywall_perMonth": m148,
    "paywall_planQuestions": MessageLookupByLibrary.simpleMessage(
      "Domande sui piani?",
    ),
    "paywall_shareSensors": MessageLookupByLibrary.simpleMessage(
      "Condividi frequenza cardiaca e sensori con la tua app di allenamento",
    ),
    "paywall_shiftInYourApp": MessageLookupByLibrary.simpleMessage(
      "Cambia marcia e sterza nella tua app di allenamento (è l\'app a cambiare)",
    ),
    "paywall_startAnyCommandShortcutWithAnyButton":
        MessageLookupByLibrary.simpleMessage(
          "Avvia qualsiasi comando/scorciatoia con qualsiasi pulsante",
        ),
    "paywall_startProMonthly": MessageLookupByLibrary.simpleMessage(
      "Inizia Pro mensile",
    ),
    "paywall_startProYearly": MessageLookupByLibrary.simpleMessage(
      "Inizia Pro annuale",
    ),
    "paywall_storeDirectDownload": MessageLookupByLibrary.simpleMessage(
      "download diretto",
    ),
    "paywall_supportDevelopmentOfNewFeaturesDevicesAndMore":
        MessageLookupByLibrary.simpleMessage(
          "Supportare lo sviluppo di nuove funzionalità/dispositivi e altro ancora",
        ),
    "paywall_synchronizeAndBackup": MessageLookupByLibrary.simpleMessage(
      "Sincronizzazione ed esecuzione del backup",
    ),
    "paywall_twentyMinPerDay": MessageLookupByLibrary.simpleMessage(
      "20 min/giorno",
    ),
    "paywall_useBikecontrolOnAllPlatforms":
        MessageLookupByLibrary.simpleMessage(
          "Utilizza BikeControl su tutte le piattaforme",
        ),
    "paywall_vsByBikeControl": MessageLookupByLibrary.simpleMessage(
      "Cambio virtuale di BikeControl (qualsiasi trainer, marce personalizzate)",
    ),
    "paywall_vsTrialFootnote": m149,
    "paywall_yearly": MessageLookupByLibrary.simpleMessage("Annuale"),
    "perGearCount": m150,
    "perGearLabel": MessageLookupByLibrary.simpleMessage("PER RAPPORTO"),
    "permissionsRequired": MessageLookupByLibrary.simpleMessage(
      "Per consentire a BikeControl di cercare i dispositivi nelle vicinanze e di aggiornarti quando cambia la connessione, abilita le seguenti autorizzazioni:",
    ),
    "phoneSteeringNotEnabled": MessageLookupByLibrary.simpleMessage(
      "Lo sterzo con il telefono non è attivo",
    ),
    "platformNotSupported": m151,
    "platformRestrictionNotSupported": MessageLookupByLibrary.simpleMessage(
      "A causa delle restrizioni della piattaforma, questo scenario non è supportato.",
    ),
    "platformRestrictionOtherDevicesOnly": m152,
    "playPause": MessageLookupByLibrary.simpleMessage("Riproduci/Pausa"),
    "pleaseEnterAValidEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Inserisci un indirizzo e-mail valido",
    ),
    "pleaseSelectAConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Per prima cosa seleziona un metodo di connessione nelle impostazioni del Trainer.",
    ),
    "powerLabel": MessageLookupByLibrary.simpleMessage("POTENZA"),
    "predefinedAction": m153,
    "preferences": MessageLookupByLibrary.simpleMessage("Preferenze"),
    "preset1x": MessageLookupByLibrary.simpleMessage("1×"),
    "presetCompact": MessageLookupByLibrary.simpleMessage("Compatto"),
    "presetDefault": MessageLookupByLibrary.simpleMessage("Predefinito"),
    "presetWide": MessageLookupByLibrary.simpleMessage("Ampio"),
    "presetsLabel": MessageLookupByLibrary.simpleMessage("PRESET"),
    "pressAKey": MessageLookupByLibrary.simpleMessage("Premi un tasto…"),
    "pressButtonOnClickDevice": MessageLookupByLibrary.simpleMessage(
      "Premi un pulsante sul tuo dispositivo Click",
    ),
    "pressKeyToAssign": m154,
    "previous": MessageLookupByLibrary.simpleMessage("Precedente"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage(
      "politica sulla riservatezza",
    ),
    "proFeature": MessageLookupByLibrary.simpleMessage("Funzione Pro"),
    "proSubscriptionRequiredForAction": MessageLookupByLibrary.simpleMessage(
      "Abbonamento Pro richiesto per questa azione",
    ),
    "proSubscriptionRequiredForAdditionalTriggers":
        MessageLookupByLibrary.simpleMessage(
          "Abbonamento Pro richiesto per ulteriori tipi di trigger",
        ),
    "proUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "Il cambio virtuale resta limitato qui finché non registri questo dispositivo.",
    ),
    "proUnregisteredTitle": MessageLookupByLibrary.simpleMessage(
      "Pro è sul tuo account, non su questo dispositivo",
    ),
    "profileExportedToClipboard": m155,
    "profileImportedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Profilo importato con successo",
    ),
    "profileName": MessageLookupByLibrary.simpleMessage("Nome del profilo"),
    "proxyConnectFor": m156,
    "proxyFeatureAddVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Aggiungi Virtual Shifting",
    ),
    "proxyFeatureAdjustGears": MessageLookupByLibrary.simpleMessage(
      "Regola i rapporti Virtual Shifting",
    ),
    "proxyFeatureDirectControl": m157,
    "proxyFeatureMiniWorkout": MessageLookupByLibrary.simpleMessage(
      "Avvia un mini-allenamento",
    ),
    "proxyFeatureWifiProxy": MessageLookupByLibrary.simpleMessage(
      "Proxy via WiFi",
    ),
    "proxyMode": MessageLookupByLibrary.simpleMessage("Proxy"),
    "proxyModeHint": MessageLookupByLibrary.simpleMessage(
      "Riflette il tuo trainer via WiFi senza toccare la logica dei rapporti.",
    ),
    "purchase": MessageLookupByLibrary.simpleMessage("Acquista"),
    "purchaseBaseDoneBody": MessageLookupByLibrary.simpleMessage(
      "Comandi dei pulsanti illimitati nella tua app di allenamento. Lasciare che BikeControl cambi da solo le marce del rullo resta limitato a 20 min/giorno: quella parte è Pro.",
    ),
    "purchaseBaseDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Ora hai Base",
    ),
    "purchaseErrorBody": MessageLookupByLibrary.simpleMessage(
      "Qualcosa è andato storto nell\'avvio dell\'acquisto. Riprova.",
    ),
    "purchaseErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Errore di acquisto",
    ),
    "purchaseManageDevices": MessageLookupByLibrary.simpleMessage(
      "Gestisci dispositivi",
    ),
    "purchaseProActiveOnDevice": MessageLookupByLibrary.simpleMessage(
      "Pro è ora attivo su questo dispositivo",
    ),
    "purchaseProDeviceLimitBody": m158,
    "purchaseProDeviceLimitTitle": MessageLookupByLibrary.simpleMessage(
      "Pro è sul tuo account, ma non ancora su questo dispositivo",
    ),
    "purchaseProDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Pro è attivo sul tuo account",
    ),
    "purchaseProUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "Questo dispositivo non è ancora registrato, quindi le funzioni Pro restano disattivate qui.",
    ),
    "purchaseSuccessfulBody": MessageLookupByLibrary.simpleMessage(
      "Acquisto completato. La sincronizzazione potrebbe richiedere un momento.",
    ),
    "purchaseSuccessfulTitle": MessageLookupByLibrary.simpleMessage(
      "Acquisto completato",
    ),
    "rateBikeControl": MessageLookupByLibrary.simpleMessage(
      "Valuta BikeControl",
    ),
    "ratingDoesntWork": MessageLookupByLibrary.simpleMessage("Non funziona"),
    "ratingNeedsAdjustment": MessageLookupByLibrary.simpleMessage(
      "Da regolare",
    ),
    "ratingWorks": MessageLookupByLibrary.simpleMessage("Funziona"),
    "ratioCurveLabel": MessageLookupByLibrary.simpleMessage(
      "CURVA DEI RAPPORTI",
    ),
    "recommended": MessageLookupByLibrary.simpleMessage("Consigliato"),
    "recommendedConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Metodi di connessione consigliati",
    ),
    "reconnect": MessageLookupByLibrary.simpleMessage("Riconnetti"),
    "referenceBaseRatio": MessageLookupByLibrary.simpleMessage(
      "Riferimento — rapporto base",
    ),
    "registerCurrentDevice": MessageLookupByLibrary.simpleMessage(
      "Registra il dispositivo corrente",
    ),
    "registerDeviceFailed": m159,
    "registerThisDevice": MessageLookupByLibrary.simpleMessage(
      "Registra questo dispositivo",
    ),
    "registeredDevices": MessageLookupByLibrary.simpleMessage(
      "Dispositivi registrati",
    ),
    "remoteControl": MessageLookupByLibrary.simpleMessage("Controllo remoto"),
    "removeFromIgnoredList": MessageLookupByLibrary.simpleMessage(
      "Rimuovi dall\'elenco degli ignorati",
    ),
    "removeOnePressAction": m160,
    "rename": MessageLookupByLibrary.simpleMessage("Rinomina"),
    "renameProfile": MessageLookupByLibrary.simpleMessage("Rinomina profilo"),
    "repeatSingleClick": MessageLookupByLibrary.simpleMessage(
      "Ripeti l\'azione del singolo clic",
    ),
    "replaceExisting": MessageLookupByLibrary.simpleMessage(
      "Sostituisci esistente",
    ),
    "replyCount": m161,
    "requiredField": MessageLookupByLibrary.simpleMessage("Obbligatorio"),
    "requirement": MessageLookupByLibrary.simpleMessage("Requisiti"),
    "reset": MessageLookupByLibrary.simpleMessage("Reset"),
    "resetToDefaults": MessageLookupByLibrary.simpleMessage(
      "Ripristina i valori predefiniti",
    ),
    "restart": MessageLookupByLibrary.simpleMessage("Riavvia"),
    "restorePurchaseInfo": MessageLookupByLibrary.simpleMessage(
      "Clicca sul pulsante qui sopra, poi su \"Ripristina acquisto\". In caso di problemi, contattami direttamente.",
    ),
    "restorePurchases": MessageLookupByLibrary.simpleMessage(
      "Ripristina gli acquisti",
    ),
    "restoringPurchases": MessageLookupByLibrary.simpleMessage(
      "Ripristino degli acquisti…",
    ),
    "retry": MessageLookupByLibrary.simpleMessage("Riprova"),
    "revoke": MessageLookupByLibrary.simpleMessage("Revocare"),
    "revoked": MessageLookupByLibrary.simpleMessage("Revoca"),
    "rideV2Explainer_gotIt": MessageLookupByLibrary.simpleMessage("Ho capito"),
    "rideV2Explainer_heading": MessageLookupByLibrary.simpleMessage(
      "Sbloccalo con Zwift",
    ),
    "rideV2Explainer_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift blocca lo Zwift Ride V2 sulla propria app. Sbloccalo nell\'app Zwift e funzionerà con BikeControl per circa 24 ore.",
    ),
    "rideV2Explainer_row2": MessageLookupByLibrary.simpleMessage(
      "Sbloccalo nell\'app Zwift: BikeControl ti mostra come",
    ),
    "rideV2Explainer_row3": MessageLookupByLibrary.simpleMessage(
      "Uno sblocco dura circa 24 ore, poi ne serve un altro",
    ),
    "rideV2Explainer_title": MessageLookupByLibrary.simpleMessage(
      "Configurazione dello Zwift Ride V2",
    ),
    "rideV2Instructions": MessageLookupByLibrary.simpleMessage(
      "Zwift blocca lo Zwift Ride V2 sulla propria app. Sbloccalo lì e funzionerà con BikeControl per circa 24 ore.\n\n1. Apri l\'app Zwift (non la Companion!)\n2. Accedi (non serve l\'abbonamento) e apri la schermata di connessione dei dispositivi\n3. Collega il tuo rullo, poi collega lo Zwift Ride V2\n4. Chiudi di nuovo l\'app Zwift e connettiti di nuovo in BikeControl",
    ),
    "rideV2LockedToast": MessageLookupByLibrary.simpleMessage(
      "Il tuo Zwift Ride V2 è bloccato. Sbloccalo prima nell\'app Zwift.",
    ),
    "rideV2SupportLine": MessageLookupByLibrary.simpleMessage(
      "Non vuoi sbloccarlo ogni giorno? Contatta il supporto.",
    ),
    "rideV2SupportPrefill": m162,
    "riderWeight": MessageLookupByLibrary.simpleMessage("Peso ciclista"),
    "runAppOnThisDevice": m163,
    "runScript": MessageLookupByLibrary.simpleMessage("Esegui script"),
    "runScriptTitle": MessageLookupByLibrary.simpleMessage("Esegui script"),
    "save": MessageLookupByLibrary.simpleMessage("Salva"),
    "savingEllipsis": MessageLookupByLibrary.simpleMessage("Salvataggio…"),
    "scan": MessageLookupByLibrary.simpleMessage("Scansione"),
    "scanning": MessageLookupByLibrary.simpleMessage("Ricerca"),
    "scanningForDevices": MessageLookupByLibrary.simpleMessage(
      "Ricerca dispositivi in corso... Assicurarsi che siano accesi e nel raggio d\'azione e che non siano connessi a un altro dispositivo.",
    ),
    "scanningForDevicesShort": MessageLookupByLibrary.simpleMessage(
      "Ricerca dispositivi…",
    ),
    "screenRecordingFailed": MessageLookupByLibrary.simpleMessage(
      "Impossibile avviare la registrazione dello schermo",
    ),
    "screenRecordingNotSupported": MessageLookupByLibrary.simpleMessage(
      "La registrazione dello schermo non è supportata su questo dispositivo",
    ),
    "screenRecordingStarted": MessageLookupByLibrary.simpleMessage(
      "Registrazione dello schermo avviata",
    ),
    "screenRecordingStopped": MessageLookupByLibrary.simpleMessage(
      "Registrazione dello schermo salvata",
    ),
    "scriptDeletedFor": m164,
    "scriptDeviceType": m165,
    "scriptOutputCharacteristic": m166,
    "scriptOutputHex": m167,
    "scriptPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Scrivi qui il tuo script…",
    ),
    "scriptRunsOnValue": m168,
    "scriptSavedFor": m169,
    "secondsAgo": m170,
    "selectADeviceToSyncFrom": MessageLookupByLibrary.simpleMessage(
      "Seleziona un dispositivo da cui sincronizzare",
    ),
    "selectKeymap": MessageLookupByLibrary.simpleMessage(
      "Seleziona la mappa dei tasti",
    ),
    "selectTargetWhereAppRuns": m171,
    "selectTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Seleziona l\'app Trainer",
    ),
    "selectTrainerAppAndTarget": MessageLookupByLibrary.simpleMessage(
      "Seleziona l\'app Trainer e il dispositivo di destinazione",
    ),
    "selectTrainerAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Seleziona l\'app Trainer",
    ),
    "selfTestCancel": MessageLookupByLibrary.simpleMessage("Ferma il test"),
    "selfTestCtaOverlay": MessageLookupByLibrary.simpleMessage(
      "Mostra la configurazione dell\'Overlay",
    ),
    "selfTestCtaReport": MessageLookupByLibrary.simpleMessage(
      "Invia il risultato al supporto",
    ),
    "selfTestCtaSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Cambia modalità e ripeti",
    ),
    "selfTestCtaTryProtocol": m172,
    "selfTestIntro": MessageLookupByLibrary.simpleMessage(
      "Verifica in circa un minuto se il rullo applica davvero la resistenza richiesta da BikeControl.",
    ),
    "selfTestKeepPedaling": MessageLookupByLibrary.simpleMessage(
      "Continua a pedalare per proseguire il test",
    ),
    "selfTestLastResult": m173,
    "selfTestNoCadence": MessageLookupByLibrary.simpleMessage(
      "Il tuo rullo non trasmette la cadenza, quindi questo test si basa solo sulla potenza.",
    ),
    "selfTestPedalPrompt": MessageLookupByLibrary.simpleMessage(
      "Pedala a un ritmo costante e confortevole.",
    ),
    "selfTestPhaseBaseline": MessageLookupByLibrary.simpleMessage(
      "Misurazione del riferimento",
    ),
    "selfTestPhaseErg": MessageLookupByLibrary.simpleMessage(
      "Test degli obiettivi di potenza",
    ),
    "selfTestPhaseShift": MessageLookupByLibrary.simpleMessage(
      "Test dei cambi di marcia",
    ),
    "selfTestPrecheckDisconnected": MessageLookupByLibrary.simpleMessage(
      "Collega prima il rullo per eseguire il test.",
    ),
    "selfTestPrecheckTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Chiudi o disconnetti prima la tua app di allenamento: il test ha bisogno del controllo esclusivo del rullo.",
    ),
    "selfTestRerun": MessageLookupByLibrary.simpleMessage("Ripeti il test"),
    "selfTestStart": MessageLookupByLibrary.simpleMessage(
      "Testa il controllo della resistenza",
    ),
    "selfTestTitle": MessageLookupByLibrary.simpleMessage(
      "Autotest della resistenza",
    ),
    "selfTestVerdictAbortedBody": MessageLookupByLibrary.simpleMessage(
      "Il test non è arrivato in fondo. Serve una pedalata costante dall\'inizio alla fine: continua a pedalare per tutta la durata e riprova.",
    ),
    "selfTestVerdictAbortedTitle": MessageLookupByLibrary.simpleMessage(
      "Test interrotto",
    ),
    "selfTestVerdictErgOkBody": MessageLookupByLibrary.simpleMessage(
      "Il rullo obbedisce agli obiettivi di potenza diretti ma ha ignorato la modalità Virtual Shifting. Spesso basta cambiare la modalità di cambio.",
    ),
    "selfTestVerdictErgOkTitle": MessageLookupByLibrary.simpleMessage(
      "Gli obiettivi di potenza funzionano, i cambi no",
    ),
    "selfTestVerdictNoControlBody": MessageLookupByLibrary.simpleMessage(
      "Il rullo ha ignorato tutti i comandi. Cerca un aggiornamento del firmware nell\'app del produttore, poi inviaci il risultato: individua il problema con precisione.",
    ),
    "selfTestVerdictNoControlTitle": MessageLookupByLibrary.simpleMessage(
      "Il rullo non risponde a BikeControl",
    ),
    "selfTestVerdictNoDataBody": MessageLookupByLibrary.simpleMessage(
      "Non è arrivata nessuna lettura di potenza. Ricollega il rullo — se è collegato via WiFi, prova invece il Bluetooth.",
    ),
    "selfTestVerdictNoDataTitle": MessageLookupByLibrary.simpleMessage(
      "Nessun dato dal rullo",
    ),
    "selfTestVerdictPassBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl può controllare questo rullo. Se durante la sessione i cambi sembrano morti, la tua app di allenamento non sta passando da BikeControl — oppure semplicemente non vedi la marcia. L\'Overlay delle marce risolve la parte della visibilità.",
    ),
    "selfTestVerdictPassTitle": MessageLookupByLibrary.simpleMessage(
      "Il rullo risponde correttamente",
    ),
    "selfTestVerdictVsOkErgFailBody": MessageLookupByLibrary.simpleMessage(
      "Il tuo cambio virtuale funziona: il rullo ha seguito ogni cambio di marcia. Ha ignorato gli obiettivi di potenza diretti, quindi gli allenamenti ERG richiedono un altro protocollo di controllo.",
    ),
    "selfTestVerdictVsOkErgFailTitle": MessageLookupByLibrary.simpleMessage(
      "Il cambio funziona, gli obiettivi di potenza no",
    ),
    "sendANewCode": MessageLookupByLibrary.simpleMessage(
      "Invia un nuovo codice",
    ),
    "sendANewCodeIn": m174,
    "sendFeedback": MessageLookupByLibrary.simpleMessage("Invia feedback"),
    "sendMeACode": MessageLookupByLibrary.simpleMessage("Inviami un codice"),
    "senderAdmin": MessageLookupByLibrary.simpleMessage("Supporto"),
    "senderYou": MessageLookupByLibrary.simpleMessage("Tu"),
    "sensorAwaitingFirstReading": MessageLookupByLibrary.simpleMessage(
      "In attesa della prima lettura…",
    ),
    "sensorConnectFailed": MessageLookupByLibrary.simpleMessage(
      "Connessione non riuscita",
    ),
    "sensorConnecting": MessageLookupByLibrary.simpleMessage("Connessione…"),
    "sensorDisconnectFailed": MessageLookupByLibrary.simpleMessage(
      "Disconnessione non riuscita",
    ),
    "sensorDroppedOut": MessageLookupByLibrary.simpleMessage(
      "Segnale perso — in uso il trainer.",
    ),
    "sensorHealthKitDenied": MessageLookupByLibrary.simpleMessage(
      "Consenti la frequenza cardiaca in Impostazioni › Salute › Accesso ai dati.",
    ),
    "sensorKindCadenceSensor": MessageLookupByLibrary.simpleMessage(
      "Sensore di cadenza",
    ),
    "sensorKindHeartRateMonitor": MessageLookupByLibrary.simpleMessage(
      "Cardiofrequenzimetro",
    ),
    "sensorKindPowerMeter": MessageLookupByLibrary.simpleMessage(
      "Misuratore di potenza",
    ),
    "sensorQuantityCadence": MessageLookupByLibrary.simpleMessage("Cadenza"),
    "sensorQuantityHeartRate": MessageLookupByLibrary.simpleMessage(
      "Frequenza cardiaca",
    ),
    "sensorQuantityPower": MessageLookupByLibrary.simpleMessage("Potenza"),
    "sensorQuantitySpeed": MessageLookupByLibrary.simpleMessage("Velocità"),
    "sensorSourceConnectedElsewhereSubtitle":
        MessageLookupByLibrary.simpleMessage(
          "Connesso — utilizzabile anche qui.",
        ),
    "sensorSourceConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "Trasmette la propria lettura.",
    ),
    "sensorSourceConnectingGhostSubtitle": MessageLookupByLibrary.simpleMessage(
      "In attesa che torni a portata.",
    ),
    "sensorSourceHealthKitPassiveSubtitle":
        MessageLookupByLibrary.simpleMessage(
          "Richiede un allenamento in corso in Fitness su questo iPhone.",
        ),
    "sensorSourceHealthKitSubtitle": MessageLookupByLibrary.simpleMessage(
      "AirPods Pro 3 o Apple Watch.",
    ),
    "sensorSourceListHeader": MessageLookupByLibrary.simpleMessage("SORGENTE"),
    "sensorSourceNotConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "Sensore esterno.",
    ),
    "sensorSourceTrainer": MessageLookupByLibrary.simpleMessage("Trainer"),
    "sensorSourceTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "La lettura integrata del trainer.",
    ),
    "sensorValueCadence": m175,
    "sensorValueHeartRate": m176,
    "sensorValuePower": m177,
    "sensorsBroadcastEyebrow": MessageLookupByLibrary.simpleMessage(
      "Trasmissione",
    ),
    "sensorsBroadcastLive": MessageLookupByLibrary.simpleMessage(
      "In diretta come “BikeControl”",
    ),
    "sensorsBroadcastPickSource": MessageLookupByLibrary.simpleMessage(
      "Scegli prima una sorgente qui sotto",
    ),
    "sensorsBroadcastTitle": MessageLookupByLibrary.simpleMessage(
      "Condividi i sensori",
    ),
    "sensorsChainEyebrow": MessageLookupByLibrary.simpleMessage("Sensori"),
    "sensorsClientConnected": m178,
    "sensorsConnectTrainer": MessageLookupByLibrary.simpleMessage(
      "Collega il trainer",
    ),
    "sensorsConnectTrainerQuestion": MessageLookupByLibrary.simpleMessage(
      "Vuoi che BikeControl faccia da ponte al trainer?",
    ),
    "sensorsEmptyBody": MessageLookupByLibrary.simpleMessage(
      "Attiva una fascia cardio, un sensore di cadenza o un misuratore di potenza nelle vicinanze — comparirà qui da solo.",
    ),
    "sensorsEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "Ricerca sensori…",
    ),
    "sensorsNoSensorsYet": MessageLookupByLibrary.simpleMessage(
      "Ancora nessun sensore",
    ),
    "sensorsOffHint": MessageLookupByLibrary.simpleMessage(
      "Le sorgenti si collegano quando attivi la trasmissione — fino ad allora non gira nulla.",
    ),
    "sensorsOpen": MessageLookupByLibrary.simpleMessage("Apri"),
    "sensorsPageTitle": MessageLookupByLibrary.simpleMessage("Sensori"),
    "sensorsSignalsHeader": MessageLookupByLibrary.simpleMessage("Segnali"),
    "sensorsStatusBroadcasting": MessageLookupByLibrary.simpleMessage(
      "In trasmissione come “BikeControl”",
    ),
    "sensorsStatusOff": MessageLookupByLibrary.simpleMessage("Spento"),
    "sensorsStatusOffSetup": MessageLookupByLibrary.simpleMessage(
      "Spento — tocca per configurare",
    ),
    "sensorsTransportBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "sensorsTransportBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Associa “BikeControl” come una fascia cardio in qualsiasi app su un telefono, tablet o Apple TV nelle vicinanze.",
    ),
    "sensorsTransportNetwork": MessageLookupByLibrary.simpleMessage("Rete"),
    "sensorsTransportNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Le app su questo Wi-Fi trovano “BikeControl” da sole — Zwift, MyWhoosh o Rouvy su PC o Apple TV.",
    ),
    "sensorsUseSensorsOnly": MessageLookupByLibrary.simpleMessage(
      "Condividi invece i sensori",
    ),
    "sensorsUseSensorsOnlyQuestion": MessageLookupByLibrary.simpleMessage(
      "Il trainer non passa da BikeControl?",
    ),
    "sensorsUseSensorsOnlyQuestionApp": m179,
    "sensorsWith": m180,
    "setHeadwindSpeedTo": m181,
    "setHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Passa a modalità FC",
    ),
    "setShortcut": MessageLookupByLibrary.simpleMessage("Imposta"),
    "setSpeed": MessageLookupByLibrary.simpleMessage("Imposta velocità"),
    "setting": MessageLookupByLibrary.simpleMessage("Impostazioni"),
    "settingsAppliedFromId": m182,
    "settingsDownloadedFromServer": MessageLookupByLibrary.simpleMessage(
      "Impostazioni scaricate dal server",
    ),
    "settingsSyncedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Impostazioni sincronizzate correttamente",
    ),
    "settingsSynchronization": MessageLookupByLibrary.simpleMessage(
      "Sincronizzazione delle impostazioni",
    ),
    "setupComplete": MessageLookupByLibrary.simpleMessage(
      "Installazione completata!",
    ),
    "setupTrainer": MessageLookupByLibrary.simpleMessage(
      "Impostazioni Trainer",
    ),
    "share": MessageLookupByLibrary.simpleMessage("Condividi"),
    "shiftFeedbackHaptics": MessageLookupByLibrary.simpleMessage(
      "Fai vibrare questo dispositivo al cambio marcia",
    ),
    "shiftFeedbackHapticsSubtitle": MessageLookupByLibrary.simpleMessage(
      "Una breve vibrazione su questo telefono o tablet, due volte se non c\'è una marcia successiva. La vibrazione del controller si imposta per controller.",
    ),
    "shiftFeedbackSound": MessageLookupByLibrary.simpleMessage(
      "Riproduci un suono al cambio marcia",
    ),
    "shiftFeedbackSoundSubtitle": MessageLookupByLibrary.simpleMessage(
      "Segnali distinti per salire, scendere e raggiungere l\'ultima marcia",
    ),
    "shortcutNameHint": MessageLookupByLibrary.simpleMessage(
      "Nome dello shortcut",
    ),
    "showDonation": MessageLookupByLibrary.simpleMessage(
      "Mostra il tuo apprezzamento donando",
    ),
    "showExperimental": MessageLookupByLibrary.simpleMessage(
      "Mostra sperimentali",
    ),
    "showSupportedControllers": MessageLookupByLibrary.simpleMessage(
      "Mostra controller supportati",
    ),
    "signIn": MessageLookupByLibrary.simpleMessage("Accedi"),
    "signInToSendFeedback": MessageLookupByLibrary.simpleMessage(
      "Accedi per inviare feedback",
    ),
    "signInToSyncYourSubscriptionAndManageDevices":
        MessageLookupByLibrary.simpleMessage(
          "Accedi per sincronizzare il tuo abbonamento e gestire i dispositivi",
        ),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage(
      "Accedi con e-mail",
    ),
    "signal": MessageLookupByLibrary.simpleMessage("Segnale"),
    "simMode": MessageLookupByLibrary.simpleMessage("SIM"),
    "simulateButtons": MessageLookupByLibrary.simpleMessage(
      "Controlli del Trainer",
    ),
    "simulateKeyboardShortcut": MessageLookupByLibrary.simpleMessage(
      "Premi un tasto della tastiera",
    ),
    "simulateMediaKey": MessageLookupByLibrary.simpleMessage(
      "Controllo della riproduzione musicale",
    ),
    "simulateTouch": MessageLookupByLibrary.simpleMessage(
      "Premi un qualunque pulsante sullo scgermo",
    ),
    "skip": MessageLookupByLibrary.simpleMessage("Saltare"),
    "smartTrainer": MessageLookupByLibrary.simpleMessage("Smart Trainer"),
    "smartTrainerAndAccessories": MessageLookupByLibrary.simpleMessage(
      "Smart trainer e accessori",
    ),
    "smartTrainerConsentMessage": m183,
    "smartTrainerConsentTitle": m184,
    "smoothingOff": MessageLookupByLibrary.simpleMessage(
      "Smussamento disattivo",
    ),
    "smoothingOn": MessageLookupByLibrary.simpleMessage("Smussamento attivo"),
    "speedLabel": MessageLookupByLibrary.simpleMessage("VELOCITÀ"),
    "sramAllSet": MessageLookupByLibrary.simpleMessage("Tutto pronto"),
    "sramAuthorizeBody": MessageLookupByLibrary.simpleMessage(
      "Tieni premuto il pulsante AXS sul deragliatore finché la spia lampeggia, poi tocca Riprova.",
    ),
    "sramAuthorizeTitle": MessageLookupByLibrary.simpleMessage(
      "Autorizza BikeControl",
    ),
    "sramChecklistBackingUp": MessageLookupByLibrary.simpleMessage(
      "Backup della configurazione",
    ),
    "sramChecklistDisabling": MessageLookupByLibrary.simpleMessage(
      "Disattivazione del cambio integrato",
    ),
    "sramChecklistPairing": MessageLookupByLibrary.simpleMessage(
      "Associazione con il deragliatore",
    ),
    "sramChecklistRestoring": MessageLookupByLibrary.simpleMessage(
      "Ripristino del cambio originale",
    ),
    "sramDialogRunning": MessageLookupByLibrary.simpleMessage(
      "Comunicazione con il deragliatore… tienilo vicino e attivo.",
    ),
    "sramErrorTitle": MessageLookupByLibrary.simpleMessage("Non ha funzionato"),
    "sramGenericError": MessageLookupByLibrary.simpleMessage(
      "Qualcosa è andato storto. Riprova.",
    ),
    "sramPanelIntro": MessageLookupByLibrary.simpleMessage(
      "Lascia che BikeControl controlli il cambio: esegue il backup della configurazione attuale dei comandi, poi disattiva il cambio del deragliatore in modo che invii solo la pressione dei pulsanti. Puoi ripristinarla in qualsiasi momento.",
    ),
    "sramPressHold": MessageLookupByLibrary.simpleMessage(
      "Tieni premuto sul deragliatore",
    ),
    "sramRestore": MessageLookupByLibrary.simpleMessage(
      "Ripristina il cambio originale",
    ),
    "sramRestoreIntro": MessageLookupByLibrary.simpleMessage(
      "Se vuoi tornare a pedalare all\'aperto, usa questa opzione per reimpostare la tua configurazione SRAM e riattivare il cambio",
    ),
    "sramRestoreSuccess": MessageLookupByLibrary.simpleMessage(
      "La configurazione originale dei comandi è stata ripristinata.",
    ),
    "sramRestoredTitle": MessageLookupByLibrary.simpleMessage(
      "Cambio originale ripristinato",
    ),
    "sramRestoringShifting": MessageLookupByLibrary.simpleMessage(
      "Ripristino del cambio",
    ),
    "sramSettingUp": MessageLookupByLibrary.simpleMessage(
      "Configurazione in corso",
    ),
    "sramSetup": MessageLookupByLibrary.simpleMessage(
      "Configura il controllo SRAM",
    ),
    "sramSetupIntro": MessageLookupByLibrary.simpleMessage(
      "BikeControl salva la configurazione attuale delle leve e disattiva il cambio proprio del deragliatore, così le leve inviano pressioni di pulsanti. Puoi ripristinarla quando vuoi.",
    ),
    "sramSetupSuccess": MessageLookupByLibrary.simpleMessage(
      "Ora BikeControl controlla i tuoi rapporti. Ogni pulsante del comando è un ingresso del controller che puoi assegnare nell\'app.",
    ),
    "sramShiftingOff": MessageLookupByLibrary.simpleMessage(
      "Il cambio integrato è disattivato: BikeControl controlla i tuoi rapporti.",
    ),
    "statusConnected": MessageLookupByLibrary.simpleMessage("Connesso"),
    "statusConnecting": MessageLookupByLibrary.simpleMessage(
      "Connessione in corso",
    ),
    "statusOff": MessageLookupByLibrary.simpleMessage("Disattivato"),
    "stay": MessageLookupByLibrary.simpleMessage("Resta"),
    "steeringAngle": MessageLookupByLibrary.simpleMessage("Angolo di sterzata"),
    "steeringCalibrating": MessageLookupByLibrary.simpleMessage(
      "Calibrazione…",
    ),
    "steeringCalibration": MessageLookupByLibrary.simpleMessage("Calibrazione"),
    "steeringRecalibrating": MessageLookupByLibrary.simpleMessage(
      "Ricalibrazione dello sterzo…",
    ),
    "stop": MessageLookupByLibrary.simpleMessage("Stop"),
    "subscription": MessageLookupByLibrary.simpleMessage("Abbonamento"),
    "subscriptionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "L\'abbonamento non è disponibile al momento.",
    ),
    "successRatingMessage": m185,
    "supportAccountAlreadyLinked": MessageLookupByLibrary.simpleMessage(
      "Questo account appartiene già a un altro account BikeControl. Esci e accedi con quello.",
    ),
    "supportAccountLinkAddButton": MessageLookupByLibrary.simpleMessage(
      "Aggiungi",
    ),
    "supportAccountLinkBody": MessageLookupByLibrary.simpleMessage(
      "Il tuo messaggio è già dal supporto. Aggiungi la tua email e la risposta arriverà in questa chat su qualsiasi dispositivo — e sarai notificato.",
    ),
    "supportAccountLinkEmailTaken": m186,
    "supportAccountLinkFailed": MessageLookupByLibrary.simpleMessage(
      "Qualcosa è andato storto. Riprova.",
    ),
    "supportAccountLinkTitle": MessageLookupByLibrary.simpleMessage(
      "Ricevi la risposta",
    ),
    "supportAccountLinkedNote": MessageLookupByLibrary.simpleMessage(
      "Accesso effettuato — questa chat ora segue il tuo account.",
    ),
    "supportAccountStatusAnonymous": MessageLookupByLibrary.simpleMessage(
      "Anonimo · accesso non effettuato",
    ),
    "supportAccountStatusSignedIn": MessageLookupByLibrary.simpleMessage(
      "Accesso effettuato",
    ),
    "supportChat": MessageLookupByLibrary.simpleMessage("Chat di supporto"),
    "supportChatDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "Impossibile eliminare i tuoi dati",
    ),
    "supportChatEmpty": MessageLookupByLibrary.simpleMessage(
      "Invia un messaggio per iniziare la conversazione.",
    ),
    "supportChatIntro": MessageLookupByLibrary.simpleMessage(
      "Parlerai con Jonas di BikeControl",
    ),
    "supportChatIntroFatherNote": MessageLookupByLibrary.simpleMessage(
      "Presto divento papà, quindi potrei metterci qualche ora a rispondere :-)",
    ),
    "supportChatIssuesFailed": MessageLookupByLibrary.simpleMessage(
      "Impossibile caricare gli argomenti",
    ),
    "supportChatLoadFailed": MessageLookupByLibrary.simpleMessage(
      "Impossibile caricare la chat di supporto",
    ),
    "supportChatOpenFailed": MessageLookupByLibrary.simpleMessage(
      "Impossibile aprire la chat di supporto",
    ),
    "supportChatSendFailed": MessageLookupByLibrary.simpleMessage(
      "Impossibile inviare il messaggio",
    ),
    "supportChatUnsupportedFile": MessageLookupByLibrary.simpleMessage(
      "Tipo di file non supportato",
    ),
    "supportChatUploadFailed": MessageLookupByLibrary.simpleMessage(
      "Impossibile caricare l’allegato",
    ),
    "supportDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Elimina account e tutti i dati",
    ),
    "supportDeleteAccountBody": MessageLookupByLibrary.simpleMessage(
      "Questa operazione elimina definitivamente la tua conversazione di supporto e il tuo account BikeControl, incluso il tuo indirizzo email. Un acquisto una tantum resta nello store da cui l\'hai acquistato e anche un abbonamento Pro continua a essere attivo lì, ma questo dispositivo verrà disconnesso. L\'operazione non può essere annullata.",
    ),
    "supportDeleteAccountTitle": MessageLookupByLibrary.simpleMessage(
      "Eliminare account e tutti i dati?",
    ),
    "supportDeleteConversation": MessageLookupByLibrary.simpleMessage(
      "Elimina conversazione",
    ),
    "supportDeleteConversationBody": MessageLookupByLibrary.simpleMessage(
      "Questa operazione elimina definitivamente la tua conversazione di supporto, inclusi tutti i messaggi, gli screenshot e i report diagnostici che hai inviato. L\'operazione non può essere annullata.",
    ),
    "supportDeleteConversationTitle": MessageLookupByLibrary.simpleMessage(
      "Eliminare la conversazione?",
    ),
    "supportDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "Impossibile eliminare i tuoi dati. Riprova.",
    ),
    "supportDeleteSuccess": MessageLookupByLibrary.simpleMessage(
      "I tuoi dati sono stati eliminati.",
    ),
    "supportDescribeFirstMessageHint": MessageLookupByLibrary.simpleMessage(
      "Dicci cosa stai cercando di fare e cosa succede invece. Uno screenshot da solo non dice cosa non va: basta una frase.",
    ),
    "supportDescribeProblemHint": MessageLookupByLibrary.simpleMessage(
      "Un risultato del test da solo non ci dice cosa è andato storto: basta una frase.",
    ),
    "supportDescribeProblemPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Cosa stai cercando di fare e cosa succede invece?",
    ),
    "supportDiagAppVersion": MessageLookupByLibrary.simpleMessage(
      "Versione dell\'app",
    ),
    "supportDiagConnections": MessageLookupByLibrary.simpleMessage(
      "Metodi di connessione",
    ),
    "supportDiagDevices": MessageLookupByLibrary.simpleMessage(
      "Dispositivi collegati",
    ),
    "supportDiagHideTechnical": MessageLookupByLibrary.simpleMessage(
      "Nascondi dettagli tecnici",
    ),
    "supportDiagLogLines": MessageLookupByLibrary.simpleMessage("Righe di log"),
    "supportDiagNone": MessageLookupByLibrary.simpleMessage("Nessuno"),
    "supportDiagPlatform": MessageLookupByLibrary.simpleMessage("Sistema"),
    "supportDiagScreenshot": MessageLookupByLibrary.simpleMessage("Screenshot"),
    "supportDiagScreenshotAttached": MessageLookupByLibrary.simpleMessage(
      "Allegato",
    ),
    "supportDiagScreenshotNone": MessageLookupByLibrary.simpleMessage(
      "Non allegato",
    ),
    "supportDiagShowTechnical": MessageLookupByLibrary.simpleMessage(
      "Mostra dettagli tecnici",
    ),
    "supportDiagSummaryTitle": MessageLookupByLibrary.simpleMessage(
      "Cosa viene inviato con il messaggio",
    ),
    "supportDiagnosticsNotice": MessageLookupByLibrary.simpleMessage(
      "Per aiutarti a risolvere il problema, questa chat allega uno screenshot di BikeControl e informazioni diagnostiche. Puoi rivederle o rimuoverle prima di inviare.",
    ),
    "supportDiagnosticsNoticeNoScreenshot": m187,
    "supportIntakeAccountQuestion": MessageLookupByLibrary.simpleMessage(
      "Qual è il problema con l\'account?",
    ),
    "supportIntakeCategoryAccount": MessageLookupByLibrary.simpleMessage(
      "Account / acquisto",
    ),
    "supportIntakeCategoryController": MessageLookupByLibrary.simpleMessage(
      "Connessione a un controller",
    ),
    "supportIntakeCategoryLabel": MessageLookupByLibrary.simpleMessage(
      "Cosa non va?",
    ),
    "supportIntakeCategoryPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Scegli una categoria",
    ),
    "supportIntakeCategorySmartTrainer": MessageLookupByLibrary.simpleMessage(
      "Connessione a uno smart trainer",
    ),
    "supportIntakeCategorySomethingElse": MessageLookupByLibrary.simpleMessage(
      "Qualcos\'altro",
    ),
    "supportIntakeCategoryTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Connessione a un\'app di allenamento",
    ),
    "supportIntakeContinue": MessageLookupByLibrary.simpleMessage("Continua"),
    "supportIntakeDidThisSolveIt": MessageLookupByLibrary.simpleMessage(
      "Ha risolto il problema?",
    ),
    "supportIntakeEdit": MessageLookupByLibrary.simpleMessage("Modifica"),
    "supportIntakeReadTutorial": MessageLookupByLibrary.simpleMessage(
      "Leggi il tutorial",
    ),
    "supportIntakeRecommendedHelp": MessageLookupByLibrary.simpleMessage(
      "Aiuti consigliati",
    ),
    "supportIntakeSolvedNo": MessageLookupByLibrary.simpleMessage(
      "No, contatta l\'assistenza",
    ),
    "supportIntakeSolvedYes": MessageLookupByLibrary.simpleMessage(
      "Sì, tutto a posto",
    ),
    "supportIntakeSubtitle": MessageLookupByLibrary.simpleMessage(
      "Due menu ci aiutano a rispondere più in fretta — e magari ti mostrano un tutorial che lo risolve subito.",
    ),
    "supportIntakeTitle": MessageLookupByLibrary.simpleMessage(
      "Raccontaci il problema",
    ),
    "supportIntakeTryThisFirst": MessageLookupByLibrary.simpleMessage(
      "Prova prima questo",
    ),
    "supportIntakeWatchVideo": MessageLookupByLibrary.simpleMessage(
      "Guarda il video",
    ),
    "supportIntakeWhatHappens": MessageLookupByLibrary.simpleMessage(
      "Cosa succede?",
    ),
    "supportIntakeWhatHappensPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Scegli quello più simile",
    ),
    "supportIntakeWhichApp": MessageLookupByLibrary.simpleMessage("Quale app?"),
    "supportIntakeWhichAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Scegli l\'app",
    ),
    "supportIntakeWhichController": MessageLookupByLibrary.simpleMessage(
      "Quale controller?",
    ),
    "supportIntakeWhichControllerPlaceholder":
        MessageLookupByLibrary.simpleMessage("Scegli il controller"),
    "supportPinnedContextChip": m188,
    "supportPinnedDeviceLimit": MessageLookupByLibrary.simpleMessage(
      "dettagli sul limite di dispositivi",
    ),
    "supportPinnedNetworkTest": MessageLookupByLibrary.simpleMessage(
      "risultato del controllo di rete",
    ),
    "supportPinnedResistanceTest": MessageLookupByLibrary.simpleMessage(
      "risultato del test di resistenza",
    ),
    "supportedActions": MessageLookupByLibrary.simpleMessage(
      "Azioni supportate",
    ),
    "syncDeviceSummary": m189,
    "syncSettings": MessageLookupByLibrary.simpleMessage(
      "Impostazioni di sincronizzazione",
    ),
    "syncSettingsVersion": m190,
    "syncStatus": MessageLookupByLibrary.simpleMessage(
      "Stato di sincronizzazione",
    ),
    "synchronizeAcrossDevices": MessageLookupByLibrary.simpleMessage(
      "Sincronizzazione tra dispositivi",
    ),
    "synchronizeYourAppSettingsAcrossAllYourDevicesThisIncludes":
        MessageLookupByLibrary.simpleMessage(
          "Sincronizza le impostazioni della tua app su tutti i tuoi dispositivi. Questo include le mappe dei tasti, le configurazioni dei pulsanti e le preferenze.",
        ),
    "takeScreenshot": MessageLookupByLibrary.simpleMessage("Fai screenshot"),
    "targetOtherDevice": MessageLookupByLibrary.simpleMessage(
      "Altro dispositivo",
    ),
    "targetOtherDeviceDescription": m191,
    "targetOtherDeviceDescriptionMyWhoosh": m192,
    "targetOtherDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Avvia la tua app di allenamento su un altro dispositivo e controllala a distanza da questo.",
    ),
    "targetOtherDeviceDescriptionObc": m193,
    "targetPowerMode": MessageLookupByLibrary.simpleMessage("Potenza target"),
    "targetThisDevice": MessageLookupByLibrary.simpleMessage(
      "Questo dispositivo",
    ),
    "targetThisDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Avvia la tua app di allenamento su questo dispositivo.",
    ),
    "termsOfUse": MessageLookupByLibrary.simpleMessage("Termini di utilizzo"),
    "theCodeIsIncorrectOrExpired": MessageLookupByLibrary.simpleMessage(
      "Il codice non è corretto o è scaduto. Richiedine uno nuovo.",
    ),
    "theFollowingPermissionsRequired": MessageLookupByLibrary.simpleMessage(
      "Sono richieste le seguenti autorizzazioni:",
    ),
    "thisFeatureIsOnlyAvailableWithPro": MessageLookupByLibrary.simpleMessage(
      "Questa funzionalità è disponibile solo con la versione Pro. Passa alla versione Pro per sbloccare tutte le funzionalità.",
    ),
    "threadTitle": MessageLookupByLibrary.simpleMessage("Thread"),
    "tooManyCodeRequestsPleaseWait": MessageLookupByLibrary.simpleMessage(
      "Troppe richieste. Attendi un minuto e riprova.",
    ),
    "touchAreaInstructions": MessageLookupByLibrary.simpleMessage(
      "1. Crea uno screenshot in-game della tua app (ad esempio all\'interno di MyWhoosh) in orientamento orizzontale \n2. Carica lo screenshot con il pulsante qui sotto \n3. L\'app viene automaticamente impostata in orientamento orizzontale per una mappatura accurata \n4. Premi un pulsante sul tuo dispositivo Click per creare un\'area touch \n5. Trascina le aree touch nella posizione desiderata sullo screenshot \n6. Salva e chiudi questa schermata",
    ),
    "touchSimulationForegroundMessage": MessageLookupByLibrary.simpleMessage(
      "Per simulare i tocchi, l\'app deve rimanere in primo piano.",
    ),
    "trackResistanceMode": MessageLookupByLibrary.simpleMessage(
      "Resistenza percorso",
    ),
    "trainer": MessageLookupByLibrary.simpleMessage("Trainer"),
    "trainerAlreadyHighestGear": MessageLookupByLibrary.simpleMessage(
      "Sei già nel rapporto più alto",
    ),
    "trainerAlreadyLowestGear": MessageLookupByLibrary.simpleMessage(
      "Sei già nel rapporto più basso",
    ),
    "trainerAppAction": m194,
    "trainerAppActionUnsupportedForButton": m195,
    "trainerAppDoesNotSupportConnectionYet": m196,
    "trainerAppNotConnectedForButton": m197,
    "trainerConnection": MessageLookupByLibrary.simpleMessage(
      "Collegamento con l\'allenatore",
    ),
    "trainerControl": MessageLookupByLibrary.simpleMessage("Controllo trainer"),
    "trainerDirectControl": MessageLookupByLibrary.simpleMessage(
      "Controllo diretto trainer",
    ),
    "trainerErgTarget": m198,
    "trainerErgTargetGameControlled": MessageLookupByLibrary.simpleMessage(
      "L\'obiettivo ERG è controllato dall\'app",
    ),
    "trainerFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "Invia feedback sul trainer",
    ),
    "trainerFrontShiftNotEnabled": MessageLookupByLibrary.simpleMessage(
      "Attiva il cambio anteriore nelle impostazioni dei rapporti",
    ),
    "trainerFrontShiftUnavailable": MessageLookupByLibrary.simpleMessage(
      "Cambio anteriore non disponibile",
    ),
    "trainerFrontShiftedLarge": MessageLookupByLibrary.simpleMessage(
      "Anteriore: corona grande",
    ),
    "trainerFrontShiftedSmall": MessageLookupByLibrary.simpleMessage(
      "Anteriore: corona piccola",
    ),
    "trainerIntensityDecreased": MessageLookupByLibrary.simpleMessage(
      "Intensità −5%",
    ),
    "trainerIntensityIncreased": MessageLookupByLibrary.simpleMessage(
      "Intensità +5%",
    ),
    "trainerMissingFtmsWarning": m199,
    "trainerShiftedDown": m200,
    "trainerShiftedUp": m201,
    "trainerSwitchedToErg": m202,
    "trainerSwitchedToSim": MessageLookupByLibrary.simpleMessage(
      "Passato in modalità SIM",
    ),
    "trainerTwinStillConnecting": m203,
    "trainerTwinSubtitle": m204,
    "trialDaysAvailable": m205,
    "trialDaysRemaining": m206,
    "trialExpired": m207,
    "trialPeriodActive": m208,
    "trialPeriodDescription": m209,
    "triggerDoubleClick": MessageLookupByLibrary.simpleMessage("Doppio clic"),
    "triggerLongPress": MessageLookupByLibrary.simpleMessage("Pressione lunga"),
    "triggerSingleClick": MessageLookupByLibrary.simpleMessage("Clic singolo"),
    "triggerThreshold": MessageLookupByLibrary.simpleMessage(
      "Soglia di attivazione:",
    ),
    "troubleshootingGuide": MessageLookupByLibrary.simpleMessage(
      "Aiuto e supporto",
    ),
    "tryAction": MessageLookupByLibrary.simpleMessage("Prova"),
    "tryScriptTitle": MessageLookupByLibrary.simpleMessage("Prova script"),
    "tryingEllipsis": MessageLookupByLibrary.simpleMessage("Prova in corso…"),
    "tryingToConnectAgain": MessageLookupByLibrary.simpleMessage(
      "Sto provando a connettermi di nuovo...",
    ),
    "tuneGearsIntro": MessageLookupByLibrary.simpleMessage(
      "Regola ogni rapporto virtuale come piace a te. Le modifiche si applicano subito.",
    ),
    "tutorials": MessageLookupByLibrary.simpleMessage("Tutorial"),
    "unableToConnectToDeviceTimeout": m210,
    "unassignAction": MessageLookupByLibrary.simpleMessage(
      "Annulla assegnazione azione",
    ),
    "unknown": MessageLookupByLibrary.simpleMessage("Sconosciuto"),
    "unlimited": MessageLookupByLibrary.simpleMessage("Illimitato"),
    "unlockAfterMinuteCheck": MessageLookupByLibrary.simpleMessage(
      "Dopo un minuto, ricontrolla premendo un pulsante",
    ),
    "unlockAgain": MessageLookupByLibrary.simpleMessage("Sblocca di nuovo"),
    "unlockAllFeaturesWithPro": MessageLookupByLibrary.simpleMessage(
      "Sblocca tutte le funzionalità con Pro",
    ),
    "unlockConfirmByButton": MessageLookupByLibrary.simpleMessage(
      "Conferma lo sblocco premendo un pulsante",
    ),
    "unlockFullVersion": MessageLookupByLibrary.simpleMessage(
      "Sblocca la versione base",
    ),
    "unlockTheFullVersionOrGoPro": MessageLookupByLibrary.simpleMessage(
      "Sblocca la versione Base o passa alla versione Pro",
    ),
    "unlock_bikecontrolAndZwiftNetwork": MessageLookupByLibrary.simpleMessage(
      "BikeControl e Zwift devono essere sulla stessa rete o sullo stesso dispositivo. Potrebbero essere necessari alcuni secondi per visualizzarli.",
    ),
    "unlock_clickUnlocked": MessageLookupByLibrary.simpleMessage(
      "Zwift Click è sbloccato! Ora puoi chiudere questa pagina.",
    ),
    "unlock_confirmByPressingAButtonOnYourDevice":
        MessageLookupByLibrary.simpleMessage(
          "Conferma premendo un pulsante sul tuo dispositivo.",
        ),
    "unlock_connectToBikecontrol": MessageLookupByLibrary.simpleMessage(
      "Connetti a \"BikeControl\" ad esempio come fonte di alimentazione",
    ),
    "unlock_deviceIsCurrentlyLocked": MessageLookupByLibrary.simpleMessage(
      "Il dispositivo è attualmente bloccato",
    ),
    "unlock_importantSetupInfo": MessageLookupByLibrary.simpleMessage(
      "Informazioni importanti sulla configurazione",
    ),
    "unlock_isnowunlocked": m211,
    "unlock_markAsUnlocked": MessageLookupByLibrary.simpleMessage(
      "Segna come sbloccato",
    ),
    "unlock_mode": MessageLookupByLibrary.simpleMessage("Modalità di sblocco"),
    "unlock_modeRestart": MessageLookupByLibrary.simpleMessage(
      "Riavvia il dispositivo ogni minuto",
    ),
    "unlock_modeRestartDescription": MessageLookupByLibrary.simpleMessage(
      "Il controller sinistro si riconnetterà automaticamente ogni 60 secondi, causando una breve interruzione.",
    ),
    "unlock_modeZwift": MessageLookupByLibrary.simpleMessage(
      "Sblocca con Zwift",
    ),
    "unlock_modeZwiftDescription": MessageLookupByLibrary.simpleMessage(
      "Ogni 24 ore il dispositivo deve essere sbloccato con Zwift.",
    ),
    "unlock_newMethod": MessageLookupByLibrary.simpleMessage(
      "Usa il nuovo metodo di sblocco",
    ),
    "unlock_newMethodDescription": MessageLookupByLibrary.simpleMessage(
      "Collega il lato sinistro e destro come controller separati. Il lato destro non richiede alcuno sblocco. Disattiva per usare un unico controller combinato.",
    ),
    "unlock_newMethodReconnecting": MessageLookupByLibrary.simpleMessage(
      "Applicazione… riconnessione del tuo Zwift Click.",
    ),
    "unlock_notWorking": MessageLookupByLibrary.simpleMessage("Non funziona?"),
    "unlock_openZwift": MessageLookupByLibrary.simpleMessage(
      "Apri Zwift (non il Companion) su questo o un altro dispositivo",
    ),
    "unlock_rideV2MightBeUnlockedAlready": MessageLookupByLibrary.simpleMessage(
      "Il tuo Zwift Ride V2 potrebbe essere già sbloccato.",
    ),
    "unlock_rideV2Unlocked": MessageLookupByLibrary.simpleMessage(
      "Lo Zwift Ride V2 è sbloccato! Ora puoi chiudere questa pagina.",
    ),
    "unlock_rightSideOnlyConfigured": MessageLookupByLibrary.simpleMessage(
      "Fatto: viene usato solo il lato destro. Puoi riattivare il lato sinistro in qualsiasi momento in Dispositivi ignorati.",
    ),
    "unlock_unlockManually": MessageLookupByLibrary.simpleMessage(
      "Sblocca manualmente",
    ),
    "unlock_unlockNow": MessageLookupByLibrary.simpleMessage("Sblocca ora"),
    "unlock_unlockedUntilAroundDate": m212,
    "unlock_useRightSideOnly": MessageLookupByLibrary.simpleMessage(
      "Usa solo il lato destro",
    ),
    "unlock_useRightSideOnlyDescription": MessageLookupByLibrary.simpleMessage(
      "Il lato destro non richiede alcuno sblocco. Scollega il lato sinistro e lascia che il destro gestisca il cambio: + sale, B scende.",
    ),
    "unlock_waitingForZwift": MessageLookupByLibrary.simpleMessage(
      "In attesa che Zwift sblocchi il tuo dispositivo...",
    ),
    "unlock_youCanNowCloseZwift": MessageLookupByLibrary.simpleMessage(
      "Ora puoi chiudere Zwift e tornare a BikeControl.",
    ),
    "unlock_yourTrialPhaseHasExpired": MessageLookupByLibrary.simpleMessage(
      "Il periodo di prova è terminato. Acquista la versione Base o Pro per sbloccare la comoda funzione di sblocco :)",
    ),
    "unlock_yourZwiftClickMightBeUnlockedAlready":
        MessageLookupByLibrary.simpleMessage(
          "Il tuo Zwift Click potrebbe essere già sbloccato.",
        ),
    "unlock_zwiftNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "Lo sblocco avviene sul controller sinistro: accendilo per sbloccarlo con Zwift.",
    ),
    "unlockingNotPossible": MessageLookupByLibrary.simpleMessage(
      "Al momento non è ancora possibile sbloccarlo, quindi per il momento goditi un utilizzo illimitato!",
    ),
    "update": MessageLookupByLibrary.simpleMessage("Aggiorna"),
    "uploadSettings": MessageLookupByLibrary.simpleMessage(
      "Impostazioni di caricamento",
    ),
    "useADifferentEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Usa un altro indirizzo",
    ),
    "useControllerWithApp": m213,
    "useCustomKeymapForButton": MessageLookupByLibrary.simpleMessage(
      "Utilizzare una mappa dei tasti personalizzata per supportare",
    ),
    "useGearCount": m214,
    "useMagnetometerMode": MessageLookupByLibrary.simpleMessage(
      "Usa la modalità magnetometro",
    ),
    "version": m215,
    "viewDetailedInstructions": MessageLookupByLibrary.simpleMessage(
      "Visualizza le istruzioni dettagliate",
    ),
    "viewThread": MessageLookupByLibrary.simpleMessage("Crea thread"),
    "virtualGearShifting": MessageLookupByLibrary.simpleMessage(
      "Cambio virtuale",
    ),
    "virtualShifting": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "virtualShiftingBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Aggiunge o regola il cambio virtuale e crea un trainer annunciato via Bluetooth.",
    ),
    "virtualShiftingHint": MessageLookupByLibrary.simpleMessage(
      "Aggiunge o regola il Virtual Shifting e annuncia BikeControl come rullo.",
    ),
    "virtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Modalità Virtual Shifting",
    ),
    "virtualShiftingModeDesc": MessageLookupByLibrary.simpleMessage(
      "Come viene calcolata la resistenza per ogni rapporto",
    ),
    "virtualShiftingPhysicsDesc": MessageLookupByLibrary.simpleMessage(
      "Usato per la fisica del Virtual Shifting",
    ),
    "virtualShiftingProNote": m216,
    "virtualShiftingSettings": MessageLookupByLibrary.simpleMessage(
      "Impostazioni Virtual Shifting",
    ),
    "virtualShiftingTransportNeededHint": MessageLookupByLibrary.simpleMessage(
      "Attiva una connessione trainer Bluetooth o WiFi per usare Virtual Shifting.",
    ),
    "virtualShiftingWifiHint": MessageLookupByLibrary.simpleMessage(
      "Aggiunge o regola il cambio virtuale e crea un trainer annunciato via WiFi.",
    ),
    "volumeDown": MessageLookupByLibrary.simpleMessage("Abbassa il volume"),
    "volumeUp": MessageLookupByLibrary.simpleMessage("Aumenta il volume"),
    "vsBudgetProRemovesLimit": MessageLookupByLibrary.simpleMessage(
      "Pro rimuove il limite",
    ),
    "vsIntroBetaBody": MessageLookupByLibrary.simpleMessage(
      "La personalizzazione del Virtual Shifting in BikeControl è una funzione nuova, quindi potresti incontrare qualche piccolo intoppo.",
    ),
    "vsIntroBetaTitle": MessageLookupByLibrary.simpleMessage("Ancora in beta"),
    "vsIntroFeedbackBody": MessageLookupByLibrary.simpleMessage(
      "Adoriamo i tuoi feedback e siamo sempre felici di aiutarti a configurare tutto al meglio.",
    ),
    "vsIntroFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "Siamo al tuo fianco",
    ),
    "vsIntroGotIt": MessageLookupByLibrary.simpleMessage("Ho capito"),
    "vsIntroSubtitle": MessageLookupByLibrary.simpleMessage(
      "Cambia marcia su qualsiasi Smart Trainer, direttamente in BikeControl.",
    ),
    "vsIntroSupportedBody": MessageLookupByLibrary.simpleMessage(
      "Molti Smart Trainer funzionano già alla grande, anche se alcuni potrebbero non funzionare ancora perfettamente, e la lista continua a crescere.",
    ),
    "vsIntroSupportedTitle": MessageLookupByLibrary.simpleMessage(
      "Funziona con decine di Smart Trainer",
    ),
    "vsIntroSupportedTrainersCta": MessageLookupByLibrary.simpleMessage(
      "Vedi gli Smart Trainer supportati",
    ),
    "vsIntroTitle": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "vsModeBasicDesc": MessageLookupByLibrary.simpleMessage(
      "Come Potenza target, ma con uno scatto fisso per ogni rapporto e senza sensazione di terreno. Un\'ultima risorsa per rulli che ignorano le altre modalità.",
    ),
    "vsModeRecommended": MessageLookupByLibrary.simpleMessage("Consigliato"),
    "vsModeTargetPowerDesc": MessageLookupByLibrary.simpleMessage(
      "Mantiene una potenza target per ogni rapporto, come in modalità ERG. La tua cadenza annulla parte della variazione, quindi i cambi si sentono più morbidi e le salite fanno salire la potenza. Per rulli che non possono simulare la pendenza.",
    ),
    "vsModeTrackResistanceDesc": MessageLookupByLibrary.simpleMessage(
      "Simula una pendenza per ogni rapporto: la resistenza segue la tua velocità e cambia nel momento in cui cambi rapporto, come su una bici vera. Ideale per uscite libere e gare.",
    ),
    "vsModeUnsupported": MessageLookupByLibrary.simpleMessage(
      "Non supportato su questo rullo. ",
    ),
    "vsStageAppsHeading": MessageLookupByLibrary.simpleMessage(
      "APP DI ALLENAMENTO",
    ),
    "vsStageAppsHint": MessageLookupByLibrary.simpleMessage(
      "Con quasi ogni smart trainer",
    ),
    "vsStageAppsLabel": MessageLookupByLibrary.simpleMessage("In ogni app"),
    "vsStageFrontHint": MessageLookupByLibrary.simpleMessage(
      "Aggiungi una seconda corona",
    ),
    "vsStageMoreControllersSub": MessageLookupByLibrary.simpleMessage(
      "Ogni shifter abbinato",
    ),
    "vsStageMoreControllersTitle": MessageLookupByLibrary.simpleMessage(
      "Tutti i controller",
    ),
    "vsStageMoreGearCountSub": MessageLookupByLibrary.simpleMessage(
      "Da 1 a 30",
    ),
    "vsStageMoreGearCountTitle": MessageLookupByLibrary.simpleMessage(
      "Numero di rapporti",
    ),
    "vsStageMoreHint": MessageLookupByLibrary.simpleMessage(
      "Messa a punto per ogni uscita",
    ),
    "vsStageMoreInstantSub": MessageLookupByLibrary.simpleMessage(
      "Senza passare dall’app",
    ),
    "vsStageMoreInstantTitle": MessageLookupByLibrary.simpleMessage(
      "Cambi diretti",
    ),
    "vsStageMoreLabel": MessageLookupByLibrary.simpleMessage("E non è tutto"),
    "vsStageMoreModesSub": MessageLookupByLibrary.simpleMessage(
      "Allenamenti e uscite libere",
    ),
    "vsStageMoreModesTitle": MessageLookupByLibrary.simpleMessage(
      "Supporto SIM ed ERG",
    ),
    "vsStageMoreProfilesSub": MessageLookupByLibrary.simpleMessage(
      "Modalità gara, salita, la tua",
    ),
    "vsStageMoreProfilesTitle": MessageLookupByLibrary.simpleMessage(
      "Cambia profilo",
    ),
    "vsStageMoreWifiSub": MessageLookupByLibrary.simpleMessage(
      "Raggiunge anche Apple TV",
    ),
    "vsStageMoreWifiTitle": MessageLookupByLibrary.simpleMessage(
      "Bluetooth → WiFi",
    ),
    "vsStageRatiosHint": MessageLookupByLibrary.simpleMessage(
      "Preset o rapporto per rapporto",
    ),
    "vsStageRatiosLabel": MessageLookupByLibrary.simpleMessage(
      "I tuoi rapporti, come vuoi tu",
    ),
    "vsStageTrainersHeading": MessageLookupByLibrary.simpleMessage(
      "SMART TRAINER",
    ),
    "vsTransportSameDeviceNote": MessageLookupByLibrary.simpleMessage(
      "Il Bluetooth non può raggiungere un\'app su questo stesso dispositivo — viene usato il Wi-Fi.",
    ),
    "waiting": MessageLookupByLibrary.simpleMessage("In attesa..."),
    "waitingForConnection": MessageLookupByLibrary.simpleMessage(
      "In attesa di connessione…",
    ),
    "waitingForConnectionKickrBike": m217,
    "warningAppLocalControlIosNote": m218,
    "warningAppLocalControlOnly": m219,
    "warningInstallOnTargetDevice": m220,
    "weSentACodeTo": m221,
    "whatsNew": MessageLookupByLibrary.simpleMessage("Novità"),
    "wheeltopClaimedByDerailleurHint": MessageLookupByLibrary.simpleMessage(
      "Il comando è probabilmente occupato dal suo deragliatore posteriore. Spegni il deragliatore o lascialo andare in standby, poi premi un pulsante del comando durante la ricerca.",
    ),
    "wheeltopKeepaliveBody": MessageLookupByLibrary.simpleMessage(
      "I comandi TX perdono la connessione pochi secondi dopo essersi collegati, perché l\'app non sa ancora come rispondere ai loro messaggi di stato. Questo esperimento (attivo per impostazione predefinita) prova automaticamente una possibile risposta a ogni riconnessione e registra il risultato nel log: condividere quel log con il supporto aiuta a trovare la risposta che mantiene il comando collegato. Disattivalo per interrompere invece i tentativi di riconnessione.",
    ),
    "wheeltopKeepaliveTitle": MessageLookupByLibrary.simpleMessage(
      "Esperimento keepalive (beta)",
    ),
    "wheeltopShifterBattery": m222,
    "wheeltopSlideSwitchHint": MessageLookupByLibrary.simpleMessage(
      "Selettore su R: i pulsanti superiore/inferiore cambiano marcia. Selettore su T: i pulsanti diventano due pulsanti aggiuntivi assegnabili.",
    ),
    "whyPermissionNeeded": MessageLookupByLibrary.simpleMessage(
      "Perché è necessaria questa autorizzazione?",
    ),
    "windowsSubscriptionsRequireYouToBeLoggedIn":
        MessageLookupByLibrary.simpleMessage(
          "Gli abbonamenti Windows richiedono l\'accesso",
        ),
    "workoutPaused": MessageLookupByLibrary.simpleMessage(
      "Allenamento in pausa",
    ),
    "workoutResumed": MessageLookupByLibrary.simpleMessage(
      "Allenamento ripreso",
    ),
    "workoutShareText": m223,
    "yes": MessageLookupByLibrary.simpleMessage("SÌ"),
    "yourDevices": MessageLookupByLibrary.simpleMessage("I tuoi dispositivi"),
    "yourFeedback": MessageLookupByLibrary.simpleMessage("Il tuo feedback"),
    "yourRating": MessageLookupByLibrary.simpleMessage("La tua valutazione"),
    "yourSettingsAreAutomaticallySyncedWhenYouMakeChangesTap":
        MessageLookupByLibrary.simpleMessage(
          "Le tue impostazioni vengono sincronizzate automaticamente quando apporti modifiche. Tocca un dispositivo per applicare le sue impostazioni.",
        ),
    "yourTrainerApp": MessageLookupByLibrary.simpleMessage(
      "la tua app di allenamento",
    ),
    "youtubeVideo": MessageLookupByLibrary.simpleMessage("Video di YouTube"),
    "zwiftCompanionApp": MessageLookupByLibrary.simpleMessage(
      "Zwift Companion",
    ),
    "zwiftControllerAction": MessageLookupByLibrary.simpleMessage(
      "Azione del controller Zwift",
    ),
    "zwiftControllerDescription": MessageLookupByLibrary.simpleMessage(
      "Consente a BikeControl di funzionare come controller compatibile con Zwift.",
    ),
    "zwiftRideFirmwareLater": MessageLookupByLibrary.simpleMessage("Più tardi"),
    "zwiftRideFirmwareNoticeBody": m224,
    "zwiftRideFirmwareNoticeTitle": MessageLookupByLibrary.simpleMessage(
      "Questo Zwift Ride potrebbe non funzionare correttamente",
    ),
    "zwiftRideFirmwareSupportPrefill": m225,
  };
}
