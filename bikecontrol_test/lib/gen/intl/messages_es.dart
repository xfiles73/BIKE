// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
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
  String get localeName => 'es';

  static String m0(button) => "Cambiar la función de ${button}";

  static String m1(tab) => "${tab}, con errores";

  static String m2(tab) => "${tab}, publicaciones nuevas";

  static String m3(device) => "Configurar en ${device}";

  static String m4(date) => "Después de ${date}";

  static String m5(triggerTitle) =>
      "Ya hay otro disparador asignado a este botón. Acceda a la versión Pro para conservar varios tipos de disparadores o reemplace la asignación de disparador existente y continúe con ${triggerTitle} .";

  static String m6(appId) => "Acciones de ${appId}";

  static String m7(trainerApp) =>
      "Como último paso, elegirás cómo conectarte a ${trainerApp}.";

  static String m8(date) => "Antes de ${date}";

  static String m9(minutes) => "Quedan ${minutes} min hoy";

  static String m10(prefix) =>
      "Envía un broadcast de Android con la acción \"${prefix}<tu sufijo>\" al pulsar el botón. Apps como MacroDroid o Tasker pueden escuchar el intent y disparar tus automatizaciones.";

  static String m11(privacyPolicy) =>
      "Al iniciar sesión, aceptas nuestros ${privacyPolicy} .";

  static String m12(name) => "${name} ha perdido la conexión";

  static String m13(name) => "${name} eliminado";

  static String m14(app) =>
      "${app} se ha desconectado. Vuelve a conectarla desde su pantalla de emparejamiento cuando vuelvas a rodar.";

  static String m15(app) =>
      "Tu rodillo ya pasa por el puente, pero tus botones no llegarán a ${app} hasta que conectes también el controlador de BikeControl en su pantalla de emparejamiento.";

  static String m16(names) => "${names} aún necesitan configurarse.";

  static String m17(name) =>
      "Completa la tarjeta «${name}» de abajo y estarás listo.";

  static String m18(app) => "Tus botones llegan a ${app}.";

  static String m19(app) => "${app} se ha desconectado";

  static String m20(app) => "${app} se encarga del cambio de marchas";

  static String m21(app) => "Esperando a ${app}";

  static String m22(app) => "Esperando a que ${app} lo detecte";

  static String m23(app) => "Conectado a ${app}";

  static String m24(app) => "Esperando a que ${app} se conecte";

  static String m25(app) =>
      "${app} ya lee tu rodillo a través de BikeControl. Tus botones necesitan un segundo enlace: en la pantalla de emparejamiento de ${app}, toca la ficha de BikeControl en «Controladores» — es una ficha distinta de la del rodillo.";

  static String m26(app) => "${app} aún no está conectada a tus botones";

  static String m27(appName) =>
      "El control local permite que un botón pulse una tecla o haga clic en ${appName} en este dispositivo: capturas, controles ERG y todo lo que la app tenga como atajo.";

  static String m28(address, app) =>
      "BikeControl anuncia la dirección ${address}, que parece una dirección de VPN o de punto de acceso. Puede que ${app} no llegue a ella. Desactiva la VPN o usa el método Local en este dispositivo.";

  static String m29(appName) =>
      "${appName} no puede mostrar las marchas virtuales de BikeControl. Activa el Overlay para ver tu marcha actual durante la sesión.";

  static String m30(appName) => "${appName} seguirá mostrando su propia marcha";

  static String m31(app) => "Detectado por ${app}";

  static String m32(bridge, app) => "Elige «${bridge}» como rodillo en ${app}.";

  static String m33(app, bridge, trainer) =>
      "En la pantalla de emparejamiento de ${app}, elige «${bridge}» como rodillo — no «${trainer}» con su propio nombre, eso deja a BikeControl fuera.";

  static String m34(app) => "Esperando a que ${app} lo detecte";

  static String m35(date) => "Probablemente desbloqueado hasta ${date}";

  static String m36(date) => "Desbloqueado hasta ${date}";

  static String m37(count) =>
      "${Intl.plural(count, one: 'Queda 1 paso', other: 'Quedan ${count} pasos')}";

  static String m38(limit) => "Comandos limitados a ${limit} al día";

  static String m39(count) =>
      "${Intl.plural(count, zero: 'Termina hoy', one: 'Queda 1 día', other: 'Quedan ${count} días')}";

  static String m40(commandsRemainingToday, dailyCommandLimit) =>
      "Te quedan ${commandsRemainingToday}/${dailyCommandLimit} comandos hoy";

  static String m41(name) => "${name} copia";

  static String m42(mode) => "Modo de conexión: ${mode}";

  static String m43(appId) => "Conectado a${appId}";

  static String m44(mode) => "Conectando en modo ${mode}…";

  static String m45(device) => "Conectando a: ${device}";

  static String m46(device, error) => "Conexión fallida: ${device} - ${error}";

  static String m47(device) =>
      "No se pudo conectar con ${device} tras varios intentos.";

  static String m48(device) => "Conexión exitosa: ${device}";

  static String m49(appName) => "Controla ${appName} en este dispositivo";

  static String m50(minutes) =>
      "Mandos desconectados tras ${minutes} minutos de inactividad para ahorrar batería. Vuelve a encender un mando para reconectarlo.";

  static String m51(button) =>
      "No se pudo ejecutar ${button}: no hay un mapa de teclas configurado";

  static String m52(error) => "No se pudo revocar el dispositivo: ${error}";

  static String m53(profileName) =>
      "Crear un perfil personalizado nuevo duplicando \"${profileName}\"";

  static String m54(profileName) =>
      "Se creó un perfil personalizado nuevo: ${profileName}";

  static String m55(mode) => "Acción ${mode} personalizada";

  static String m56(appName) =>
      "Personaliza los botones del controlador para ${appName}";

  static String m57(dailyCommandCount, dailyCommandLimit) =>
      "Límite diario alcanzado (${dailyCommandCount}/${dailyCommandLimit} usados)";

  static String m58(profileName) =>
      "¿Seguro que quieres eliminar \"${profileName}\"? Esta acción no se puede deshacer.";

  static String m59(device) =>
      "Esto eliminará el script guardado para ${device}.";

  static String m60(deviceName) => "${deviceName} botón";

  static String m61(device) =>
      "${device} se está reiniciando y se reconectará en unos segundos";

  static String m62(platform) =>
      "Se alcanzó el límite de dispositivos para ${platform}. Revoca otros dispositivos para registrar uno nuevo.";

  static String m63(device) => "${device} (izquierdo)";

  static String m64(device) => "${device} (derecho)";

  static String m65(active) => "${active} activos";

  static String m66(appId) => "Desconectado de ${appId}";

  static String m67(magnitude) => "−${magnitude} más suave que neutral";

  static String m68(trigger) => "Editando ${trigger}";

  static String m69(appName) =>
      "BikeControl envía por ti las pulsaciones de tu controlador a ${appName}, sin necesidad de teclear.";

  static String m70(error) => "No se pudo actualizar: ${error}";

  static String m71(device, latest, current) =>
      "Hay una nueva versión de firmware para ${device}: ${latest} (actual: ${current}). Actualízala en la app Zwift Companion.";

  static String m72(device) =>
      "Puede que tengas que actualizar el firmware de ${device} en la app Zwift Companion.";

  static String m73(teeth) => "Plato ${teeth} activo";

  static String m74(appName, expected, actual) =>
      "${appName} usa ${expected} marchas, esta configuración usa ${actual}. La marcha mostrada en ${appName} puede no coincidir.";

  static String m75(gear) => "Marcha ${gear}";

  static String m76(max) => "de ${max}";

  static String m77(max, ratio) => "de ${max} · relación ${ratio}";

  static String m78(count) => "${count} marchas";

  static String m79(magnitude) => "+${magnitude} más dura que neutral";

  static String m80(app) =>
      "${app} puede que ya guarde esta salida en Apple Salud, por lo que podría aparecer duplicada.";

  static String m81(duration, power, kcal) =>
      "${duration} · ${power} W media · ${kcal} kcal";

  static String m82(version) => "Ayuda solicitada para BikeControl v${version}";

  static String m83(example) => "Entrada hex (p. ej. ${example})";

  static String m84(version) => "última: ${version}";

  static String m85(appName) =>
      "Permite a ${appName} conectarse a BikeControl a través de Bluetooth.";

  static String m86(appName) =>
      "Permite a ${appName} conectarse directamente a través de la red. Seleccione BikeControl en la pantalla de conexión.";

  static String m87(email) => "Has iniciado sesión como ${email}";

  static String m88(trainerApp) => "Controla ${trainerApp} manualmente";

  static String m89(minutes) => "hace ${minutes} min";

  static String m90(appName) =>
      "${appName} necesita un destino antes de poder conectar. ¿Salir sin elegir uno?";

  static String m91(total) => "de ${total}";

  static String m92(app) => "No mientras ${app} esté conectado.";

  static String m93(app) =>
      "Conectado a ${app}: todo funciona. ¿Ejecutar las comprobaciones de todos modos?";

  static String m94(count) => "Solicitó nuestra dirección ×${count}";

  static String m95(app) => "${app} encontró BikeControl";

  static String m96(app) =>
      "Ahora abre la pantalla de emparejamiento en ${app} y toca el botón BikeControl.";

  static String m97(seconds) => "quedan ${seconds}s";

  static String m98(trainerApp) =>
      "${trainerApp} pronto admitirá métodos de conexión mucho mejores y más fiables. Estate atento a las actualizaciones.";

  static String m99(version) => "Nueva versión disponible: ${version}";

  static String m100(button) =>
      "No se pudo ejecutar ${button}: no hay ninguna acción asignada";

  static String m101(trainerApp) =>
      "Deja que ${trainerApp} gestione el Virtual Shifting, si es compatible";

  static String m102(app) =>
      "Todo lo de BikeControl está listo; falta que ${app} se conecte. Completa estos pasos en ${app}:";

  static String m103(app) => "Continuar con ${app}";

  static String m104(app) =>
      "BikeControl aparecerá como rodillo Bluetooth para que ${app} pueda conectarse.";

  static String m105(app) =>
      "${app} se ejecuta en este dispositivo, así que BikeControl puede controlarla directamente.";

  static String m106(app) =>
      "BikeControl se anunciará en tu red para que ${app} pueda encontrarlo.";

  static String m107(app) => "Conectar con ${app}";

  static String m108(app) =>
      "Tus botones ya están asignados para ${app}. Podrás ajustarlos uno a uno más tarde.";

  static String m109(app) =>
      "${app} está conectada, pero BikeControl no puede cambiar de marcha sin un mando. Empareja uno ahora o más tarde desde la pantalla de inicio.";

  static String m110(app) =>
      "${app} sigue mostrando su propio número de marcha. La marcha de BikeControl se ve en el Overlay.";

  static String m111(app) =>
      "${app} está conectada, pero aún no ha tomado tu rodillo. Elígelo en ${app} así:";

  static String m112(controller, app) =>
      "${controller} está conectado a ${app}.";

  static String m113(controller, app) =>
      "${controller} está conectado a ${app} y tu rodillo pasa por BikeControl.";

  static String m114(app) => "Guía completa de ${app}";

  static String m115(app) => "Abre la pantalla de conexión de ${app}";

  static String m116(app) => "Dejar el cambio virtual a ${app}";

  static String m117(app) =>
      "${app} también acepta BikeControl por Bluetooth: sigue funcionando con BikeControl en segundo plano.";

  static String m118(app) =>
      "Activado para ${app} por defecto. Ambos dispositivos deben estar en el mismo wifi.";

  static String m119(app) =>
      "Probablemente ${app} no encontrará BikeControl en esta red hasta que se corrija.";

  static String m120(app) =>
      "La comprobación de red encontró un problema. Si ${app} no se conecta, vuelve a comprobarlo aquí.";

  static String m121(app) =>
      "${app} se ha conectado por la red, así que la red funciona.";

  static String m122(app) =>
      "En la pantalla de emparejamiento de ${app}, no elijas tu rodillo directamente: elige la entrada de BikeControl. Es la que lleva tus marchas.";

  static String m123(trainer, app) =>
      "Si emparejas ${trainer} directamente, ${app} tomará la potencia sin procesar y tus marchas de BikeControl no se aplicarán.";

  static String m124(current, total) => "Paso ${current} de ${total}";

  static String m125(app) => "En ${app} a través de BikeControl";

  static String m126(app) => "Esperando a ${app}…";

  static String m127(commands) =>
      "Rueda ahora y comprueba que todo funciona. La prueba permite ${commands} comandos al día: suficiente para verificar la conexión, no para una sesión entera.";

  static String m128(commands, minutes) =>
      "Rueda ahora y comprueba que todo funciona. La prueba permite ${commands} comandos al día, y el cambio virtual de BikeControl (una función Pro) funciona ${minutes} min al día.";

  static String m129(app) => "Después, en ${app}";

  static String m130(app) =>
      "En el siguiente paso apuntarás ${app} al rodillo virtual de BikeControl para que lleguen tus marchas.";

  static String m131(count) =>
      "${Intl.plural(count, one: '1 rodillo encontrado', other: '${count} rodillos encontrados')}";

  static String m132(gears) => "Rodillo virtual · ${gears} marchas";

  static String m133(app) =>
      "Deja BikeControl en este móvil y rueda con ${app} en un PC, Apple TV o tablet: encontrará tu rodillo a través de BikeControl por tu wifi. Vuelve un paso y elige «En otro dispositivo».";

  static String m134(app) => "Usa ${app} en otro dispositivo";

  static String m135(app) =>
      "Instala BikeControl en un segundo móvil o tablet junto a tu bici y deja que publique el rodillo por Bluetooth: eso es lo que acepta ${app} en Android.";

  static String m136(app) =>
      "El cambio virtual funciona con ${app}, pero no con las dos apps en este mismo móvil: BikeControl publica tu rodillo por wifi, la versión Android de ${app} solo empareja rodillos por Bluetooth, y BikeControl no puede anunciarse por Bluetooth a una app del mismo dispositivo.";

  static String m137(app) =>
      "BikeControl puede calcular tus marchas para cualquier app; con ${app} en Android solo necesita otra disposición.";

  static String m138(minutes) =>
      "El cambio virtual de BikeControl forma parte de Pro. Sin Pro tienes una prueba de ${minutes} minutos cada día; Base no lo incluye.";

  static String m139(app) => "¿Dónde se ejecuta ${app}?";

  static String m140(trainerApp) =>
      "Buenas noticias: ${trainerApp} es compatible con el protocolo OpenBikeControl, así que tendrás la mejor experiencia posible.";

  static String m141(targetName) =>
      "En tu ${targetName} accede a la configuración de Bluetooth y busca BikeControl o el nombre de tu máquina. Es necesario emparejarla para usar el control remoto.";

  static String m142(price) => "Aprox. ${price} — pago único";

  static String m143(price) => "Aprox. ${price}/mes";

  static String m144(store) =>
      "Compra única para la versión de ${store}. No se transfiere a otras tiendas ni plataformas; Pro sí.";

  static String m145(price) => "Se cobra ${price}/mes";

  static String m146(cost) => "Se cobra ${cost}/año";

  static String m147(percent) => "${percent} % DTO.";

  static String m148(price) => "${price}/mes";

  static String m149(minutes) =>
      "Sin Pro, puedes probar el cambio virtual de BikeControl ${minutes} min al día.";

  static String m150(count) =>
      "${Intl.plural(count, one: '1 marcha', other: '${count} marchas')}";

  static String m151(platform) =>
      "Esta plataforma ${platform} no es compatible :(";

  static String m152(appName) =>
      "Debido a las restricciones de la plataforma, solo está separado el control de${appName} en otros dispositivos.";

  static String m153(appName) => "Acción predefinida de ${appName}";

  static String m154(buttonName) =>
      "Pulsa una tecla en tu teclado para asignarla a ${buttonName}";

  static String m155(profileName) =>
      "El perfil \"${profileName}\" se ha exportado al portapapeles";

  static String m156(name) => "Conecta tu ${name} para:";

  static String m157(controller) =>
      "Cambios directos de marcha / intensidad / modo con ${controller}";

  static String m158(max, platform) =>
      "Este dispositivo aún no se puede activar: tu cuenta ya tiene el máximo de ${max} dispositivos ${platform}. Quita uno que ya no uses y este dispositivo se activará a continuación.";

  static String m159(error) =>
      "No se pudo registrar este dispositivo: ${error}";

  static String m160(device) =>
      "El ${device} no es compatible con la pulsación prolongada de forma nativa. Para usar este tipo, es necesario eliminar la acción de pulsación prolongada.";

  static String m161(count) => "Respuestas (${count})";

  static String m162(version) =>
      "¡Hola! Mi Zwift Ride V2 tiene el firmware ${version} y preferiría no desbloquearlo en Zwift cada día. ¿Me podéis ayudar?";

  static String m163(appName) => "Ejecuta ${appName} en este dispositivo.";

  static String m164(device) => "Script eliminado para ${device}.";

  static String m165(device) => "Tipo de dispositivo: ${device}";

  static String m166(value) => "Característica de salida: ${value}";

  static String m167(value) => "Datos de salida (hex): ${value}";

  static String m168(signature) =>
      "Este script se ejecutará cada vez que se reciba un valor por Bluetooth.\nFirma requerida: ${signature}";

  static String m169(device) => "Script guardado para ${device}.";

  static String m170(seconds) => "hace ${seconds} s";

  static String m171(appName) =>
      "Seleccione en qué dispositivo se usa ${appName}";

  static String m172(protocol) => "Probar ${protocol} y repetir";

  static String m173(result) => "Última prueba: ${result}";

  static String m174(seconds) => "Código nuevo en ${seconds}s";

  static String m175(value) => "${value} rpm";

  static String m176(value) => "${value} ppm";

  static String m177(value) => "${value} W";

  static String m178(client) => "${client} conectado";

  static String m179(app) => "¿Rodillo emparejado directamente en ${app}?";

  static String m180(names) => "con ${names}";

  static String m181(value) => "Poner velocidad al ${value}%";

  static String m182(deviceId) => "Ajustes aplicados desde ${deviceId}...";

  static String m183(trainerName, appName, disconnectLabel) =>
      "BikeControl se conectará ahora a tu Smart Trainer y tomará el control del cambio de marchas virtual. Los cambios se realizarán directamente en BikeControl y ya no a través de tu ${appName}. En ${appName} te conectarás entonces al entrenador virtual de BikeControl, en lugar de directamente a ${trainerName}.\n\nPara volver al comportamiento por defecto, haz clic en el botón «${disconnectLabel}» y vuelve a conectar ${appName} directamente a tu ${trainerName}.";

  static String m184(trainerName) => "Conectando a ${trainerName}";

  static String m185(store) =>
      "¡Gracias por usar BikeControl! Considera valorar BikeControl en el ${store} — nos ayuda mucho.";

  static String m186(email) =>
      "${email} ya tiene una cuenta de BikeControl, así que no se puede añadir a este chat. Para usar esa cuenta, inicia sesión en Pro → Cuenta. Esta conversación no se trasladará, así que vuelve a enviar tu mensaje desde allí. O introduce otro correo electrónico.";

  static String m187(infoIcon) =>
      "Para ayudarte a resolver el problema, este chat adjunta información de diagnóstico. Puedes revisarla con ${infoIcon} antes de enviar.";

  static String m188(label) => "Adjunto: ${label}";

  static String m189(version, count) =>
      "Versión: ${version} • Asignaciones: ${count}";

  static String m190(version) => "Versión: ${version}";

  static String m191(appName) =>
      "Ejecuta ${appName} en otro dispositivo y contrólalo a distancia desde este.";

  static String m192(appName) =>
      "Ejecuta ${appName} en otro dispositivo y contrólalo a distancia desde este, por ejemplo, con MyWhoosh \"Link\".";

  static String m193(appName) =>
      "Ejecuta ${appName} en otro dispositivo y contrólalo a distancia desde este, por ejemplo, mediante una conexión OpenBikeControl.";

  static String m194(app) => "Acción de ${app}";

  static String m195(button, app) =>
      "No se pudo ejecutar ${button}: ${app} no lo admite";

  static String m196(trainerApp) => "${trainerApp} todavía no admite esto";

  static String m197(button, app) =>
      "No se pudo ejecutar ${button}: ${app} no está conectado";

  static String m198(watts) => "Objetivo ERG: ${watts} W";

  static String m199(trainerName) =>
      "${trainerName} no anuncia el servicio FTMS, por lo que el cambio de marchas virtual puede no funcionar. Usa el botón \"Enviar feedback\" más abajo para reportar este trainer.";

  static String m200(gear) => "Bajaste a la marcha ${gear}";

  static String m201(gear) => "Subiste a la marcha ${gear}";

  static String m202(watts) => "Cambiado al modo ERG @ ${watts} W";

  static String m203(trainer, transport) =>
      "${trainer} todavía se está conectando por ${transport}. Espera un momento y vuelve a intentarlo.";

  static String m204(transport) =>
      "Mismo rodillo por ${transport} — conectar cambia a esta vía";

  static String m205(days) => "Prueba de ${days} días disponible";

  static String m206(trialDaysRemaining) => "Quedan ${trialDaysRemaining} días";

  static String m207(dailyCommandLimit) =>
      "El periodo de prueba ha caducado. Los comandos están limitados a ${dailyCommandLimit} por día.";

  static String m208(trialDaysRemaining) =>
      "Periodo de prueba activo: quedan ${trialDaysRemaining} días";

  static String m209(dailyCommandLimit) =>
      "Durante el periodo de prueba tienes ${dailyCommandLimit} comandos al día. Cuando termine, el límite diario será menor: actualiza para tener comandos ilimitados.";

  static String m210(device) =>
      "No se pudo conectar a ${device}: Tiempo de espera agotado";

  static String m211(device) => "${device} ya está desbloqueado";

  static String m212(date) => "Desbloqueado hasta aproximadamente ${date}";

  static String m213(controller, app) => "Usar ${controller} con ${app}";

  static String m214(count) => "Usar ${count}";

  static String m215(version) => "Versión ${version}";

  static String m216(trainerApp) =>
      "El cambio de marchas virtual es una función Pro, pero puedes probar todos los ajustes dentro de BikeControl. Conectarlo en ${trainerApp} está limitado a 20 min al día, para que veas cómo funciona.";

  static String m217(appName) =>
      "Esperando conexión. Elige KICKR BIKE PRO en el menú de emparejamiento del controlador de ${appName}.";

  static String m218(appName) =>
      "El método Local solo existe en macOS, Windows y Android. En un iPhone o iPad los botones no llegan a ${appName} en absoluto, pero BikeControl puede seguir haciendo de puente con tu rodillo, así que el cambio virtual sigue funcionando.";

  static String m219(appName) =>
      "${appName} no admite mandos externos, así que los botones solo llegan a la app con el método Local, que requiere que BikeControl se ejecute en el mismo dispositivo que ${appName}.";

  static String m220(appName) =>
      "BikeControl también está disponible para iOS, Android, Windows y macOS. Para que ${appName} funcione correctamente, descarga BikeControl en ese dispositivo.";

  static String m221(email) =>
      "Hemos enviado un código de 6 dígitos a ${email}";

  static String m222(volts) => "Batería del cambio: ${volts} V";

  static String m223(fileName) => "Entrenamiento ${fileName}";

  static String m224(version) =>
      "Tu Zwift Ride tiene el firmware ${version}, que puede impedir que funcione con aplicaciones de terceros como esta. Escríbenos y te ayudaremos a solucionarlo.";

  static String m225(version) =>
      "¡Hola! Mi Zwift Ride tiene el firmware ${version} y creo que ha dejado de funcionar con otras aplicaciones. ¿Me podéis ayudar?";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "a11yAttachFile": MessageLookupByLibrary.simpleMessage(
      "Adjuntar un archivo",
    ),
    "a11yBack": MessageLookupByLibrary.simpleMessage("Atrás"),
    "a11yDecrease": MessageLookupByLibrary.simpleMessage("Disminuir"),
    "a11yDismiss": MessageLookupByLibrary.simpleMessage("Descartar"),
    "a11yDragOverlay": MessageLookupByLibrary.simpleMessage(
      "Mover superposición",
    ),
    "a11yEditButtonMapping": m0,
    "a11yHelp": MessageLookupByLibrary.simpleMessage("Ayuda"),
    "a11yIncrease": MessageLookupByLibrary.simpleMessage("Aumentar"),
    "a11yMoreOptions": MessageLookupByLibrary.simpleMessage("Más opciones"),
    "a11yOpenWebsite": MessageLookupByLibrary.simpleMessage("Abrir sitio web"),
    "a11yRefresh": MessageLookupByLibrary.simpleMessage("Actualizar"),
    "a11yRemoveAttachment": MessageLookupByLibrary.simpleMessage(
      "Quitar adjunto",
    ),
    "a11ySendMessage": MessageLookupByLibrary.simpleMessage("Enviar mensaje"),
    "a11yShowDetails": MessageLookupByLibrary.simpleMessage("Mostrar detalles"),
    "a11yTabHasErrors": m1,
    "a11yTabHasNewPosts": m2,
    "accessibilityDescription": MessageLookupByLibrary.simpleMessage(
      "BikeControl necesita permiso de accesibilidad para controlar tus apps de entrenamiento.",
    ),
    "accessibilityDisclaimer": MessageLookupByLibrary.simpleMessage(
      "BikeControl solo accederá a tu pantalla para realizar los gestos que configures. No accederá a ninguna otra función de accesibilidad ni a información personal.",
    ),
    "accessibilityReasonControl": MessageLookupByLibrary.simpleMessage(
      "• Para que puedas controlar apps como MyWhoosh, TrainingPeaks y otras con tus dispositivos Zwift",
    ),
    "accessibilityReasonTouch": MessageLookupByLibrary.simpleMessage(
      "• Para simular gestos táctiles en tu pantalla y controlar apps de entrenamiento",
    ),
    "accessibilityReasonWindow": MessageLookupByLibrary.simpleMessage(
      "• Para detectar qué ventana de la app de entrenamiento está activa en ese momento",
    ),
    "accessibilityServiceExplanation": MessageLookupByLibrary.simpleMessage(
      "BikeControl necesita usar la API AccessibilityService de Android para funcionar correctamente.",
    ),
    "accessibilityServiceNotRunning": MessageLookupByLibrary.simpleMessage(
      "El servicio de accesibilidad no está en funcionamiento. \nSiga las instrucciones en",
    ),
    "accessibilityServicePermissionRequired":
        MessageLookupByLibrary.simpleMessage(
          "Se requiere permiso del servicio de accesibilidad",
        ),
    "accessibilityUsageGestures": MessageLookupByLibrary.simpleMessage(
      "• Cuando pulsas botones en tus dispositivos Zwift Click, Zwift Ride o Zwift Play, BikeControl simula gestos táctiles en ubicaciones concretas de la pantalla",
    ),
    "accessibilityUsageMonitor": MessageLookupByLibrary.simpleMessage(
      "• La app supervisa qué ventana de entrenamiento está activa para asegurarse de que los gestos se envíen a la app correcta",
    ),
    "accessibilityUsageNoData": MessageLookupByLibrary.simpleMessage(
      "• No se accede ni se recopilan datos personales a través de este servicio",
    ),
    "accessories": MessageLookupByLibrary.simpleMessage("Accesorios"),
    "accessoryActions": MessageLookupByLibrary.simpleMessage(
      "Acciones de accesorios",
    ),
    "accessoryNoControllerYet": MessageLookupByLibrary.simpleMessage(
      "Conecta un controlador para asignar estas acciones a sus botones.",
    ),
    "accessorySetUpOnController": m3,
    "account": MessageLookupByLibrary.simpleMessage("Cuenta"),
    "actAsBluetoothKeyboard": MessageLookupByLibrary.simpleMessage(
      "Actuar como teclado Bluetooth",
    ),
    "action": MessageLookupByLibrary.simpleMessage("Acción"),
    "actionBack": MessageLookupByLibrary.simpleMessage("Atrás"),
    "actionCalibratePhoneSteering": MessageLookupByLibrary.simpleMessage(
      "Calibrar dirección",
    ),
    "actionCameraAngle": MessageLookupByLibrary.simpleMessage(
      "Cambiar ángulo de cámara",
    ),
    "actionCategoryOther": MessageLookupByLibrary.simpleMessage("Otros"),
    "actionCategoryShifting": MessageLookupByLibrary.simpleMessage("Cambios"),
    "actionCategorySteering": MessageLookupByLibrary.simpleMessage("Dirección"),
    "actionChangeMode": MessageLookupByLibrary.simpleMessage("Cambiar modo"),
    "actionChangeRoute": MessageLookupByLibrary.simpleMessage("Cambiar ruta"),
    "actionDecreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Reducir resistencia",
    ),
    "actionDown": MessageLookupByLibrary.simpleMessage("Abajo"),
    "actionEmote": MessageLookupByLibrary.simpleMessage("Emote"),
    "actionFrontShift": MessageLookupByLibrary.simpleMessage("Cambio de plato"),
    "actionGearSet": MessageLookupByLibrary.simpleMessage("Fijar marcha"),
    "actionHeadwindHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Modo FC Headwind",
    ),
    "actionHeadwindSpeed": MessageLookupByLibrary.simpleMessage(
      "Velocidad Headwind",
    ),
    "actionHeadwindSpeedCyclicDec": MessageLookupByLibrary.simpleMessage(
      "Reducción cíclica de velocidad Headwind",
    ),
    "actionHeadwindSpeedCyclicInc": MessageLookupByLibrary.simpleMessage(
      "Aumento cíclico de velocidad Headwind",
    ),
    "actionHeadwindSpeedDec": MessageLookupByLibrary.simpleMessage(
      "Reducir velocidad Headwind",
    ),
    "actionHeadwindSpeedInc": MessageLookupByLibrary.simpleMessage(
      "Aumentar velocidad Headwind",
    ),
    "actionHome": MessageLookupByLibrary.simpleMessage("Inicio"),
    "actionInclineAutoMode": MessageLookupByLibrary.simpleMessage(
      "Inclinación automática (seguir pendiente)",
    ),
    "actionInclineDecrease": MessageLookupByLibrary.simpleMessage(
      "Bajar inclinación",
    ),
    "actionInclineIncrease": MessageLookupByLibrary.simpleMessage(
      "Subir inclinación",
    ),
    "actionInclineZero": MessageLookupByLibrary.simpleMessage(
      "Inclinación plana (0 %)",
    ),
    "actionIncreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Aumentar resistencia",
    ),
    "actionJoinRider": MessageLookupByLibrary.simpleMessage(
      "Unirse a ciclista",
    ),
    "actionKudos": MessageLookupByLibrary.simpleMessage("Kudos"),
    "actionLap": MessageLookupByLibrary.simpleMessage("Vuelta"),
    "actionMapToggle": MessageLookupByLibrary.simpleMessage(
      "Mostrar/ocultar mapa",
    ),
    "actionMenu": MessageLookupByLibrary.simpleMessage("Menú"),
    "actionNavigateLeft": MessageLookupByLibrary.simpleMessage(
      "Navegar a la izquierda",
    ),
    "actionNavigateRight": MessageLookupByLibrary.simpleMessage(
      "Navegar a la derecha",
    ),
    "actionOpenActionBar": MessageLookupByLibrary.simpleMessage(
      "Abrir barra de acciones",
    ),
    "actionPause": MessageLookupByLibrary.simpleMessage("Pausar/Reanudar"),
    "actionPreviousInterval": MessageLookupByLibrary.simpleMessage(
      "Intervalo anterior",
    ),
    "actionPushToTalk": MessageLookupByLibrary.simpleMessage(
      "Pulsar para hablar",
    ),
    "actionResume": MessageLookupByLibrary.simpleMessage("Reanudar"),
    "actionRideOnBomb": MessageLookupByLibrary.simpleMessage("Bomba Ride On"),
    "actionScreenRecording": MessageLookupByLibrary.simpleMessage(
      "Grabar pantalla",
    ),
    "actionSelect": MessageLookupByLibrary.simpleMessage("Seleccionar"),
    "actionShiftDown": MessageLookupByLibrary.simpleMessage("Bajar marcha"),
    "actionShiftUp": MessageLookupByLibrary.simpleMessage("Subir marcha"),
    "actionSkipInterval": MessageLookupByLibrary.simpleMessage(
      "Saltar intervalo",
    ),
    "actionSpectateRider": MessageLookupByLibrary.simpleMessage(
      "Ver a ciclista",
    ),
    "actionSteerLeft": MessageLookupByLibrary.simpleMessage(
      "Girar a la izquierda",
    ),
    "actionSteerRight": MessageLookupByLibrary.simpleMessage(
      "Girar a la derecha",
    ),
    "actionTakeBreak": MessageLookupByLibrary.simpleMessage(
      "Tomar un descanso",
    ),
    "actionToggleUi": MessageLookupByLibrary.simpleMessage(
      "Mostrar/ocultar interfaz",
    ),
    "actionTrainerIntensityDown": MessageLookupByLibrary.simpleMessage(
      "Rodillo: bajar intensidad",
    ),
    "actionTrainerIntensityUp": MessageLookupByLibrary.simpleMessage(
      "Rodillo: subir intensidad",
    ),
    "actionTrainerSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Rodillo: cambiar ERG/SIM",
    ),
    "actionTuck": MessageLookupByLibrary.simpleMessage("Posición aerodinámica"),
    "actionUp": MessageLookupByLibrary.simpleMessage("Arriba"),
    "actionUsePowerUp": MessageLookupByLibrary.simpleMessage("Usar power-up"),
    "actionUturn": MessageLookupByLibrary.simpleMessage("Cambio de sentido"),
    "actionWorkoutPauseResume": MessageLookupByLibrary.simpleMessage(
      "Entrenamiento: pausar/reanudar",
    ),
    "active": MessageLookupByLibrary.simpleMessage("Activa"),
    "activity": MessageLookupByLibrary.simpleMessage("Actividad"),
    "additionalTriggerAssignment": MessageLookupByLibrary.simpleMessage(
      "Asignación de disparador adicional",
    ),
    "adjustControllerButtons": MessageLookupByLibrary.simpleMessage(
      "Ajustar los botones del controlador",
    ),
    "afterDate": m4,
    "allow": MessageLookupByLibrary.simpleMessage("Permitir"),
    "allowAccessibilityService": MessageLookupByLibrary.simpleMessage(
      "Permitir servicio de accesibilidad",
    ),
    "allowBluetoothConnections": MessageLookupByLibrary.simpleMessage(
      "Permitir conexiones Bluetooth",
    ),
    "allowBluetoothScan": MessageLookupByLibrary.simpleMessage(
      "Permitir escaneo Bluetooth",
    ),
    "allowLocationForBluetooth": MessageLookupByLibrary.simpleMessage(
      "Permite la ubicación para que funcione el escaneo Bluetooth",
    ),
    "allowPersistentNotification": MessageLookupByLibrary.simpleMessage(
      "Permitir notificaciones",
    ),
    "allowsRunningInBackground": MessageLookupByLibrary.simpleMessage(
      "Permite que BikeControl siga ejecutándose en segundo plano",
    ),
    "alreadyBoughtTheApp": MessageLookupByLibrary.simpleMessage(
      "¿Ya compraste la app? No necesitas volver a pagar por BikeControl. Por limitaciones técnicas no es posible saber si la app ya se compró.\n\nIntroduce tu ID de compra de Play Store (por ejemplo, GPA.3356-1337-1338-1339) para desbloquear la versión completa. Si no lo encuentras, ponte en contacto conmigo directamente.",
    ),
    "alreadyBoughtTheAppPreviously": MessageLookupByLibrary.simpleMessage(
      "¿Ya habías comprado la app antes?",
    ),
    "androidAccessibilityHint": MessageLookupByLibrary.simpleMessage(
      "Para que funcione correctamente, incluso cuando BikeControl se ejecuta en segundo plano, active el permiso de accesibilidad para BikeControl. Para ello, active el método de conexión local.",
    ),
    "androidSystemAction": MessageLookupByLibrary.simpleMessage(
      "Acción del sistema Android",
    ),
    "anotherTriggerIsAlreadyAssignedForThisButton": m5,
    "appIdActions": m6,
    "applyNow": MessageLookupByLibrary.simpleMessage("Aplicar ahora"),
    "asAFinalStepYoullChooseHowToConnectTo": m7,
    "attachDocument": MessageLookupByLibrary.simpleMessage("Elegir archivo"),
    "attachImage": MessageLookupByLibrary.simpleMessage("Elegir imagen"),
    "attachmentMimeUnsupported": MessageLookupByLibrary.simpleMessage(
      "Tipo de archivo no admitido",
    ),
    "attachmentOnlyMessageBody": MessageLookupByLibrary.simpleMessage(
      "(captura de pantalla)",
    ),
    "attachmentTooLarge": MessageLookupByLibrary.simpleMessage(
      "El archivo supera 10 MB",
    ),
    "basicMode": MessageLookupByLibrary.simpleMessage("Básico"),
    "battery": MessageLookupByLibrary.simpleMessage("Batería"),
    "batterySaverTitle": MessageLookupByLibrary.simpleMessage(
      "Ahorro de batería",
    ),
    "beforeDate": m8,
    "bikeWeight": MessageLookupByLibrary.simpleMessage("Peso de la bici"),
    "billingPortalErrorBody": MessageLookupByLibrary.simpleMessage(
      "No se pudo abrir el portal de facturación. Inténtalo de nuevo.",
    ),
    "billingPortalErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Error del portal de facturación",
    ),
    "blogTab": MessageLookupByLibrary.simpleMessage("Blog"),
    "bluetoothAdvertiseAccess": MessageLookupByLibrary.simpleMessage(
      "Acceso para anunciar por Bluetooth",
    ),
    "bluetoothKeyboardExplanation": MessageLookupByLibrary.simpleMessage(
      "Esto te permitirá usar tu teléfono como teclado Bluetooth para controlar apps compatibles. Una vez emparejado, podrás usar los botones del controlador de tu bici para enviar pulsaciones de teclado a la app.",
    ),
    "bluetoothPermissionRequired": MessageLookupByLibrary.simpleMessage(
      "Permitir Bluetooth para BikeControl",
    ),
    "bluetoothTurnedOn": MessageLookupByLibrary.simpleMessage(
      "Bluetooth activado",
    ),
    "bridgeMinutesRemainingToday": m9,
    "bridgeTrialTimeOverBody": MessageLookupByLibrary.simpleMessage(
      "Has usado los 20 minutos de hoy de cambio de marchas virtual por BikeControl. Es una función Pro; la compra de Base no la amplía. Sin Pro, deja que tu app de entrenamiento haga el cambio: empareja el rodillo directamente en la app y BikeControl envía tus botones de cambio.",
    ),
    "bridgeTrialTimeOverTitle": MessageLookupByLibrary.simpleMessage(
      "Tiempo de prueba del Bridge agotado",
    ),
    "broadcastIntent": MessageLookupByLibrary.simpleMessage(
      "Enviar intent personalizado",
    ),
    "broadcastIntentDesc": MessageLookupByLibrary.simpleMessage(
      "Para apps de automatización como MacroDroid o Tasker",
    ),
    "broadcastIntentExplanation": m10,
    "browserNotSupported": MessageLookupByLibrary.simpleMessage(
      "Este navegador no es compatible con Web Bluetooth y la plataforma no es compatible :(",
    ),
    "button": MessageLookupByLibrary.simpleMessage("botón."),
    "buttonMapping": MessageLookupByLibrary.simpleMessage(
      "Asignación de botones",
    ),
    "buyFullVersion": MessageLookupByLibrary.simpleMessage(
      "Comprar versión completa",
    ),
    "bySigningInYouAgreeToOur": m11,
    "cadenceFilter": MessageLookupByLibrary.simpleMessage("Filtro de cadencia"),
    "cadenceFilterDesc": MessageLookupByLibrary.simpleMessage(
      "Suprime picos del sensor que provocan tirones de resistencia",
    ),
    "cadenceLabel": MessageLookupByLibrary.simpleMessage("CADENCIA"),
    "calibrate": MessageLookupByLibrary.simpleMessage("Calibrar"),
    "calibratingMagnetometerHint": MessageLookupByLibrary.simpleMessage(
      "Calibrando el magnetómetro. Coloca el móvil/tablet en el manillar y mantenlo quieto un segundo.",
    ),
    "calibratingSensorsHint": MessageLookupByLibrary.simpleMessage(
      "Calibrando los sensores. Coloca el móvil/tablet en el manillar y mantenlo quieto un segundo.",
    ),
    "calibrationComplete": MessageLookupByLibrary.simpleMessage("Completada"),
    "calibrationInProgress": MessageLookupByLibrary.simpleMessage("En curso"),
    "cancel": MessageLookupByLibrary.simpleMessage("Cancelar"),
    "cannotWriteFolder": MessageLookupByLibrary.simpleMessage(
      "No se puede escribir en esta carpeta. Concede permiso de escritura e inténtalo otra vez.",
    ),
    "chainAppTitle": MessageLookupByLibrary.simpleMessage(
      "App de entrenamiento",
    ),
    "chainBannerFix": MessageLookupByLibrary.simpleMessage("Solucionar"),
    "chainBannerShow": MessageLookupByLibrary.simpleMessage("Mostrar"),
    "chainBrokenSubtitle": MessageLookupByLibrary.simpleMessage(
      "Tus botones no harán nada hasta que se vuelva a conectar.",
    ),
    "chainBrokenTitle": m12,
    "chainCloseAndQuit": MessageLookupByLibrary.simpleMessage(
      "Cerrar conexiones y salir de la app",
    ),
    "chainControllerTitle": MessageLookupByLibrary.simpleMessage("Mando"),
    "chainEdit": MessageLookupByLibrary.simpleMessage("Editar"),
    "chainForgotten": m13,
    "chainMoreOptions": MessageLookupByLibrary.simpleMessage("Más opciones"),
    "chainOfflineEditNotice": MessageLookupByLibrary.simpleMessage(
      "Sin conexión: aun así puedes cambiar lo que hacen sus botones.",
    ),
    "chainOptional": MessageLookupByLibrary.simpleMessage("Opcional"),
    "chainPendingSubtitleAppDropped": m14,
    "chainPendingSubtitleController": m15,
    "chainPendingSubtitleMultiple": m16,
    "chainPendingSubtitleSingle": m17,
    "chainReadySubtitle": m18,
    "chainReadySubtitleNoApp": MessageLookupByLibrary.simpleMessage(
      "Todo lo que BikeControl necesita está configurado.",
    ),
    "chainReadyTitle": MessageLookupByLibrary.simpleMessage("Listo para rodar"),
    "chainSetUp": MessageLookupByLibrary.simpleMessage("Configurar"),
    "chainShowMeHow": MessageLookupByLibrary.simpleMessage("Muéstrame cómo"),
    "chainSomethingNotWorking": MessageLookupByLibrary.simpleMessage(
      "¿Algo no funciona?",
    ),
    "chainStatusAppDisconnected": m19,
    "chainStatusBridged": MessageLookupByLibrary.simpleMessage(
      "Conectado mediante puente",
    ),
    "chainStatusConnecting": MessageLookupByLibrary.simpleMessage(
      "Conectando…",
    ),
    "chainStatusHandledByApp": m20,
    "chainStatusLostConnection": MessageLookupByLibrary.simpleMessage(
      "Conexión perdida",
    ),
    "chainStatusNotSetUp": MessageLookupByLibrary.simpleMessage(
      "Sin configurar",
    ),
    "chainStatusOutOfRange": MessageLookupByLibrary.simpleMessage(
      "Fuera de alcance",
    ),
    "chainStatusReceivingCommands": MessageLookupByLibrary.simpleMessage(
      "Recibiendo comandos",
    ),
    "chainStatusWaitingForApp": m21,
    "chainStatusWaitingForPickup": m22,
    "chainStepAppConnected": m23,
    "chainStepAppConnectedHint": MessageLookupByLibrary.simpleMessage(
      "Abre la app y elige BikeControl en su pantalla de emparejamiento.",
    ),
    "chainStepAppConnectedPending": m24,
    "chainStepAppConnectionMethod": MessageLookupByLibrary.simpleMessage(
      "Método de conexión activado",
    ),
    "chainStepAppConnectionMethodHint": MessageLookupByLibrary.simpleMessage(
      "Elige cómo BikeControl llega a tu app.",
    ),
    "chainStepAppConnectionMethodPending": MessageLookupByLibrary.simpleMessage(
      "Activa un método de conexión",
    ),
    "chainStepAppControllerHint": m25,
    "chainStepAppControllerPending": m26,
    "chainStepAppLocalNetwork": MessageLookupByLibrary.simpleMessage(
      "Red local permitida",
    ),
    "chainStepAppLocalNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Sin él, BikeControl no es visible en tu red y nada de lo que envía sale de este dispositivo.",
    ),
    "chainStepAppLocalNetworkPending": MessageLookupByLibrary.simpleMessage(
      "Permitir el acceso a la red local",
    ),
    "chainStepAppSelected": MessageLookupByLibrary.simpleMessage(
      "App de entrenamiento elegida",
    ),
    "chainStepAppSelectedHint": MessageLookupByLibrary.simpleMessage(
      "Elige la app con la que ruedas.",
    ),
    "chainStepAppSelectedPending": MessageLookupByLibrary.simpleMessage(
      "Elige tu app de entrenamiento",
    ),
    "chainStepBluetoothReady": MessageLookupByLibrary.simpleMessage(
      "El Bluetooth está activado",
    ),
    "chainStepBluetoothReadyHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl necesita Bluetooth para encontrar tu mando y mantener la conexión.",
    ),
    "chainStepBluetoothReadyPending": MessageLookupByLibrary.simpleMessage(
      "Activa el Bluetooth",
    ),
    "chainStepButtonsMapped": MessageLookupByLibrary.simpleMessage(
      "Botones asignados",
    ),
    "chainStepButtonsMappedHint": MessageLookupByLibrary.simpleMessage(
      "Asigna una acción al menos a un botón.",
    ),
    "chainStepButtonsMappedPending": MessageLookupByLibrary.simpleMessage(
      "Asigna tus botones",
    ),
    "chainStepClickV2KeepAwake": MessageLookupByLibrary.simpleMessage(
      "Enciende el lado izquierdo para mantener las luces encendidas",
    ),
    "chainStepClickV2KeepAwakeHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl ya evita que el lado derecho se apague. Aun así, sus luces se apagan solas: con el lado izquierdo encendido cerca, se mantienen encendidas. Solo tiene que estar al alcance, no emparejado.",
    ),
    "chainStepClickV2Setup": MessageLookupByLibrary.simpleMessage(
      "Elige cómo se desbloquea",
    ),
    "chainStepClickV2SetupHint": MessageLookupByLibrary.simpleMessage(
      "Zwift limita el Click V2 a su propia aplicación. Elige cómo lo resuelve BikeControl y se conectará enseguida.",
    ),
    "chainStepControllerPaired": MessageLookupByLibrary.simpleMessage(
      "Emparejado por Bluetooth",
    ),
    "chainStepControllerPairedHint": MessageLookupByLibrary.simpleMessage(
      "Despiértalo primero pulsando un botón.",
    ),
    "chainStepControllerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Encuentra tu mando",
    ),
    "chainStepInRange": MessageLookupByLibrary.simpleMessage(
      "Dentro del alcance",
    ),
    "chainStepInRangeHint": MessageLookupByLibrary.simpleMessage(
      "Pulsa cualquier botón para despertarlo y cierra cualquier otra app que pueda estar usándolo.",
    ),
    "chainStepInRangePending": MessageLookupByLibrary.simpleMessage(
      "Ponlo de nuevo dentro del alcance",
    ),
    "chainStepLocalControl": MessageLookupByLibrary.simpleMessage(
      "Añade acciones de teclado y ratón",
    ),
    "chainStepLocalControlAction": MessageLookupByLibrary.simpleMessage(
      "Activar el control local",
    ),
    "chainStepLocalControlDone": MessageLookupByLibrary.simpleMessage(
      "Las acciones de teclado y ratón están activas",
    ),
    "chainStepLocalControlHint": m27,
    "chainStepNetworkAddressAction": MessageLookupByLibrary.simpleMessage(
      "Comprobar la red",
    ),
    "chainStepNetworkAddressHint": m28,
    "chainStepNetworkAddressPending": MessageLookupByLibrary.simpleMessage(
      "Tu red parece inusual",
    ),
    "chainStepOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Activar el Overlay",
    ),
    "chainStepOverlayDecline": MessageLookupByLibrary.simpleMessage("Ahora no"),
    "chainStepOverlayDone": MessageLookupByLibrary.simpleMessage(
      "El Overlay de marchas está activo",
    ),
    "chainStepOverlayHint": m29,
    "chainStepOverlayPending": m30,
    "chainStepOverlayPendingNoApp": MessageLookupByLibrary.simpleMessage(
      "Tu app de entrenamiento seguirá mostrando su propia marcha",
    ),
    "chainStepSramSetup": MessageLookupByLibrary.simpleMessage(
      "Control configurado",
    ),
    "chainStepSramSetupHint": MessageLookupByLibrary.simpleMessage(
      "El desviador aún cambia por su cuenta: cédele las marchas a BikeControl para que las palancas envíen pulsaciones.",
    ),
    "chainStepTrainerBridged": m31,
    "chainStepTrainerBridgedHint": m32,
    "chainStepTrainerBridgedHint2": m33,
    "chainStepTrainerBridgedPending": m34,
    "chainStepTrainerPaired": MessageLookupByLibrary.simpleMessage(
      "Rodillo conectado",
    ),
    "chainStepTrainerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Conecta tu rodillo",
    ),
    "chainStepUnlocked": MessageLookupByLibrary.simpleMessage("Desbloqueado"),
    "chainStepUnlockedHint": MessageLookupByLibrary.simpleMessage(
      "Zwift limita el Click V2 a su propia aplicación: abre Zwift una vez y seguirá funcionando durante 24 horas.",
    ),
    "chainStepUnlockedHintRideV2": MessageLookupByLibrary.simpleMessage(
      "Zwift bloquea el Zwift Ride V2 para su propia app: desbloquéalo en Zwift y seguirá funcionando unas 24 horas.",
    ),
    "chainStepUnlockedLikelyUntil": m35,
    "chainStepUnlockedPending": MessageLookupByLibrary.simpleMessage(
      "Desbloquéalo con Zwift",
    ),
    "chainStepUnlockedUntil": m36,
    "chainStepsLeftTitle": m37,
    "chainTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Rodillo inteligente",
    ),
    "chainTrialBridgeMeter": MessageLookupByLibrary.simpleMessage(
      "Cambio virtual hoy",
    ),
    "chainTrialBridgeMeterSuffix": MessageLookupByLibrary.simpleMessage("min"),
    "chainTrialCommandsLimited": m38,
    "chainTrialCommandsMeter": MessageLookupByLibrary.simpleMessage(
      "Comandos hoy",
    ),
    "chainTrialDaysLeft": m39,
    "chainTrialDaysMeter": MessageLookupByLibrary.simpleMessage(
      "Días de prueba",
    ),
    "chainTrialExpiredTitle": MessageLookupByLibrary.simpleMessage(
      "Prueba caducada",
    ),
    "chainTrialRestoreRow": MessageLookupByLibrary.simpleMessage(
      "¿Ya lo compraste? Restaura tus compras",
    ),
    "chainTrialTitle": MessageLookupByLibrary.simpleMessage("Prueba"),
    "chainUndo": MessageLookupByLibrary.simpleMessage("Deshacer"),
    "chainUpgrade": MessageLookupByLibrary.simpleMessage("Mejorar"),
    "changelog": MessageLookupByLibrary.simpleMessage("Registro de cambios"),
    "characteristicUuid": MessageLookupByLibrary.simpleMessage(
      "UUID de la característica",
    ),
    "characteristicUuidRequired": MessageLookupByLibrary.simpleMessage(
      "El UUID de la característica es obligatorio.",
    ),
    "checkMyWhooshConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Verifique la pantalla de conexión en MyWhoosh para ver si \"Link\" está conectado.",
    ),
    "checkPurchasingOptions": MessageLookupByLibrary.simpleMessage(
      "Consultar opciones de compra",
    ),
    "checkYourInbox": MessageLookupByLibrary.simpleMessage(
      "Revisa tu bandeja de entrada",
    ),
    "checkoutErrorBody": MessageLookupByLibrary.simpleMessage(
      "No se pudo iniciar el pago. Inténtalo de nuevo.",
    ),
    "checkoutErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Error en el pago",
    ),
    "chooseAnotherScreenshot": MessageLookupByLibrary.simpleMessage(
      "Elegir otra captura de pantalla",
    ),
    "chooseBikeControlInConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Seleccione BikeControl en la pantalla de conexión.",
    ),
    "clear": MessageLookupByLibrary.simpleMessage("Claro"),
    "clickAButtonOnYourController": MessageLookupByLibrary.simpleMessage(
      "Pulsa un botón de tu controlador para editar su acción o toca el icono de edición.",
    ),
    "clickV2EventInfo": MessageLookupByLibrary.simpleMessage(
      "Es posible que tu Click V2 ya no esté enviando eventos de botón. Compruébalo pulsando algunos botones y viendo si aparecen en BikeControl.",
    ),
    "clickV2Instructions": MessageLookupByLibrary.simpleMessage(
      "Para que tu Zwift Click V2 funcione lo mejor posible, deberías conectarlo en la app de Zwift antes de cada sesión de entrenamiento.\nSi no lo haces, el Click V2 dejará de funcionar al cabo de un minuto.\n\n1. Abre la app de Zwift (no Companion)\n2. Inicia sesión (no hace falta suscripción) y abre la pantalla de conexión de dispositivos\n3. Conecta tu rodillo y luego conecta el Zwift Click V2\n4. Vuelve a cerrar la app de Zwift y conéctate otra vez en BikeControl",
    ),
    "clickV2Onboarding_alternativesLink": MessageLookupByLibrary.simpleMessage(
      "¿Te molesta, y con razón? Mira mandos que sí funcionan sin más",
    ),
    "clickV2Onboarding_cardSubtitle": MessageLookupByLibrary.simpleMessage(
      "Encontrado cerca · falta configurar",
    ),
    "clickV2Onboarding_cardTitle": MessageLookupByLibrary.simpleMessage(
      "Vamos a configurar tu Zwift Click V2",
    ),
    "clickV2Onboarding_connectFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudo conectar tu Zwift Click V2. Tócalo para intentarlo de nuevo.",
    ),
    "clickV2Onboarding_decisionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Las dos funcionan. Elige el inconveniente que prefieras asumir; puedes cambiarlo más tarde en los ajustes del mando.",
    ),
    "clickV2Onboarding_decisionTitle": MessageLookupByLibrary.simpleMessage(
      "¿Cuál prefieres?",
    ),
    "clickV2Onboarding_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift limita el Click V2 a su propia aplicación. BikeControl lo resuelve de dos maneras: elige la que mejor te venga.",
    ),
    "clickV2Onboarding_rightOnlyCon1": MessageLookupByLibrary.simpleMessage(
      "Solo el mando derecho envía pulsaciones",
    ),
    "clickV2Onboarding_rightOnlyCta": MessageLookupByLibrary.simpleMessage(
      "Usar el lado derecho",
    ),
    "clickV2Onboarding_rightOnlyPro1": MessageLookupByLibrary.simpleMessage(
      "Sin desbloqueo de Zwift, nunca",
    ),
    "clickV2Onboarding_rightOnlyPro2": MessageLookupByLibrary.simpleMessage(
      "Sin reinicios ni cortes durante la sesión",
    ),
    "clickV2Onboarding_rightOnlyRecap": MessageLookupByLibrary.simpleMessage(
      "Sin Zwift · solo el mando derecho",
    ),
    "clickV2Onboarding_rightOnlyTitle": MessageLookupByLibrary.simpleMessage(
      "Usar solo el lado derecho",
    ),
    "clickV2Onboarding_setUpAgain": MessageLookupByLibrary.simpleMessage(
      "Configurar de nuevo",
    ),
    "clickV2Onboarding_swipeHint": MessageLookupByLibrary.simpleMessage(
      "Desliza para ver la otra opción",
    ),
    "clickV2Onboarding_title": MessageLookupByLibrary.simpleMessage(
      "Configuración del Zwift Click V2",
    ),
    "clickV2Onboarding_whyLink": MessageLookupByLibrary.simpleMessage(
      "¿Por qué hace falta esto?",
    ),
    "clickV2Onboarding_zwiftCon1": MessageLookupByLibrary.simpleMessage(
      "Hay que desbloquearlo con la aplicación de Zwift cada 24 horas",
    ),
    "clickV2Onboarding_zwiftCon2": MessageLookupByLibrary.simpleMessage(
      "El desbloqueo puede fallar",
    ),
    "clickV2Onboarding_zwiftCta": MessageLookupByLibrary.simpleMessage(
      "Desbloquear con Zwift",
    ),
    "clickV2Onboarding_zwiftPro1": MessageLookupByLibrary.simpleMessage(
      "Funcionan los dos mandos",
    ),
    "clickV2Onboarding_zwiftPro2": MessageLookupByLibrary.simpleMessage(
      "Sin reinicios durante el entrenamiento",
    ),
    "clickV2Onboarding_zwiftRecap": MessageLookupByLibrary.simpleMessage(
      "Los dos mandos · desbloqueo cada 24 horas",
    ),
    "clickV2Onboarding_zwiftTitle": MessageLookupByLibrary.simpleMessage(
      "Desbloquear con Zwift",
    ),
    "clickV2_keepAwakeNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "Este mando se mantiene encendido solo, pero sus luces se apagan sin el lado izquierdo. Enciende el lado izquierdo para mantenerlas encendidas: solo tiene que estar cerca, BikeControl no necesita conectarse a él.",
    ),
    "close": MessageLookupByLibrary.simpleMessage("Cerrar"),
    "closeToNeutral": MessageLookupByLibrary.simpleMessage("cerca de neutral"),
    "commandsRemainingToday": m40,
    "configCopySuffix": m41,
    "configuration": MessageLookupByLibrary.simpleMessage("Configuración"),
    "configureButtonMapping": MessageLookupByLibrary.simpleMessage(
      "Configurar asignación de botones",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("Conectar"),
    "connectControllerToPreview": MessageLookupByLibrary.simpleMessage(
      "Conecte un dispositivo controlador para obtener una vista previa y personalizar el mapa de teclas.",
    ),
    "connectControllers": MessageLookupByLibrary.simpleMessage(
      "Conectar dispositivos de control",
    ),
    "connectDirectlyOverNetwork": MessageLookupByLibrary.simpleMessage(
      "Conectar directamente a través de la red",
    ),
    "connectModeActive": m42,
    "connectModeLabel": MessageLookupByLibrary.simpleMessage(
      "MODO DE CONEXIÓN",
    ),
    "connectToTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Conectar la app de entrenamiento",
    ),
    "connectUsingBluetooth": MessageLookupByLibrary.simpleMessage(
      "Conectar mediante Bluetooth",
    ),
    "connectUsingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Conenctar mediante MyWhoosh \"Link\"",
    ),
    "connected": MessageLookupByLibrary.simpleMessage("Conectado"),
    "connectedControllers": MessageLookupByLibrary.simpleMessage(
      "Controles conectados",
    ),
    "connectedTo": m43,
    "connectingInMode": m44,
    "connectingToDevice": m45,
    "connection": MessageLookupByLibrary.simpleMessage("Conexión"),
    "connectionBluetooth": MessageLookupByLibrary.simpleMessage("Bluetooth"),
    "connectionFailed": m46,
    "connectionGaveUpAfterAttempts": m47,
    "connectionSettings": MessageLookupByLibrary.simpleMessage(
      "Ajustes de conexión",
    ),
    "connectionSucceeded": m48,
    "connectionWifi": MessageLookupByLibrary.simpleMessage("Wifi"),
    "continueAction": MessageLookupByLibrary.simpleMessage("Continuar"),
    "controlAppUsingModes": m49,
    "controlProtocolAuto": MessageLookupByLibrary.simpleMessage(
      "Auto (recomendado)",
    ),
    "controlProtocolFec": MessageLookupByLibrary.simpleMessage("FE-C"),
    "controlProtocolFtms": MessageLookupByLibrary.simpleMessage("FTMS"),
    "controlProtocolHint": MessageLookupByLibrary.simpleMessage(
      "Cómo se comunica BikeControl con este rodillo. Auto es lo correcto salvo que una prueba diga lo contrario.",
    ),
    "controlProtocolIgnored": MessageLookupByLibrary.simpleMessage(
      "Tu rodillo no confirma los cambios de marcha con el protocolo que elegiste. BikeControl cambiaría por su cuenta, pero se respeta tu elección manual.",
    ),
    "controlProtocolIgnoredNoFallback": MessageLookupByLibrary.simpleMessage(
      "Tu rodillo no confirma los cambios de marcha y no ofrece otro protocolo al que recurrir.",
    ),
    "controlProtocolLabel": MessageLookupByLibrary.simpleMessage(
      "Protocolo de control",
    ),
    "controlProtocolUseAuto": MessageLookupByLibrary.simpleMessage(
      "Cambiar a Auto",
    ),
    "controlProtocolZwift": MessageLookupByLibrary.simpleMessage(
      "Protocolo Zwift",
    ),
    "controllerConnectedClickButton": MessageLookupByLibrary.simpleMessage(
      "Perfecto. Tu controlador está conectado. Pulsa un botón en tu controlador para continuar.",
    ),
    "controllerSettings": MessageLookupByLibrary.simpleMessage(
      "Configuración del controlador",
    ),
    "controllers": MessageLookupByLibrary.simpleMessage(
      "Dispositivos de control",
    ),
    "controllersDisconnectedInactivity": m50,
    "couldNotLaunchAssistant": MessageLookupByLibrary.simpleMessage(
      "No se pudo iniciar el asistente",
    ),
    "couldNotPerformButtonnamesplitbyuppercaseNoKeymapSet": m51,
    "couldNotRevokeDevice": m52,
    "couldNotSendTheCodePleaseTryAgain": MessageLookupByLibrary.simpleMessage(
      "No hemos podido enviar el código. Inténtalo de nuevo.",
    ),
    "create": MessageLookupByLibrary.simpleMessage("Crear"),
    "createNewKeymap": MessageLookupByLibrary.simpleMessage(
      "Crear un nuevo mapa de teclas",
    ),
    "createNewProfileByDuplicating": m53,
    "createdNewCustomProfile": m54,
    "currentBadge": MessageLookupByLibrary.simpleMessage("ACTUAL"),
    "currentDeviceIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "El dispositivo actual no está registrado",
    ),
    "currentPlan": MessageLookupByLibrary.simpleMessage("Plan actual"),
    "customLabel": MessageLookupByLibrary.simpleMessage("Personalizada"),
    "customModeAction": m55,
    "customRatios": MessageLookupByLibrary.simpleMessage(
      "Relaciones personalizadas",
    ),
    "customizeControllerButtons": m56,
    "customizeKeymapHint": MessageLookupByLibrary.simpleMessage(
      "Personalice el mapa de teclas si experimenta algún problema (por ejemplo, teclas pulsadas incorrectas o pulsaciones táctiles mal localizadas)",
    ),
    "dailyCommandLimitReachedNotification": MessageLookupByLibrary.simpleMessage(
      "Se ha alcanzado el límite diario de comandos. Actualiza a la versión básica o Pro para desbloquear comandos ilimitados.",
    ),
    "dailyLimitReached": m57,
    "decreaseSpeed": MessageLookupByLibrary.simpleMessage("Bajar velocidad"),
    "decreaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Bajar velocidad cíclicamente",
    ),
    "defaultName": MessageLookupByLibrary.simpleMessage("Predeterminada"),
    "delete": MessageLookupByLibrary.simpleMessage("Eliminar"),
    "deleteProfile": MessageLookupByLibrary.simpleMessage("Eliminar perfil"),
    "deleteProfileConfirmation": m58,
    "deleteScriptBody": m59,
    "deleteScriptTitle": MessageLookupByLibrary.simpleMessage(
      "¿Eliminar script?",
    ),
    "deletingEllipsis": MessageLookupByLibrary.simpleMessage("Eliminando…"),
    "deny": MessageLookupByLibrary.simpleMessage("Denegar"),
    "deviceButton": m60,
    "deviceIsRestarting": m61,
    "deviceLimitReached": m62,
    "deviceSettings": MessageLookupByLibrary.simpleMessage(
      "Ajustes del dispositivo",
    ),
    "deviceSideLeft": m63,
    "deviceSideRight": m64,
    "devicesActive": m65,
    "diagAppPlatform": MessageLookupByLibrary.simpleMessage(
      "Plataforma de la app",
    ),
    "diagAppVersion": MessageLookupByLibrary.simpleMessage("Versión de la app"),
    "diagBluetoothName": MessageLookupByLibrary.simpleMessage(
      "Nombre Bluetooth",
    ),
    "diagControlMode": MessageLookupByLibrary.simpleMessage("Modo de control"),
    "diagFirmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "diagFtmsMachineFeatures": MessageLookupByLibrary.simpleMessage(
      "Funciones FTMS de la máquina",
    ),
    "diagFtmsTargetSettings": MessageLookupByLibrary.simpleMessage(
      "Ajustes de objetivo FTMS",
    ),
    "diagGearRatios": MessageLookupByLibrary.simpleMessage(
      "Relaciones de marchas",
    ),
    "diagGradeSmoothing": MessageLookupByLibrary.simpleMessage(
      "Suavizado de pendiente",
    ),
    "diagManufacturer": MessageLookupByLibrary.simpleMessage("Fabricante"),
    "diagSupportsVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Soporta Virtual Shifting",
    ),
    "diagTrainerApp": MessageLookupByLibrary.simpleMessage(
      "App de entrenamiento",
    ),
    "diagVirtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Modo de Virtual Shifting",
    ),
    "diagnosticDataSubtitle": MessageLookupByLibrary.simpleMessage(
      "Solo lectura — recogidos automáticamente",
    ),
    "diagnosticDataTitle": MessageLookupByLibrary.simpleMessage(
      "Datos de diagnóstico que se envían",
    ),
    "diagnosticsScanning": MessageLookupByLibrary.simpleMessage("analizando…"),
    "diagnosticsTitle": MessageLookupByLibrary.simpleMessage("Diagnóstico"),
    "disabledLabel": MessageLookupByLibrary.simpleMessage("Desactivado"),
    "disconnectAndForget": MessageLookupByLibrary.simpleMessage(
      "Desconectar y olvidar",
    ),
    "disconnectAndForgetForThisSession": MessageLookupByLibrary.simpleMessage(
      "Desconectar",
    ),
    "disconnectDevices": MessageLookupByLibrary.simpleMessage(
      "Desconectar dispositivos",
    ),
    "disconnected": MessageLookupByLibrary.simpleMessage("Desconectado"),
    "disconnectedFrom": m66,
    "disconnectingAllDevices": MessageLookupByLibrary.simpleMessage(
      "Desconectando todos los dispositivos",
    ),
    "donateByBuyingFromPlayStore": MessageLookupByLibrary.simpleMessage(
      "comprando la app en Play Store",
    ),
    "donateViaCreditCard": MessageLookupByLibrary.simpleMessage(
      "con tarjeta de crédito, Google Pay, Apple Pay y otros métodos",
    ),
    "donateViaPaypal": MessageLookupByLibrary.simpleMessage("con PayPal"),
    "done": MessageLookupByLibrary.simpleMessage("Listo"),
    "dontWantToSignInWriteAMail": MessageLookupByLibrary.simpleMessage(
      "¿No quieres iniciar sesión? Escribe un correo",
    ),
    "download": MessageLookupByLibrary.simpleMessage("Descargar"),
    "downloadLatestSettings": MessageLookupByLibrary.simpleMessage(
      "Descargar los ajustes más recientes",
    ),
    "dragToReposition": MessageLookupByLibrary.simpleMessage(
      "Arrastra para recolocar",
    ),
    "duplicate": MessageLookupByLibrary.simpleMessage("Duplicar"),
    "easier": MessageLookupByLibrary.simpleMessage("Más suave"),
    "easierThanNeutral": m67,
    "editingTrigger": m68,
    "emailAddress": MessageLookupByLibrary.simpleMessage("Correo electrónico"),
    "enable": MessageLookupByLibrary.simpleMessage("Activar"),
    "enableAutoRotation": MessageLookupByLibrary.simpleMessage(
      "Habilite el giro automático de pantalla en su dispositivo para asegurar que la aplicación funcione correctamente.",
    ),
    "enableBluetooth": MessageLookupByLibrary.simpleMessage(
      "Activar Bluetooth",
    ),
    "enableItInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Actívalo primero en los ajustes de conexión.",
        ),
    "enableKeyboardAccessMessage": MessageLookupByLibrary.simpleMessage(
      "Activa el acceso al teclado en la siguiente pantalla para BikeControl. Si no ves BikeControl, añádelo manualmente.",
    ),
    "enableKeyboardMouseControl": m69,
    "enableLocalConnectionMethodDescription": MessageLookupByLibrary.simpleMessage(
      "Esta acción usa el método de conexión Local, que aún no está activado. Actívalo para usar esta acción.",
    ),
    "enableLocalConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Activa primero el método de conexión local.",
    ),
    "enableLocalConnectionMethodTitle": MessageLookupByLibrary.simpleMessage(
      "¿Activar el método de conexión Local?",
    ),
    "enableMediaKeyDetection": MessageLookupByLibrary.simpleMessage(
      "Habilitar controles remotos multimedia Bluetooth",
    ),
    "enableMywhooshLinkInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Activa primero MyWhoosh Link en los ajustes de conexión.",
        ),
    "enableNotificationsAndroid": MessageLookupByLibrary.simpleMessage(
      "Activa las notificaciones de BikeControl en los ajustes de Android",
    ),
    "enableNotificationsApple": MessageLookupByLibrary.simpleMessage(
      "Activa las notificaciones de BikeControl en Ajustes → Notificaciones → BikeControl",
    ),
    "enablePairingProcess": MessageLookupByLibrary.simpleMessage(
      "Habilita el proceso de emparejamiento",
    ),
    "enablePermissions": MessageLookupByLibrary.simpleMessage(
      "Habilitar permisos",
    ),
    "enableSteeringWithPhone": MessageLookupByLibrary.simpleMessage(
      "Activar dirección con los sensores de tu teléfono",
    ),
    "enableVibrationFeedback": MessageLookupByLibrary.simpleMessage(
      "Habilitar la vibración al cambiar de marcha",
    ),
    "enableZwiftControllerBluetooth": MessageLookupByLibrary.simpleMessage(
      "Habilitar el Zwift controller (Bluetooth)",
    ),
    "enableZwiftControllerNetwork": MessageLookupByLibrary.simpleMessage(
      "Habilitar el Zwift Controller (red)",
    ),
    "enabledLabel": MessageLookupByLibrary.simpleMessage("Activado"),
    "ergMode": MessageLookupByLibrary.simpleMessage("ERG"),
    "errorStartingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Error al iniciar el servidor MyWhoosh Link. Asegúrate de que la aplicación \"MyWhoosh Link\" no esté ejecutándose en este dispositivo.",
    ),
    "errorStartingOpenBikeControlBluetoothServer":
        MessageLookupByLibrary.simpleMessage(
          "Error al iniciar el servidor Bluetooth de OpenBikeControl.",
        ),
    "errorStartingOpenBikeControlServer": MessageLookupByLibrary.simpleMessage(
      "Error al iniciar el servidor OpenBikeControl.",
    ),
    "exportAction": MessageLookupByLibrary.simpleMessage("Exportar"),
    "failedToImportProfile": MessageLookupByLibrary.simpleMessage(
      "No se pudo importar el perfil. Formato no válido.",
    ),
    "failedToOpenChat": MessageLookupByLibrary.simpleMessage(
      "No se pudo abrir el chat de soporte",
    ),
    "failedToSendMessage": MessageLookupByLibrary.simpleMessage(
      "No se pudo enviar el mensaje",
    ),
    "failedToUpdate": m70,
    "faqCrossStoreA": MessageLookupByLibrary.simpleMessage(
      "El pago único pertenece a la tienda donde lo compraste (App Store, Google Play, Mac App Store, Microsoft Store) y no se puede trasladar a otra — volver a comprar es la única forma de desbloquear la versión de otra tienda. Pro es distinto: está ligado a tu cuenta de BikeControl y no a una tienda, así que iniciar sesión con esa cuenta también lo desbloquea en otras plataformas.",
    ),
    "faqCrossStoreQ": MessageLookupByLibrary.simpleMessage(
      "Compré en una tienda — ¿puedo usar BikeControl en otra?",
    ),
    "faqGrandfatherA": MessageLookupByLibrary.simpleMessage(
      "Todo lo que incluía el pago único lo conservas para siempre: comandos ilimitados, asignación básica de botones, conexión de tus controladores. El cambio de marchas virtual (conectar tu Smart Trainer a BikeControl) siempre fue parte de Pro, incluso para compras antiguas, así que no está incluido automáticamente.",
    ),
    "faqGrandfatherQ": MessageLookupByLibrary.simpleMessage(
      "Compré la app antes de que existiera la suscripción. ¿Qué conservo?",
    ),
    "faqOneTimeA": MessageLookupByLibrary.simpleMessage(
      "El pago único desbloquea la versión básica de BikeControl: conectar tus controladores, asignación básica de botones (una acción por botón) y comandos ilimitados por día en tu app de entrenamiento. Nunca fue una suscripción y no caduca.",
    ),
    "faqOneTimeQ": MessageLookupByLibrary.simpleMessage(
      "Pagué la app una sola vez, ¿qué incluía eso?",
    ),
    "faqProA": MessageLookupByLibrary.simpleMessage(
      "Pro incluye el cambio de marchas virtual, la asignación avanzada de botones (3 acciones por botón), el uso multiplataforma y el resto de funciones premium: generan trabajo y costes de servidor continuos, porque los protocolos e integraciones con las apps de entrenamiento cambian todo el tiempo y necesitan mantenimiento constante. El precio único por sí solo no podía sostener eso.",
    ),
    "faqProQ": MessageLookupByLibrary.simpleMessage(
      "¿Por qué hay ahora una suscripción Pro?",
    ),
    "faqRefundA": MessageLookupByLibrary.simpleMessage(
      "Los reembolsos los gestiona la tienda donde compraste (App Store, Google Play, Microsoft Store) según sus políticas. Si algo no funciona, contacta primero con soporte: la mayoría de los problemas se pueden resolver, y prefiero arreglar el tuyo antes que perderte.",
    ),
    "faqRefundQ": MessageLookupByLibrary.simpleMessage(
      "¿Puedo pedir un reembolso?",
    ),
    "faqRestoreA": MessageLookupByLibrary.simpleMessage(
      "Restaurar compras solo comprueba la cuenta de tienda que ha iniciado sesión en este dispositivo ahora mismo — tiene que ser exactamente la cuenta (Apple ID, cuenta de Google, cuenta de Microsoft) con la que compraste, y una compra única solo se restaura en la tienda donde se compró, nunca en otra distinta. En Windows fuera de la Microsoft Store, la compra pasa por Stripe en vez de por la tienda, así que ahí no hay nada que Restaurar compras pueda encontrar — inicia sesión con tu cuenta de BikeControl en su lugar. ¿Sigue sin aparecer? Contacta con soporte desde esta página e indica tu correo de compra.",
    ),
    "faqRestoreQ": MessageLookupByLibrary.simpleMessage(
      "Restaurar compras no me devuelve mi compra",
    ),
    "faqStillTrialA": MessageLookupByLibrary.simpleMessage(
      "Pro necesita dos cosas: que hayas iniciado sesión con la misma cuenta de BikeControl con la que te suscribiste, y que este dispositivo esté registrado en Gestionar suscripción → Dispositivos registrados (cada plataforma tiene su propio límite de dispositivos). La compra única de la versión básica, en cambio, solo necesita la misma cuenta de la tienda con la que compraste — usa Restaurar compras en la pantalla de pago. ¿La compraste en Windows fuera de la Microsoft Store? Eso pasa por Stripe, no por la tienda — inicia sesión ahí con la misma cuenta de BikeControl con la que pagaste; Restaurar compras no la encontrará.",
    ),
    "faqStillTrialQ": MessageLookupByLibrary.simpleMessage(
      "Pagué, pero la app sigue mostrando Prueba o Básica",
    ),
    "faqTrialA": MessageLookupByLibrary.simpleMessage(
      "Esa es la prueba de Pro: sin suscripción tienes 20 minutos de cambio de marchas virtual en tu app de entrenamiento al día, y se reinicia cada día, no por salida. Así puedes comprobar que el cambio de marchas virtual realmente funciona con tu rodillo y tu app de entrenamiento antes de pagar. Con Pro no hay límite.",
    ),
    "faqTrialQ": MessageLookupByLibrary.simpleMessage(
      "¿Por qué el cambio de marchas virtual está limitado a 20 minutos?",
    ),
    "feedbackAccountTied": MessageLookupByLibrary.simpleMessage(
      "Tu opinión va ligada a tu cuenta de BikeControl para que podamos hacer seguimiento de problemas concretos del rodillo.",
    ),
    "feedbackAlsoRateLink": MessageLookupByLibrary.simpleMessage(
      "¿Te gusta la app? También puedes valorarla",
    ),
    "feedbackComposerAnonymousNote": MessageLookupByLibrary.simpleMessage(
      "Se envía de forma anónima — no hace falta cuenta.",
    ),
    "feedbackComposerComplaintHint": MessageLookupByLibrary.simpleMessage(
      "¿Qué ha fallado? Cuantos más detalles, mejor.",
    ),
    "feedbackComposerSend": MessageLookupByLibrary.simpleMessage("Enviar"),
    "feedbackComposerSuggestionHint": MessageLookupByLibrary.simpleMessage(
      "¿Qué podría mejorar BikeControl para ti?",
    ),
    "feedbackEmailCodeHint": MessageLookupByLibrary.simpleMessage(
      "Introduce el código de 6 dígitos de tu correo",
    ),
    "feedbackEmailLinkButton": MessageLookupByLibrary.simpleMessage(
      "Añadir correo",
    ),
    "feedbackEmailLinkPrompt": MessageLookupByLibrary.simpleMessage(
      "¿Quieres novedades sobre tu opinión? Añade tu correo electrónico.",
    ),
    "feedbackEmailLinked": MessageLookupByLibrary.simpleMessage(
      "Correo añadido — recibirás noticias sobre esto.",
    ),
    "feedbackEmailVerifyButton": MessageLookupByLibrary.simpleMessage(
      "Verificar",
    ),
    "feedbackGetHelpButton": MessageLookupByLibrary.simpleMessage(
      "Obtener ayuda",
    ),
    "feedbackNegativeBody": MessageLookupByLibrary.simpleMessage(
      "La mayoría de los problemas tienen solución rápida — guías para tu configuración exacta, problemas conocidos y soporte, todo en un mismo sitio.",
    ),
    "feedbackNegativeTitle": MessageLookupByLibrary.simpleMessage(
      "Vaya, lo sentimos — vamos a arreglarlo.",
    ),
    "feedbackPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Describe cómo funciona tu rodillo con BikeControl…",
    ),
    "feedbackPositiveTitle": MessageLookupByLibrary.simpleMessage("¡Qué bien!"),
    "feedbackPromptNotNow": MessageLookupByLibrary.simpleMessage("Ahora no"),
    "feedbackPromptTitle": MessageLookupByLibrary.simpleMessage(
      "¿Qué tal te está funcionando BikeControl?",
    ),
    "feedbackQuestion": MessageLookupByLibrary.simpleMessage("¿Funciona?"),
    "feedbackRateButton": MessageLookupByLibrary.simpleMessage(
      "Valorar BikeControl",
    ),
    "feedbackRetryButton": MessageLookupByLibrary.simpleMessage("Reintentar"),
    "feedbackSendFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudo enviar. Tu texto se conserva — inténtalo de nuevo.",
    ),
    "feedbackSkipButton": MessageLookupByLibrary.simpleMessage("Omitir"),
    "feedbackSubmitFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudo enviar la opinión",
    ),
    "feedbackSuggestButton": MessageLookupByLibrary.simpleMessage(
      "Enviar una sugerencia",
    ),
    "feedbackThanksBody": MessageLookupByLibrary.simpleMessage(
      "Tu opinión llega directamente al desarrollador.",
    ),
    "feedbackThanksTitle": MessageLookupByLibrary.simpleMessage("¡Gracias!"),
    "firmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "firmwareUpdateAvailable": m71,
    "firmwareUpdateRequired": m72,
    "fixedTargetPowerMode": MessageLookupByLibrary.simpleMessage(
      "Modo de potencia objetivo fija",
    ),
    "forceCloseToUpdate": MessageLookupByLibrary.simpleMessage(
      "Fuerza el cierre de la app para usar la nueva versión",
    ),
    "forget": MessageLookupByLibrary.simpleMessage("Olvidar"),
    "frontShiftChainringCount": MessageLookupByLibrary.simpleMessage(
      "2 platos",
    ),
    "frontShiftEnableDesc": MessageLookupByLibrary.simpleMessage(
      "Añade un segundo plato (transmisión 2×). Pulsa ambos mandos a la vez para cambiar de plato, como en SRAM AXS.",
    ),
    "frontShiftEnableLabel": MessageLookupByLibrary.simpleMessage(
      "Desviador delantero virtual",
    ),
    "frontShiftFactorLabel": MessageLookupByLibrary.simpleMessage("PLATOS"),
    "frontShiftLargeRingLabel": MessageLookupByLibrary.simpleMessage(
      "Plato grande (dientes)",
    ),
    "frontShiftRangeLabel": MessageLookupByLibrary.simpleMessage("RANGO"),
    "frontShiftRingActive": m73,
    "frontShiftSmallRingLabel": MessageLookupByLibrary.simpleMessage(
      "Plato pequeño (dientes)",
    ),
    "full": MessageLookupByLibrary.simpleMessage("Base"),
    "fullVersion": MessageLookupByLibrary.simpleMessage("Base"),
    "fullVersionDescription": MessageLookupByLibrary.simpleMessage(
      "La versión básica incluye: \n- Comandos ilimitados por día \n- Acceso a todas las actualizaciones futuras \n- ¡Sin suscripción! Un solo pago :)",
    ),
    "fullVersionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "La versión completa no está disponible en este momento.",
    ),
    "gearCount": MessageLookupByLibrary.simpleMessage("Número de marchas"),
    "gearCountDesc": MessageLookupByLibrary.simpleMessage(
      "Tamaño del cambio virtual",
    ),
    "gearCountMismatch": m74,
    "gearNumber": m75,
    "gearOfMax": m76,
    "gearOfMaxWithRatio": m77,
    "gearSettings": MessageLookupByLibrary.simpleMessage("Ajustes de marchas"),
    "gearsCount": m78,
    "getSupport": MessageLookupByLibrary.simpleMessage("Obtener ayuda"),
    "goPro": MessageLookupByLibrary.simpleMessage("Hazte Pro"),
    "goToLogin": MessageLookupByLibrary.simpleMessage("Ir a iniciar sesión"),
    "gotIt": MessageLookupByLibrary.simpleMessage("Entendido"),
    "gradeSmoothing": MessageLookupByLibrary.simpleMessage(
      "Suavizado de pendiente",
    ),
    "gradeSmoothingDesc": MessageLookupByLibrary.simpleMessage(
      "Promedia los cambios bruscos de pendiente",
    ),
    "grant": MessageLookupByLibrary.simpleMessage("Conceder"),
    "granted": MessageLookupByLibrary.simpleMessage("Concedido"),
    "harder": MessageLookupByLibrary.simpleMessage("Más duro"),
    "harderThanNeutral": m79,
    "healthRideCardBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl detectó una salida con un rodillo conectado. Actívalo para guardar tus salidas automáticamente a partir de ahora, incluyendo potencia, frecuencia cardíaca y calorías.",
    ),
    "healthRideCardDismiss": MessageLookupByLibrary.simpleMessage("Ahora no"),
    "healthRideCardEnable": MessageLookupByLibrary.simpleMessage("Activar"),
    "healthRideCardTitle": MessageLookupByLibrary.simpleMessage(
      "¿Guardar esta salida en Apple Salud?",
    ),
    "healthRideChipLabel": MessageLookupByLibrary.simpleMessage(
      "Grabando para Apple Salud",
    ),
    "healthRideDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "El acceso a Apple Salud está desactivado",
    ),
    "healthRideDiscard": MessageLookupByLibrary.simpleMessage("Descartar"),
    "healthRideDiscardConfirmAction": MessageLookupByLibrary.simpleMessage(
      "Descartar salida",
    ),
    "healthRideDiscardConfirmBody": MessageLookupByLibrary.simpleMessage(
      "La grabación se descartará y no se guardará nada en Apple Salud.",
    ),
    "healthRideDiscardConfirmTitle": MessageLookupByLibrary.simpleMessage(
      "¿Descartar esta salida?",
    ),
    "healthRideDuplicateHint": m80,
    "healthRideFailedTitle": MessageLookupByLibrary.simpleMessage(
      "No se pudo guardar la salida en Apple Salud",
    ),
    "healthRideFinishNow": MessageLookupByLibrary.simpleMessage(
      "Finalizar ahora",
    ),
    "healthRideOpenSettings": MessageLookupByLibrary.simpleMessage(
      "Abrir ajustes de Salud",
    ),
    "healthRideSavedSubtitle": m81,
    "healthRideSavedTitle": MessageLookupByLibrary.simpleMessage(
      "Salida guardada en Apple Salud",
    ),
    "healthRideToggleSubtitle": MessageLookupByLibrary.simpleMessage(
      "Registra las salidas automáticamente y guarda potencia, cadencia, frecuencia cardíaca y calorías en Salud.",
    ),
    "healthRideToggleTitle": MessageLookupByLibrary.simpleMessage(
      "Guardar salidas en Apple Salud",
    ),
    "heartLabel": MessageLookupByLibrary.simpleMessage("PULSO"),
    "helpAnswerAppNotReactingTitle": MessageLookupByLibrary.simpleMessage(
      "Comprueba primero la conexión",
    ),
    "helpAnswerChecksIntro": MessageLookupByLibrary.simpleMessage(
      "Unas comprobaciones rápidas, en orden:",
    ),
    "helpAnswerControllerDisconnectingAction":
        MessageLookupByLibrary.simpleMessage(
          "¿Por qué se reinicia cada minuto?",
        ),
    "helpAnswerControllerDisconnectingBody": MessageLookupByLibrary.simpleMessage(
      "Hay varias causas posibles — comprueba cuál encaja:\n\nSe desconecta solo después de un rato, no enseguida: es el ahorro de batería propio de BikeControl. Mientras tu app de entrenamiento está conectada no hay ningún temporizador — nunca te desconecta el controlador a mitad de sesión. En cuanto se desconecta, tu controlador tiene unos 5 minutos más antes de que BikeControl lo desconecte para ahorrar batería; sin ninguna conexión a una app de entrenamiento, ese margen sube a unos 60 minutos. Cualquier pulsación de botón reinicia la cuenta atrás. En la práctica, que un controlador se desconecte a mitad de sesión casi siempre significa que BikeControl ha dejado de ver tu app de entrenamiento — soluciona antes esa conexión.\n\nUn Zwift Click V2 en modo «Desbloquear con Zwift»: se reinicia aproximadamente una vez por minuto por diseño. Un parpadeo rápido y una reconexión cada minuto son normales, no una avería.\n\nUn Zwift Click V1 (el modelo de un solo mando) que se desconecta cada pocos segundos: casi siempre es un contacto flojo de la pila de botón. Saca la CR2032, vuelve a colocarla y dobla con cuidado la lengüeta de contacto hacia arriba. El porcentaje de batería que muestra es solo una estimación aproximada por voltaje, así que un valor alto no descarta esto.",
    ),
    "helpAnswerGearBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl no puede hacer que tu app de entrenamiento muestre su propia marcha virtual: cuando BikeControl controla el rodillo, es el Overlay el que muestra la marcha en su lugar. Abre la página de detalles de tu rodillo → Overlay → «Mostrar el Overlay durante la sesión»: una actividad en vivo o Dynamic Island en iOS (Picture-in-Picture opcional), una ventana flotante en Windows y Android.\n\nSi el cambio no llega a registrarse, revisa la otra conexión: la conexión de BikeControl con tu rodillo y la conexión con tu controlador son independientes. Los datos pueden fluir desde el rodillo aunque ninguna app de entrenamiento esté conectada a BikeControl como controlador, y también al revés — «el rodillo funciona pero no puedo cambiar de marcha» suele significar que tu app de entrenamiento todavía no se ha conectado a BikeControl como controlador.\n\n¿Sigue sin funcionar? Algunas apps de entrenamiento pueden cambiar de marcha por sí mismas en lugar de a través de BikeControl — merece la pena comparar antes de seguir investigando.",
    ),
    "helpAnswerGearFallbackAction": MessageLookupByLibrary.simpleMessage(
      "Comparar el cambio de marchas virtual con y sin BikeControl",
    ),
    "helpAnswerGearOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Abrir ajustes del Overlay",
    ),
    "helpAnswerStillStuckContactSupport": MessageLookupByLibrary.simpleMessage(
      "¿Sigue sin funcionar? Contacta con soporte",
    ),
    "helpCenterChatLanguageHint": MessageLookupByLibrary.simpleMessage(
      "Puedes escribir al soporte en tu propio idioma.",
    ),
    "helpCenterClickV2Entry": MessageLookupByLibrary.simpleMessage(
      "Opciones de configuración del Zwift Click V2",
    ),
    "helpCenterContact": MessageLookupByLibrary.simpleMessage(
      "Contacto y comunidad",
    ),
    "helpCenterControllerDisconnectingEntry":
        MessageLookupByLibrary.simpleMessage(
          "Mi controlador se desconecta todo el rato",
        ),
    "helpCenterControllerNotFoundEntry": MessageLookupByLibrary.simpleMessage(
      "No se encuentra mi controlador",
    ),
    "helpCenterGearOverlayEntry": MessageLookupByLibrary.simpleMessage(
      "El cambio funciona, pero la marcha no cambia",
    ),
    "helpCenterGuides": MessageLookupByLibrary.simpleMessage(
      "Tutoriales y vídeos",
    ),
    "helpCenterKnownIssues": MessageLookupByLibrary.simpleMessage(
      "Problemas conocidos",
    ),
    "helpCenterNetworkEntry": MessageLookupByLibrary.simpleMessage(
      "Prueba tu conexión de red",
    ),
    "helpCenterNoSetup": MessageLookupByLibrary.simpleMessage(
      "Todavía no tienes ningún controlador configurado: el asistente de configuración es el mejor punto de partida.",
    ),
    "helpCenterPricingFaq": MessageLookupByLibrary.simpleMessage(
      "Precios y cuenta",
    ),
    "helpCenterPricingFaqSubtitle": MessageLookupByLibrary.simpleMessage(
      "Base, Pro, pruebas, restaurar compras",
    ),
    "helpCenterReportSubtitle": MessageLookupByLibrary.simpleMessage(
      "Chatear con soporte · no hace falta cuenta",
    ),
    "helpCenterReportTitle": MessageLookupByLibrary.simpleMessage(
      "Cuéntanos qué falla",
    ),
    "helpCenterRunSetupGuide": MessageLookupByLibrary.simpleMessage(
      "Abrir la guía de configuración",
    ),
    "helpCenterTitle": MessageLookupByLibrary.simpleMessage("Centro de ayuda"),
    "helpCenterYourSetup": MessageLookupByLibrary.simpleMessage(
      "Tu configuración",
    ),
    "helpCenterYourSetupMicroLabel": MessageLookupByLibrary.simpleMessage(
      "Personalizado",
    ),
    "helpCheckAppConnectedSub": MessageLookupByLibrary.simpleMessage(
      "Tu app de entrenamiento se conecta a BikeControl por separado de tu rodillo. La pantalla de inicio muestra si está conectada; si no, haz la prueba de red.",
    ),
    "helpCheckAppConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "¿Está conectada tu app de entrenamiento?",
    ),
    "helpCheckDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Un mando solo puede estar conectado a una app a la vez. Cierra cualquier otra app conectada a él o desactiva el Bluetooth del dispositivo que lo tiene.",
    ),
    "helpCheckFirmwareDi2Sub": MessageLookupByLibrary.simpleMessage(
      "Un firmware antiguo puede hacerlo invisible. Actualízalo con la app E-TUBE PROJECT de Shimano.",
    ),
    "helpCheckFirmwareMakerSub": MessageLookupByLibrary.simpleMessage(
      "Un firmware antiguo puede hacer invisible un mando. Busca una actualización en la app del fabricante.",
    ),
    "helpCheckFirmwareSramSub": MessageLookupByLibrary.simpleMessage(
      "Un firmware antiguo puede hacerlo invisible. Actualízalo en la app SRAM AXS.",
    ),
    "helpCheckGearOverlaySub": MessageLookupByLibrary.simpleMessage(
      "Cuando BikeControl controla tu rodillo, tu app sigue mostrando su propia marcha. El Overlay muestra la marcha de BikeControl.",
    ),
    "helpCheckGearOverlayTitle": MessageLookupByLibrary.simpleMessage(
      "¿Los cambios llegan, pero el número de marcha no cambia?",
    ),
    "helpMeDecide": MessageLookupByLibrary.simpleMessage("Ayúdame a elegir"),
    "helpRequested": m82,
    "helpSelfTestNeedsTrainer": MessageLookupByLibrary.simpleMessage(
      "Conecta primero tu rodillo en BikeControl: el autotest necesita una conexión activa. Luego lo encontrarás en la página de tu rodillo.",
    ),
    "hexInputHint": m83,
    "howBikeControlUsesPermission": MessageLookupByLibrary.simpleMessage(
      "¿Cómo usa BikeControl este permiso?",
    ),
    "ignore": MessageLookupByLibrary.simpleMessage("Ignorar"),
    "ignoredDevices": MessageLookupByLibrary.simpleMessage(
      "Dispositivos ignorados",
    ),
    "importAction": MessageLookupByLibrary.simpleMessage("Importar"),
    "importProfile": MessageLookupByLibrary.simpleMessage("Importar perfil"),
    "inclineActions": MessageLookupByLibrary.simpleMessage("Inclinación"),
    "increaseSpeed": MessageLookupByLibrary.simpleMessage("Subir velocidad"),
    "increaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Subir velocidad cíclicamente",
    ),
    "instructionVideo": MessageLookupByLibrary.simpleMessage(
      "Vídeo instructivo",
    ),
    "instructionVideos": MessageLookupByLibrary.simpleMessage(
      "Vídeos de instrucciones",
    ),
    "instructions": MessageLookupByLibrary.simpleMessage("Instrucciones"),
    "instructionsQa": MessageLookupByLibrary.simpleMessage(
      "Preguntas y respuestas",
    ),
    "intakeAccountPurchaseNotRestored": MessageLookupByLibrary.simpleMessage(
      "No puedo restaurar la compra",
    ),
    "intakeAccountRefund": MessageLookupByLibrary.simpleMessage(
      "Solicitud de reembolso",
    ),
    "intakeAccountTrialExpiredAfterPurchase":
        MessageLookupByLibrary.simpleMessage("La prueba caducó aunque pagué"),
    "intakeAccountWrongPlan": MessageLookupByLibrary.simpleMessage(
      "La app muestra el plan equivocado",
    ),
    "intakeAppGearIndicator": MessageLookupByLibrary.simpleMessage(
      "El número de marcha no cambia en pantalla",
    ),
    "intakeAppNetworkBridgeFails": MessageLookupByLibrary.simpleMessage(
      "La conexión de red se queda en «Esperando»",
    ),
    "intakeAppNoPairing": MessageLookupByLibrary.simpleMessage(
      "No puedo emparejar desde la app",
    ),
    "intakeAppShiftsNotRecognized": MessageLookupByLibrary.simpleMessage(
      "BikeControl cambia, la app no reacciona",
    ),
    "intakeControllerButtonsPartial": MessageLookupByLibrary.simpleMessage(
      "Solo funcionan algunos botones",
    ),
    "intakeControllerDropouts": MessageLookupByLibrary.simpleMessage(
      "Se desconecta durante la sesión",
    ),
    "intakeControllerGamepad": MessageLookupByLibrary.simpleMessage(
      "Mando de juego",
    ),
    "intakeControllerGyroscope": MessageLookupByLibrary.simpleMessage(
      "Dirección con el móvil (giroscopio)",
    ),
    "intakeControllerHidKeyboard": MessageLookupByLibrary.simpleMessage(
      "Teclado / mando multimedia (HID)",
    ),
    "intakeControllerNoPairing": MessageLookupByLibrary.simpleMessage(
      "No se empareja",
    ),
    "intakeControllerNoResponse": MessageLookupByLibrary.simpleMessage(
      "Se empareja, pero los botones no hacen nada",
    ),
    "intakeControllerOther": MessageLookupByLibrary.simpleMessage(
      "Otro / no aparece",
    ),
    "intakeControllerPlayLeft": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (izquierdo)",
    ),
    "intakeControllerPlayRight": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (derecho)",
    ),
    "intakeControllerRideV2Lock": MessageLookupByLibrary.simpleMessage(
      "Bloqueo del Zwift Ride V2",
    ),
    "intakeSelfHelpNetworkAction": MessageLookupByLibrary.simpleMessage(
      "Hacer la prueba de red",
    ),
    "intakeSelfHelpNetworkBody": MessageLookupByLibrary.simpleMessage(
      "La prueba de red comprueba paso a paso si tu app de entrenamiento encuentra BikeControl en esta red y te dice qué cambiar si no lo hace.",
    ),
    "intakeSelfHelpSelfTestAction": MessageLookupByLibrary.simpleMessage(
      "Hacer el autotest",
    ),
    "intakeSelfHelpSelfTestBody": MessageLookupByLibrary.simpleMessage(
      "Comprueba si BikeControl puede cambiar la resistencia de tu rodillo y te dice qué corregir si no puede.",
    ),
    "intakeSelfHelpSelfTestTitle": MessageLookupByLibrary.simpleMessage(
      "Haz el autotest de resistencia",
    ),
    "intakeSomethingElse": MessageLookupByLibrary.simpleMessage("Otra cosa"),
    "intakeTrainerDropouts": MessageLookupByLibrary.simpleMessage(
      "Se corta durante la sesión",
    ),
    "intakeTrainerGearShiftNotWorking": MessageLookupByLibrary.simpleMessage(
      "El cambio de marcha no funciona",
    ),
    "intakeTrainerNoData": MessageLookupByLibrary.simpleMessage(
      "Sin potencia / cadencia / frecuencia cardiaca",
    ),
    "intakeTrainerNoPairing": MessageLookupByLibrary.simpleMessage(
      "El rodillo no se empareja",
    ),
    "intakeTrainerNoResistanceChange": MessageLookupByLibrary.simpleMessage(
      "La resistencia no cambia al cambiar de marcha",
    ),
    "intakeTrainerNotSupported": MessageLookupByLibrary.simpleMessage(
      "Rodillo no detectado / falta FTMS",
    ),
    "intakeTrainerWrongResistance": MessageLookupByLibrary.simpleMessage(
      "La resistencia parece incorrecta o aleatoria",
    ),
    "intentSuffixHint": MessageLookupByLibrary.simpleMessage("uno"),
    "jsonData": MessageLookupByLibrary.simpleMessage("Datos JSON"),
    "justNow": MessageLookupByLibrary.simpleMessage("Justo ahora"),
    "keyboardAccess": MessageLookupByLibrary.simpleMessage("Acceso al teclado"),
    "keyboardShortcuts": MessageLookupByLibrary.simpleMessage(
      "Atajos de teclado",
    ),
    "keyboardShortcutsSimulatorHint": MessageLookupByLibrary.simpleMessage(
      "Asigna atajos de teclado a los botones del simulador",
    ),
    "kickrClimb": MessageLookupByLibrary.simpleMessage("KICKR Climb"),
    "kickrHeadwind": MessageLookupByLibrary.simpleMessage("KICKR Headwind"),
    "language": MessageLookupByLibrary.simpleMessage("Idioma"),
    "languageSystemDefault": MessageLookupByLibrary.simpleMessage(
      "Predeterminado del sistema",
    ),
    "lastSeen": MessageLookupByLibrary.simpleMessage("Última vez visto:"),
    "lastSynced": MessageLookupByLibrary.simpleMessage(
      "Última sincronización:",
    ),
    "latestVersion": m84,
    "launchShortcut": MessageLookupByLibrary.simpleMessage("Ejecutar atajo"),
    "launchShortcutDesc": MessageLookupByLibrary.simpleMessage(
      "Ejecuta un atajo de macOS Shortcuts por su nombre exacto cuando se pulsa este botón.",
    ),
    "leave": MessageLookupByLibrary.simpleMessage("Salir"),
    "leaveAReview": MessageLookupByLibrary.simpleMessage("Dejar una reseña"),
    "letsAppConnectOverBluetooth": m85,
    "letsAppConnectOverNetwork": m86,
    "letsGetYouSetUp": MessageLookupByLibrary.simpleMessage(
      "Vamos a configurarlo",
    ),
    "license": MessageLookupByLibrary.simpleMessage("Licencia"),
    "licenseStatus": MessageLookupByLibrary.simpleMessage(
      "Estado de la licencia",
    ),
    "loadScreenshotForPlacement": MessageLookupByLibrary.simpleMessage(
      "Cargar captura del juego para colocar",
    ),
    "localNetworkAccess": MessageLookupByLibrary.simpleMessage(
      "Acceso a la red local",
    ),
    "localNetworkAccessDeniedIos": MessageLookupByLibrary.simpleMessage(
      "Sin acceso a la red local, BikeControl no puede comunicarse con tu app de entrenamiento. Actívalo en Ajustes → BikeControl → Red local.",
    ),
    "localNetworkAccessDeniedMacos": MessageLookupByLibrary.simpleMessage(
      "Sin acceso a la red local, BikeControl no puede comunicarse con tu app de entrenamiento. Actívalo en Ajustes del sistema → Privacidad y seguridad → Red local.",
    ),
    "localRemoteSetting": MessageLookupByLibrary.simpleMessage(
      "Ajuste local / remoto",
    ),
    "logViewer": MessageLookupByLibrary.simpleMessage("Visor de registros"),
    "loggedInAsMail": m87,
    "loginRequiredCta": MessageLookupByLibrary.simpleMessage(
      "Inicia sesión o crea una cuenta para continuar.",
    ),
    "loginRequiredTitle": MessageLookupByLibrary.simpleMessage(
      "Inicio de sesión necesario",
    ),
    "loginRequiredWindowsBody": MessageLookupByLibrary.simpleMessage(
      "Para suscribirte en Windows tienes que iniciar sesión. Así podemos gestionar tu suscripción en todos tus dispositivos y procesar el pago de forma segura con Stripe.",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Cerrar sesión"),
    "logs": MessageLookupByLibrary.simpleMessage("Registros"),
    "logsAreAlsoAt": MessageLookupByLibrary.simpleMessage(
      "Los registros también están en",
    ),
    "logsFile": MessageLookupByLibrary.simpleMessage("Archivo de logs:"),
    "logsHaveBeenCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "Los registros se han copiado al portapapeles",
    ),
    "longPress": MessageLookupByLibrary.simpleMessage("pulsación\nlarga"),
    "longPressFallbackHint": MessageLookupByLibrary.simpleMessage(
      "Este dispositivo usa el modo toggle de pulsación larga: el primer clic envía la tecla abajo, el segundo la suelta.",
    ),
    "longPressMode": MessageLookupByLibrary.simpleMessage(
      "Modo de pulsación larga (en vez de repetir)",
    ),
    "longTapExplanation": MessageLookupByLibrary.simpleMessage(
      "toque 1: tecla abajo\ntoque 2: tecla arriba",
    ),
    "lookingForSmartTrainers": MessageLookupByLibrary.simpleMessage(
      "Buscando Smart Trainers…",
    ),
    "ltwooAnchorGearDescription": MessageLookupByLibrary.simpleMessage(
      "Tras cada cambio, BikeControl devuelve el cambio a su posición para que la cadena se mantenga en un solo piñón. El cambio se moverá brevemente con cada pulsación.",
    ),
    "ltwooAnchorGearTitle": MessageLookupByLibrary.simpleMessage(
      "Mantener el cambio en su sitio",
    ),
    "ltwooHintCassetteEnds": MessageLookupByLibrary.simpleMessage(
      "Al llegar al final del casete, el cambio no envía señal: no puede moverse más.",
    ),
    "ltwooHintCloseApp": MessageLookupByLibrary.simpleMessage(
      "Cierra la app de LTWOO mientras pedaleas: el cambio solo admite una conexión Bluetooth a la vez.",
    ),
    "ltwooPinLabel": MessageLookupByLibrary.simpleMessage(
      "PIN del dispositivo",
    ),
    "ltwooWrongPinAlert": MessageLookupByLibrary.simpleMessage(
      "El cambio L-TWOO rechazó el PIN. Comprueba el PIN del dispositivo en las preferencias de este controlador.",
    ),
    "mailSupportExplanation": MessageLookupByLibrary.simpleMessage(
      "Dar soporte individual por correo me lleva mucho trabajo.\n\nSi puedes, usa Reddit, Facebook o GitHub para dudas y problemas, así toda la comunidad puede beneficiarse.",
    ),
    "main": MessageLookupByLibrary.simpleMessage("Principal"),
    "manageAction": MessageLookupByLibrary.simpleMessage("Gestionar"),
    "manageIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "Administrar dispositivos ignorados",
    ),
    "manageProfile": MessageLookupByLibrary.simpleMessage("Gestionar perfil"),
    "manageShiftingConfigs": MessageLookupByLibrary.simpleMessage(
      "Gestionar configuraciones",
    ),
    "manageSubscription": MessageLookupByLibrary.simpleMessage(
      "Gestionar suscripción",
    ),
    "manageYourDevices": MessageLookupByLibrary.simpleMessage(
      "Gestiona tus dispositivos",
    ),
    "manualyControllingButton": m88,
    "mediaKeyDetectionTooltip": MessageLookupByLibrary.simpleMessage(
      "Habilite esta opción para que BikeControl detecte controles remotos Bluetooth. \nPara ello, BikeControl debe funcionar como reproductor multimedia.",
    ),
    "messageComposerPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Escribe un mensaje…",
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
      "Dispositivo MIUI detectado",
    ),
    "miuiDisableBatteryOptimization": MessageLookupByLibrary.simpleMessage(
      "• Deshabilitar la optimización de la batería para BikeControl",
    ),
    "miuiEnableAutostart": MessageLookupByLibrary.simpleMessage(
      "• Habilitar el inicio automático para BikeControl",
    ),
    "miuiEnsureProperWorking": MessageLookupByLibrary.simpleMessage(
      "Para garantizar que BikeControl funcione correctamente:",
    ),
    "miuiLockInRecentApps": MessageLookupByLibrary.simpleMessage(
      "• Bloquear la aplicación en aplicaciones recientes",
    ),
    "miuiWarningDescription": MessageLookupByLibrary.simpleMessage(
      "Su dispositivo ejecuta MIUI, conocido por cerrar agresivamente los servicios en segundo plano y los servicios de accesibilidad.",
    ),
    "moreInformation": MessageLookupByLibrary.simpleMessage("Más información"),
    "mustChooseAllowOrDeny": MessageLookupByLibrary.simpleMessage(
      "Debes elegir entre Permitir o Denegar este permiso para continuar.",
    ),
    "myWhooshDirectConnectAction": MessageLookupByLibrary.simpleMessage(
      "Acción de MyWhoosh \"Link\"",
    ),
    "myWhooshGearHintBody": MessageLookupByLibrary.simpleMessage(
      "Desactiva el cambio virtual en los ajustes de MyWhoosh u oculta la interfaz de cambios en MyWhoosh. De lo contrario, ambas aplicaciones pueden intentar controlar la resistencia y los cambios pueden sentirse inconsistentes.",
    ),
    "myWhooshGearHintTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl gestiona tus cambios",
    ),
    "myWhooshLinkConnected": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh \"Link\" conectado",
    ),
    "myWhooshLinkDescriptionLocal": MessageLookupByLibrary.simpleMessage(
      "Conectar directamente a MyWhoosh mediante el método MyWoosh \"Link\". Las acciones compatibles incluyen cambios de marcha, reacciones y dirección virtual, entre otras. La aplicación complementaria MyWhoosh Link NO debe estar ejecutándose simultáneamente.",
    ),
    "myWhooshLinkInfo": MessageLookupByLibrary.simpleMessage(
      "Si tienes algún problema, revisa la sección de solución de problemas. Muy pronto llegará un método de conexión mucho más fiable.",
    ),
    "nameHint": MessageLookupByLibrary.simpleMessage("Nombre"),
    "needHelpBody": MessageLookupByLibrary.simpleMessage(
      "¿Algo no funciona como esperabas? El Centro de ayuda tiene guías paso a paso para tu configuración y una línea directa con el soporte.",
    ),
    "needHelpClickHelp": MessageLookupByLibrary.simpleMessage(
      "¿Necesitas ayuda? Haz clic en el",
    ),
    "needHelpDontHesitate": MessageLookupByLibrary.simpleMessage(
      "botón de arriba y no dudes en ponerte en contacto con nosotros.",
    ),
    "needHelpOpen": MessageLookupByLibrary.simpleMessage(
      "Abrir Centro de ayuda",
    ),
    "needHelpTitle": MessageLookupByLibrary.simpleMessage("¿Necesitas ayuda?"),
    "needsTargetLeavePrompt": m90,
    "networkCheckAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "Dirección anunciada",
    ),
    "networkCheckAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Anuncio visible en la red",
    ),
    "networkCheckBackend": MessageLookupByLibrary.simpleMessage(
      "Respondedor mDNS",
    ),
    "networkCheckBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Enganche del resolutor de Bonjour (mdnsNSP)",
    ),
    "networkCheckBonjourService": MessageLookupByLibrary.simpleMessage(
      "Servicio Apple Bonjour",
    ),
    "networkCheckFirewallRule": MessageLookupByLibrary.simpleMessage(
      "Regla de firewall para BikeControl",
    ),
    "networkCheckGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "Intento de conexión en vivo",
    ),
    "networkCheckLocalNetworkPermission": MessageLookupByLibrary.simpleMessage(
      "Permiso de red local",
    ),
    "networkCheckMethodListening": MessageLookupByLibrary.simpleMessage(
      "Método de red en marcha",
    ),
    "networkCheckMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Bloqueo de multidifusión",
    ),
    "networkCheckNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Perfil de red",
    ),
    "networkCheckResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "Este equipo puede resolver la dirección de BikeControl",
    ),
    "networkCheckTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "Conexión al puerto de BikeControl",
    ),
    "networkCheckVpn": MessageLookupByLibrary.simpleMessage("VPN"),
    "networkCheckWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "Resolución de nombres mDNS de Windows",
    ),
    "networkChecksPassedOf": m91,
    "networkFixBonjourMissing": MessageLookupByLibrary.simpleMessage(
      "Apple Bonjour no está instalado: instálalo primero.",
    ),
    "networkFixFailed": MessageLookupByLibrary.simpleMessage(
      "No funcionó: consulta los registros para más detalles.",
    ),
    "networkFixOpenBonjourDownload": MessageLookupByLibrary.simpleMessage(
      "Obtener Apple Bonjour",
    ),
    "networkFixOpenFirewallSettings": MessageLookupByLibrary.simpleMessage(
      "Abrir la configuración del firewall",
    ),
    "networkFixOpenLocalNetworkSettings": MessageLookupByLibrary.simpleMessage(
      "Abrir ajustes",
    ),
    "networkFixRefusedConnected": m92,
    "networkFixRefusedConnectedNoApp": MessageLookupByLibrary.simpleMessage(
      "No mientras la app de entrenamiento esté conectada.",
    ),
    "networkFixRegisterBonjour": MessageLookupByLibrary.simpleMessage(
      "Registrar mediante Bonjour",
    ),
    "networkFixRestartMethod": MessageLookupByLibrary.simpleMessage(
      "Reiniciar el método de red",
    ),
    "networkFixSwitchToLocal": MessageLookupByLibrary.simpleMessage(
      "Usar el método Local en su lugar",
    ),
    "networkFixUseOsResponder": MessageLookupByLibrary.simpleMessage(
      "Usar el servicio mDNS del sistema",
    ),
    "networkFixUseResponder": MessageLookupByLibrary.simpleMessage(
      "Volver al respondedor de BikeControl",
    ),
    "networkFooterBody": MessageLookupByLibrary.simpleMessage(
      "Prueba primero las soluciones de arriba. Si sigue fallando, cuéntanos qué ves en tu app de entrenamiento: el informe completo se adjunta automáticamente.",
    ),
    "networkFooterGetHelp": MessageLookupByLibrary.simpleMessage(
      "Obtener ayuda",
    ),
    "networkFooterPassBody": MessageLookupByLibrary.simpleMessage(
      "Si tu app de entrenamiento sigue sin conectar, el problema está de su lado o en la red entre ambos. Cuéntanos exactamente qué ves y lo revisaremos.",
    ),
    "networkFooterPassTitle": MessageLookupByLibrary.simpleMessage(
      "Todo está en orden en este dispositivo",
    ),
    "networkFooterTitle": MessageLookupByLibrary.simpleMessage(
      "¿Sigue sin conectar?",
    ),
    "networkGroupLiveTest": MessageLookupByLibrary.simpleMessage(
      "Prueba en vivo",
    ),
    "networkGroupOnTheNetwork": MessageLookupByLibrary.simpleMessage(
      "En la red",
    ),
    "networkGroupReaching": MessageLookupByLibrary.simpleMessage(
      "Alcanzar BikeControl",
    ),
    "networkGroupThisDevice": MessageLookupByLibrary.simpleMessage(
      "Este dispositivo",
    ),
    "networkHintBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Falta el enganche del resolutor de Bonjour. Reinstala Bonjour: sin él, el botón BikeControl en MyWhoosh no puede funcionar.",
    ),
    "networkHintBonjourService": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh necesita el servicio Bonjour de Apple. Inícialo y luego reinicia MyWhoosh.",
    ),
    "networkHintResolveFail": MessageLookupByLibrary.simpleMessage(
      "Este equipo no pudo resolver la dirección de BikeControl, que es justo el paso en el que falla la app de entrenamiento. En Windows, una instalación dañada de Bonjour puede causarlo aunque su servicio esté en marcha; una reinstalación limpia lo soluciona.",
    ),
    "networkOverallFail": MessageLookupByLibrary.simpleMessage(
      "Encontramos qué bloquea la conexión",
    ),
    "networkOverallFailBody": MessageLookupByLibrary.simpleMessage(
      "Algo aquí impide que tu app de entrenamiento llegue a BikeControl. Corrige la comprobación marcada y vuelve a ejecutarlo.",
    ),
    "networkOverallPass": MessageLookupByLibrary.simpleMessage(
      "Todo se ve bien",
    ),
    "networkOverallPassBody": MessageLookupByLibrary.simpleMessage(
      "Aquí nada bloquea a BikeControl. Si tu app aún no lo encuentra, la prueba en vivo de abajo lo aclara.",
    ),
    "networkOverallUnknown": MessageLookupByLibrary.simpleMessage(
      "Algunas comprobaciones no se pudieron ejecutar",
    ),
    "networkOverallUnknownBody": MessageLookupByLibrary.simpleMessage(
      "Algunas comprobaciones no se pudieron leer en este sistema. La prueba en vivo de abajo te dice lo que de verdad importa: si tu app consigue conectar.",
    ),
    "networkOverallWarn": MessageLookupByLibrary.simpleMessage(
      "Funciona, con advertencias",
    ),
    "networkOverallWarnBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl es accesible, pero algo en esta red podría interferir. Conviene revisarlo si la conexión se cae.",
    ),
    "networkSummaryAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "La dirección a la que BikeControl le dice a tu app que se conecte",
    ),
    "networkSummaryAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Si el anuncio de BikeControl llega a la red",
    ),
    "networkSummaryBackend": MessageLookupByLibrary.simpleMessage(
      "Qué servicio publica el nombre de BikeControl",
    ),
    "networkSummaryBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "El complemento de resolución de nombres de Windows que instala Bonjour",
    ),
    "networkSummaryBonjourService": MessageLookupByLibrary.simpleMessage(
      "El servicio Bonjour de Apple, que Windows necesita para esto",
    ),
    "networkSummaryFirewallRule": MessageLookupByLibrary.simpleMessage(
      "Una regla del firewall deja pasar a BikeControl",
    ),
    "networkSummaryGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "Un intento de conexión real desde tu app de entrenamiento",
    ),
    "networkSummaryLocalNetworkPermission":
        MessageLookupByLibrary.simpleMessage(
          "Permiso para comunicarse con dispositivos de tu red",
        ),
    "networkSummaryMethodListening": MessageLookupByLibrary.simpleMessage(
      "El método de conexión por red está activado y funcionando",
    ),
    "networkSummaryMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Android mantiene la radio Wi-Fi atenta a los anuncios",
    ),
    "networkSummaryNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Windows considera esta red como privada, no pública",
    ),
    "networkSummaryResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "Este dispositivo puede resolver el nombre que anuncia",
    ),
    "networkSummaryTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "El puerto acepta una conexión, así que nada lo bloquea",
    ),
    "networkSummaryVpn": MessageLookupByLibrary.simpleMessage(
      "Si un túnel está interceptando el tráfico local",
    ),
    "networkSummaryWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "La resolución de nombres propia de Windows para direcciones .local",
    ),
    "networkTroubleshootCancel": MessageLookupByLibrary.simpleMessage(
      "Cancelar",
    ),
    "networkTroubleshootConnectedRefusal": m93,
    "networkTroubleshootCopyResults": MessageLookupByLibrary.simpleMessage(
      "Copiar resultados",
    ),
    "networkTroubleshootRecommendedFix": MessageLookupByLibrary.simpleMessage(
      "Solución recomendada",
    ),
    "networkTroubleshootResultsCopied": MessageLookupByLibrary.simpleMessage(
      "Resultados copiados al portapapeles",
    ),
    "networkTroubleshootRun": MessageLookupByLibrary.simpleMessage(
      "Ejecutar comprobaciones",
    ),
    "networkTroubleshootRunAgain": MessageLookupByLibrary.simpleMessage(
      "Ejecutar de nuevo",
    ),
    "networkTroubleshootSendToSupport": MessageLookupByLibrary.simpleMessage(
      "Enviar al soporte",
    ),
    "networkTroubleshootTroubleshoot": MessageLookupByLibrary.simpleMessage(
      "Solucionar problemas",
    ),
    "networkTroubleshootingTitle": MessageLookupByLibrary.simpleMessage(
      "Solución de problemas de red",
    ),
    "networkVerdictFail": MessageLookupByLibrary.simpleMessage(
      "Problema detectado",
    ),
    "networkVerdictPass": MessageLookupByLibrary.simpleMessage("OK"),
    "networkVerdictSkipped": MessageLookupByLibrary.simpleMessage("Omitido"),
    "networkVerdictUnknown": MessageLookupByLibrary.simpleMessage(
      "No se pudo comprobar",
    ),
    "networkVerdictWarn": MessageLookupByLibrary.simpleMessage("Revísalo"),
    "networkWatchAddressAsks": m94,
    "networkWatchConnected": MessageLookupByLibrary.simpleMessage("Conectado"),
    "networkWatchEndsItself": MessageLookupByLibrary.simpleMessage(
      "La prueba termina sola en cuanto tu app se conecta.",
    ),
    "networkWatchFoundUs": m95,
    "networkWatchPrompt": m96,
    "networkWatchRemaining": m97,
    "networkWatchResolved": MessageLookupByLibrary.simpleMessage(
      "Datos de conexión resueltos",
    ),
    "networkWatchSkip": MessageLookupByLibrary.simpleMessage("Omitir"),
    "networkWatchTitle": MessageLookupByLibrary.simpleMessage(
      "Esperando a tu app de entrenamiento",
    ),
    "neutralBadge": MessageLookupByLibrary.simpleMessage("NEUTRAL"),
    "never": MessageLookupByLibrary.simpleMessage("Nunca"),
    "newAction": MessageLookupByLibrary.simpleMessage("Nueva"),
    "newConnectionMethodAnnouncement": m98,
    "newCustomProfile": MessageLookupByLibrary.simpleMessage(
      "Nuevo perfil personalizado",
    ),
    "newProfileName": MessageLookupByLibrary.simpleMessage(
      "Nombre del nuevo perfil",
    ),
    "newShiftingConfig": MessageLookupByLibrary.simpleMessage(
      "Nueva configuración de cambios",
    ),
    "newVersionAvailable": MessageLookupByLibrary.simpleMessage(
      "Nueva versión disponible",
    ),
    "newVersionAvailableWithVersion": m99,
    "newer": MessageLookupByLibrary.simpleMessage("MÁS NUEVO"),
    "newerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "Hay ajustes más recientes disponibles",
    ),
    "next": MessageLookupByLibrary.simpleMessage("Siguiente"),
    "no": MessageLookupByLibrary.simpleMessage("No"),
    "noActionAssigned": MessageLookupByLibrary.simpleMessage(
      "Sin acción asignada",
    ),
    "noActionAssignedForButton": m100,
    "noActiveWorkout": MessageLookupByLibrary.simpleMessage(
      "Sin entrenamiento activo",
    ),
    "noConnection": MessageLookupByLibrary.simpleMessage("Sin conexión"),
    "noConnectionHint": m101,
    "noConnectionMethodIsConnectedOrActive":
        MessageLookupByLibrary.simpleMessage(
          "No hay ningún método de conexión conectado ni activo.",
        ),
    "noConnectionMethodSelected": MessageLookupByLibrary.simpleMessage(
      "No se ha seleccionado ningún método de conexión",
    ),
    "noControllerConnected": MessageLookupByLibrary.simpleMessage(
      "Ninguno conectado",
    ),
    "noControllerUseCompanionMode": MessageLookupByLibrary.simpleMessage(
      "¿No tienes controlador? Usa el modo Companion.",
    ),
    "noDevicesRegistered": MessageLookupByLibrary.simpleMessage(
      "No hay dispositivos registrados",
    ),
    "noDiagnosticsYet": MessageLookupByLibrary.simpleMessage(
      "Aún no hay diagnóstico",
    ),
    "noExecutableSelected": MessageLookupByLibrary.simpleMessage(
      "No has elegido un ejecutable",
    ),
    "noIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "No hay dispositivos ignorados.",
    ),
    "noNewerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "No hay ajustes más recientes disponibles",
    ),
    "noNewerSettingsOnServer": MessageLookupByLibrary.simpleMessage(
      "No hay ajustes más recientes en el servidor",
    ),
    "noPathSelected": MessageLookupByLibrary.simpleMessage(
      "No has elegido una ruta",
    ),
    "noProxyTrainerConnected": MessageLookupByLibrary.simpleMessage(
      "No hay un smart trainer conectado",
    ),
    "noTargetSelected": MessageLookupByLibrary.simpleMessage(
      "No has elegido un destino",
    ),
    "noTrainerSelected": MessageLookupByLibrary.simpleMessage(
      "No has seleccionado ninguna app de entrenamiento",
    ),
    "notAssignedOrNoConnectionMethodActive":
        MessageLookupByLibrary.simpleMessage("No asignado"),
    "notAvailable": MessageLookupByLibrary.simpleMessage("No disponible"),
    "notConnected": MessageLookupByLibrary.simpleMessage("No conectado"),
    "notSupportedOnWeb": MessageLookupByLibrary.simpleMessage(
      "No soportado en Web :)",
    ),
    "notWellSupportedByMyWhoosh": MessageLookupByLibrary.simpleMessage(
      "Nota: esta acción todavía no está bien soportada por MyWhoosh",
    ),
    "notificationDescription": MessageLookupByLibrary.simpleMessage(
      "Esto mantiene la app viva en segundo plano y te avisa cuando cambia la conexión con tus dispositivos.",
    ),
    "officiallySupported": MessageLookupByLibrary.simpleMessage(
      "Respaldado oficialmente",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("Aceptar"),
    "onboardingAllowBluetooth": MessageLookupByLibrary.simpleMessage(
      "Permitir Bluetooth",
    ),
    "onboardingAlmostThereSubtitle": m102,
    "onboardingAlmostThereTitle": MessageLookupByLibrary.simpleMessage(
      "Casi está",
    ),
    "onboardingAppContinueWith": m103,
    "onboardingAppNote": MessageLookupByLibrary.simpleMessage(
      "Las apps oficiales se prueban con BikeControl y tienen asignaciones de botones verificadas. Las demás funcionan mediante métodos de conexión genéricos.",
    ),
    "onboardingAppPickToContinue": MessageLookupByLibrary.simpleMessage(
      "Elige una app para continuar",
    ),
    "onboardingAppSubtitle": MessageLookupByLibrary.simpleMessage(
      "Preseleccionaremos el método de conexión y la asignación de botones adecuados.",
    ),
    "onboardingAppTitle": MessageLookupByLibrary.simpleMessage(
      "¿Con qué app ruedas?",
    ),
    "onboardingBack": MessageLookupByLibrary.simpleMessage("Atrás"),
    "onboardingBluetoothFindSub": MessageLookupByLibrary.simpleMessage(
      "Busca tu maneta o dispositivo click.",
    ),
    "onboardingBluetoothFindTitle": MessageLookupByLibrary.simpleMessage(
      "Encontrar mandos cercanos",
    ),
    "onboardingBluetoothNotifySub": MessageLookupByLibrary.simpleMessage(
      "Te avisa cuando un dispositivo se conecta o se cae.",
    ),
    "onboardingBluetoothNotifyTitle": MessageLookupByLibrary.simpleMessage(
      "Mantenerte informado",
    ),
    "onboardingBluetoothPrivacy": MessageLookupByLibrary.simpleMessage(
      "BikeControl nunca lo usa para ubicación ni seguimiento.",
    ),
    "onboardingBluetoothSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl necesita buscar dispositivos cercanos y avisarte cuando cambie la conexión.",
    ),
    "onboardingBluetoothTitle": MessageLookupByLibrary.simpleMessage(
      "Permitir Bluetooth para BikeControl",
    ),
    "onboardingCantFindController": MessageLookupByLibrary.simpleMessage(
      "¿No encuentras tu mando?",
    ),
    "onboardingConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Métodos de conexión",
    ),
    "onboardingConnectionSubtitleBluetooth": m104,
    "onboardingConnectionSubtitleLocal": m105,
    "onboardingConnectionSubtitleNetwork": m106,
    "onboardingConnectionTitle": m107,
    "onboardingContinue": MessageLookupByLibrary.simpleMessage("Continuar"),
    "onboardingContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Continuar de todos modos",
    ),
    "onboardingControllerListSubtitle": MessageLookupByLibrary.simpleMessage(
      "Los dispositivos se conectan automáticamente al encontrarse.",
    ),
    "onboardingControllerListTitle": MessageLookupByLibrary.simpleMessage(
      "Mandos",
    ),
    "onboardingControllerMapped": m108,
    "onboardingControllerReadySubtitle": MessageLookupByLibrary.simpleMessage(
      "Pruébalo: pulsa un botón y mira cómo reacciona BikeControl.",
    ),
    "onboardingControllerReadyTitle": MessageLookupByLibrary.simpleMessage(
      "Tu mando está listo",
    ),
    "onboardingDeviceConnected": MessageLookupByLibrary.simpleMessage(
      "Conectado",
    ),
    "onboardingDeviceConnecting": MessageLookupByLibrary.simpleMessage(
      "Conectando…",
    ),
    "onboardingDoneFinishLater": MessageLookupByLibrary.simpleMessage(
      "Finalizar: me conecto luego",
    ),
    "onboardingDoneNoControllerSubtitle": m109,
    "onboardingDoneNoControllerTitle": MessageLookupByLibrary.simpleMessage(
      "Casi está: empareja un mando",
    ),
    "onboardingDoneOverlayNote": m110,
    "onboardingDonePairLater": MessageLookupByLibrary.simpleMessage(
      "Finalizar: lo emparejo luego",
    ),
    "onboardingDonePickTrainerSubtitle": m111,
    "onboardingDonePickTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Un paso más: elige tu rodillo",
    ),
    "onboardingDoneShowOverlay": MessageLookupByLibrary.simpleMessage(
      "Mostrar el Overlay de marchas",
    ),
    "onboardingDoneStartRiding": MessageLookupByLibrary.simpleMessage(
      "Listo: a rodar",
    ),
    "onboardingDoneSubtitle": m112,
    "onboardingDoneSubtitleBridged": m113,
    "onboardingDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Todo listo para rodar",
    ),
    "onboardingFinishSetup": MessageLookupByLibrary.simpleMessage(
      "Finalizar configuración",
    ),
    "onboardingFullSetupGuide": m114,
    "onboardingGuideGeneric1": m115,
    "onboardingGuideGeneric2": MessageLookupByLibrary.simpleMessage(
      "Empareja con BikeControl",
    ),
    "onboardingGuideMyWhoosh1": MessageLookupByLibrary.simpleMessage(
      "Abre la pantalla de conexión en MyWhoosh",
    ),
    "onboardingGuideMyWhoosh2": MessageLookupByLibrary.simpleMessage(
      "Toca el icono de OpenBikeControl arriba a la derecha",
    ),
    "onboardingGuideMyWhoosh3": MessageLookupByLibrary.simpleMessage(
      "Toca Sí en el aviso para dejar que BikeControl se conecte",
    ),
    "onboardingGuideRouvy1": MessageLookupByLibrary.simpleMessage(
      "Abre Rouvy y ve a la pantalla de conexión",
    ),
    "onboardingGuideRouvy2": MessageLookupByLibrary.simpleMessage(
      "BikeControl aparece como mando disponible: conecta y rueda",
    ),
    "onboardingGuideStrappo1": MessageLookupByLibrary.simpleMessage(
      "Abre la pantalla de conexión de Strappo",
    ),
    "onboardingGuideStrappo2": MessageLookupByLibrary.simpleMessage(
      "Empareja con BikeControl mediante el protocolo OpenBikeControl",
    ),
    "onboardingGuideTp1": MessageLookupByLibrary.simpleMessage(
      "Abre la pantalla de conexión en TrainingPeaks Virtual",
    ),
    "onboardingGuideTp2": MessageLookupByLibrary.simpleMessage(
      "Empareja con BikeControl",
    ),
    "onboardingGuideTp3": MessageLookupByLibrary.simpleMessage(
      "Asigna a tus botones las acciones que quieras",
    ),
    "onboardingHelp": MessageLookupByLibrary.simpleMessage("Ayuda"),
    "onboardingHelpAndSupport": MessageLookupByLibrary.simpleMessage(
      "Ayuda y soporte",
    ),
    "onboardingHelpAppBody": MessageLookupByLibrary.simpleMessage(
      "Elige la app en la que ruedas de verdad. Las integraciones oficiales se prueban con BikeControl; las demás se conectan por métodos genéricos.",
    ),
    "onboardingHelpAppTitle": MessageLookupByLibrary.simpleMessage(
      "¿Qué app debo elegir?",
    ),
    "onboardingHelpBackToSetup": MessageLookupByLibrary.simpleMessage(
      "Volver a la configuración",
    ),
    "onboardingHelpConnectionBody": MessageLookupByLibrary.simpleMessage(
      "Para Red, comprueba que ambos dispositivos están en el mismo wifi, o activa Local como alternativa en macOS, Windows y Android.",
    ),
    "onboardingHelpConnectionTitle": MessageLookupByLibrary.simpleMessage(
      "No se conecta",
    ),
    "onboardingHelpControllerBody": MessageLookupByLibrary.simpleMessage(
      "Despiértalo pulsando un botón, cierra cualquier app que ya lo tenga ocupado (sobre todo Zwift) y mantenlo a un par de metros.",
    ),
    "onboardingHelpControllerTitle": MessageLookupByLibrary.simpleMessage(
      "Mi mando no aparece",
    ),
    "onboardingHelpDoneBody": MessageLookupByLibrary.simpleMessage(
      "Un cupo diario de comandos y una prueba diaria del cambio virtual de BikeControl (una función Pro). Suficiente para comprobar que tu configuración funciona.",
    ),
    "onboardingHelpDoneProBody": MessageLookupByLibrary.simpleMessage(
      "Todo lo de esta configuración está en la app normal: mandos y asignaciones de botones en la pantalla de inicio, métodos de conexión en Conexiones del rodillo y tu rodillo inteligente en su tarjeta de dispositivo.",
    ),
    "onboardingHelpDoneProTitle": MessageLookupByLibrary.simpleMessage(
      "¿Dónde cambio las cosas más tarde?",
    ),
    "onboardingHelpDoneTitle": MessageLookupByLibrary.simpleMessage(
      "¿Cuáles son los límites de la prueba?",
    ),
    "onboardingHelpGuides": MessageLookupByLibrary.simpleMessage(
      "Guías de configuración",
    ),
    "onboardingHelpSheetIntro": MessageLookupByLibrary.simpleMessage(
      "La configuración lleva un par de minutos. Si algo se atasca, empieza por aquí.",
    ),
    "onboardingHelpSheetTitle": MessageLookupByLibrary.simpleMessage(
      "¿Necesitas ayuda?",
    ),
    "onboardingHelpSupport": MessageLookupByLibrary.simpleMessage(
      "Contactar con soporte",
    ),
    "onboardingHelpTroubleshooting": MessageLookupByLibrary.simpleMessage(
      "Solución de problemas",
    ),
    "onboardingHelpVsBody": MessageLookupByLibrary.simpleMessage(
      "No: este paso es opcional. Conéctalo solo si quieres que BikeControl calcule tus marchas y la resistencia. Eso es el cambio virtual de BikeControl, parte de Pro: sin Pro tienes una prueba diaria, y Base no lo incluye.",
    ),
    "onboardingHelpVsTitle": MessageLookupByLibrary.simpleMessage(
      "¿Necesito un rodillo inteligente?",
    ),
    "onboardingHelpWhereBody": MessageLookupByLibrary.simpleMessage(
      "Si tu app de entrenamiento está en un Apple TV, PC o tablet y BikeControl en otro sitio, elige «En otro dispositivo».",
    ),
    "onboardingHelpWhereTitle": MessageLookupByLibrary.simpleMessage(
      "¿Mismo dispositivo u otro?",
    ),
    "onboardingLetAppHandleVs": m116,
    "onboardingLive": MessageLookupByLibrary.simpleMessage("En directo"),
    "onboardingMenuEntry": MessageLookupByLibrary.simpleMessage(
      "Guía de configuración",
    ),
    "onboardingMethodBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "onboardingMethodBluetoothBadge": MessageLookupByLibrary.simpleMessage(
      "Mejor en iOS",
    ),
    "onboardingMethodBluetoothDesc": m117,
    "onboardingMethodLocal": MessageLookupByLibrary.simpleMessage("Local"),
    "onboardingMethodLocalBadge": MessageLookupByLibrary.simpleMessage(
      "macOS · Windows · Android",
    ),
    "onboardingMethodLocalDesc": MessageLookupByLibrary.simpleMessage(
      "Envía acciones de teclado, toque y multimedia en este dispositivo. Buena alternativa si los demás no conectan.",
    ),
    "onboardingMethodLocalFeature1": MessageLookupByLibrary.simpleMessage(
      "Control de música y multimedia",
    ),
    "onboardingMethodLocalFeature2": MessageLookupByLibrary.simpleMessage(
      "Acciones adicionales del rodillo",
    ),
    "onboardingMethodLocalFeature3": MessageLookupByLibrary.simpleMessage(
      "Personalización total de botones",
    ),
    "onboardingMethodLocalIosNote": MessageLookupByLibrary.simpleMessage(
      "No disponible en iOS: usa Red o Bluetooth.",
    ),
    "onboardingMethodNetwork": MessageLookupByLibrary.simpleMessage("Red"),
    "onboardingMethodNetworkDesc": m118,
    "onboardingNearbyTrainers": MessageLookupByLibrary.simpleMessage(
      "Rodillos inteligentes cercanos",
    ),
    "onboardingNetworkCheckFailedBody": m119,
    "onboardingNetworkCheckFailedTitle": MessageLookupByLibrary.simpleMessage(
      "La comprobación de red encontró un problema",
    ),
    "onboardingNetworkCheckPassed": MessageLookupByLibrary.simpleMessage(
      "Comprobación de red superada",
    ),
    "onboardingNetworkChecking": MessageLookupByLibrary.simpleMessage(
      "Comprobando tu red…",
    ),
    "onboardingNetworkContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Continuar de todos modos",
    ),
    "onboardingNetworkContinuedNote": m120,
    "onboardingNetworkRecheck": MessageLookupByLibrary.simpleMessage(
      "Comprobar de nuevo",
    ),
    "onboardingNetworkResolvedByConnection": m121,
    "onboardingNotNow": MessageLookupByLibrary.simpleMessage("Ahora no"),
    "onboardingPairAsTrainer": MessageLookupByLibrary.simpleMessage(
      "Empareja BikeControl como tu rodillo",
    ),
    "onboardingPairAsTrainerBody": m122,
    "onboardingPairAsTrainerWarning": m123,
    "onboardingPairControllerAction": MessageLookupByLibrary.simpleMessage(
      "Emparejar",
    ),
    "onboardingPermissionDeniedBody": MessageLookupByLibrary.simpleMessage(
      "Sin permiso de Bluetooth no hay forma de llegar a tu mando. Puedes terminar la configuración y concederlo más tarde en Ajustes.",
    ),
    "onboardingPermissionDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl no encuentra dispositivos",
    ),
    "onboardingRunTrainerCheck": MessageLookupByLibrary.simpleMessage(
      "Hacer la prueba del rodillo",
    ),
    "onboardingScanAgain": MessageLookupByLibrary.simpleMessage(
      "Buscar de nuevo",
    ),
    "onboardingScanEmptyCloserSub": MessageLookupByLibrary.simpleMessage(
      "Mantenlo a un par de metros mientras se empareja.",
    ),
    "onboardingScanEmptyCloserTitle": MessageLookupByLibrary.simpleMessage(
      "Acércate",
    ),
    "onboardingScanEmptyDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Cierra Zwift o cualquier app que ya tenga la conexión.",
    ),
    "onboardingScanEmptyDisconnectTitle": MessageLookupByLibrary.simpleMessage(
      "Desconéctalo en otro sitio",
    ),
    "onboardingScanEmptyFirmwareSub": MessageLookupByLibrary.simpleMessage(
      "Los mandos desactualizados no aparecen. Actualiza el tuyo en la app Zwift Companion.",
    ),
    "onboardingScanEmptyFirmwareTitle": MessageLookupByLibrary.simpleMessage(
      "Actualiza el firmware",
    ),
    "onboardingScanEmptySubtitle": MessageLookupByLibrary.simpleMessage(
      "Nada respondió al escaneo. Esto suele arreglarlo:",
    ),
    "onboardingScanEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "No se han encontrado mandos",
    ),
    "onboardingScanEmptyWakeSub": MessageLookupByLibrary.simpleMessage(
      "Pulsa un botón o una leva para despertarlo.",
    ),
    "onboardingScanEmptyWakeTitle": MessageLookupByLibrary.simpleMessage(
      "Despierta el dispositivo",
    ),
    "onboardingScanSubtitle": MessageLookupByLibrary.simpleMessage(
      "Asegúrate de que está encendido, dentro del alcance y no conectado a otra app.",
    ),
    "onboardingScanTitle": MessageLookupByLibrary.simpleMessage(
      "Buscando tu mando",
    ),
    "onboardingSeeProOptions": MessageLookupByLibrary.simpleMessage(
      "Ver opciones Pro y Base",
    ),
    "onboardingSelectItFor": MessageLookupByLibrary.simpleMessage(
      "Selecciónalo para",
    ),
    "onboardingSetUpLater": MessageLookupByLibrary.simpleMessage(
      "Continuar sin mando",
    ),
    "onboardingSetupNeeded": MessageLookupByLibrary.simpleMessage(
      "Requiere configuración",
    ),
    "onboardingSkipControllerNote": MessageLookupByLibrary.simpleMessage(
      "Sin mando, BikeControl no puede cambiar de marcha. Puedes emparejar uno más tarde desde la pantalla de inicio.",
    ),
    "onboardingSlotCadence": MessageLookupByLibrary.simpleMessage("Cadencia"),
    "onboardingSlotControllable": MessageLookupByLibrary.simpleMessage(
      "Controlable / Resistencia",
    ),
    "onboardingSlotPower": MessageLookupByLibrary.simpleMessage(
      "Fuente de potencia",
    ),
    "onboardingStepApp": MessageLookupByLibrary.simpleMessage(
      "App de entrenamiento",
    ),
    "onboardingStepAppSub": MessageLookupByLibrary.simpleMessage(
      "Con la que ruedas",
    ),
    "onboardingStepConnection": MessageLookupByLibrary.simpleMessage(
      "Conexión",
    ),
    "onboardingStepConnectionSub": MessageLookupByLibrary.simpleMessage(
      "Vincular la app",
    ),
    "onboardingStepController": MessageLookupByLibrary.simpleMessage("Mando"),
    "onboardingStepControllerSub": MessageLookupByLibrary.simpleMessage(
      "Buscar y conectar",
    ),
    "onboardingStepDone": MessageLookupByLibrary.simpleMessage("Listo"),
    "onboardingStepDoneSub": MessageLookupByLibrary.simpleMessage(
      "Probar y rodar",
    ),
    "onboardingStepOf": m124,
    "onboardingStepVs": MessageLookupByLibrary.simpleMessage("Cambio virtual"),
    "onboardingStepVsSub": MessageLookupByLibrary.simpleMessage("Opcional"),
    "onboardingStepWhere": MessageLookupByLibrary.simpleMessage(
      "Dónde se ejecuta",
    ),
    "onboardingStepWhereSub": MessageLookupByLibrary.simpleMessage(
      "Este u otro dispositivo",
    ),
    "onboardingStillNotConnected": MessageLookupByLibrary.simpleMessage(
      "¿Sigue sin conectar? Prueba tu red",
    ),
    "onboardingStillScanning": MessageLookupByLibrary.simpleMessage(
      "Sigue buscando…",
    ),
    "onboardingSummaryNotPaired": MessageLookupByLibrary.simpleMessage(
      "Sin emparejar",
    ),
    "onboardingSummaryReady": MessageLookupByLibrary.simpleMessage("Listo"),
    "onboardingSummaryTrainerInApp": m125,
    "onboardingSummaryWaitingFor": m126,
    "onboardingTestModeBody": m127,
    "onboardingTestModeBodyVs": m128,
    "onboardingTestModeTitle": MessageLookupByLibrary.simpleMessage(
      "Estás en el periodo de prueba",
    ),
    "onboardingThenInApp": m129,
    "onboardingTrainerConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl ya puede calcular tus marchas y ajustar la resistencia.",
    ),
    "onboardingTrainerConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "Rodillo conectado",
    ),
    "onboardingTrainerHowItWorks": MessageLookupByLibrary.simpleMessage(
      "Cambio virtual con y sin BikeControl: ¿cuál es la diferencia?",
    ),
    "onboardingTrainerMeta": MessageLookupByLibrary.simpleMessage(
      "Admite cambio virtual",
    ),
    "onboardingTrainerNextStepNote": m130,
    "onboardingTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "Conecta tu rodillo inteligente y BikeControl calculará cada marcha por ti, en cualquier app.",
    ),
    "onboardingTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Opcional: deja el cambio virtual en manos de BikeControl",
    ),
    "onboardingTrainersFound": m131,
    "onboardingTrialKeepVs": MessageLookupByLibrary.simpleMessage(
      "Para seguir con el cambio virtual: Pro",
    ),
    "onboardingTrialUnlimited": MessageLookupByLibrary.simpleMessage(
      "Para comandos ilimitados: Base o Pro",
    ),
    "onboardingUpdateOpenStore": MessageLookupByLibrary.simpleMessage(
      "Actualizar",
    ),
    "onboardingUpdatePatchBody": MessageLookupByLibrary.simpleMessage(
      "Ya descargado: reinicia para terminar la configuración con la última versión.",
    ),
    "onboardingUpdateRestart": MessageLookupByLibrary.simpleMessage(
      "Reiniciar",
    ),
    "onboardingUpdateStoreBody": MessageLookupByLibrary.simpleMessage(
      "Actualiza primero para que tu configuración use la última versión.",
    ),
    "onboardingVerified": MessageLookupByLibrary.simpleMessage("Verificado"),
    "onboardingVirtualTrainerGears": m132,
    "onboardingVsBlockedAltAppBody": m133,
    "onboardingVsBlockedAltAppTitle": m134,
    "onboardingVsBlockedAltBtBody": m135,
    "onboardingVsBlockedAltBtTitle": MessageLookupByLibrary.simpleMessage(
      "Usa BikeControl en otro dispositivo",
    ),
    "onboardingVsBlockedAlternatives": MessageLookupByLibrary.simpleMessage(
      "Dos configuraciones que funcionan",
    ),
    "onboardingVsBlockedExplainer": m136,
    "onboardingVsBlockedSubtitle": m137,
    "onboardingVsBlockedTitle": MessageLookupByLibrary.simpleMessage(
      "Opcional: conecta tu rodillo inteligente",
    ),
    "onboardingVsProNote": m138,
    "onboardingWelcomeFootnote": MessageLookupByLibrary.simpleMessage(
      "Puedes volver a abrirlo cuando quieras en Menú → Guía de configuración.",
    ),
    "onboardingWelcomeLater": MessageLookupByLibrary.simpleMessage(
      "Lo configuraré más tarde",
    ),
    "onboardingWelcomePointApp": MessageLookupByLibrary.simpleMessage(
      "Conecta con tu app de entrenamiento, paso a paso",
    ),
    "onboardingWelcomePointController": MessageLookupByLibrary.simpleMessage(
      "Empareja tu mando y ve cómo se iluminan sus botones",
    ),
    "onboardingWelcomePointTrainer": MessageLookupByLibrary.simpleMessage(
      "Opcionalmente, conecta tu rodillo inteligente para el cambio virtual",
    ),
    "onboardingWelcomeStart": MessageLookupByLibrary.simpleMessage(
      "Vamos allá",
    ),
    "onboardingWelcomeSubtitle": MessageLookupByLibrary.simpleMessage(
      "Un par de minutos ahora y tu mando cambiará de marchas en tu app de entrenamiento en cada salida.",
    ),
    "onboardingWelcomeTitle": MessageLookupByLibrary.simpleMessage(
      "Vamos a configurarlo",
    ),
    "onboardingWhereChangeLater": MessageLookupByLibrary.simpleMessage(
      "Puedes cambiarlo más tarde en los ajustes de conexión.",
    ),
    "onboardingWhereEnablesLocal": MessageLookupByLibrary.simpleMessage(
      "Activa el método Local: las pulsaciones y toques van directos a la app.",
    ),
    "onboardingWhereEnablesNetwork": MessageLookupByLibrary.simpleMessage(
      "Activa el método de Red: BikeControl encuentra la app por tu wifi.",
    ),
    "onboardingWhereSubtitle": MessageLookupByLibrary.simpleMessage(
      "Esto decide cómo se comunica BikeControl con ella.",
    ),
    "onboardingWhereTitle": m139,
    "onboardingYourController": MessageLookupByLibrary.simpleMessage(
      "Tu mando",
    ),
    "only": MessageLookupByLibrary.simpleMessage("Solo"),
    "open": MessageLookupByLibrary.simpleMessage("Abrir"),
    "openBikeControlActions": MessageLookupByLibrary.simpleMessage(
      "Acciones de OpenBikeControl",
    ),
    "openBikeControlAnnouncement": m140,
    "openConnectionSettings": MessageLookupByLibrary.simpleMessage(
      "Abrir ajustes de conexión",
    ),
    "openFolder": MessageLookupByLibrary.simpleMessage("Abrir carpeta"),
    "openGallery": MessageLookupByLibrary.simpleMessage("Abrir galería"),
    "orSeparator": MessageLookupByLibrary.simpleMessage("o"),
    "otherActions": MessageLookupByLibrary.simpleMessage("Otras acciones"),
    "otherConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Otros métodos de conexión",
    ),
    "otherTrainerApps": MessageLookupByLibrary.simpleMessage(
      "Otras aplicaciones de entrenamiento",
    ),
    "overlayCouldNotStart": MessageLookupByLibrary.simpleMessage(
      "No se pudo mostrar el Overlay. Inténtalo de nuevo.",
    ),
    "overlayDisabledIos": MessageLookupByLibrary.simpleMessage(
      "Durante la sesión, el Overlay del rodillo flota sobre tu app de entrenamiento (o en la Dynamic Island en iPhones compatibles) y en la pantalla de bloqueo.",
    ),
    "overlayEnabled": MessageLookupByLibrary.simpleMessage(
      "Mostrar el Overlay durante la sesión",
    ),
    "overlayFieldCadence": MessageLookupByLibrary.simpleMessage("Cadencia"),
    "overlayFieldControls": MessageLookupByLibrary.simpleMessage(
      "Botones de cambio / vatios",
    ),
    "overlayFieldErgTarget": MessageLookupByLibrary.simpleMessage(
      "Objetivo ERG",
    ),
    "overlayFieldGearRatio": MessageLookupByLibrary.simpleMessage(
      "Relación de marchas",
    ),
    "overlayFieldPower": MessageLookupByLibrary.simpleMessage("Potencia"),
    "overlayFieldsLabel": MessageLookupByLibrary.simpleMessage(
      "Campos a mostrar",
    ),
    "overlayGrantAndroidPermission": MessageLookupByLibrary.simpleMessage(
      "Conceder permiso de Overlay",
    ),
    "overlayHide": MessageLookupByLibrary.simpleMessage("Ocultar el Overlay"),
    "overlayLowPowerMode": MessageLookupByLibrary.simpleMessage(
      "Las Live Activities están desactivadas (Modo de bajo consumo o ajuste del sistema).",
    ),
    "overlayOpacity": MessageLookupByLibrary.simpleMessage(
      "Opacidad del Overlay",
    ),
    "overlayOpacitySubtitle": MessageLookupByLibrary.simpleMessage(
      "Atenúa el Overlay flotante para que se integre con tu app de entrenamiento.",
    ),
    "overlayPermissionExplain": MessageLookupByLibrary.simpleMessage(
      "Android necesita permiso para dibujar el Overlay sobre tu app de entrenamiento.",
    ),
    "overlaySection": MessageLookupByLibrary.simpleMessage("Overlay"),
    "overlaySectionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Visualización de marchas en directo mientras ruedas.",
    ),
    "overlaySettings": MessageLookupByLibrary.simpleMessage(
      "Ajustes del Overlay",
    ),
    "overlayUsePip": MessageLookupByLibrary.simpleMessage(
      "Ventana flotante (Picture-in-Picture)",
    ),
    "overlayUsePipSubtitle": MessageLookupByLibrary.simpleMessage(
      "Muestra tu marcha en una ventana flotante sobre tu app de entrenamiento, además de en la pantalla de bloqueo (y en la Dynamic Island cuando esté disponible).",
    ),
    "overlayWindowsTip": MessageLookupByLibrary.simpleMessage(
      "Ejecuta la app de entrenamiento en modo ventana sin bordes para que el Overlay siga visible.",
    ),
    "pairingDescription": MessageLookupByLibrary.simpleMessage(
      "El emparejamiento permite una personalización completa, pero es posible que no funcione en todos los dispositivos.",
    ),
    "pairingInstructions": m141,
    "pairingInstructionsIOS": MessageLookupByLibrary.simpleMessage(
      "En tu iPad, ve a Ajustes > Accesibilidad > Táctil > AssistiveTouch > Dispositivos de puntero > Dispositivos y vincula tu dispositivo. Asegúrate de que AssistiveTouch esté activado.",
    ),
    "pasteExportedJsonData": MessageLookupByLibrary.simpleMessage(
      "Pega abajo los datos JSON exportados:",
    ),
    "pathCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "La ruta se ha copiado al portapapeles",
    ),
    "paywallYourPlan": MessageLookupByLibrary.simpleMessage("Tu plan"),
    "paywall_aboutOneTime": m142,
    "paywall_aboutPerMonth": m143,
    "paywall_amountOfActions": MessageLookupByLibrary.simpleMessage(
      "Comandos de botones al día",
    ),
    "paywall_baseStoreNote": m144,
    "paywall_bikeControlShifts": MessageLookupByLibrary.simpleMessage(
      "BikeControl cambia las marchas de tu rodillo por sí mismo: marchas personalizadas, cambio delantero, cualquier rodillo",
    ),
    "paywall_billedAtPricemo": m145,
    "paywall_billedAtYearly": m146,
    "paywall_billedYearly": MessageLookupByLibrary.simpleMessage(
      "Facturación anual",
    ),
    "paywall_buyBase": MessageLookupByLibrary.simpleMessage("Comprar Base"),
    "paywall_configure3ActionsPerButton": MessageLookupByLibrary.simpleMessage(
      "Configurar 3 acciones por botón",
    ),
    "paywall_controlYourDeviceMusic": MessageLookupByLibrary.simpleMessage(
      "Controla tu dispositivo/música",
    ),
    "paywall_createScreenshots": MessageLookupByLibrary.simpleMessage(
      "Crear capturas de pantalla",
    ),
    "paywall_discountOff": m147,
    "paywall_monthly": MessageLookupByLibrary.simpleMessage("Mensual"),
    "paywall_perMonth": m148,
    "paywall_planQuestions": MessageLookupByLibrary.simpleMessage(
      "¿Dudas sobre los planes?",
    ),
    "paywall_shareSensors": MessageLookupByLibrary.simpleMessage(
      "Comparte frecuencia cardiaca y sensores con tu app de entrenamiento",
    ),
    "paywall_shiftInYourApp": MessageLookupByLibrary.simpleMessage(
      "Cambia de marcha y dirige en tu app de entrenamiento (la app hace el cambio)",
    ),
    "paywall_startAnyCommandShortcutWithAnyButton":
        MessageLookupByLibrary.simpleMessage(
          "Inicie cualquier comando/acceso directo con cualquier botón",
        ),
    "paywall_startProMonthly": MessageLookupByLibrary.simpleMessage(
      "Empezar Pro mensual",
    ),
    "paywall_startProYearly": MessageLookupByLibrary.simpleMessage(
      "Empezar Pro anual",
    ),
    "paywall_storeDirectDownload": MessageLookupByLibrary.simpleMessage(
      "descarga directa",
    ),
    "paywall_supportDevelopmentOfNewFeaturesDevicesAndMore":
        MessageLookupByLibrary.simpleMessage(
          "Apoyar el desarrollo de nuevas funciones/dispositivos y más",
        ),
    "paywall_synchronizeAndBackup": MessageLookupByLibrary.simpleMessage(
      "Sincronizar y realizar copias de seguridad",
    ),
    "paywall_twentyMinPerDay": MessageLookupByLibrary.simpleMessage(
      "20 min/día",
    ),
    "paywall_useBikecontrolOnAllPlatforms":
        MessageLookupByLibrary.simpleMessage(
          "Utilice BikeControl en todas las plataformas",
        ),
    "paywall_vsByBikeControl": MessageLookupByLibrary.simpleMessage(
      "Cambio virtual de BikeControl (cualquier rodillo, marchas personalizadas)",
    ),
    "paywall_vsTrialFootnote": m149,
    "paywall_yearly": MessageLookupByLibrary.simpleMessage("Anual"),
    "perGearCount": m150,
    "perGearLabel": MessageLookupByLibrary.simpleMessage("POR MARCHA"),
    "permissionsRequired": MessageLookupByLibrary.simpleMessage(
      "Para que BikeControl busque dispositivos cercanos y le notifique cuando cambie la conexión, habilite los siguientes permisos:",
    ),
    "phoneSteeringNotEnabled": MessageLookupByLibrary.simpleMessage(
      "La dirección con el teléfono no está activada",
    ),
    "platformNotSupported": m151,
    "platformRestrictionNotSupported": MessageLookupByLibrary.simpleMessage(
      "Debido a restricciones de la plataforma, esta opción no es compatible.",
    ),
    "platformRestrictionOtherDevicesOnly": m152,
    "playPause": MessageLookupByLibrary.simpleMessage("Reproducir/Pausar"),
    "pleaseEnterAValidEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Introduce una dirección de correo válida",
    ),
    "pleaseSelectAConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Primero selecciona un método de conexión en los ajustes de la app de entrenamiento.",
    ),
    "powerLabel": MessageLookupByLibrary.simpleMessage("POTENCIA"),
    "predefinedAction": m153,
    "preferences": MessageLookupByLibrary.simpleMessage("Preferencias"),
    "preset1x": MessageLookupByLibrary.simpleMessage("1×"),
    "presetCompact": MessageLookupByLibrary.simpleMessage("Compacto"),
    "presetDefault": MessageLookupByLibrary.simpleMessage("Predeterminado"),
    "presetWide": MessageLookupByLibrary.simpleMessage("Ancho"),
    "presetsLabel": MessageLookupByLibrary.simpleMessage("PRESETS"),
    "pressAKey": MessageLookupByLibrary.simpleMessage("Pulsa una tecla…"),
    "pressButtonOnClickDevice": MessageLookupByLibrary.simpleMessage(
      "Pulsa un botón en tu dispositivo Click",
    ),
    "pressKeyToAssign": m154,
    "previous": MessageLookupByLibrary.simpleMessage("Anterior"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage(
      "política de privacidad",
    ),
    "proFeature": MessageLookupByLibrary.simpleMessage("Función Pro"),
    "proSubscriptionRequiredForAction": MessageLookupByLibrary.simpleMessage(
      "Suscripción Pro necesaria para esta acción",
    ),
    "proSubscriptionRequiredForAdditionalTriggers":
        MessageLookupByLibrary.simpleMessage(
          "Suscripción Pro necesaria para tipos de gatillo adicionales",
        ),
    "proUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "El cambio de marchas virtual sigue limitado aquí hasta que registres este dispositivo.",
    ),
    "proUnregisteredTitle": MessageLookupByLibrary.simpleMessage(
      "Pro está en tu cuenta, no en este dispositivo",
    ),
    "profileExportedToClipboard": m155,
    "profileImportedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Perfil importado correctamente",
    ),
    "profileName": MessageLookupByLibrary.simpleMessage("Nombre del perfil"),
    "proxyConnectFor": m156,
    "proxyFeatureAddVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Añadir Virtual Shifting",
    ),
    "proxyFeatureAdjustGears": MessageLookupByLibrary.simpleMessage(
      "Ajustar marchas de Virtual Shifting",
    ),
    "proxyFeatureDirectControl": m157,
    "proxyFeatureMiniWorkout": MessageLookupByLibrary.simpleMessage(
      "Iniciar un mini-entrenamiento",
    ),
    "proxyFeatureWifiProxy": MessageLookupByLibrary.simpleMessage(
      "Proxy por WiFi",
    ),
    "proxyMode": MessageLookupByLibrary.simpleMessage("Proxy"),
    "proxyModeHint": MessageLookupByLibrary.simpleMessage(
      "Refleja tu rodillo por WiFi sin tocar la lógica de cambios.",
    ),
    "purchase": MessageLookupByLibrary.simpleMessage("Comprar"),
    "purchaseBaseDoneBody": MessageLookupByLibrary.simpleMessage(
      "Comandos de botones ilimitados en tu app de entrenamiento. Que BikeControl cambie las marchas de tu rodillo por sí mismo sigue limitado a 20 min/día; esa parte es Pro.",
    ),
    "purchaseBaseDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Ya tienes Base",
    ),
    "purchaseErrorBody": MessageLookupByLibrary.simpleMessage(
      "Algo salió mal al iniciar la compra. Inténtalo de nuevo.",
    ),
    "purchaseErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Error en la compra",
    ),
    "purchaseManageDevices": MessageLookupByLibrary.simpleMessage(
      "Gestionar dispositivos",
    ),
    "purchaseProActiveOnDevice": MessageLookupByLibrary.simpleMessage(
      "Pro ya está activo en este dispositivo",
    ),
    "purchaseProDeviceLimitBody": m158,
    "purchaseProDeviceLimitTitle": MessageLookupByLibrary.simpleMessage(
      "Pro está en tu cuenta, pero aún no en este dispositivo",
    ),
    "purchaseProDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Pro está activo en tu cuenta",
    ),
    "purchaseProUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "Este dispositivo aún no está registrado, así que las funciones Pro siguen desactivadas aquí.",
    ),
    "purchaseSuccessfulBody": MessageLookupByLibrary.simpleMessage(
      "Compra completada. La sincronización puede tardar un momento.",
    ),
    "purchaseSuccessfulTitle": MessageLookupByLibrary.simpleMessage(
      "Compra realizada",
    ),
    "rateBikeControl": MessageLookupByLibrary.simpleMessage(
      "Valorar BikeControl",
    ),
    "ratingDoesntWork": MessageLookupByLibrary.simpleMessage("No funciona"),
    "ratingNeedsAdjustment": MessageLookupByLibrary.simpleMessage(
      "Necesita ajuste",
    ),
    "ratingWorks": MessageLookupByLibrary.simpleMessage("Funciona"),
    "ratioCurveLabel": MessageLookupByLibrary.simpleMessage(
      "CURVA DE DESARROLLOS",
    ),
    "recommended": MessageLookupByLibrary.simpleMessage("Recomendado"),
    "recommendedConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Métodos de conexión recomendados",
    ),
    "reconnect": MessageLookupByLibrary.simpleMessage("Reconectar"),
    "referenceBaseRatio": MessageLookupByLibrary.simpleMessage(
      "Referencia — relación base",
    ),
    "registerCurrentDevice": MessageLookupByLibrary.simpleMessage(
      "Registrar dispositivo actual",
    ),
    "registerDeviceFailed": m159,
    "registerThisDevice": MessageLookupByLibrary.simpleMessage(
      "Registrar este dispositivo",
    ),
    "registeredDevices": MessageLookupByLibrary.simpleMessage(
      "Dispositivos registrados",
    ),
    "remoteControl": MessageLookupByLibrary.simpleMessage("Control remoto"),
    "removeFromIgnoredList": MessageLookupByLibrary.simpleMessage(
      "Eliminar de la lista de ignorados",
    ),
    "removeOnePressAction": m160,
    "rename": MessageLookupByLibrary.simpleMessage("Renombrar"),
    "renameProfile": MessageLookupByLibrary.simpleMessage("Renombrar perfil"),
    "repeatSingleClick": MessageLookupByLibrary.simpleMessage(
      "Repetir acción de un solo clic",
    ),
    "replaceExisting": MessageLookupByLibrary.simpleMessage(
      "Reemplazar existente",
    ),
    "replyCount": m161,
    "requiredField": MessageLookupByLibrary.simpleMessage("Obligatorio"),
    "requirement": MessageLookupByLibrary.simpleMessage("Requisito"),
    "reset": MessageLookupByLibrary.simpleMessage("Restablecer"),
    "resetToDefaults": MessageLookupByLibrary.simpleMessage(
      "Restablecer valores predeterminados",
    ),
    "restart": MessageLookupByLibrary.simpleMessage("Reiniciar"),
    "restorePurchaseInfo": MessageLookupByLibrary.simpleMessage(
      "Haz clic en el botón de arriba y luego en \"Restore Purchase\". Si tienes algún problema, ponte en contacto conmigo directamente.",
    ),
    "restorePurchases": MessageLookupByLibrary.simpleMessage(
      "Restaurar compras",
    ),
    "restoringPurchases": MessageLookupByLibrary.simpleMessage(
      "Restaurando compras…",
    ),
    "retry": MessageLookupByLibrary.simpleMessage("Reintentar"),
    "revoke": MessageLookupByLibrary.simpleMessage("Revocar"),
    "revoked": MessageLookupByLibrary.simpleMessage("Revocado"),
    "rideV2Explainer_gotIt": MessageLookupByLibrary.simpleMessage("Entendido"),
    "rideV2Explainer_heading": MessageLookupByLibrary.simpleMessage(
      "Desbloquéalo con Zwift",
    ),
    "rideV2Explainer_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift bloquea el Zwift Ride V2 para su propia app. Desbloquéalo en la app de Zwift y funcionará con BikeControl durante unas 24 horas.",
    ),
    "rideV2Explainer_row2": MessageLookupByLibrary.simpleMessage(
      "Desbloquéalo en la app de Zwift: BikeControl te muestra cómo",
    ),
    "rideV2Explainer_row3": MessageLookupByLibrary.simpleMessage(
      "Un desbloqueo dura unas 24 horas; después hace falta otro",
    ),
    "rideV2Explainer_title": MessageLookupByLibrary.simpleMessage(
      "Configurar el Zwift Ride V2",
    ),
    "rideV2Instructions": MessageLookupByLibrary.simpleMessage(
      "Zwift bloquea el Zwift Ride V2 para su propia app. Desbloquéalo allí y funcionará con BikeControl durante unas 24 horas.\n\n1. Abre la app de Zwift (¡no la Companion!)\n2. Inicia sesión (no hace falta suscripción) y abre la pantalla de conexión de dispositivos\n3. Conecta tu rodillo y después el Zwift Ride V2\n4. Vuelve a cerrar la app de Zwift y conéctate de nuevo en BikeControl",
    ),
    "rideV2LockedToast": MessageLookupByLibrary.simpleMessage(
      "Tu Zwift Ride V2 está bloqueado. Desbloquéalo primero en la app de Zwift.",
    ),
    "rideV2SupportLine": MessageLookupByLibrary.simpleMessage(
      "¿No quieres desbloquearlo cada día? Contacta con soporte.",
    ),
    "rideV2SupportPrefill": m162,
    "riderWeight": MessageLookupByLibrary.simpleMessage("Peso del ciclista"),
    "runAppOnThisDevice": m163,
    "runScript": MessageLookupByLibrary.simpleMessage("Ejecutar script"),
    "runScriptTitle": MessageLookupByLibrary.simpleMessage("Ejecutar script"),
    "save": MessageLookupByLibrary.simpleMessage("Guardar"),
    "savingEllipsis": MessageLookupByLibrary.simpleMessage("Guardando…"),
    "scan": MessageLookupByLibrary.simpleMessage("ESCANEAR"),
    "scanning": MessageLookupByLibrary.simpleMessage("Buscando"),
    "scanningForDevices": MessageLookupByLibrary.simpleMessage(
      "Buscando dispositivos... Asegúrese de que estén encendidos, dentro del alcance y no conectados a otro dispositivo.",
    ),
    "scanningForDevicesShort": MessageLookupByLibrary.simpleMessage(
      "Buscando dispositivos...",
    ),
    "screenRecordingFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudo iniciar la grabación de pantalla",
    ),
    "screenRecordingNotSupported": MessageLookupByLibrary.simpleMessage(
      "La grabación de pantalla no es compatible con este dispositivo",
    ),
    "screenRecordingStarted": MessageLookupByLibrary.simpleMessage(
      "Grabación de pantalla iniciada",
    ),
    "screenRecordingStopped": MessageLookupByLibrary.simpleMessage(
      "Grabación de pantalla guardada",
    ),
    "scriptDeletedFor": m164,
    "scriptDeviceType": m165,
    "scriptOutputCharacteristic": m166,
    "scriptOutputHex": m167,
    "scriptPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Escribe tu script aquí…",
    ),
    "scriptRunsOnValue": m168,
    "scriptSavedFor": m169,
    "secondsAgo": m170,
    "selectADeviceToSyncFrom": MessageLookupByLibrary.simpleMessage(
      "Selecciona un dispositivo del que sincronizar",
    ),
    "selectKeymap": MessageLookupByLibrary.simpleMessage(
      "Seleccionar mapa de teclas",
    ),
    "selectTargetWhereAppRuns": m171,
    "selectTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Seleccionar la app de entrenamiento",
    ),
    "selectTrainerAppAndTarget": MessageLookupByLibrary.simpleMessage(
      "Seleccionar app de entrenamiento y dispositivo de destino",
    ),
    "selectTrainerAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Seleccionar la app de entrenamiento",
    ),
    "selfTestCancel": MessageLookupByLibrary.simpleMessage("Detener la prueba"),
    "selfTestCtaOverlay": MessageLookupByLibrary.simpleMessage(
      "Ver la configuración del Overlay",
    ),
    "selfTestCtaReport": MessageLookupByLibrary.simpleMessage(
      "Enviar el resultado al soporte",
    ),
    "selfTestCtaSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Cambiar de modo y repetir",
    ),
    "selfTestCtaTryProtocol": m172,
    "selfTestIntro": MessageLookupByLibrary.simpleMessage(
      "Comprueba en aproximadamente un minuto si tu rodillo aplica la resistencia que ordena BikeControl.",
    ),
    "selfTestKeepPedaling": MessageLookupByLibrary.simpleMessage(
      "Sigue pedaleando para continuar la prueba",
    ),
    "selfTestLastResult": m173,
    "selfTestNoCadence": MessageLookupByLibrary.simpleMessage(
      "Tu rodillo no informa de la cadencia, así que esta prueba se evalúa solo con la potencia.",
    ),
    "selfTestPedalPrompt": MessageLookupByLibrary.simpleMessage(
      "Pedalea a un ritmo constante y cómodo.",
    ),
    "selfTestPhaseBaseline": MessageLookupByLibrary.simpleMessage(
      "Midiendo la referencia",
    ),
    "selfTestPhaseErg": MessageLookupByLibrary.simpleMessage(
      "Probando objetivos de potencia",
    ),
    "selfTestPhaseShift": MessageLookupByLibrary.simpleMessage(
      "Probando los cambios de marcha",
    ),
    "selfTestPrecheckDisconnected": MessageLookupByLibrary.simpleMessage(
      "Conecta primero tu rodillo para hacer la prueba.",
    ),
    "selfTestPrecheckTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Cierra o desconecta primero tu app de entrenamiento: la prueba necesita el control exclusivo del rodillo.",
    ),
    "selfTestRerun": MessageLookupByLibrary.simpleMessage("Repetir la prueba"),
    "selfTestStart": MessageLookupByLibrary.simpleMessage(
      "Probar el control de resistencia",
    ),
    "selfTestTitle": MessageLookupByLibrary.simpleMessage(
      "Autotest de resistencia",
    ),
    "selfTestVerdictAbortedBody": MessageLookupByLibrary.simpleMessage(
      "La prueba no terminó. Necesita un pedaleo constante de principio a fin: sigue pedaleando en todo momento e inténtalo de nuevo.",
    ),
    "selfTestVerdictAbortedTitle": MessageLookupByLibrary.simpleMessage(
      "Prueba detenida",
    ),
    "selfTestVerdictErgOkBody": MessageLookupByLibrary.simpleMessage(
      "El rodillo obedece los objetivos de potencia directos, pero ignoró el modo de Virtual Shifting. Cambiar el modo de cambios suele solucionarlo.",
    ),
    "selfTestVerdictErgOkTitle": MessageLookupByLibrary.simpleMessage(
      "Los objetivos de potencia funcionan; los cambios, no",
    ),
    "selfTestVerdictNoControlBody": MessageLookupByLibrary.simpleMessage(
      "El rodillo ignoró todos los comandos. Busca una actualización de firmware en la app del fabricante y luego envíanos el resultado: señala el problema con precisión.",
    ),
    "selfTestVerdictNoControlTitle": MessageLookupByLibrary.simpleMessage(
      "El rodillo no responde a BikeControl",
    ),
    "selfTestVerdictNoDataBody": MessageLookupByLibrary.simpleMessage(
      "No llegó ninguna lectura de potencia. Vuelve a conectar el rodillo; si está conectado por WiFi, prueba con Bluetooth.",
    ),
    "selfTestVerdictNoDataTitle": MessageLookupByLibrary.simpleMessage(
      "Sin datos del rodillo",
    ),
    "selfTestVerdictPassBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl puede controlar este rodillo. Si los cambios se sienten muertos durante la sesión, tu app de entrenamiento no está pasando por BikeControl, o simplemente no ves la marcha. El Overlay de marchas resuelve la parte de la visibilidad.",
    ),
    "selfTestVerdictPassTitle": MessageLookupByLibrary.simpleMessage(
      "Tu rodillo responde correctamente",
    ),
    "selfTestVerdictVsOkErgFailBody": MessageLookupByLibrary.simpleMessage(
      "Tu cambio virtual funciona: el rodillo siguió todos los cambios de marcha. Ignoró los objetivos de potencia directos, así que los entrenamientos ERG necesitan otro protocolo de control.",
    ),
    "selfTestVerdictVsOkErgFailTitle": MessageLookupByLibrary.simpleMessage(
      "El cambio funciona, los objetivos de potencia no",
    ),
    "sendANewCode": MessageLookupByLibrary.simpleMessage(
      "Enviar un código nuevo",
    ),
    "sendANewCodeIn": m174,
    "sendFeedback": MessageLookupByLibrary.simpleMessage("Enviar opinión"),
    "sendMeACode": MessageLookupByLibrary.simpleMessage("Enviarme un código"),
    "senderAdmin": MessageLookupByLibrary.simpleMessage("Soporte"),
    "senderYou": MessageLookupByLibrary.simpleMessage("Tú"),
    "sensorAwaitingFirstReading": MessageLookupByLibrary.simpleMessage(
      "Esperando la primera lectura…",
    ),
    "sensorConnectFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudo conectar",
    ),
    "sensorConnecting": MessageLookupByLibrary.simpleMessage("Conectando…"),
    "sensorDisconnectFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudo desconectar",
    ),
    "sensorDroppedOut": MessageLookupByLibrary.simpleMessage(
      "Señal perdida — usando el rodillo.",
    ),
    "sensorHealthKitDenied": MessageLookupByLibrary.simpleMessage(
      "Permite la frecuencia cardíaca en Ajustes › Salud › Acceso a datos.",
    ),
    "sensorKindCadenceSensor": MessageLookupByLibrary.simpleMessage(
      "Sensor de cadencia",
    ),
    "sensorKindHeartRateMonitor": MessageLookupByLibrary.simpleMessage(
      "Pulsómetro",
    ),
    "sensorKindPowerMeter": MessageLookupByLibrary.simpleMessage(
      "Potenciómetro",
    ),
    "sensorQuantityCadence": MessageLookupByLibrary.simpleMessage("Cadencia"),
    "sensorQuantityHeartRate": MessageLookupByLibrary.simpleMessage(
      "Frecuencia cardíaca",
    ),
    "sensorQuantityPower": MessageLookupByLibrary.simpleMessage("Potencia"),
    "sensorQuantitySpeed": MessageLookupByLibrary.simpleMessage("Velocidad"),
    "sensorSourceConnectedElsewhereSubtitle":
        MessageLookupByLibrary.simpleMessage(
          "Conectado — también se puede usar aquí.",
        ),
    "sensorSourceConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "Transmitiendo su propia lectura.",
    ),
    "sensorSourceConnectingGhostSubtitle": MessageLookupByLibrary.simpleMessage(
      "Esperando a que vuelva a estar al alcance.",
    ),
    "sensorSourceHealthKitPassiveSubtitle":
        MessageLookupByLibrary.simpleMessage(
          "Necesita un entrenamiento en marcha en Fitness en este iPhone.",
        ),
    "sensorSourceHealthKitSubtitle": MessageLookupByLibrary.simpleMessage(
      "AirPods Pro 3 o Apple Watch.",
    ),
    "sensorSourceListHeader": MessageLookupByLibrary.simpleMessage("FUENTE"),
    "sensorSourceNotConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "Sensor externo.",
    ),
    "sensorSourceTrainer": MessageLookupByLibrary.simpleMessage("Rodillo"),
    "sensorSourceTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "La lectura integrada del propio rodillo.",
    ),
    "sensorValueCadence": m175,
    "sensorValueHeartRate": m176,
    "sensorValuePower": m177,
    "sensorsBroadcastEyebrow": MessageLookupByLibrary.simpleMessage("Emisión"),
    "sensorsBroadcastLive": MessageLookupByLibrary.simpleMessage(
      "En directo como “BikeControl”",
    ),
    "sensorsBroadcastPickSource": MessageLookupByLibrary.simpleMessage(
      "Elige primero una fuente abajo",
    ),
    "sensorsBroadcastTitle": MessageLookupByLibrary.simpleMessage(
      "Compartir sensores",
    ),
    "sensorsChainEyebrow": MessageLookupByLibrary.simpleMessage("Sensores"),
    "sensorsClientConnected": m178,
    "sensorsConnectTrainer": MessageLookupByLibrary.simpleMessage(
      "Conectar rodillo",
    ),
    "sensorsConnectTrainerQuestion": MessageLookupByLibrary.simpleMessage(
      "¿Quieres que BikeControl haga de puente con el rodillo?",
    ),
    "sensorsEmptyBody": MessageLookupByLibrary.simpleMessage(
      "Activa una banda de pulso, un sensor de cadencia o un potenciómetro cercano — aparecerá aquí por sí solo.",
    ),
    "sensorsEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "Buscando sensores…",
    ),
    "sensorsNoSensorsYet": MessageLookupByLibrary.simpleMessage(
      "Aún no hay sensores",
    ),
    "sensorsOffHint": MessageLookupByLibrary.simpleMessage(
      "Las fuentes se conectan al activar la emisión — hasta entonces no se ejecuta nada.",
    ),
    "sensorsOpen": MessageLookupByLibrary.simpleMessage("Abrir"),
    "sensorsPageTitle": MessageLookupByLibrary.simpleMessage("Sensores"),
    "sensorsSignalsHeader": MessageLookupByLibrary.simpleMessage("Señales"),
    "sensorsStatusBroadcasting": MessageLookupByLibrary.simpleMessage(
      "Emitiendo como “BikeControl”",
    ),
    "sensorsStatusOff": MessageLookupByLibrary.simpleMessage("Apagado"),
    "sensorsStatusOffSetup": MessageLookupByLibrary.simpleMessage(
      "Apagado — toca para configurar",
    ),
    "sensorsTransportBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "sensorsTransportBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Empareja “BikeControl” como una banda de pulso en cualquier app de un móvil, tablet o Apple TV cercano.",
    ),
    "sensorsTransportNetwork": MessageLookupByLibrary.simpleMessage("Red"),
    "sensorsTransportNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Las apps de esta Wi-Fi encuentran “BikeControl” por sí solas — Zwift, MyWhoosh o Rouvy en un PC o Apple TV.",
    ),
    "sensorsUseSensorsOnly": MessageLookupByLibrary.simpleMessage(
      "Compartir sensores en su lugar",
    ),
    "sensorsUseSensorsOnlyQuestion": MessageLookupByLibrary.simpleMessage(
      "¿El rodillo no pasa por BikeControl?",
    ),
    "sensorsUseSensorsOnlyQuestionApp": m179,
    "sensorsWith": m180,
    "setHeadwindSpeedTo": m181,
    "setHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Cambiar a modo pulso",
    ),
    "setShortcut": MessageLookupByLibrary.simpleMessage("Asignar"),
    "setSpeed": MessageLookupByLibrary.simpleMessage("Poner velocidad"),
    "setting": MessageLookupByLibrary.simpleMessage("Ajuste"),
    "settingsAppliedFromId": m182,
    "settingsDownloadedFromServer": MessageLookupByLibrary.simpleMessage(
      "Ajustes descargados del servidor",
    ),
    "settingsSyncedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Ajustes sincronizados correctamente",
    ),
    "settingsSynchronization": MessageLookupByLibrary.simpleMessage(
      "Sincronización de ajustes",
    ),
    "setupComplete": MessageLookupByLibrary.simpleMessage(
      "Configuración completada",
    ),
    "setupTrainer": MessageLookupByLibrary.simpleMessage(
      "Configurar el rodillo",
    ),
    "share": MessageLookupByLibrary.simpleMessage("Compartir"),
    "shiftFeedbackHaptics": MessageLookupByLibrary.simpleMessage(
      "Vibrar este dispositivo al cambiar de marcha",
    ),
    "shiftFeedbackHapticsSubtitle": MessageLookupByLibrary.simpleMessage(
      "Una vibración corta en este teléfono o tablet, dos veces si no hay una marcha siguiente. La vibración del mando se configura por mando.",
    ),
    "shiftFeedbackSound": MessageLookupByLibrary.simpleMessage(
      "Reproducir un sonido al cambiar de marcha",
    ),
    "shiftFeedbackSoundSubtitle": MessageLookupByLibrary.simpleMessage(
      "Señales distintas para subir, bajar y llegar a la última marcha",
    ),
    "shortcutNameHint": MessageLookupByLibrary.simpleMessage(
      "Nombre del atajo",
    ),
    "showDonation": MessageLookupByLibrary.simpleMessage(
      "Muestra tu apoyo con una donación",
    ),
    "showExperimental": MessageLookupByLibrary.simpleMessage(
      "Mostrar experimentales",
    ),
    "showSupportedControllers": MessageLookupByLibrary.simpleMessage(
      "Mostrar controles compatibles",
    ),
    "signIn": MessageLookupByLibrary.simpleMessage("Iniciar sesión"),
    "signInToSendFeedback": MessageLookupByLibrary.simpleMessage(
      "Inicia sesión para enviar tu opinión",
    ),
    "signInToSyncYourSubscriptionAndManageDevices":
        MessageLookupByLibrary.simpleMessage(
          "Inicia sesión para sincronizar tu suscripción y gestionar dispositivos",
        ),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage(
      "Iniciar sesión con correo",
    ),
    "signal": MessageLookupByLibrary.simpleMessage("Señal"),
    "simMode": MessageLookupByLibrary.simpleMessage("SIM"),
    "simulateButtons": MessageLookupByLibrary.simpleMessage(
      "Controles de entrenamiento",
    ),
    "simulateKeyboardShortcut": MessageLookupByLibrary.simpleMessage(
      "Pulsa una tecla del teclado",
    ),
    "simulateMediaKey": MessageLookupByLibrary.simpleMessage(
      "Controlar reproducción de música",
    ),
    "simulateTouch": MessageLookupByLibrary.simpleMessage(
      "Haz clic en cualquier botón de la pantalla",
    ),
    "skip": MessageLookupByLibrary.simpleMessage("Omitir"),
    "smartTrainer": MessageLookupByLibrary.simpleMessage("Smart Trainer"),
    "smartTrainerAndAccessories": MessageLookupByLibrary.simpleMessage(
      "Smart trainer y accesorios",
    ),
    "smartTrainerConsentMessage": m183,
    "smartTrainerConsentTitle": m184,
    "smoothingOff": MessageLookupByLibrary.simpleMessage(
      "Suavizado desactivado",
    ),
    "smoothingOn": MessageLookupByLibrary.simpleMessage("Suavizado activado"),
    "speedLabel": MessageLookupByLibrary.simpleMessage("VELOCIDAD"),
    "sramAllSet": MessageLookupByLibrary.simpleMessage("Todo listo"),
    "sramAuthorizeBody": MessageLookupByLibrary.simpleMessage(
      "Mantén pulsado el botón AXS de tu cambio trasero hasta que su luz parpadee y luego toca Reintentar.",
    ),
    "sramAuthorizeTitle": MessageLookupByLibrary.simpleMessage(
      "Autorizar BikeControl",
    ),
    "sramChecklistBackingUp": MessageLookupByLibrary.simpleMessage(
      "Copiando tu configuración",
    ),
    "sramChecklistDisabling": MessageLookupByLibrary.simpleMessage(
      "Desactivando el cambio del dispositivo",
    ),
    "sramChecklistPairing": MessageLookupByLibrary.simpleMessage(
      "Emparejando con el desviador",
    ),
    "sramChecklistRestoring": MessageLookupByLibrary.simpleMessage(
      "Restaurando el cambio original",
    ),
    "sramDialogRunning": MessageLookupByLibrary.simpleMessage(
      "Comunicando con tu desviador: mantenlo cerca y activo.",
    ),
    "sramErrorTitle": MessageLookupByLibrary.simpleMessage("No ha funcionado"),
    "sramGenericError": MessageLookupByLibrary.simpleMessage(
      "Algo ha salido mal. Inténtalo de nuevo.",
    ),
    "sramPanelIntro": MessageLookupByLibrary.simpleMessage(
      "Deja que BikeControl controle tu cambio: hace una copia de seguridad de tu configuración actual del cambio y luego desactiva el cambio propio del desviador para que solo envíe pulsaciones de botón. Puedes restaurarla en cualquier momento.",
    ),
    "sramPressHold": MessageLookupByLibrary.simpleMessage(
      "Mantén pulsado en el desviador",
    ),
    "sramRestore": MessageLookupByLibrary.simpleMessage(
      "Restaurar el cambio original",
    ),
    "sramRestoreIntro": MessageLookupByLibrary.simpleMessage(
      "Si quieres volver a rodar al aire libre, usa esto para restablecer tu configuración SRAM y volver a activar el cambio",
    ),
    "sramRestoreSuccess": MessageLookupByLibrary.simpleMessage(
      "Se ha restaurado tu configuración original del cambio.",
    ),
    "sramRestoredTitle": MessageLookupByLibrary.simpleMessage(
      "Cambio original restaurado",
    ),
    "sramRestoringShifting": MessageLookupByLibrary.simpleMessage(
      "Restaurando el cambio",
    ),
    "sramSettingUp": MessageLookupByLibrary.simpleMessage("Configurando"),
    "sramSetup": MessageLookupByLibrary.simpleMessage(
      "Configurar el control SRAM",
    ),
    "sramSetupIntro": MessageLookupByLibrary.simpleMessage(
      "BikeControl hace una copia de tu configuración actual de manetas y desactiva el cambio propio del cambio trasero, para que las levas envíen pulsaciones de botón. Puedes restaurarla cuando quieras.",
    ),
    "sramSetupSuccess": MessageLookupByLibrary.simpleMessage(
      "BikeControl ahora controla tus marchas. Cada botón del mando es una entrada de controlador que puedes asignar en la app.",
    ),
    "sramShiftingOff": MessageLookupByLibrary.simpleMessage(
      "El cambio del dispositivo está desactivado: BikeControl controla tus marchas.",
    ),
    "statusConnected": MessageLookupByLibrary.simpleMessage("Conectado"),
    "statusConnecting": MessageLookupByLibrary.simpleMessage("Conectando"),
    "statusOff": MessageLookupByLibrary.simpleMessage("Desactivado"),
    "stay": MessageLookupByLibrary.simpleMessage("Quedarme"),
    "steeringAngle": MessageLookupByLibrary.simpleMessage(
      "Ángulo de dirección",
    ),
    "steeringCalibrating": MessageLookupByLibrary.simpleMessage("Calibrando…"),
    "steeringCalibration": MessageLookupByLibrary.simpleMessage("Calibración"),
    "steeringRecalibrating": MessageLookupByLibrary.simpleMessage(
      "Recalibrando la dirección…",
    ),
    "stop": MessageLookupByLibrary.simpleMessage("Detener"),
    "subscription": MessageLookupByLibrary.simpleMessage("Suscripción"),
    "subscriptionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "La suscripción no está disponible en este momento.",
    ),
    "successRatingMessage": m185,
    "supportAccountAlreadyLinked": MessageLookupByLibrary.simpleMessage(
      "Esta cuenta ya pertenece a otra cuenta de BikeControl. Cierra sesión e inicia sesión con ella.",
    ),
    "supportAccountLinkAddButton": MessageLookupByLibrary.simpleMessage(
      "Añadir",
    ),
    "supportAccountLinkBody": MessageLookupByLibrary.simpleMessage(
      "Tu mensaje ya está con soporte. Añade tu correo electrónico y la respuesta llegará a este chat en cualquier dispositivo — y recibirás una notificación.",
    ),
    "supportAccountLinkEmailTaken": m186,
    "supportAccountLinkFailed": MessageLookupByLibrary.simpleMessage(
      "Algo salió mal. Inténtalo de nuevo.",
    ),
    "supportAccountLinkTitle": MessageLookupByLibrary.simpleMessage(
      "Recibe la respuesta",
    ),
    "supportAccountLinkedNote": MessageLookupByLibrary.simpleMessage(
      "Sesión iniciada — este chat ahora está vinculado a tu cuenta.",
    ),
    "supportAccountStatusAnonymous": MessageLookupByLibrary.simpleMessage(
      "Anónimo · sin iniciar sesión",
    ),
    "supportAccountStatusSignedIn": MessageLookupByLibrary.simpleMessage(
      "Sesión iniciada",
    ),
    "supportChat": MessageLookupByLibrary.simpleMessage("Chat de soporte"),
    "supportChatDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudieron eliminar tus datos",
    ),
    "supportChatEmpty": MessageLookupByLibrary.simpleMessage(
      "Envía un mensaje para iniciar la conversación.",
    ),
    "supportChatIntro": MessageLookupByLibrary.simpleMessage(
      "Vas a hablar con Jonas de BikeControl",
    ),
    "supportChatIntroFatherNote": MessageLookupByLibrary.simpleMessage(
      "Pronto seré padre, así que puede que tarde unas horas en responder :-)",
    ),
    "supportChatIssuesFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudieron cargar los temas",
    ),
    "supportChatLoadFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudo cargar el chat de soporte",
    ),
    "supportChatOpenFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudo abrir el chat de soporte",
    ),
    "supportChatSendFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudo enviar el mensaje",
    ),
    "supportChatUnsupportedFile": MessageLookupByLibrary.simpleMessage(
      "Tipo de archivo no compatible",
    ),
    "supportChatUploadFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudo subir el archivo adjunto",
    ),
    "supportDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Eliminar cuenta y todos los datos",
    ),
    "supportDeleteAccountBody": MessageLookupByLibrary.simpleMessage(
      "Esto elimina permanentemente tu conversación de soporte y tu cuenta de BikeControl, incluida tu dirección de correo. Una compra única permanece en la tienda donde la compraste, y una suscripción Pro sigue activa allí también, pero se cerrará la sesión en este dispositivo. No se puede deshacer.",
    ),
    "supportDeleteAccountTitle": MessageLookupByLibrary.simpleMessage(
      "¿Eliminar cuenta y todos los datos?",
    ),
    "supportDeleteConversation": MessageLookupByLibrary.simpleMessage(
      "Eliminar conversación",
    ),
    "supportDeleteConversationBody": MessageLookupByLibrary.simpleMessage(
      "Esto elimina permanentemente tu conversación de soporte, incluidos todos los mensajes, capturas de pantalla e informes de diagnóstico que enviaste. No se puede deshacer.",
    ),
    "supportDeleteConversationTitle": MessageLookupByLibrary.simpleMessage(
      "¿Eliminar conversación?",
    ),
    "supportDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "No se pudieron eliminar tus datos. Inténtalo de nuevo.",
    ),
    "supportDeleteSuccess": MessageLookupByLibrary.simpleMessage(
      "Tus datos se han eliminado.",
    ),
    "supportDescribeFirstMessageHint": MessageLookupByLibrary.simpleMessage(
      "Cuéntanos qué intentas hacer y qué pasa en su lugar. Una captura sola no dice qué falla: basta con una frase.",
    ),
    "supportDescribeProblemHint": MessageLookupByLibrary.simpleMessage(
      "Un resultado de prueba por sí solo no nos dice qué ha fallado: con una frase basta.",
    ),
    "supportDescribeProblemPlaceholder": MessageLookupByLibrary.simpleMessage(
      "¿Qué intentas hacer y qué ocurre en su lugar?",
    ),
    "supportDiagAppVersion": MessageLookupByLibrary.simpleMessage(
      "Versión de la app",
    ),
    "supportDiagConnections": MessageLookupByLibrary.simpleMessage(
      "Métodos de conexión",
    ),
    "supportDiagDevices": MessageLookupByLibrary.simpleMessage(
      "Dispositivos conectados",
    ),
    "supportDiagHideTechnical": MessageLookupByLibrary.simpleMessage(
      "Ocultar detalles técnicos",
    ),
    "supportDiagLogLines": MessageLookupByLibrary.simpleMessage(
      "Líneas de registro",
    ),
    "supportDiagNone": MessageLookupByLibrary.simpleMessage("Ninguno"),
    "supportDiagPlatform": MessageLookupByLibrary.simpleMessage("Sistema"),
    "supportDiagScreenshot": MessageLookupByLibrary.simpleMessage(
      "Captura de pantalla",
    ),
    "supportDiagScreenshotAttached": MessageLookupByLibrary.simpleMessage(
      "Adjunta",
    ),
    "supportDiagScreenshotNone": MessageLookupByLibrary.simpleMessage(
      "No adjunta",
    ),
    "supportDiagShowTechnical": MessageLookupByLibrary.simpleMessage(
      "Mostrar detalles técnicos",
    ),
    "supportDiagSummaryTitle": MessageLookupByLibrary.simpleMessage(
      "Qué se envía con tu mensaje",
    ),
    "supportDiagnosticsNotice": MessageLookupByLibrary.simpleMessage(
      "Para ayudar a resolver tu problema, este chat adjunta una captura de pantalla de BikeControl e información de diagnóstico. Puedes revisarlas o quitarlas antes de enviar.",
    ),
    "supportDiagnosticsNoticeNoScreenshot": m187,
    "supportIntakeAccountQuestion": MessageLookupByLibrary.simpleMessage(
      "¿Cuál es el problema con tu cuenta?",
    ),
    "supportIntakeCategoryAccount": MessageLookupByLibrary.simpleMessage(
      "Cuenta / compra",
    ),
    "supportIntakeCategoryController": MessageLookupByLibrary.simpleMessage(
      "Conexión con un controlador",
    ),
    "supportIntakeCategoryLabel": MessageLookupByLibrary.simpleMessage(
      "¿Qué está fallando?",
    ),
    "supportIntakeCategoryPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Elige una categoría",
    ),
    "supportIntakeCategorySmartTrainer": MessageLookupByLibrary.simpleMessage(
      "Conexión con un smart trainer",
    ),
    "supportIntakeCategorySomethingElse": MessageLookupByLibrary.simpleMessage(
      "Otra cosa",
    ),
    "supportIntakeCategoryTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Conexión con una app de entrenamiento",
    ),
    "supportIntakeContinue": MessageLookupByLibrary.simpleMessage("Continuar"),
    "supportIntakeDidThisSolveIt": MessageLookupByLibrary.simpleMessage(
      "¿Se ha solucionado?",
    ),
    "supportIntakeEdit": MessageLookupByLibrary.simpleMessage("Editar"),
    "supportIntakeReadTutorial": MessageLookupByLibrary.simpleMessage(
      "Leer tutorial",
    ),
    "supportIntakeRecommendedHelp": MessageLookupByLibrary.simpleMessage(
      "Ayuda recomendada",
    ),
    "supportIntakeSolvedNo": MessageLookupByLibrary.simpleMessage(
      "No, contactar con soporte",
    ),
    "supportIntakeSolvedYes": MessageLookupByLibrary.simpleMessage(
      "Sí, todo bien",
    ),
    "supportIntakeSubtitle": MessageLookupByLibrary.simpleMessage(
      "Dos menús nos ayudan a responder más rápido — y quizá te muestren un tutorial que lo resuelva al momento.",
    ),
    "supportIntakeTitle": MessageLookupByLibrary.simpleMessage(
      "Cuéntanos qué pasa",
    ),
    "supportIntakeTryThisFirst": MessageLookupByLibrary.simpleMessage(
      "Prueba esto primero",
    ),
    "supportIntakeWatchVideo": MessageLookupByLibrary.simpleMessage(
      "Ver vídeo",
    ),
    "supportIntakeWhatHappens": MessageLookupByLibrary.simpleMessage(
      "¿Qué ocurre?",
    ),
    "supportIntakeWhatHappensPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Elige lo más parecido",
    ),
    "supportIntakeWhichApp": MessageLookupByLibrary.simpleMessage("¿Qué app?"),
    "supportIntakeWhichAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Elige la app",
    ),
    "supportIntakeWhichController": MessageLookupByLibrary.simpleMessage(
      "¿Qué controlador?",
    ),
    "supportIntakeWhichControllerPlaceholder":
        MessageLookupByLibrary.simpleMessage("Elige el controlador"),
    "supportPinnedContextChip": m188,
    "supportPinnedDeviceLimit": MessageLookupByLibrary.simpleMessage(
      "detalles del límite de dispositivos",
    ),
    "supportPinnedNetworkTest": MessageLookupByLibrary.simpleMessage(
      "resultado de la comprobación de red",
    ),
    "supportPinnedResistanceTest": MessageLookupByLibrary.simpleMessage(
      "resultado de la prueba de resistencia",
    ),
    "supportedActions": MessageLookupByLibrary.simpleMessage(
      "Acciones compatibles",
    ),
    "syncDeviceSummary": m189,
    "syncSettings": MessageLookupByLibrary.simpleMessage("Sincronizar ajustes"),
    "syncSettingsVersion": m190,
    "syncStatus": MessageLookupByLibrary.simpleMessage(
      "Estado de sincronización",
    ),
    "synchronizeAcrossDevices": MessageLookupByLibrary.simpleMessage(
      "Sincronizar entre dispositivos",
    ),
    "synchronizeYourAppSettingsAcrossAllYourDevicesThisIncludes":
        MessageLookupByLibrary.simpleMessage(
          "Sincroniza los ajustes de la app entre todos tus dispositivos. Esto incluye tus mapas de teclas, configuraciones de botones y preferencias.",
        ),
    "takeScreenshot": MessageLookupByLibrary.simpleMessage(
      "Hacer captura de pantalla",
    ),
    "targetOtherDevice": MessageLookupByLibrary.simpleMessage(
      "Otro dispositivo",
    ),
    "targetOtherDeviceDescription": m191,
    "targetOtherDeviceDescriptionMyWhoosh": m192,
    "targetOtherDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Ejecuta tu app de entrenamiento en otro dispositivo y contrólala a distancia desde este.",
    ),
    "targetOtherDeviceDescriptionObc": m193,
    "targetPowerMode": MessageLookupByLibrary.simpleMessage(
      "Potencia objetivo",
    ),
    "targetThisDevice": MessageLookupByLibrary.simpleMessage(
      "Este dispositivo",
    ),
    "targetThisDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Ejecuta tu app de entrenamiento en este dispositivo.",
    ),
    "termsOfUse": MessageLookupByLibrary.simpleMessage("Condiciones de uso"),
    "theCodeIsIncorrectOrExpired": MessageLookupByLibrary.simpleMessage(
      "El código es incorrecto o ha caducado. Solicita uno nuevo.",
    ),
    "theFollowingPermissionsRequired": MessageLookupByLibrary.simpleMessage(
      "Se requieren los siguientes permisos:",
    ),
    "thisFeatureIsOnlyAvailableWithPro": MessageLookupByLibrary.simpleMessage(
      "Esta función solo está disponible con Pro. Actualice a Pro para desbloquear todas las funciones.",
    ),
    "threadTitle": MessageLookupByLibrary.simpleMessage("Hilo"),
    "tooManyCodeRequestsPleaseWait": MessageLookupByLibrary.simpleMessage(
      "Demasiadas solicitudes. Espera un minuto e inténtalo de nuevo.",
    ),
    "touchAreaInstructions": MessageLookupByLibrary.simpleMessage(
      "1. Haz una captura de pantalla dentro del juego de tu app (por ejemplo, en MyWhoosh) en orientación horizontal\n2. Carga la captura con el botón de abajo\n3. La app se pondrá automáticamente en horizontal para que el mapeo sea preciso\n4. Pulsa un botón en tu dispositivo Click para crear una zona táctil\n5. Arrastra las zonas táctiles a la posición deseada en la captura\n6. Guarda y cierra esta pantalla",
    ),
    "touchSimulationForegroundMessage": MessageLookupByLibrary.simpleMessage(
      "Para simular toques, la app necesita permanecer en primer plano.",
    ),
    "trackResistanceMode": MessageLookupByLibrary.simpleMessage(
      "Resistencia del recorrido",
    ),
    "trainer": MessageLookupByLibrary.simpleMessage("Rodillo"),
    "trainerAlreadyHighestGear": MessageLookupByLibrary.simpleMessage(
      "Ya estás en la marcha más alta",
    ),
    "trainerAlreadyLowestGear": MessageLookupByLibrary.simpleMessage(
      "Ya estás en la marcha más baja",
    ),
    "trainerAppAction": m194,
    "trainerAppActionUnsupportedForButton": m195,
    "trainerAppDoesNotSupportConnectionYet": m196,
    "trainerAppNotConnectedForButton": m197,
    "trainerConnection": MessageLookupByLibrary.simpleMessage(
      "Conexión de entrenadores",
    ),
    "trainerControl": MessageLookupByLibrary.simpleMessage(
      "Control del rodillo",
    ),
    "trainerDirectControl": MessageLookupByLibrary.simpleMessage(
      "Control directo del rodillo",
    ),
    "trainerErgTarget": m198,
    "trainerErgTargetGameControlled": MessageLookupByLibrary.simpleMessage(
      "El objetivo ERG lo controla la aplicación",
    ),
    "trainerFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "Enviar opinión sobre el rodillo",
    ),
    "trainerFrontShiftNotEnabled": MessageLookupByLibrary.simpleMessage(
      "Activa el cambio delantero en los ajustes de marcha",
    ),
    "trainerFrontShiftUnavailable": MessageLookupByLibrary.simpleMessage(
      "Cambio delantero no disponible",
    ),
    "trainerFrontShiftedLarge": MessageLookupByLibrary.simpleMessage(
      "Plato: grande",
    ),
    "trainerFrontShiftedSmall": MessageLookupByLibrary.simpleMessage(
      "Plato: pequeño",
    ),
    "trainerIntensityDecreased": MessageLookupByLibrary.simpleMessage(
      "Intensidad −5%",
    ),
    "trainerIntensityIncreased": MessageLookupByLibrary.simpleMessage(
      "Intensidad +5%",
    ),
    "trainerMissingFtmsWarning": m199,
    "trainerShiftedDown": m200,
    "trainerShiftedUp": m201,
    "trainerSwitchedToErg": m202,
    "trainerSwitchedToSim": MessageLookupByLibrary.simpleMessage(
      "Cambiado al modo SIM",
    ),
    "trainerTwinStillConnecting": m203,
    "trainerTwinSubtitle": m204,
    "trialDaysAvailable": m205,
    "trialDaysRemaining": m206,
    "trialExpired": m207,
    "trialPeriodActive": m208,
    "trialPeriodDescription": m209,
    "triggerDoubleClick": MessageLookupByLibrary.simpleMessage("Doble clic"),
    "triggerLongPress": MessageLookupByLibrary.simpleMessage("Pulsación larga"),
    "triggerSingleClick": MessageLookupByLibrary.simpleMessage("Un clic"),
    "triggerThreshold": MessageLookupByLibrary.simpleMessage(
      "Umbral de activación:",
    ),
    "troubleshootingGuide": MessageLookupByLibrary.simpleMessage(
      "Ayuda y soporte",
    ),
    "tryAction": MessageLookupByLibrary.simpleMessage("Probar"),
    "tryScriptTitle": MessageLookupByLibrary.simpleMessage("Probar script"),
    "tryingEllipsis": MessageLookupByLibrary.simpleMessage("Probando…"),
    "tryingToConnectAgain": MessageLookupByLibrary.simpleMessage(
      "Intentando conectar de nuevo...",
    ),
    "tuneGearsIntro": MessageLookupByLibrary.simpleMessage(
      "Ajusta cada marcha virtual a tu gusto. Los cambios se aplican al instante.",
    ),
    "tutorials": MessageLookupByLibrary.simpleMessage("Tutoriales"),
    "unableToConnectToDeviceTimeout": m210,
    "unassignAction": MessageLookupByLibrary.simpleMessage(
      "Quitar asignación de la acción",
    ),
    "unknown": MessageLookupByLibrary.simpleMessage("Desconocido"),
    "unlimited": MessageLookupByLibrary.simpleMessage("Ilimitado"),
    "unlockAfterMinuteCheck": MessageLookupByLibrary.simpleMessage(
      "Tras un minuto, vuelve a comprobarlo pulsando un botón",
    ),
    "unlockAgain": MessageLookupByLibrary.simpleMessage("Desbloquear de nuevo"),
    "unlockAllFeaturesWithPro": MessageLookupByLibrary.simpleMessage(
      "Desbloquea todas las funciones con Pro",
    ),
    "unlockConfirmByButton": MessageLookupByLibrary.simpleMessage(
      "Confirma el desbloqueo pulsando un botón",
    ),
    "unlockFullVersion": MessageLookupByLibrary.simpleMessage(
      "Desbloquear la versión base",
    ),
    "unlockTheFullVersionOrGoPro": MessageLookupByLibrary.simpleMessage(
      "Desbloquea la versión básica o hazte Pro.",
    ),
    "unlock_bikecontrolAndZwiftNetwork": MessageLookupByLibrary.simpleMessage(
      "BikeControl y Zwift deben estar en la misma red o en el mismo dispositivo. Puede tardar unos segundos en aparecer.",
    ),
    "unlock_clickUnlocked": MessageLookupByLibrary.simpleMessage(
      "¡Zwift Click está desbloqueado! Ya puedes cerrar esta página.",
    ),
    "unlock_confirmByPressingAButtonOnYourDevice":
        MessageLookupByLibrary.simpleMessage(
          "Confirma pulsando un botón en tu dispositivo.",
        ),
    "unlock_connectToBikecontrol": MessageLookupByLibrary.simpleMessage(
      "Conéctate a \"BikeControl\", por ejemplo como fuente de potencia",
    ),
    "unlock_deviceIsCurrentlyLocked": MessageLookupByLibrary.simpleMessage(
      "El dispositivo está bloqueado en este momento",
    ),
    "unlock_importantSetupInfo": MessageLookupByLibrary.simpleMessage(
      "Información importante de configuración",
    ),
    "unlock_isnowunlocked": m211,
    "unlock_markAsUnlocked": MessageLookupByLibrary.simpleMessage(
      "Marcar como desbloqueado",
    ),
    "unlock_mode": MessageLookupByLibrary.simpleMessage("Modo de desbloqueo"),
    "unlock_modeRestart": MessageLookupByLibrary.simpleMessage(
      "Reiniciar el dispositivo cada minuto",
    ),
    "unlock_modeRestartDescription": MessageLookupByLibrary.simpleMessage(
      "El controlador izquierdo se reconectará automáticamente cada 60 segundos, lo que provoca una breve interrupción.",
    ),
    "unlock_modeZwift": MessageLookupByLibrary.simpleMessage(
      "Desbloquear con Zwift",
    ),
    "unlock_modeZwiftDescription": MessageLookupByLibrary.simpleMessage(
      "Cada 24 horas el dispositivo debe desbloquearse con Zwift.",
    ),
    "unlock_newMethod": MessageLookupByLibrary.simpleMessage(
      "Usar el nuevo método de desbloqueo",
    ),
    "unlock_newMethodDescription": MessageLookupByLibrary.simpleMessage(
      "Conecta los lados izquierdo y derecho como mandos independientes. El lado derecho no necesita desbloqueo. Desactívalo para usar un único mando combinado.",
    ),
    "unlock_newMethodReconnecting": MessageLookupByLibrary.simpleMessage(
      "Aplicando… reconectando tu Zwift Click.",
    ),
    "unlock_notWorking": MessageLookupByLibrary.simpleMessage("¿No funciona?"),
    "unlock_openZwift": MessageLookupByLibrary.simpleMessage(
      "Abre Zwift (no Companion) en este u otro dispositivo",
    ),
    "unlock_rideV2MightBeUnlockedAlready": MessageLookupByLibrary.simpleMessage(
      "Es posible que tu Zwift Ride V2 ya esté desbloqueado.",
    ),
    "unlock_rideV2Unlocked": MessageLookupByLibrary.simpleMessage(
      "¡El Zwift Ride V2 está desbloqueado! Ya puedes cerrar esta página.",
    ),
    "unlock_rightSideOnlyConfigured": MessageLookupByLibrary.simpleMessage(
      "Listo: se usa solo el lado derecho. Puedes volver a activar el lado izquierdo cuando quieras en Dispositivos ignorados.",
    ),
    "unlock_unlockManually": MessageLookupByLibrary.simpleMessage(
      "Desbloquear manualmente",
    ),
    "unlock_unlockNow": MessageLookupByLibrary.simpleMessage(
      "Desbloquear ahora",
    ),
    "unlock_unlockedUntilAroundDate": m212,
    "unlock_useRightSideOnly": MessageLookupByLibrary.simpleMessage(
      "Usar solo el lado derecho",
    ),
    "unlock_useRightSideOnlyDescription": MessageLookupByLibrary.simpleMessage(
      "El lado derecho no necesita desbloqueo. Desconecta el lado izquierdo y deja que el derecho gestione el cambio de marchas: + sube y B baja.",
    ),
    "unlock_waitingForZwift": MessageLookupByLibrary.simpleMessage(
      "Esperando a que Zwift desbloquee tu dispositivo...",
    ),
    "unlock_youCanNowCloseZwift": MessageLookupByLibrary.simpleMessage(
      "Ya puedes cerrar Zwift y volver a BikeControl.",
    ),
    "unlock_yourTrialPhaseHasExpired": MessageLookupByLibrary.simpleMessage(
      "Tu periodo de prueba ha finalizado. Adquiere la versión Básica o Pro para desbloquear la función de desbloqueo automático.",
    ),
    "unlock_yourZwiftClickMightBeUnlockedAlready":
        MessageLookupByLibrary.simpleMessage(
          "Puede que tu Zwift Click ya esté desbloqueado.",
        ),
    "unlock_zwiftNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "El desbloqueo ocurre en el controlador izquierdo: enciéndelo para desbloquearlo con Zwift.",
    ),
    "unlockingNotPossible": MessageLookupByLibrary.simpleMessage(
      "De momento todavía no es posible desbloquearlo, así que disfruta del uso ilimitado mientras tanto.",
    ),
    "update": MessageLookupByLibrary.simpleMessage("Actualizar"),
    "uploadSettings": MessageLookupByLibrary.simpleMessage("Subir ajustes"),
    "useADifferentEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Usar otra dirección",
    ),
    "useControllerWithApp": m213,
    "useCustomKeymapForButton": MessageLookupByLibrary.simpleMessage(
      "Usa un mapa de teclas personalizado para que sea compatible con el",
    ),
    "useGearCount": m214,
    "useMagnetometerMode": MessageLookupByLibrary.simpleMessage(
      "Usar modo magnetómetro",
    ),
    "version": m215,
    "viewDetailedInstructions": MessageLookupByLibrary.simpleMessage(
      "Ver instrucciones detalladas",
    ),
    "viewThread": MessageLookupByLibrary.simpleMessage("Crear hilo"),
    "virtualGearShifting": MessageLookupByLibrary.simpleMessage(
      "Cambio virtual de marchas",
    ),
    "virtualShifting": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "virtualShiftingBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Añade o ajusta el cambio virtual y crea un rodillo anunciado por Bluetooth.",
    ),
    "virtualShiftingHint": MessageLookupByLibrary.simpleMessage(
      "Añade o ajusta el Virtual Shifting y anuncia BikeControl como rodillo.",
    ),
    "virtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Modo de Virtual Shifting",
    ),
    "virtualShiftingModeDesc": MessageLookupByLibrary.simpleMessage(
      "Cómo se calcula la resistencia por marcha",
    ),
    "virtualShiftingPhysicsDesc": MessageLookupByLibrary.simpleMessage(
      "Se usa para la física de Virtual Shifting",
    ),
    "virtualShiftingProNote": m216,
    "virtualShiftingSettings": MessageLookupByLibrary.simpleMessage(
      "Ajustes de Virtual Shifting",
    ),
    "virtualShiftingTransportNeededHint": MessageLookupByLibrary.simpleMessage(
      "Activa una conexión de rodillo por Bluetooth o WiFi para usar Virtual Shifting.",
    ),
    "virtualShiftingWifiHint": MessageLookupByLibrary.simpleMessage(
      "Añade o ajusta el cambio virtual y crea un rodillo anunciado por WiFi.",
    ),
    "volumeDown": MessageLookupByLibrary.simpleMessage("Bajar volumen"),
    "volumeUp": MessageLookupByLibrary.simpleMessage("Subir volumen"),
    "vsBudgetProRemovesLimit": MessageLookupByLibrary.simpleMessage(
      "Pro elimina el límite",
    ),
    "vsIntroBetaBody": MessageLookupByLibrary.simpleMessage(
      "La personalización de Virtual Shifting en BikeControl es una función nueva, así que puede que encuentres algún que otro problema.",
    ),
    "vsIntroBetaTitle": MessageLookupByLibrary.simpleMessage("Aún en beta"),
    "vsIntroFeedbackBody": MessageLookupByLibrary.simpleMessage(
      "Nos encantan tus comentarios y siempre estaremos encantados de ayudarte a dejar tu configuración perfecta.",
    ),
    "vsIntroFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "Estamos aquí para ayudarte",
    ),
    "vsIntroGotIt": MessageLookupByLibrary.simpleMessage("Entendido"),
    "vsIntroSubtitle": MessageLookupByLibrary.simpleMessage(
      "Cambia de marcha en cualquier Smart Trainer, directamente en BikeControl.",
    ),
    "vsIntroSupportedBody": MessageLookupByLibrary.simpleMessage(
      "Muchos Smart Trainers ya funcionan de maravilla, aunque algunos puede que aún no funcionen a la perfección, y la lista sigue creciendo.",
    ),
    "vsIntroSupportedTitle": MessageLookupByLibrary.simpleMessage(
      "Funciona con decenas de Smart Trainers",
    ),
    "vsIntroSupportedTrainersCta": MessageLookupByLibrary.simpleMessage(
      "Ver Smart Trainers compatibles",
    ),
    "vsIntroTitle": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "vsModeBasicDesc": MessageLookupByLibrary.simpleMessage(
      "Como Potencia objetivo, pero con un escalón fijo por marcha y sin sensación de terreno. Un último recurso para rodillos que ignoran los demás modos.",
    ),
    "vsModeRecommended": MessageLookupByLibrary.simpleMessage("Recomendado"),
    "vsModeTargetPowerDesc": MessageLookupByLibrary.simpleMessage(
      "Mantiene una potencia objetivo por marcha, como en modo ERG. Tu cadencia anula parte del cambio, por lo que los cambios de marcha se sienten más suaves y las subidas hacen que la potencia aumente. Para rodillos que no pueden simular pendiente.",
    ),
    "vsModeTrackResistanceDesc": MessageLookupByLibrary.simpleMessage(
      "Simula una pendiente por marcha: la resistencia sigue tu velocidad y cambia en el momento en que cambias de marcha, como en una bici real. Ideal para salidas libres y carreras.",
    ),
    "vsModeUnsupported": MessageLookupByLibrary.simpleMessage(
      "No compatible con este rodillo. ",
    ),
    "vsStageAppsHeading": MessageLookupByLibrary.simpleMessage(
      "APPS DE ENTRENAMIENTO",
    ),
    "vsStageAppsHint": MessageLookupByLibrary.simpleMessage(
      "Con casi cualquier rodillo inteligente",
    ),
    "vsStageAppsLabel": MessageLookupByLibrary.simpleMessage(
      "Funciona en cualquier app",
    ),
    "vsStageFrontHint": MessageLookupByLibrary.simpleMessage(
      "Añade un segundo plato",
    ),
    "vsStageMoreControllersSub": MessageLookupByLibrary.simpleMessage(
      "Cualquier shifter emparejado",
    ),
    "vsStageMoreControllersTitle": MessageLookupByLibrary.simpleMessage(
      "Todos los mandos",
    ),
    "vsStageMoreGearCountSub": MessageLookupByLibrary.simpleMessage(
      "De 1 a 30",
    ),
    "vsStageMoreGearCountTitle": MessageLookupByLibrary.simpleMessage(
      "Ajusta las marchas",
    ),
    "vsStageMoreHint": MessageLookupByLibrary.simpleMessage(
      "Ajuste fino para cada salida",
    ),
    "vsStageMoreInstantSub": MessageLookupByLibrary.simpleMessage(
      "Sin pasar por la app",
    ),
    "vsStageMoreInstantTitle": MessageLookupByLibrary.simpleMessage(
      "Cambios directos",
    ),
    "vsStageMoreLabel": MessageLookupByLibrary.simpleMessage("Y hay más"),
    "vsStageMoreModesSub": MessageLookupByLibrary.simpleMessage(
      "Entrenos y rodadas libres",
    ),
    "vsStageMoreModesTitle": MessageLookupByLibrary.simpleMessage(
      "Compatible con SIM y ERG",
    ),
    "vsStageMoreProfilesSub": MessageLookupByLibrary.simpleMessage(
      "Modo carrera, modo subida, el tuyo",
    ),
    "vsStageMoreProfilesTitle": MessageLookupByLibrary.simpleMessage(
      "Cambia de perfil",
    ),
    "vsStageMoreWifiSub": MessageLookupByLibrary.simpleMessage(
      "Llega también al Apple TV",
    ),
    "vsStageMoreWifiTitle": MessageLookupByLibrary.simpleMessage(
      "Bluetooth → WiFi",
    ),
    "vsStageRatiosHint": MessageLookupByLibrary.simpleMessage(
      "Preajustes o marcha a marcha",
    ),
    "vsStageRatiosLabel": MessageLookupByLibrary.simpleMessage(
      "Tus desarrollos, a tu manera",
    ),
    "vsStageTrainersHeading": MessageLookupByLibrary.simpleMessage(
      "RODILLOS INTELIGENTES",
    ),
    "vsTransportSameDeviceNote": MessageLookupByLibrary.simpleMessage(
      "El Bluetooth no puede llegar a una app en este mismo dispositivo — se usa Wifi.",
    ),
    "waiting": MessageLookupByLibrary.simpleMessage("Esperando..."),
    "waitingForConnection": MessageLookupByLibrary.simpleMessage(
      "Esperando conexión…",
    ),
    "waitingForConnectionKickrBike": m217,
    "warningAppLocalControlIosNote": m218,
    "warningAppLocalControlOnly": m219,
    "warningInstallOnTargetDevice": m220,
    "weSentACodeTo": m221,
    "whatsNew": MessageLookupByLibrary.simpleMessage("Novedades"),
    "wheeltopClaimedByDerailleurHint": MessageLookupByLibrary.simpleMessage(
      "Probablemente la maneta está ocupada por su desviador trasero. Apaga el desviador o deja que entre en reposo y, durante la búsqueda, pulsa un botón de la maneta.",
    ),
    "wheeltopKeepaliveBody": MessageLookupByLibrary.simpleMessage(
      "Los mandos TX pierden la conexión unos segundos después de conectarse porque la app todavía no sabe cómo responder a sus tramas de estado. Este experimento (activado por defecto) prueba automáticamente una posible respuesta en cada reconexión y registra el resultado en el log; compartir ese log con soporte ayuda a encontrar la respuesta que mantiene el mando conectado. Desactívalo para detener los intentos de reconexión.",
    ),
    "wheeltopKeepaliveTitle": MessageLookupByLibrary.simpleMessage(
      "Experimento de keepalive (beta)",
    ),
    "wheeltopShifterBattery": m222,
    "wheeltopSlideSwitchHint": MessageLookupByLibrary.simpleMessage(
      "Interruptor en R: los botones superior/inferior cambian de marcha. Interruptor en T: los botones pasan a ser dos botones asignables adicionales.",
    ),
    "whyPermissionNeeded": MessageLookupByLibrary.simpleMessage(
      "¿Por qué se necesita este permiso?",
    ),
    "windowsSubscriptionsRequireYouToBeLoggedIn":
        MessageLookupByLibrary.simpleMessage(
          "Las suscripciones de Windows requieren que inicies sesión",
        ),
    "workoutPaused": MessageLookupByLibrary.simpleMessage(
      "Entrenamiento pausado",
    ),
    "workoutResumed": MessageLookupByLibrary.simpleMessage(
      "Entrenamiento reanudado",
    ),
    "workoutShareText": m223,
    "yes": MessageLookupByLibrary.simpleMessage("Sí"),
    "yourDevices": MessageLookupByLibrary.simpleMessage("Tus dispositivos"),
    "yourFeedback": MessageLookupByLibrary.simpleMessage("Tu opinión"),
    "yourRating": MessageLookupByLibrary.simpleMessage("Tu valoración"),
    "yourSettingsAreAutomaticallySyncedWhenYouMakeChangesTap":
        MessageLookupByLibrary.simpleMessage(
          "Tus ajustes se sincronizan automáticamente cuando haces cambios. Toca un dispositivo para aplicar sus ajustes.",
        ),
    "yourTrainerApp": MessageLookupByLibrary.simpleMessage(
      "tu app de entrenamiento",
    ),
    "youtubeVideo": MessageLookupByLibrary.simpleMessage("Vídeo de YouTube"),
    "zwiftCompanionApp": MessageLookupByLibrary.simpleMessage(
      "Zwift Companion",
    ),
    "zwiftControllerAction": MessageLookupByLibrary.simpleMessage(
      "Acción del controlador Zwift",
    ),
    "zwiftControllerDescription": MessageLookupByLibrary.simpleMessage(
      "Hace que BikeControl actúe como un controlador compatible con Zwift.",
    ),
    "zwiftRideFirmwareLater": MessageLookupByLibrary.simpleMessage("Más tarde"),
    "zwiftRideFirmwareNoticeBody": m224,
    "zwiftRideFirmwareNoticeTitle": MessageLookupByLibrary.simpleMessage(
      "Es posible que este Zwift Ride no funcione correctamente",
    ),
    "zwiftRideFirmwareSupportPrefill": m225,
  };
}
