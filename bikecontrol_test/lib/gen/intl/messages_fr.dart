// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
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
  String get localeName => 'fr';

  static String m0(button) => "Modifier l\'action de ${button}";

  static String m1(tab) => "${tab}, contient des erreurs";

  static String m2(tab) => "${tab}, nouveaux articles";

  static String m3(device) => "Configurer sur ${device}";

  static String m4(date) => "Après ${date}";

  static String m5(triggerTitle) =>
      "Un autre déclencheur est déjà associé à ce bouton. Passe à la version Pro pour conserver plusieurs types de déclencheurs, ou remplace l\'attribution de déclencheur existante et continue avec ${triggerTitle}.";

  static String m6(appId) => "${appId} actions";

  static String m7(trainerApp) =>
      "Dernière étape : tu choisiras comment te connecter à ${trainerApp}.";

  static String m8(date) => "Avant ${date}";

  static String m9(minutes) => "Encore ${minutes} min aujourd\'hui";

  static String m10(prefix) =>
      "Envoie un broadcast Android avec l\'action \"${prefix}<ton suffixe>\" quand le bouton est pressé. Les apps comme MacroDroid ou Tasker peuvent écouter l\'intent et lancer tes automatisations.";

  static String m11(privacyPolicy) =>
      "En te connectant, tu acceptes nos conditions générales ${privacyPolicy}.";

  static String m12(name) => "${name} a perdu la connexion";

  static String m13(name) => "${name} supprimé";

  static String m14(app) =>
      "${app} s\'est déconnecté. Reconnecte-le depuis son écran d\'association à ta prochaine séance.";

  static String m15(app) =>
      "Ton home trainer passe par le pont, mais tes boutons n\'atteindront pas ${app} tant que tu n\'auras pas aussi connecté le contrôleur BikeControl sur son écran d\'association.";

  static String m16(names) => "${names} doivent encore être configurés.";

  static String m17(name) =>
      "Termine la carte « ${name} » ci-dessous et tu seras prêt.";

  static String m18(app) => "Tes boutons atteignent ${app}.";

  static String m19(app) => "${app} s\'est déconnecté";

  static String m20(app) => "${app} gère le changement de vitesses";

  static String m21(app) => "En attente de ${app}";

  static String m22(app) => "En attente que ${app} le détecte";

  static String m23(app) => "Connecté à ${app}";

  static String m24(app) => "En attente de la connexion de ${app}";

  static String m25(app) =>
      "${app} lit déjà ton home trainer via BikeControl. Tes boutons ont besoin d\'un second lien : sur l\'écran d\'association de ${app}, touche la tuile BikeControl sous « Contrôleurs » — c\'est une tuile distincte de celle du home trainer.";

  static String m26(app) => "${app} n\'est pas encore connecté à tes boutons";

  static String m27(appName) =>
      "Le contrôle local permet à un bouton d\'appuyer sur une touche ou de cliquer dans ${appName} sur cet appareil : captures d\'écran, commandes ERG, tout ce qui a un raccourci dans l\'appli.";

  static String m28(address, app) =>
      "BikeControl annonce l\'adresse ${address}, qui ressemble à une adresse VPN ou de partage de connexion. ${app} risque de ne pas pouvoir l\'atteindre. Désactive le VPN, ou utilise la méthode Local sur cet appareil.";

  static String m29(appName) =>
      "${appName} ne peut pas afficher les vitesses virtuelles de BikeControl. Active l\'Overlay pour voir ta vitesse actuelle pendant la séance.";

  static String m30(appName) =>
      "${appName} continuera d’afficher sa propre vitesse";

  static String m31(app) => "Détecté par ${app}";

  static String m32(bridge, app) =>
      "Choisis « ${bridge} » comme home trainer dans ${app}.";

  static String m33(app, bridge, trainer) =>
      "Sur l\'écran d\'association de ${app}, choisis « ${bridge} » comme home trainer — pas « ${trainer} » sous son propre nom, cela contourne BikeControl.";

  static String m34(app) => "En attente que ${app} le détecte";

  static String m35(date) => "Probablement déverrouillé jusqu\'à ${date}";

  static String m36(date) => "Déverrouillé jusqu\'à ${date}";

  static String m37(count) =>
      "${Intl.plural(count, one: 'Encore 1 étape', other: 'Encore ${count} étapes')}";

  static String m38(limit) => "Commandes limitées à ${limit} par jour";

  static String m39(count) =>
      "${Intl.plural(count, zero: 'Se termine aujourd’hui', one: 'Encore 1 jour', other: 'Encore ${count} jours')}";

  static String m40(commandsRemainingToday, dailyCommandLimit) =>
      "${commandsRemainingToday}/${dailyCommandLimit} commandes restantes aujourd\'hui";

  static String m41(name) => "${name} copie";

  static String m42(mode) => "Mode de connexion : ${mode}";

  static String m43(appId) => "Connecté à ${appId}";

  static String m44(mode) => "Connexion en mode ${mode}…";

  static String m45(device) => "Connexion à : ${device}";

  static String m46(device, error) =>
      "Échec de la connexion : ${device} - ${error}";

  static String m47(device) =>
      "Impossible de se connecter à ${device} après plusieurs tentatives.";

  static String m48(device) => "Connexion réussie : ${device}";

  static String m49(appName) => "Contrôler ${appName} sur cet appareil";

  static String m50(minutes) =>
      "Manettes déconnectées après ${minutes} minutes d\'inactivité pour économiser la batterie. Rallumez une manette pour la reconnecter.";

  static String m51(button) =>
      "Impossible d\'effectuer ${button}: Aucun clavier défini";

  static String m52(error) => "Impossible de révoquer l\'appareil : ${error}";

  static String m53(profileName) =>
      "Créer un nouveau profil personnalisé en dupliquant «${profileName} ».";

  static String m54(profileName) =>
      "Création d\'un nouveau profil personnalisé : ${profileName}";

  static String m55(mode) => "Action ${mode} personnalisée";

  static String m56(appName) =>
      "Personnalisez les boutons de la manette pour ${appName}";

  static String m57(dailyCommandCount, dailyCommandLimit) =>
      "Limite journalière atteinte (${dailyCommandCount} /${dailyCommandLimit} utilisé)";

  static String m58(profileName) =>
      "Tu es sûr de vouloir supprimer «${profileName} » ? Cette action ne peut pas être annulée.";

  static String m59(device) =>
      "Cela supprimera le script enregistré pour ${device}.";

  static String m60(deviceName) => "${deviceName} bouton";

  static String m61(device) =>
      "${device} redémarre et se reconnectera dans quelques secondes";

  static String m62(platform) =>
      "Limite d\'appareils atteinte pour ${platform}. Révoquez les autres appareils pour en enregistrer un nouveau.";

  static String m63(device) => "${device} (gauche)";

  static String m64(device) => "${device} (droite)";

  static String m65(active) => "${active} actif";

  static String m66(appId) => "Déconnecté de ${appId}";

  static String m67(magnitude) => "−${magnitude} plus facile que neutre";

  static String m68(trigger) => "Édition de ${trigger}";

  static String m69(appName) =>
      "BikeControl envoie pour vous les appuis de votre contrôleur à ${appName}, sans rien saisir.";

  static String m70(error) => "Échec de la mise à jour: ${error}";

  static String m71(device, latest, current) =>
      "Une nouvelle version du firmware est disponible pour ${device} : ${latest} (actuelle : ${current}). Mets-la à jour dans l\'application Zwift Companion.";

  static String m72(device) =>
      "Tu dois peut-être mettre à jour le firmware de ${device} dans l\'application Zwift Companion.";

  static String m73(teeth) => "Plateau ${teeth} actif";

  static String m74(appName, expected, actual) =>
      "${appName} utilise ${expected} vitesses, cette config en utilise ${actual}. La vitesse affichée dans ${appName} peut ne pas correspondre.";

  static String m75(gear) => "Vitesse ${gear}";

  static String m76(max) => "sur ${max}";

  static String m77(max, ratio) => "sur ${max} · rapport ${ratio}";

  static String m78(count) => "${count} vitesses";

  static String m79(magnitude) => "+${magnitude} plus dur que neutre";

  static String m80(app) =>
      "${app} enregistre peut-être déjà cette sortie dans Apple Santé, elle pourrait donc apparaître en double.";

  static String m81(duration, power, kcal) =>
      "${duration} · ${power} W moy. · ${kcal} kcal";

  static String m82(version) => "Aide demandée pour BikeControl v${version}";

  static String m83(example) => "Saisie hex (ex. ${example})";

  static String m84(version) => "dernier: ${version}";

  static String m85(appName) =>
      "Connectons ${appName} à BikeControl via Bluetooth.";

  static String m86(appName) =>
      "Permet à ${appName} de se connecter directement via le réseau. Sélectionne BikeControl dans l\'écran de connexion.";

  static String m87(email) => "Connecté en tant que ${email}";

  static String m88(trainerApp) => "Contrôle ${trainerApp} manuellement!";

  static String m89(minutes) => "il y a ${minutes} min";

  static String m90(appName) =>
      "${appName} a besoin d\'une cible avant de pouvoir se connecter. Partir sans en choisir ?";

  static String m91(total) => "sur ${total}";

  static String m92(app) => "Pas tant que ${app} est connecté.";

  static String m93(app) =>
      "Connecté à ${app} — tout fonctionne. Lancer quand même les vérifications ?";

  static String m94(count) => "A demandé notre adresse ×${count}";

  static String m95(app) => "${app} a trouvé BikeControl";

  static String m96(app) =>
      "Ouvre maintenant l\'écran d\'appairage dans ${app} et touche le bouton BikeControl.";

  static String m97(seconds) => "${seconds}s restantes";

  static String m98(trainerApp) =>
      "${trainerApp} prendra bientôt en charge des méthodes de connexion bien meilleures et plus fiables - restez à l\'écoute pour les mises à jour !";

  static String m99(version) => "Nouvelle version disponible: ${version}";

  static String m100(button) =>
      "Impossible d\'effectuer ${button}: Aucune action assignée";

  static String m101(trainerApp) =>
      "Laisse ${trainerApp} gérer le Virtual Shifting, si pris en charge";

  static String m102(app) =>
      "Tout est prêt côté BikeControl — il ne manque que la connexion de ${app}. Termine ces étapes dans ${app} :";

  static String m103(app) => "Continuer avec ${app}";

  static String m104(app) =>
      "BikeControl apparaîtra comme home-trainer Bluetooth pour que ${app} puisse s\'y connecter.";

  static String m105(app) =>
      "${app} tourne sur cet appareil, BikeControl peut donc la piloter directement.";

  static String m106(app) =>
      "BikeControl s\'annoncera sur ton réseau pour que ${app} puisse le trouver.";

  static String m107(app) => "Se connecter à ${app}";

  static String m108(app) =>
      "Tes boutons sont déjà affectés pour ${app}. Tu pourras les ajuster un à un plus tard.";

  static String m109(app) =>
      "${app} est connectée, mais BikeControl ne peut pas passer les vitesses sans commande. Associes-en une maintenant, ou plus tard depuis l\'écran d\'accueil.";

  static String m110(app) =>
      "${app} continue d\'afficher son propre numéro de vitesse. La vitesse de BikeControl s\'affiche dans l\'Overlay.";

  static String m111(app) =>
      "${app} est connecté mais n\'a pas encore pris ton home-trainer. Choisis-le dans ${app} comme ceci :";

  static String m112(controller, app) => "${controller} est connecté à ${app}.";

  static String m113(controller, app) =>
      "${controller} est connecté à ${app}, et ton home-trainer passe par BikeControl.";

  static String m114(app) => "Guide complet de ${app}";

  static String m115(app) => "Ouvre l\'écran de connexion de ${app}";

  static String m116(app) => "Laisser ${app} gérer les vitesses virtuelles";

  static String m117(app) =>
      "${app} accepte aussi BikeControl en Bluetooth — ça continue de fonctionner quand BikeControl est en arrière-plan.";

  static String m118(app) =>
      "Activé par défaut pour ${app}. Les deux appareils doivent être sur le même Wi-Fi.";

  static String m119(app) =>
      "${app} ne trouvera probablement pas BikeControl sur ce réseau tant que ce n\'est pas corrigé.";

  static String m120(app) =>
      "La vérification réseau a trouvé un problème. Si ${app} ne se connecte pas, vérifie à nouveau ici.";

  static String m121(app) =>
      "${app} est connecté via le réseau : le réseau fonctionne.";

  static String m122(app) =>
      "Sur l\'écran d\'association de ${app}, ne choisis pas ton home-trainer directement — choisis l\'entrée BikeControl. C\'est elle qui transmet tes vitesses.";

  static String m123(trainer, app) =>
      "Si tu associes ${trainer} directement, ${app} prendra la puissance brute et tes vitesses BikeControl ne s\'appliqueront pas.";

  static String m124(current, total) => "Étape ${current} sur ${total}";

  static String m125(app) => "Dans ${app} via BikeControl";

  static String m126(app) => "En attente de ${app}…";

  static String m127(commands) =>
      "Roule maintenant et vérifie que tout fonctionne. L\'essai autorise ${commands} commandes par jour — de quoi valider la connexion, pas une séance entière.";

  static String m128(commands, minutes) =>
      "Roule maintenant et vérifie que tout fonctionne. L\'essai autorise ${commands} commandes par jour, et les vitesses virtuelles de BikeControl — une fonction Pro — tournent ${minutes} min par jour.";

  static String m129(app) => "Ensuite, dans ${app}";

  static String m130(app) =>
      "À l\'étape suivante, tu pointeras ${app} vers le home-trainer virtuel de BikeControl pour que tes vitesses passent.";

  static String m131(count) =>
      "${Intl.plural(count, one: '1 home trainer trouvé', other: '${count} home trainers trouvés')}";

  static String m132(gears) => "Home-trainer virtuel · ${gears} vitesses";

  static String m133(app) =>
      "Garde BikeControl sur ce téléphone et roule avec ${app} sur un PC, une Apple TV ou une tablette — il y trouvera ton home-trainer via BikeControl sur ton Wi-Fi. Reviens d\'une étape et choisis « Sur un autre appareil ».";

  static String m134(app) => "Utilise ${app} sur un autre appareil";

  static String m135(app) =>
      "Installe BikeControl sur un deuxième téléphone ou une tablette près de ton vélo et laisse-le publier le home-trainer en Bluetooth — c\'est ce que ${app} accepte sur Android.";

  static String m136(app) =>
      "Les vitesses virtuelles fonctionnent avec ${app} — mais pas avec les deux apps sur ce seul téléphone : BikeControl publie ton home-trainer en Wi-Fi, la version Android de ${app} n\'associe les home-trainers qu\'en Bluetooth, et BikeControl ne peut pas s\'annoncer en Bluetooth à une app du même appareil.";

  static String m137(app) =>
      "BikeControl peut calculer tes vitesses pour n\'importe quelle app — avec ${app} sur Android, il faut juste une autre configuration.";

  static String m138(minutes) =>
      "Les vitesses virtuelles de BikeControl font partie de Pro. Sans Pro, tu as un essai de ${minutes} minutes chaque jour ; Base ne les inclut pas.";

  static String m139(app) => "Où tourne ${app} ?";

  static String m140(trainerApp) =>
      "Excellente nouvelle ! ${trainerApp} prend en charge le protocole OpenBikeControl, tu bénéficieras donc de la meilleure expérience possible !";

  static String m141(targetName) =>
      "Sur ton ${targetName}, va dans les paramètres Bluetooth et cherche BikeControl ou le nom de ton appareil. L\'appairage est nécessaire si tu veux utiliser la fonction de commande à distance.";

  static String m142(price) => "Environ ${price} — paiement unique";

  static String m143(price) => "Environ ${price}/mois";

  static String m144(store) =>
      "Achat unique pour la version ${store}. Il n\'est pas transférable vers d\'autres stores ou plateformes – Pro l\'est.";

  static String m145(price) => "Facturé ${price}/mois";

  static String m146(cost) => "Facturé ${cost}/an";

  static String m147(percent) => "-${percent} %";

  static String m148(price) => "${price}/mois";

  static String m149(minutes) =>
      "Sans Pro, tu peux essayer les vitesses virtuelles de BikeControl ${minutes} min par jour.";

  static String m150(count) =>
      "${Intl.plural(count, one: '1 vitesse', other: '${count} vitesses')}";

  static String m151(platform) =>
      "Cette ${platform} n\'est pas prise en charge :(";

  static String m152(appName) =>
      "En raison des restrictions de la plateforme, seul le contrôle de l\'${appName} s sur d\'autres appareils est pris en charge.";

  static String m153(appName) => "Action prédéfinie d\'${appName}";

  static String m154(buttonName) =>
      "Appuie sur une touche de ton clavier pour l\'attribuer à ${buttonName}";

  static String m155(profileName) =>
      "Profil «${profileName} » exporté vers le presse-papiers";

  static String m156(name) => "Connecte ton ${name} pour :";

  static String m157(controller) =>
      "Vitesse / intensité / mode en direct via ${controller}";

  static String m158(max, platform) =>
      "Cet appareil ne peut pas encore être activé : ton compte a déjà le maximum de ${max} appareils ${platform}. Retire-en un que tu n\'utilises plus et cet appareil sera activé juste après.";

  static String m159(error) =>
      "Impossible d\'enregistrer cet appareil : ${error}";

  static String m160(device) =>
      "Le${device} La fonction d\'appui long n\'est pas prise en charge nativement. Pour utiliser ce type d\'appareil, il est nécessaire de désactiver cette fonction.";

  static String m161(count) => "Réponses (${count})";

  static String m162(version) =>
      "Bonjour ! Mon Zwift Ride V2 est en firmware ${version} et je préférerais ne pas le déverrouiller dans Zwift chaque jour. Pouvez-vous m\'aider ?";

  static String m163(appName) => "Lance ${appName} sur cet appareil.";

  static String m164(device) => "Script supprimé pour ${device}.";

  static String m165(device) => "Type d\'appareil : ${device}";

  static String m166(value) => "Caractéristique de sortie : ${value}";

  static String m167(value) => "Données de sortie (hex) : ${value}";

  static String m168(signature) =>
      "Ce script s’exécute chaque fois qu’une valeur est reçue via Bluetooth.\nSignature requise : ${signature}";

  static String m169(device) => "Script enregistré pour ${device}.";

  static String m170(seconds) => "il y a ${seconds} s";

  static String m171(appName) =>
      "Sélectionne la cible où ${appName} fonctionne sur";

  static String m172(protocol) => "Essayer ${protocol} et relancer";

  static String m173(result) => "Dernier test : ${result}";

  static String m174(seconds) => "Nouveau code dans ${seconds}s";

  static String m175(value) => "${value} tr/min";

  static String m176(value) => "${value} bpm";

  static String m177(value) => "${value} W";

  static String m178(client) => "${client} connecté";

  static String m179(app) => "Home trainer associé directement dans ${app} ?";

  static String m180(names) => "avec ${names}";

  static String m181(value) => "Régler la vitesse à ${value} %";

  static String m182(deviceId) => "Paramètres appliqués depuis ${deviceId} ...";

  static String m183(trainerName, appName, disconnectLabel) =>
      "BikeControl va maintenant se connecter à ton Smart Trainer et prendre le contrôle du changement de vitesses virtuel. Tous les changements se feront directement dans BikeControl, et non plus via ton ${appName}. Dans ${appName}, tu te connecteras ensuite au home trainer virtuel BikeControl plutôt que directement à ${trainerName}.\n\nPour revenir au comportement par défaut, clique sur le bouton « ${disconnectLabel} » et reconnecte ${appName} directement à ton ${trainerName}.";

  static String m184(trainerName) => "Connexion à ${trainerName}";

  static String m185(store) =>
      "Merci d\'utiliser BikeControl ! Pense à noter BikeControl sur le ${store} — ça aide beaucoup !";

  static String m186(email) =>
      "${email} a déjà un compte BikeControl, cette adresse ne peut donc pas être ajoutée à ce chat. Pour utiliser ce compte, connecte-toi dans Pro → Compte. Cette conversation ne sera pas transférée, renvoie donc ton message depuis là-bas. Ou saisis une autre adresse e-mail.";

  static String m187(infoIcon) =>
      "Pour t\'aider à résoudre le problème, ce chat joint des informations de diagnostic. Tu peux les consulter avec ${infoIcon} avant d\'envoyer.";

  static String m188(label) => "Joint : ${label}";

  static String m189(version, count) =>
      "Version : ${version} • Mappages : ${count}";

  static String m190(version) => "Version : ${version}";

  static String m191(appName) =>
      "Lance ${appName} sur un autre appareil et contrôle-le à distance depuis celui-ci.";

  static String m192(appName) =>
      "Lance ${appName} sur un autre appareil et contrôle-le à distance depuis celui-ci, par exemple avec MyWhoosh « Link ».";

  static String m193(appName) =>
      "Lance ${appName} sur un autre appareil et contrôle-le à distance depuis celui-ci, par exemple via une connexion OpenBikeControl.";

  static String m194(app) => "Action ${app}";

  static String m195(button, app) =>
      "Impossible d\'effectuer ${button} : ${app} ne le prend pas en charge";

  static String m196(trainerApp) =>
      "${trainerApp} ne le prend pas encore en charge";

  static String m197(button, app) =>
      "Impossible d\'effectuer ${button} : ${app} n\'est pas connecté";

  static String m198(watts) => "Cible ERG : ${watts} W";

  static String m199(trainerName) =>
      "${trainerName} n\'annonce pas le service FTMS, le changement de vitesses virtuel peut donc ne pas fonctionner. Utilise le bouton \"Envoyer un retour\" ci-dessous pour signaler ce home trainer.";

  static String m200(gear) => "Descendu en vitesse ${gear}";

  static String m201(gear) => "Monté en vitesse ${gear}";

  static String m202(watts) => "Basculé en mode ERG @ ${watts} W";

  static String m203(trainer, transport) =>
      "${trainer} est encore en train de se connecter via ${transport}. Patiente un instant, puis réessaie.";

  static String m204(transport) =>
      "Même home trainer via ${transport} — se connecter bascule sur cette voie";

  static String m205(days) => "Essai de ${days} jours disponible";

  static String m206(trialDaysRemaining) =>
      "${trialDaysRemaining} jours restants";

  static String m207(dailyCommandLimit) =>
      "Période d\'essai expirée. Commandes limitées à ${dailyCommandLimit} par jour.";

  static String m208(trialDaysRemaining) =>
      "Période d\'essai active -${trialDaysRemaining} jours restants";

  static String m209(dailyCommandLimit) =>
      "Pendant ta période d\'essai, tu disposes de ${dailyCommandLimit} commandes par jour. La limite quotidienne baisse à la fin de l\'essai — passe à la version supérieure pour des commandes illimitées.";

  static String m210(device) =>
      "Impossible de se connecter à ${device} : délai dépassé";

  static String m211(device) => "${device} est maintenant déverrouillé";

  static String m212(date) => "Déverrouillé jusqu\'à environ ${date}";

  static String m213(controller, app) => "Utiliser ${controller} avec ${app}";

  static String m214(count) => "Utiliser ${count}";

  static String m215(version) => "Version ${version}";

  static String m216(trainerApp) =>
      "Le changement de vitesses virtuel est une fonctionnalité Pro, mais tu peux tester tous les réglages dans BikeControl. La connexion dans ${trainerApp} est limitée à 20 min par jour pour que tu puisses voir comment ça marche.";

  static String m217(appName) =>
      "En attente de connexion. Sélectionne KICKR BIKE PRO dans le menu de couplage du contrôleur de l\'${appName}.";

  static String m218(appName) =>
      "La méthode Local n’existe que sur macOS, Windows et Android. Sur un iPhone ou un iPad, les boutons n’atteignent pas du tout ${appName} — BikeControl peut toujours y relayer votre home trainer, le passage de vitesses virtuel continue donc de fonctionner.";

  static String m219(appName) =>
      "${appName} n’accepte aucune manette externe : les boutons ne l’atteignent qu’avec la méthode Local, qui nécessite que BikeControl s’exécute sur le même appareil que ${appName}.";

  static String m220(appName) =>
      "BikeControl est aussi disponible sur iOS, Android, Windows et macOS. Pour une prise en charge complète de ${appName}, téléchargez BikeControl sur l’appareil en question.";

  static String m221(email) =>
      "Nous avons envoyé un code à 6 chiffres à ${email}";

  static String m222(volts) => "Batterie du levier : ${volts} V";

  static String m223(fileName) => "Entraînement ${fileName}";

  static String m224(version) =>
      "Ton Zwift Ride utilise le firmware ${version}, qui peut l\'empêcher de fonctionner avec des applications tierces comme celle-ci. Contacte-nous et nous t\'aiderons à résoudre le problème.";

  static String m225(version) =>
      "Bonjour ! Mon Zwift Ride est en firmware ${version} et je pense qu\'il ne fonctionne plus avec les autres applications. Pouvez-vous m\'aider ?";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "a11yAttachFile": MessageLookupByLibrary.simpleMessage(
      "Joindre un fichier",
    ),
    "a11yBack": MessageLookupByLibrary.simpleMessage("Retour"),
    "a11yDecrease": MessageLookupByLibrary.simpleMessage("Diminuer"),
    "a11yDismiss": MessageLookupByLibrary.simpleMessage("Masquer"),
    "a11yDragOverlay": MessageLookupByLibrary.simpleMessage(
      "Déplacer la superposition",
    ),
    "a11yEditButtonMapping": m0,
    "a11yHelp": MessageLookupByLibrary.simpleMessage("Aide"),
    "a11yIncrease": MessageLookupByLibrary.simpleMessage("Augmenter"),
    "a11yMoreOptions": MessageLookupByLibrary.simpleMessage("Plus d\'options"),
    "a11yOpenWebsite": MessageLookupByLibrary.simpleMessage(
      "Ouvrir le site web",
    ),
    "a11yRefresh": MessageLookupByLibrary.simpleMessage("Actualiser"),
    "a11yRemoveAttachment": MessageLookupByLibrary.simpleMessage(
      "Retirer la pièce jointe",
    ),
    "a11ySendMessage": MessageLookupByLibrary.simpleMessage(
      "Envoyer le message",
    ),
    "a11yShowDetails": MessageLookupByLibrary.simpleMessage(
      "Afficher les détails",
    ),
    "a11yTabHasErrors": m1,
    "a11yTabHasNewPosts": m2,
    "accessibilityDescription": MessageLookupByLibrary.simpleMessage(
      "BikeControl a besoin d\'une autorisation d\'accessibilité pour contrôler tes applications d\'entraînement.",
    ),
    "accessibilityDisclaimer": MessageLookupByLibrary.simpleMessage(
      "BikeControl n\'accédera à ton écran que pour effectuer les gestes que tu auras configurés. Aucune autre fonctionnalité d\'accessibilité ni aucune autre information personnelle ne sera accessible.",
    ),
    "accessibilityReasonControl": MessageLookupByLibrary.simpleMessage(
      "• Pour te permettre de contrôler des applications telles que MyWhoosh, TrainingPeaks et d\'autres à l\'aide de tes appareils Zwift.",
    ),
    "accessibilityReasonTouch": MessageLookupByLibrary.simpleMessage(
      "• Pour simuler des gestes tactiles sur ton écran afin de contrôler les applications d\'entraînement",
    ),
    "accessibilityReasonWindow": MessageLookupByLibrary.simpleMessage(
      "• Pour détecter quelle fenêtre de l\'application d\'entraînement est actuellement active",
    ),
    "accessibilityServiceExplanation": MessageLookupByLibrary.simpleMessage(
      "BikeControl doit utiliser l\'API AccessibilityService d\'Android pour fonctionner correctement.",
    ),
    "accessibilityServiceNotRunning": MessageLookupByLibrary.simpleMessage(
      "Le service d\'accessibilité ne fonctionne pas.\nSuivez les instructions à l\'adresse",
    ),
    "accessibilityServicePermissionRequired":
        MessageLookupByLibrary.simpleMessage(
          "Autorisation requise pour le service d\'accessibilité",
        ),
    "accessibilityUsageGestures": MessageLookupByLibrary.simpleMessage(
      "• Lorsque tu appuies sur les boutons de tes appareils Zwift Click, Zwift Ride ou Zwift Play, BikeControl simule des gestes tactiles à des emplacements spécifiques de l\'écran.",
    ),
    "accessibilityUsageMonitor": MessageLookupByLibrary.simpleMessage(
      "• L\'application surveille quelle fenêtre de l\'application d\'entraînement est active afin de s\'assurer que les gestes sont envoyés à la bonne application.",
    ),
    "accessibilityUsageNoData": MessageLookupByLibrary.simpleMessage(
      "• Aucune donnée personnelle n\'est consultée ou collectée par le biais de ce service.",
    ),
    "accessories": MessageLookupByLibrary.simpleMessage("Accessoires"),
    "accessoryActions": MessageLookupByLibrary.simpleMessage(
      "Actions accessoires",
    ),
    "accessoryNoControllerYet": MessageLookupByLibrary.simpleMessage(
      "Connecte une télécommande pour attribuer ces actions à ses boutons.",
    ),
    "accessorySetUpOnController": m3,
    "account": MessageLookupByLibrary.simpleMessage("Compte"),
    "actAsBluetoothKeyboard": MessageLookupByLibrary.simpleMessage(
      "Fonctionne comme un clavier Bluetooth",
    ),
    "action": MessageLookupByLibrary.simpleMessage("Action"),
    "actionBack": MessageLookupByLibrary.simpleMessage("Retour"),
    "actionCalibratePhoneSteering": MessageLookupByLibrary.simpleMessage(
      "Calibrer la direction",
    ),
    "actionCameraAngle": MessageLookupByLibrary.simpleMessage(
      "Changer l’angle de caméra",
    ),
    "actionCategoryOther": MessageLookupByLibrary.simpleMessage("Autres"),
    "actionCategoryShifting": MessageLookupByLibrary.simpleMessage("Vitesses"),
    "actionCategorySteering": MessageLookupByLibrary.simpleMessage("Direction"),
    "actionChangeMode": MessageLookupByLibrary.simpleMessage("Changer de mode"),
    "actionChangeRoute": MessageLookupByLibrary.simpleMessage(
      "Changer d’itinéraire",
    ),
    "actionDecreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Réduire la résistance",
    ),
    "actionDown": MessageLookupByLibrary.simpleMessage("Bas"),
    "actionEmote": MessageLookupByLibrary.simpleMessage("Emote"),
    "actionFrontShift": MessageLookupByLibrary.simpleMessage(
      "Changement de plateau",
    ),
    "actionGearSet": MessageLookupByLibrary.simpleMessage("Régler la vitesse"),
    "actionHeadwindHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Mode FC Headwind",
    ),
    "actionHeadwindSpeed": MessageLookupByLibrary.simpleMessage(
      "Vitesse Headwind",
    ),
    "actionHeadwindSpeedCyclicDec": MessageLookupByLibrary.simpleMessage(
      "Réduction cyclique de la vitesse Headwind",
    ),
    "actionHeadwindSpeedCyclicInc": MessageLookupByLibrary.simpleMessage(
      "Augmentation cyclique de la vitesse Headwind",
    ),
    "actionHeadwindSpeedDec": MessageLookupByLibrary.simpleMessage(
      "Réduire la vitesse Headwind",
    ),
    "actionHeadwindSpeedInc": MessageLookupByLibrary.simpleMessage(
      "Augmenter la vitesse Headwind",
    ),
    "actionHome": MessageLookupByLibrary.simpleMessage("Accueil"),
    "actionInclineAutoMode": MessageLookupByLibrary.simpleMessage(
      "Pente automatique (suivre le terrain)",
    ),
    "actionInclineDecrease": MessageLookupByLibrary.simpleMessage(
      "Diminuer la pente",
    ),
    "actionInclineIncrease": MessageLookupByLibrary.simpleMessage(
      "Augmenter la pente",
    ),
    "actionInclineZero": MessageLookupByLibrary.simpleMessage(
      "Pente à plat (0 %)",
    ),
    "actionIncreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Augmenter la résistance",
    ),
    "actionJoinRider": MessageLookupByLibrary.simpleMessage(
      "Rejoindre un cycliste",
    ),
    "actionKudos": MessageLookupByLibrary.simpleMessage("Kudos"),
    "actionLap": MessageLookupByLibrary.simpleMessage("Tour"),
    "actionMapToggle": MessageLookupByLibrary.simpleMessage(
      "Afficher/masquer la carte",
    ),
    "actionMenu": MessageLookupByLibrary.simpleMessage("Menu"),
    "actionNavigateLeft": MessageLookupByLibrary.simpleMessage(
      "Naviguer à gauche",
    ),
    "actionNavigateRight": MessageLookupByLibrary.simpleMessage(
      "Naviguer à droite",
    ),
    "actionOpenActionBar": MessageLookupByLibrary.simpleMessage(
      "Ouvrir la barre d’actions",
    ),
    "actionPause": MessageLookupByLibrary.simpleMessage("Pause/Reprendre"),
    "actionPreviousInterval": MessageLookupByLibrary.simpleMessage(
      "Intervalle précédent",
    ),
    "actionPushToTalk": MessageLookupByLibrary.simpleMessage(
      "Appuyer pour parler",
    ),
    "actionResume": MessageLookupByLibrary.simpleMessage("Reprendre"),
    "actionRideOnBomb": MessageLookupByLibrary.simpleMessage("Bombe Ride On"),
    "actionScreenRecording": MessageLookupByLibrary.simpleMessage(
      "Enregistrer l\'écran",
    ),
    "actionSelect": MessageLookupByLibrary.simpleMessage("Sélectionner"),
    "actionShiftDown": MessageLookupByLibrary.simpleMessage(
      "Descendre les vitesses",
    ),
    "actionShiftUp": MessageLookupByLibrary.simpleMessage(
      "Monter les vitesses",
    ),
    "actionSkipInterval": MessageLookupByLibrary.simpleMessage(
      "Passer l’intervalle",
    ),
    "actionSpectateRider": MessageLookupByLibrary.simpleMessage(
      "Observer un cycliste",
    ),
    "actionSteerLeft": MessageLookupByLibrary.simpleMessage("Tourner à gauche"),
    "actionSteerRight": MessageLookupByLibrary.simpleMessage(
      "Tourner à droite",
    ),
    "actionTakeBreak": MessageLookupByLibrary.simpleMessage("Faire une pause"),
    "actionToggleUi": MessageLookupByLibrary.simpleMessage(
      "Afficher/masquer l’interface",
    ),
    "actionTrainerIntensityDown": MessageLookupByLibrary.simpleMessage(
      "Home-trainer : réduire l’intensité",
    ),
    "actionTrainerIntensityUp": MessageLookupByLibrary.simpleMessage(
      "Home-trainer : augmenter l’intensité",
    ),
    "actionTrainerSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Home-trainer : basculer ERG/SIM",
    ),
    "actionTuck": MessageLookupByLibrary.simpleMessage("Position aéro"),
    "actionUp": MessageLookupByLibrary.simpleMessage("Haut"),
    "actionUsePowerUp": MessageLookupByLibrary.simpleMessage(
      "Utiliser un power-up",
    ),
    "actionUturn": MessageLookupByLibrary.simpleMessage("Demi-tour"),
    "actionWorkoutPauseResume": MessageLookupByLibrary.simpleMessage(
      "Séance : pause/reprendre",
    ),
    "active": MessageLookupByLibrary.simpleMessage("Active"),
    "activity": MessageLookupByLibrary.simpleMessage("Activité"),
    "additionalTriggerAssignment": MessageLookupByLibrary.simpleMessage(
      "Affectation de déclencheur supplémentaire",
    ),
    "adjustControllerButtons": MessageLookupByLibrary.simpleMessage(
      "Ajuster les boutons de la manette",
    ),
    "afterDate": m4,
    "allow": MessageLookupByLibrary.simpleMessage("Permettre"),
    "allowAccessibilityService": MessageLookupByLibrary.simpleMessage(
      "Autoriser le service d\'accessibilité",
    ),
    "allowBluetoothConnections": MessageLookupByLibrary.simpleMessage(
      "Autoriser les connexions Bluetooth",
    ),
    "allowBluetoothScan": MessageLookupByLibrary.simpleMessage(
      "Autoriser la recherche Bluetooth",
    ),
    "allowLocationForBluetooth": MessageLookupByLibrary.simpleMessage(
      "Autoriser la localisation pour que la recherche Bluetooth fonctionne",
    ),
    "allowPersistentNotification": MessageLookupByLibrary.simpleMessage(
      "Autoriser les notifications",
    ),
    "allowsRunningInBackground": MessageLookupByLibrary.simpleMessage(
      "Permet à BikeControl de continuer à fonctionner en arrière-plan",
    ),
    "alreadyBoughtTheApp": MessageLookupByLibrary.simpleMessage(
      "Tu as déjà acheté l\'application ? Tu n\'as pas besoin de payer BikeControl une seconde fois. En raison de difficultés techniques, il est impossible de déterminer si l\'application a déjà été achetée. \n\nSaisis ton identifiant d\'achat Play Store (par exemple : GPA.3356-1337-1338-1339) pour débloquer la version complète. Si tu ne le trouves pas, contacte-moi directement.",
    ),
    "alreadyBoughtTheAppPreviously": MessageLookupByLibrary.simpleMessage(
      "Tu as déjà acheté l\'application ?",
    ),
    "androidAccessibilityHint": MessageLookupByLibrary.simpleMessage(
      "Pour que BikeControl fonctionne correctement, même en arrière-plan, active l\'autorisation d\'accessibilité pour BikeControl. Pour ce faire, active la méthode de connexion locale.",
    ),
    "androidSystemAction": MessageLookupByLibrary.simpleMessage(
      "Actions système Android",
    ),
    "anotherTriggerIsAlreadyAssignedForThisButton": m5,
    "appIdActions": m6,
    "applyNow": MessageLookupByLibrary.simpleMessage("Candidate maintenant"),
    "asAFinalStepYoullChooseHowToConnectTo": m7,
    "attachDocument": MessageLookupByLibrary.simpleMessage(
      "Choisir un fichier",
    ),
    "attachImage": MessageLookupByLibrary.simpleMessage("Choisir une image"),
    "attachmentMimeUnsupported": MessageLookupByLibrary.simpleMessage(
      "Type de fichier non pris en charge",
    ),
    "attachmentOnlyMessageBody": MessageLookupByLibrary.simpleMessage(
      "(capture d\'écran)",
    ),
    "attachmentTooLarge": MessageLookupByLibrary.simpleMessage(
      "La pièce jointe dépasse 10 Mo",
    ),
    "basicMode": MessageLookupByLibrary.simpleMessage("Basique"),
    "battery": MessageLookupByLibrary.simpleMessage("Batterie"),
    "batterySaverTitle": MessageLookupByLibrary.simpleMessage(
      "Économiseur de batterie",
    ),
    "beforeDate": m8,
    "bikeWeight": MessageLookupByLibrary.simpleMessage("Poids du vélo"),
    "billingPortalErrorBody": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'ouvrir le portail de facturation. Réessaie.",
    ),
    "billingPortalErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Erreur du portail de facturation",
    ),
    "blogTab": MessageLookupByLibrary.simpleMessage("Blog"),
    "bluetoothAdvertiseAccess": MessageLookupByLibrary.simpleMessage(
      "Accès à la publicité Bluetooth",
    ),
    "bluetoothKeyboardExplanation": MessageLookupByLibrary.simpleMessage(
      "Tu pourras ainsi utiliser ton téléphone comme clavier Bluetooth pour contrôler les applications compatibles. Une fois l\'appairage effectué, tu pourras utiliser les boutons de ton contrôleur de vélo pour envoyer des commandes à l\'application.",
    ),
    "bluetoothPermissionRequired": MessageLookupByLibrary.simpleMessage(
      "Autoriser le Bluetooth pour BikeControl",
    ),
    "bluetoothTurnedOn": MessageLookupByLibrary.simpleMessage(
      "Bluetooth activé",
    ),
    "bridgeMinutesRemainingToday": m9,
    "bridgeTrialTimeOverBody": MessageLookupByLibrary.simpleMessage(
      "Tu as utilisé tes 20 minutes de changement de vitesses virtuel par BikeControl pour aujourd\'hui. C\'est une fonction Pro – l\'achat de Base ne l\'étend pas. Sans Pro, laisse ton appli d\'entraînement passer les vitesses : associe le home trainer directement dans l\'appli et BikeControl envoie tes boutons de vitesse.",
    ),
    "bridgeTrialTimeOverTitle": MessageLookupByLibrary.simpleMessage(
      "Temps d\'essai du Bridge écoulé",
    ),
    "broadcastIntent": MessageLookupByLibrary.simpleMessage(
      "Envoyer un intent personnalisé",
    ),
    "broadcastIntentDesc": MessageLookupByLibrary.simpleMessage(
      "Pour les apps d\'automatisation comme MacroDroid ou Tasker",
    ),
    "broadcastIntentExplanation": m10,
    "browserNotSupported": MessageLookupByLibrary.simpleMessage(
      "Ce navigateur ne prend pas en charge Web Bluetooth et la plateforme n\'est pas prise en charge :(",
    ),
    "button": MessageLookupByLibrary.simpleMessage("bouton."),
    "buttonMapping": MessageLookupByLibrary.simpleMessage(
      "Affectation des boutons",
    ),
    "buyFullVersion": MessageLookupByLibrary.simpleMessage(
      "Acheter la version complète",
    ),
    "bySigningInYouAgreeToOur": m11,
    "cadenceFilter": MessageLookupByLibrary.simpleMessage("Filtre de cadence"),
    "cadenceFilterDesc": MessageLookupByLibrary.simpleMessage(
      "Supprime les pics du capteur qui provoquent des à-coups de résistance",
    ),
    "cadenceLabel": MessageLookupByLibrary.simpleMessage("CADENCE"),
    "calibrate": MessageLookupByLibrary.simpleMessage("Calibrer"),
    "calibratingMagnetometerHint": MessageLookupByLibrary.simpleMessage(
      "Calibrage du magnétomètre en cours. Fixe ton téléphone/ta tablette sur le guidon et garde-le immobile une seconde.",
    ),
    "calibratingSensorsHint": MessageLookupByLibrary.simpleMessage(
      "Calibrage des capteurs en cours. Fixe ton téléphone/ta tablette sur le guidon et garde-le immobile une seconde.",
    ),
    "calibrationComplete": MessageLookupByLibrary.simpleMessage("Terminé"),
    "calibrationInProgress": MessageLookupByLibrary.simpleMessage("En cours"),
    "cancel": MessageLookupByLibrary.simpleMessage("Annuler"),
    "cannotWriteFolder": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'écrire dans ce dossier. Donne les droits d\'écriture et réessaye.",
    ),
    "chainAppTitle": MessageLookupByLibrary.simpleMessage(
      "Application d’entraînement",
    ),
    "chainBannerFix": MessageLookupByLibrary.simpleMessage("Corriger"),
    "chainBannerShow": MessageLookupByLibrary.simpleMessage("Afficher"),
    "chainBrokenSubtitle": MessageLookupByLibrary.simpleMessage(
      "Tes boutons ne feront rien tant que la connexion n’est pas rétablie.",
    ),
    "chainBrokenTitle": m12,
    "chainCloseAndQuit": MessageLookupByLibrary.simpleMessage(
      "Fermer les connexions et quitter l’application",
    ),
    "chainControllerTitle": MessageLookupByLibrary.simpleMessage("Contrôleur"),
    "chainEdit": MessageLookupByLibrary.simpleMessage("Modifier"),
    "chainForgotten": m13,
    "chainMoreOptions": MessageLookupByLibrary.simpleMessage("Plus d’options"),
    "chainOfflineEditNotice": MessageLookupByLibrary.simpleMessage(
      "Non connecté — tu peux quand même modifier ce que font ses boutons.",
    ),
    "chainOptional": MessageLookupByLibrary.simpleMessage("Facultatif"),
    "chainPendingSubtitleAppDropped": m14,
    "chainPendingSubtitleController": m15,
    "chainPendingSubtitleMultiple": m16,
    "chainPendingSubtitleSingle": m17,
    "chainReadySubtitle": m18,
    "chainReadySubtitleNoApp": MessageLookupByLibrary.simpleMessage(
      "Tout ce dont BikeControl a besoin est configuré.",
    ),
    "chainReadyTitle": MessageLookupByLibrary.simpleMessage("Prêt à rouler"),
    "chainSetUp": MessageLookupByLibrary.simpleMessage("Configurer"),
    "chainShowMeHow": MessageLookupByLibrary.simpleMessage(
      "Montre-moi comment",
    ),
    "chainSomethingNotWorking": MessageLookupByLibrary.simpleMessage(
      "Quelque chose ne fonctionne pas ?",
    ),
    "chainStatusAppDisconnected": m19,
    "chainStatusBridged": MessageLookupByLibrary.simpleMessage(
      "Connecté via le pont",
    ),
    "chainStatusConnecting": MessageLookupByLibrary.simpleMessage("Connexion…"),
    "chainStatusHandledByApp": m20,
    "chainStatusLostConnection": MessageLookupByLibrary.simpleMessage(
      "Connexion perdue",
    ),
    "chainStatusNotSetUp": MessageLookupByLibrary.simpleMessage(
      "Non configuré",
    ),
    "chainStatusOutOfRange": MessageLookupByLibrary.simpleMessage(
      "Hors de portée",
    ),
    "chainStatusReceivingCommands": MessageLookupByLibrary.simpleMessage(
      "Reçoit les commandes",
    ),
    "chainStatusWaitingForApp": m21,
    "chainStatusWaitingForPickup": m22,
    "chainStepAppConnected": m23,
    "chainStepAppConnectedHint": MessageLookupByLibrary.simpleMessage(
      "Ouvre l’application et choisis BikeControl dans son écran d’appairage.",
    ),
    "chainStepAppConnectedPending": m24,
    "chainStepAppConnectionMethod": MessageLookupByLibrary.simpleMessage(
      "Méthode de connexion activée",
    ),
    "chainStepAppConnectionMethodHint": MessageLookupByLibrary.simpleMessage(
      "Choisis comment BikeControl atteint ton application.",
    ),
    "chainStepAppConnectionMethodPending": MessageLookupByLibrary.simpleMessage(
      "Active une méthode de connexion",
    ),
    "chainStepAppControllerHint": m25,
    "chainStepAppControllerPending": m26,
    "chainStepAppLocalNetwork": MessageLookupByLibrary.simpleMessage(
      "Réseau local autorisé",
    ),
    "chainStepAppLocalNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Sans lui, BikeControl est invisible sur ton réseau, et rien de ce qu\'il envoie ne quitte cet appareil.",
    ),
    "chainStepAppLocalNetworkPending": MessageLookupByLibrary.simpleMessage(
      "Autoriser l\'accès au réseau local",
    ),
    "chainStepAppSelected": MessageLookupByLibrary.simpleMessage(
      "Application d’entraînement choisie",
    ),
    "chainStepAppSelectedHint": MessageLookupByLibrary.simpleMessage(
      "Choisis l’application avec laquelle tu roules.",
    ),
    "chainStepAppSelectedPending": MessageLookupByLibrary.simpleMessage(
      "Choisis ton application d’entraînement",
    ),
    "chainStepBluetoothReady": MessageLookupByLibrary.simpleMessage(
      "Le Bluetooth est activé",
    ),
    "chainStepBluetoothReadyHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl a besoin du Bluetooth pour trouver ton contrôleur et garder la connexion.",
    ),
    "chainStepBluetoothReadyPending": MessageLookupByLibrary.simpleMessage(
      "Active le Bluetooth",
    ),
    "chainStepButtonsMapped": MessageLookupByLibrary.simpleMessage(
      "Boutons configurés",
    ),
    "chainStepButtonsMappedHint": MessageLookupByLibrary.simpleMessage(
      "Attribue une action à au moins un bouton.",
    ),
    "chainStepButtonsMappedPending": MessageLookupByLibrary.simpleMessage(
      "Configure tes boutons",
    ),
    "chainStepClickV2KeepAwake": MessageLookupByLibrary.simpleMessage(
      "Allume le côté gauche pour garder les voyants allumés",
    ),
    "chainStepClickV2KeepAwakeHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl empêche déjà le côté droit de s\'éteindre. Ses voyants s\'éteignent malgré tout d\'eux-mêmes — allumer le côté gauche à proximité les garde allumés. Il suffit qu\'il soit à portée, sans être connecté.",
    ),
    "chainStepClickV2Setup": MessageLookupByLibrary.simpleMessage(
      "Choisis le mode de déverrouillage",
    ),
    "chainStepClickV2SetupHint": MessageLookupByLibrary.simpleMessage(
      "Zwift réserve le Click V2 à sa propre application. Choisis comment BikeControl contourne cela et il se connecte aussitôt.",
    ),
    "chainStepControllerPaired": MessageLookupByLibrary.simpleMessage(
      "Appairé en Bluetooth",
    ),
    "chainStepControllerPairedHint": MessageLookupByLibrary.simpleMessage(
      "Réveille-le d’abord en appuyant sur un bouton.",
    ),
    "chainStepControllerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Trouve ton contrôleur",
    ),
    "chainStepInRange": MessageLookupByLibrary.simpleMessage("À portée"),
    "chainStepInRangeHint": MessageLookupByLibrary.simpleMessage(
      "Appuie sur un bouton pour le réveiller et ferme toute autre application susceptible de l’utiliser.",
    ),
    "chainStepInRangePending": MessageLookupByLibrary.simpleMessage(
      "Remets-le à portée",
    ),
    "chainStepLocalControl": MessageLookupByLibrary.simpleMessage(
      "Ajoute les actions clavier et souris",
    ),
    "chainStepLocalControlAction": MessageLookupByLibrary.simpleMessage(
      "Activer le contrôle local",
    ),
    "chainStepLocalControlDone": MessageLookupByLibrary.simpleMessage(
      "Les actions clavier et souris sont activées",
    ),
    "chainStepLocalControlHint": m27,
    "chainStepNetworkAddressAction": MessageLookupByLibrary.simpleMessage(
      "Lancer le test réseau",
    ),
    "chainStepNetworkAddressHint": m28,
    "chainStepNetworkAddressPending": MessageLookupByLibrary.simpleMessage(
      "Ton réseau semble inhabituel",
    ),
    "chainStepOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Activer l\'Overlay",
    ),
    "chainStepOverlayDecline": MessageLookupByLibrary.simpleMessage(
      "Pas maintenant",
    ),
    "chainStepOverlayDone": MessageLookupByLibrary.simpleMessage(
      "L\'Overlay de vitesse est activé",
    ),
    "chainStepOverlayHint": m29,
    "chainStepOverlayPending": m30,
    "chainStepOverlayPendingNoApp": MessageLookupByLibrary.simpleMessage(
      "Ton application d’entraînement continuera d’afficher sa propre vitesse",
    ),
    "chainStepSramSetup": MessageLookupByLibrary.simpleMessage(
      "Commande configurée",
    ),
    "chainStepSramSetupHint": MessageLookupByLibrary.simpleMessage(
      "Le dérailleur gère encore les vitesses lui-même : confie-les à BikeControl pour que les leviers envoient des appuis.",
    ),
    "chainStepTrainerBridged": m31,
    "chainStepTrainerBridgedHint": m32,
    "chainStepTrainerBridgedHint2": m33,
    "chainStepTrainerBridgedPending": m34,
    "chainStepTrainerPaired": MessageLookupByLibrary.simpleMessage(
      "Home trainer connecté",
    ),
    "chainStepTrainerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Connecte ton home trainer",
    ),
    "chainStepUnlocked": MessageLookupByLibrary.simpleMessage("Déverrouillé"),
    "chainStepUnlockedHint": MessageLookupByLibrary.simpleMessage(
      "Zwift réserve le Click V2 à sa propre application : ouvre Zwift une fois, et il fonctionne ensuite pendant 24 heures.",
    ),
    "chainStepUnlockedHintRideV2": MessageLookupByLibrary.simpleMessage(
      "Zwift verrouille le Zwift Ride V2 sur sa propre application – déverrouille-le dans Zwift et il fonctionne pendant environ 24 heures.",
    ),
    "chainStepUnlockedLikelyUntil": m35,
    "chainStepUnlockedPending": MessageLookupByLibrary.simpleMessage(
      "Déverrouille-le avec Zwift",
    ),
    "chainStepUnlockedUntil": m36,
    "chainStepsLeftTitle": m37,
    "chainTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Home trainer connecté",
    ),
    "chainTrialBridgeMeter": MessageLookupByLibrary.simpleMessage(
      "Changement virtuel aujourd’hui",
    ),
    "chainTrialBridgeMeterSuffix": MessageLookupByLibrary.simpleMessage("min"),
    "chainTrialCommandsLimited": m38,
    "chainTrialCommandsMeter": MessageLookupByLibrary.simpleMessage(
      "Commandes aujourd’hui",
    ),
    "chainTrialDaysLeft": m39,
    "chainTrialDaysMeter": MessageLookupByLibrary.simpleMessage(
      "Jours d’essai",
    ),
    "chainTrialExpiredTitle": MessageLookupByLibrary.simpleMessage(
      "Essai expiré",
    ),
    "chainTrialRestoreRow": MessageLookupByLibrary.simpleMessage(
      "Déjà acheté ? Restaure tes achats",
    ),
    "chainTrialTitle": MessageLookupByLibrary.simpleMessage("Essai"),
    "chainUndo": MessageLookupByLibrary.simpleMessage("Annuler"),
    "chainUpgrade": MessageLookupByLibrary.simpleMessage(
      "Passer à la version supérieure",
    ),
    "changelog": MessageLookupByLibrary.simpleMessage(
      "Journal des modifications",
    ),
    "characteristicUuid": MessageLookupByLibrary.simpleMessage(
      "UUID de la caractéristique",
    ),
    "characteristicUuidRequired": MessageLookupByLibrary.simpleMessage(
      "L’UUID de la caractéristique est obligatoire.",
    ),
    "checkMyWhooshConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Vérifie l\'écran de connexion dans MyWhoosh pour voir si « Link » est connecté.",
    ),
    "checkPurchasingOptions": MessageLookupByLibrary.simpleMessage(
      "Vérifier les options d\'achat",
    ),
    "checkYourInbox": MessageLookupByLibrary.simpleMessage(
      "Consulte ta boîte mail",
    ),
    "checkoutErrorBody": MessageLookupByLibrary.simpleMessage(
      "Impossible de lancer le paiement. Réessaie.",
    ),
    "checkoutErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Erreur de paiement",
    ),
    "chooseAnotherScreenshot": MessageLookupByLibrary.simpleMessage(
      "Choisis une autre capture d\'écran",
    ),
    "chooseBikeControlInConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Sélectionne BikeControl dans l\'écran de connexion.",
    ),
    "clear": MessageLookupByLibrary.simpleMessage("Clair"),
    "clickAButtonOnYourController": MessageLookupByLibrary.simpleMessage(
      "Clique sur un bouton de ta manette pour modifier son action ou appuie sur l\'icône de modification.",
    ),
    "clickV2EventInfo": MessageLookupByLibrary.simpleMessage(
      "Ton Click V2 n\'envoie peut-être plus les événements liés aux boutons. Vérifie en appuyant sur quelques boutons et regarde s\'ils apparaissent dans BikeControl.",
    ),
    "clickV2Instructions": MessageLookupByLibrary.simpleMessage(
      "Pour que ton Zwift Click V2 marche super bien, tu dois le connecter à l\'appli Zwift une fois par jour.\nSi tu ne le fais pas, le Click V2 s\'arrêtera de fonctionner au bout d\'une minute.\n\n1. Ouvre l\'appli Zwift (pas Companion!)\n2. Connecte-toi (pas besoin d\'abonnement) et ouvre l\'écran de connexion des appareils.\n3. Connecte ton home trainer, puis connecte le Zwift Click V2.\n4. Ferme l\'appli Zwift et reconnecte-toi dans BikeControl.",
    ),
    "clickV2Onboarding_alternativesLink": MessageLookupByLibrary.simpleMessage(
      "Agacé, à juste titre ? Découvre des manettes qui fonctionnent simplement",
    ),
    "clickV2Onboarding_cardSubtitle": MessageLookupByLibrary.simpleMessage(
      "Détecté à proximité · configuration requise",
    ),
    "clickV2Onboarding_cardTitle": MessageLookupByLibrary.simpleMessage(
      "Configurons ton Zwift Click V2",
    ),
    "clickV2Onboarding_connectFailed": MessageLookupByLibrary.simpleMessage(
      "Impossible de connecter ton Zwift Click V2. Appuie dessus pour réessayer.",
    ),
    "clickV2Onboarding_decisionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Les deux fonctionnent. Choisis le compromis qui te convient le mieux — tu pourras le changer plus tard dans les réglages de la manette.",
    ),
    "clickV2Onboarding_decisionTitle": MessageLookupByLibrary.simpleMessage(
      "Laquelle préfères-tu ?",
    ),
    "clickV2Onboarding_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift réserve le Click V2 à sa propre application. BikeControl contourne cela de deux façons : choisis celle qui te convient.",
    ),
    "clickV2Onboarding_rightOnlyCon1": MessageLookupByLibrary.simpleMessage(
      "Seule la manette droite envoie les appuis",
    ),
    "clickV2Onboarding_rightOnlyCta": MessageLookupByLibrary.simpleMessage(
      "Utiliser le côté droit",
    ),
    "clickV2Onboarding_rightOnlyPro1": MessageLookupByLibrary.simpleMessage(
      "Aucun déverrouillage Zwift, jamais",
    ),
    "clickV2Onboarding_rightOnlyPro2": MessageLookupByLibrary.simpleMessage(
      "Aucun redémarrage, aucune coupure pendant la séance",
    ),
    "clickV2Onboarding_rightOnlyRecap": MessageLookupByLibrary.simpleMessage(
      "Sans Zwift · manette droite uniquement",
    ),
    "clickV2Onboarding_rightOnlyTitle": MessageLookupByLibrary.simpleMessage(
      "Utiliser uniquement le côté droit",
    ),
    "clickV2Onboarding_setUpAgain": MessageLookupByLibrary.simpleMessage(
      "Configurer à nouveau",
    ),
    "clickV2Onboarding_swipeHint": MessageLookupByLibrary.simpleMessage(
      "Balaye pour voir l\'autre possibilité",
    ),
    "clickV2Onboarding_title": MessageLookupByLibrary.simpleMessage(
      "Configuration du Zwift Click V2",
    ),
    "clickV2Onboarding_whyLink": MessageLookupByLibrary.simpleMessage(
      "Pourquoi est-ce nécessaire ?",
    ),
    "clickV2Onboarding_zwiftCon1": MessageLookupByLibrary.simpleMessage(
      "À déverrouiller avec l\'application Zwift toutes les 24 heures",
    ),
    "clickV2Onboarding_zwiftCon2": MessageLookupByLibrary.simpleMessage(
      "Le déverrouillage est parfois capricieux",
    ),
    "clickV2Onboarding_zwiftCta": MessageLookupByLibrary.simpleMessage(
      "Déverrouiller avec Zwift",
    ),
    "clickV2Onboarding_zwiftPro1": MessageLookupByLibrary.simpleMessage(
      "Les deux manettes fonctionnent",
    ),
    "clickV2Onboarding_zwiftPro2": MessageLookupByLibrary.simpleMessage(
      "Aucune coupure pendant la séance",
    ),
    "clickV2Onboarding_zwiftRecap": MessageLookupByLibrary.simpleMessage(
      "Les deux manettes · déverrouillage toutes les 24 heures",
    ),
    "clickV2Onboarding_zwiftTitle": MessageLookupByLibrary.simpleMessage(
      "Déverrouiller avec Zwift",
    ),
    "clickV2_keepAwakeNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "Cette manette reste allumée d\'elle-même, mais ses voyants s\'éteignent sans le côté gauche. Allume le côté gauche pour les garder allumés : il suffit qu\'il soit à proximité, BikeControl n\'a pas besoin de s\'y connecter.",
    ),
    "close": MessageLookupByLibrary.simpleMessage("Fermer"),
    "closeToNeutral": MessageLookupByLibrary.simpleMessage("proche du neutre"),
    "commandsRemainingToday": m40,
    "configCopySuffix": m41,
    "configuration": MessageLookupByLibrary.simpleMessage("Configuration"),
    "configureButtonMapping": MessageLookupByLibrary.simpleMessage(
      "Configurer le mappage des boutons",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("Connecter"),
    "connectControllerToPreview": MessageLookupByLibrary.simpleMessage(
      "Connecte un périphérique de contrôle pour prévisualiser et personnaliser la configuration des touches.",
    ),
    "connectControllers": MessageLookupByLibrary.simpleMessage(
      "Connecte les contrôleurs",
    ),
    "connectDirectlyOverNetwork": MessageLookupByLibrary.simpleMessage(
      "Connexion directe via le réseau",
    ),
    "connectModeActive": m42,
    "connectModeLabel": MessageLookupByLibrary.simpleMessage(
      "MODE DE CONNEXION",
    ),
    "connectToTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Se connecter à l\'application Trainer",
    ),
    "connectUsingBluetooth": MessageLookupByLibrary.simpleMessage(
      "Se connecter via Bluetooth",
    ),
    "connectUsingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Connecte-toi avec MyWhoosh « Link »",
    ),
    "connected": MessageLookupByLibrary.simpleMessage("Connecté"),
    "connectedControllers": MessageLookupByLibrary.simpleMessage(
      "Contrôleurs connectés",
    ),
    "connectedTo": m43,
    "connectingInMode": m44,
    "connectingToDevice": m45,
    "connection": MessageLookupByLibrary.simpleMessage("Connexion"),
    "connectionBluetooth": MessageLookupByLibrary.simpleMessage("Bluetooth"),
    "connectionFailed": m46,
    "connectionGaveUpAfterAttempts": m47,
    "connectionSettings": MessageLookupByLibrary.simpleMessage(
      "Réglages de connexion",
    ),
    "connectionSucceeded": m48,
    "connectionWifi": MessageLookupByLibrary.simpleMessage("Wi-Fi"),
    "continueAction": MessageLookupByLibrary.simpleMessage("Continuer"),
    "controlAppUsingModes": m49,
    "controlProtocolAuto": MessageLookupByLibrary.simpleMessage(
      "Auto (recommandé)",
    ),
    "controlProtocolFec": MessageLookupByLibrary.simpleMessage("FE-C"),
    "controlProtocolFtms": MessageLookupByLibrary.simpleMessage("FTMS"),
    "controlProtocolHint": MessageLookupByLibrary.simpleMessage(
      "La façon dont BikeControl parle à ce home-trainer. Auto est le bon choix, sauf si un test t\'a dit le contraire.",
    ),
    "controlProtocolIgnored": MessageLookupByLibrary.simpleMessage(
      "Ton home-trainer n\'accuse pas réception des commandes de vitesses sur le protocole choisi. BikeControl changerait normalement, mais ton choix manuel est conservé.",
    ),
    "controlProtocolIgnoredNoFallback": MessageLookupByLibrary.simpleMessage(
      "Ton home-trainer n\'accuse pas réception des commandes de vitesses et n\'offre aucun autre protocole de repli.",
    ),
    "controlProtocolLabel": MessageLookupByLibrary.simpleMessage(
      "Protocole de commande",
    ),
    "controlProtocolUseAuto": MessageLookupByLibrary.simpleMessage(
      "Passer en Auto",
    ),
    "controlProtocolZwift": MessageLookupByLibrary.simpleMessage(
      "Protocole Zwift",
    ),
    "controllerConnectedClickButton": MessageLookupByLibrary.simpleMessage(
      "Super ! Ta manette est connectée. Clique sur un bouton de ta manette pour continuer.",
    ),
    "controllerSettings": MessageLookupByLibrary.simpleMessage(
      "Paramètres de la manette",
    ),
    "controllers": MessageLookupByLibrary.simpleMessage("Contrôleurs"),
    "controllersDisconnectedInactivity": m50,
    "couldNotLaunchAssistant": MessageLookupByLibrary.simpleMessage(
      "Impossible de lancer l\'assistant",
    ),
    "couldNotPerformButtonnamesplitbyuppercaseNoKeymapSet": m51,
    "couldNotRevokeDevice": m52,
    "couldNotSendTheCodePleaseTryAgain": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'envoyer le code. Réessaie.",
    ),
    "create": MessageLookupByLibrary.simpleMessage("Créer"),
    "createNewKeymap": MessageLookupByLibrary.simpleMessage(
      "Créer un nouveau clavier",
    ),
    "createNewProfileByDuplicating": m53,
    "createdNewCustomProfile": m54,
    "currentBadge": MessageLookupByLibrary.simpleMessage("ACTUELLE"),
    "currentDeviceIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "L\'appareil actuel n\'est pas enregistré.",
    ),
    "currentPlan": MessageLookupByLibrary.simpleMessage("Plan actuel"),
    "customLabel": MessageLookupByLibrary.simpleMessage("Perso"),
    "customModeAction": m55,
    "customRatios": MessageLookupByLibrary.simpleMessage(
      "Rapports personnalisés",
    ),
    "customizeControllerButtons": m56,
    "customizeKeymapHint": MessageLookupByLibrary.simpleMessage(
      "Personnalise la configuration des touches si tu rencontres des problèmes (par exemple, une sortie clavier incorrecte ou un placement des touches mal aligné).",
    ),
    "dailyCommandLimitReachedNotification": MessageLookupByLibrary.simpleMessage(
      "Limite de commandes quotidienne atteinte pour aujourd\'hui. Passez à la version supérieure pour débloquer la version de Base ou la version Pro avec commandes illimitées.",
    ),
    "dailyLimitReached": m57,
    "decreaseSpeed": MessageLookupByLibrary.simpleMessage(
      "Diminuer la vitesse",
    ),
    "decreaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Diminuer la vitesse cycliquement",
    ),
    "defaultName": MessageLookupByLibrary.simpleMessage("Par défaut"),
    "delete": MessageLookupByLibrary.simpleMessage("Supprimer"),
    "deleteProfile": MessageLookupByLibrary.simpleMessage(
      "Supprimer le profil",
    ),
    "deleteProfileConfirmation": m58,
    "deleteScriptBody": m59,
    "deleteScriptTitle": MessageLookupByLibrary.simpleMessage(
      "Supprimer le script ?",
    ),
    "deletingEllipsis": MessageLookupByLibrary.simpleMessage("Suppression…"),
    "deny": MessageLookupByLibrary.simpleMessage("Refuser"),
    "deviceButton": m60,
    "deviceIsRestarting": m61,
    "deviceLimitReached": m62,
    "deviceSettings": MessageLookupByLibrary.simpleMessage(
      "Réglages de l\'appareil",
    ),
    "deviceSideLeft": m63,
    "deviceSideRight": m64,
    "devicesActive": m65,
    "diagAppPlatform": MessageLookupByLibrary.simpleMessage(
      "Plateforme de l\'appli",
    ),
    "diagAppVersion": MessageLookupByLibrary.simpleMessage(
      "Version de l\'appli",
    ),
    "diagBluetoothName": MessageLookupByLibrary.simpleMessage("Nom Bluetooth"),
    "diagControlMode": MessageLookupByLibrary.simpleMessage("Mode de contrôle"),
    "diagFirmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "diagFtmsMachineFeatures": MessageLookupByLibrary.simpleMessage(
      "Fonctions machine FTMS",
    ),
    "diagFtmsTargetSettings": MessageLookupByLibrary.simpleMessage(
      "Réglages cibles FTMS",
    ),
    "diagGearRatios": MessageLookupByLibrary.simpleMessage(
      "Rapports de vitesses",
    ),
    "diagGradeSmoothing": MessageLookupByLibrary.simpleMessage(
      "Lissage de pente",
    ),
    "diagManufacturer": MessageLookupByLibrary.simpleMessage("Fabricant"),
    "diagSupportsVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Supporte Virtual Shifting",
    ),
    "diagTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Appli d\'entraînement",
    ),
    "diagVirtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Mode Virtual Shifting",
    ),
    "diagnosticDataSubtitle": MessageLookupByLibrary.simpleMessage(
      "Lecture seule — collectées automatiquement",
    ),
    "diagnosticDataTitle": MessageLookupByLibrary.simpleMessage(
      "Données de diagnostic envoyées",
    ),
    "diagnosticsScanning": MessageLookupByLibrary.simpleMessage("analyse…"),
    "diagnosticsTitle": MessageLookupByLibrary.simpleMessage("Diagnostic"),
    "disabledLabel": MessageLookupByLibrary.simpleMessage("Désactivé"),
    "disconnectAndForget": MessageLookupByLibrary.simpleMessage(
      "Déconnecte et oublie",
    ),
    "disconnectAndForgetForThisSession": MessageLookupByLibrary.simpleMessage(
      "Déconnecter",
    ),
    "disconnectDevices": MessageLookupByLibrary.simpleMessage(
      "Déconnecter les appareils",
    ),
    "disconnected": MessageLookupByLibrary.simpleMessage("Déconnecté"),
    "disconnectedFrom": m66,
    "disconnectingAllDevices": MessageLookupByLibrary.simpleMessage(
      "Déconnexion de tous les appareils",
    ),
    "donateByBuyingFromPlayStore": MessageLookupByLibrary.simpleMessage(
      "en achetant l\'application sur le Play Store",
    ),
    "donateViaCreditCard": MessageLookupByLibrary.simpleMessage(
      "par carte bancaire, Google Pay, Apple Pay et autres",
    ),
    "donateViaPaypal": MessageLookupByLibrary.simpleMessage("via PayPal"),
    "done": MessageLookupByLibrary.simpleMessage("Terminé"),
    "dontWantToSignInWriteAMail": MessageLookupByLibrary.simpleMessage(
      "Pas envie de te connecter ? Écris un mail à la place",
    ),
    "download": MessageLookupByLibrary.simpleMessage("Télécharger"),
    "downloadLatestSettings": MessageLookupByLibrary.simpleMessage(
      "Télécharger les derniers paramètres",
    ),
    "dragToReposition": MessageLookupByLibrary.simpleMessage(
      "Faites glisser pour repositionner",
    ),
    "duplicate": MessageLookupByLibrary.simpleMessage("Double"),
    "easier": MessageLookupByLibrary.simpleMessage("Plus facile"),
    "easierThanNeutral": m67,
    "editingTrigger": m68,
    "emailAddress": MessageLookupByLibrary.simpleMessage("Adresse e-mail"),
    "enable": MessageLookupByLibrary.simpleMessage("Activer"),
    "enableAutoRotation": MessageLookupByLibrary.simpleMessage(
      "Active la rotation automatique sur ton appareil pour t\'assurer que l\'application fonctionne correctement.",
    ),
    "enableBluetooth": MessageLookupByLibrary.simpleMessage(
      "Activer le Bluetooth",
    ),
    "enableItInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Active-le d\'abord dans les paramètres de connexion.",
        ),
    "enableKeyboardAccessMessage": MessageLookupByLibrary.simpleMessage(
      "Active l\'accès au clavier dans l\'écran suivant pour BikeControl. Si tu ne vois pas BikeControl, ajoute-le manuellement.",
    ),
    "enableKeyboardMouseControl": m69,
    "enableLocalConnectionMethodDescription": MessageLookupByLibrary.simpleMessage(
      "Cette action utilise la méthode de connexion Locale, qui n\'est pas encore activée. Active-la pour utiliser cette action.",
    ),
    "enableLocalConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Active d\'abord le mode de connexion locale.",
    ),
    "enableLocalConnectionMethodTitle": MessageLookupByLibrary.simpleMessage(
      "Activer la méthode de connexion Locale ?",
    ),
    "enableMediaKeyDetection": MessageLookupByLibrary.simpleMessage(
      "Activer la détection des touches multimédias",
    ),
    "enableMywhooshLinkInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Active d\'abord MyWhoosh Link dans les paramètres de connexion.",
        ),
    "enableNotificationsAndroid": MessageLookupByLibrary.simpleMessage(
      "Active les notifications de BikeControl dans les réglages Android",
    ),
    "enableNotificationsApple": MessageLookupByLibrary.simpleMessage(
      "Active les notifications de BikeControl dans Réglages → Notifications → BikeControl",
    ),
    "enablePairingProcess": MessageLookupByLibrary.simpleMessage(
      "Fonctionne comme une souris Bluetooth",
    ),
    "enablePermissions": MessageLookupByLibrary.simpleMessage(
      "Activer les autorisations",
    ),
    "enableSteeringWithPhone": MessageLookupByLibrary.simpleMessage(
      "Active la direction avec les capteurs de ton téléphone",
    ),
    "enableVibrationFeedback": MessageLookupByLibrary.simpleMessage(
      "Activer le retour haptique par vibration lors du changement de vitesse",
    ),
    "enableZwiftControllerBluetooth": MessageLookupByLibrary.simpleMessage(
      "Activer le contrôleur Zwift (Bluetooth)",
    ),
    "enableZwiftControllerNetwork": MessageLookupByLibrary.simpleMessage(
      "Activer le contrôleur Zwift (réseau)",
    ),
    "enabledLabel": MessageLookupByLibrary.simpleMessage("Activé"),
    "ergMode": MessageLookupByLibrary.simpleMessage("ERG"),
    "errorStartingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Erreur lors du démarrage du serveur MyWhoosh Link. Assure-toi que l\'application « MyWhoosh Link » n\'est pas déjà en cours d\'exécution sur cet appareil.",
    ),
    "errorStartingOpenBikeControlBluetoothServer":
        MessageLookupByLibrary.simpleMessage(
          "Erreur lors du démarrage du serveur Bluetooth OpenBikeControl.",
        ),
    "errorStartingOpenBikeControlServer": MessageLookupByLibrary.simpleMessage(
      "Erreur lors du démarrage du serveur OpenBikeControl.",
    ),
    "exportAction": MessageLookupByLibrary.simpleMessage("Exporter"),
    "failedToImportProfile": MessageLookupByLibrary.simpleMessage(
      "Échec de l\'importation du profil. Format non valide.",
    ),
    "failedToOpenChat": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'ouvrir le chat de support",
    ),
    "failedToSendMessage": MessageLookupByLibrary.simpleMessage(
      "Échec de l\'envoi du message",
    ),
    "failedToUpdate": m70,
    "faqCrossStoreA": MessageLookupByLibrary.simpleMessage(
      "L\'achat unique appartient au store où tu l\'as acheté (App Store, Google Play, Mac App Store, Microsoft Store) et ne peut pas être transféré vers un autre — racheter est le seul moyen de débloquer la version d\'un autre store. Pro, c\'est différent : c\'est lié à ton compte BikeControl plutôt qu\'à un store, donc te connecter avec ce compte le débloque aussi sur d\'autres plateformes.",
    ),
    "faqCrossStoreQ": MessageLookupByLibrary.simpleMessage(
      "J\'ai acheté sur un store — puis-je utiliser BikeControl sur un autre ?",
    ),
    "faqGrandfatherA": MessageLookupByLibrary.simpleMessage(
      "Tout ce que l\'achat unique incluait, tu le gardes pour toujours — commandes illimitées, mapping de boutons basique, connexion de tes contrôleurs. Le changement de vitesses virtuel (la connexion de ton Smart Trainer à BikeControl) a toujours fait partie de Pro, même pour les achats anciens, donc il n\'est pas inclus automatiquement.",
    ),
    "faqGrandfatherQ": MessageLookupByLibrary.simpleMessage(
      "J\'ai acheté l\'appli avant que l\'abonnement existe. Qu\'est-ce que je garde ?",
    ),
    "faqOneTimeA": MessageLookupByLibrary.simpleMessage(
      "L\'achat unique débloque la version de base de BikeControl : connexion de tes contrôleurs, mapping de boutons basique (une action par bouton) et commandes illimitées par jour dans ton appli d\'entraînement. Ça n\'a jamais été un abonnement et ça n\'expire pas.",
    ),
    "faqOneTimeQ": MessageLookupByLibrary.simpleMessage(
      "J\'ai payé l\'appli une seule fois — qu\'est-ce que ça incluait ?",
    ),
    "faqProA": MessageLookupByLibrary.simpleMessage(
      "Pro couvre le changement de vitesses virtuel, le mapping de boutons avancé (3 actions par bouton), l\'utilisation multiplateforme et les autres fonctionnalités premium — elles génèrent un travail et des coûts de serveur continus, car les protocoles et intégrations des applis d\'entraînement changent sans cesse et demandent une maintenance permanente. Le prix unique seul ne pouvait pas soutenir ça.",
    ),
    "faqProQ": MessageLookupByLibrary.simpleMessage(
      "Pourquoi y a-t-il maintenant un abonnement Pro ?",
    ),
    "faqRefundA": MessageLookupByLibrary.simpleMessage(
      "Les remboursements sont gérés par le store où tu as acheté (App Store, Google Play, Microsoft Store) selon leurs règles. Si quelque chose ne fonctionne pas, contacte d\'abord le support — la plupart des problèmes se règlent, et je préfère régler le tien plutôt que te perdre.",
    ),
    "faqRefundQ": MessageLookupByLibrary.simpleMessage(
      "Puis-je obtenir un remboursement ?",
    ),
    "faqRestoreA": MessageLookupByLibrary.simpleMessage(
      "Restaurer les achats ne vérifie que le compte store actuellement connecté sur cet appareil — ça doit être exactement le compte (identifiant Apple, compte Google, compte Microsoft) utilisé pour l\'achat, et un achat unique ne se restaure que sur le store où il a été fait, jamais sur un autre. Sur Windows en dehors du Microsoft Store, l\'achat passe par Stripe plutôt que par le store, donc il n\'y a rien que Restaurer les achats puisse y trouver — connecte-toi plutôt avec ton compte BikeControl à cet endroit. Toujours bloqué ? Contacte le support depuis cette page en indiquant ton e-mail d\'achat.",
    ),
    "faqRestoreQ": MessageLookupByLibrary.simpleMessage(
      "Restaurer les achats ne récupère pas mon achat",
    ),
    "faqStillTrialA": MessageLookupByLibrary.simpleMessage(
      "Pro a besoin de deux choses : que tu sois connecté avec le même compte BikeControl que celui utilisé pour l\'abonnement, et que cet appareil soit enregistré dans Gérer mon abonnement → Appareils enregistrés (chaque plateforme a sa propre limite d\'appareils). L\'achat unique de la version de base, lui, a juste besoin du même compte store que celui utilisé pour l\'achat — utilise Restaurer les achats sur l\'écran de paiement. Acheté sur Windows en dehors du Microsoft Store ? Ça passe par Stripe, pas par le store — connecte-toi plutôt avec le même compte BikeControl que celui utilisé au paiement ; Restaurer les achats ne le trouvera pas.",
    ),
    "faqStillTrialQ": MessageLookupByLibrary.simpleMessage(
      "J\'ai payé, mais l\'appli affiche toujours Essai ou Basique",
    ),
    "faqTrialA": MessageLookupByLibrary.simpleMessage(
      "C\'est l\'essai de Pro : sans abonnement, tu as 20 minutes de changement de vitesses virtuel dans ton appli d\'entraînement par jour — ça se réinitialise chaque jour, pas à chaque sortie. Ça te permet de vérifier que le changement de vitesses virtuel fonctionne vraiment avec ton home-trainer et ton appli d\'entraînement avant de payer. Avec Pro, il n\'y a pas de limite.",
    ),
    "faqTrialQ": MessageLookupByLibrary.simpleMessage(
      "Pourquoi le changement de vitesses virtuel est-il limité à 20 minutes ?",
    ),
    "feedbackAccountTied": MessageLookupByLibrary.simpleMessage(
      "Ton avis est lié à ton compte BikeControl pour qu\'on puisse revenir vers toi sur les soucis spécifiques au trainer.",
    ),
    "feedbackAlsoRateLink": MessageLookupByLibrary.simpleMessage(
      "Tu aimes l\'appli ? Tu peux aussi la noter",
    ),
    "feedbackComposerAnonymousNote": MessageLookupByLibrary.simpleMessage(
      "Envoyé anonymement — aucun compte requis.",
    ),
    "feedbackComposerComplaintHint": MessageLookupByLibrary.simpleMessage(
      "Qu\'est-ce qui n\'a pas marché ? Plus tu donnes de détails, mieux c\'est.",
    ),
    "feedbackComposerSend": MessageLookupByLibrary.simpleMessage("Envoyer"),
    "feedbackComposerSuggestionHint": MessageLookupByLibrary.simpleMessage(
      "Qu\'est-ce qui pourrait améliorer BikeControl pour toi ?",
    ),
    "feedbackEmailCodeHint": MessageLookupByLibrary.simpleMessage(
      "Saisis le code à 6 chiffres reçu par e-mail",
    ),
    "feedbackEmailLinkButton": MessageLookupByLibrary.simpleMessage(
      "Ajouter un e-mail",
    ),
    "feedbackEmailLinkPrompt": MessageLookupByLibrary.simpleMessage(
      "Tu veux savoir ce qui arrive à ton avis ? Ajoute ton adresse e-mail.",
    ),
    "feedbackEmailLinked": MessageLookupByLibrary.simpleMessage(
      "E-mail ajouté — tu auras des nouvelles à ce sujet.",
    ),
    "feedbackEmailVerifyButton": MessageLookupByLibrary.simpleMessage(
      "Vérifier",
    ),
    "feedbackGetHelpButton": MessageLookupByLibrary.simpleMessage(
      "Obtenir de l\'aide",
    ),
    "feedbackNegativeBody": MessageLookupByLibrary.simpleMessage(
      "La plupart des problèmes ont une solution rapide — guides pour ta configuration exacte, problèmes connus et support, tout au même endroit.",
    ),
    "feedbackNegativeTitle": MessageLookupByLibrary.simpleMessage(
      "Désolé de l\'entendre — on va arranger ça.",
    ),
    "feedbackPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Décris comment ton trainer fonctionne avec BikeControl…",
    ),
    "feedbackPositiveTitle": MessageLookupByLibrary.simpleMessage(
      "Génial à entendre !",
    ),
    "feedbackPromptNotNow": MessageLookupByLibrary.simpleMessage(
      "Pas maintenant",
    ),
    "feedbackPromptTitle": MessageLookupByLibrary.simpleMessage(
      "Comment se passe BikeControl pour toi ?",
    ),
    "feedbackQuestion": MessageLookupByLibrary.simpleMessage("Ça fonctionne ?"),
    "feedbackRateButton": MessageLookupByLibrary.simpleMessage(
      "Noter BikeControl",
    ),
    "feedbackRetryButton": MessageLookupByLibrary.simpleMessage("Réessayer"),
    "feedbackSendFailed": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'envoyer. Ton texte est conservé — réessaie.",
    ),
    "feedbackSkipButton": MessageLookupByLibrary.simpleMessage("Sauter"),
    "feedbackSubmitFailed": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'envoyer l\'avis",
    ),
    "feedbackSuggestButton": MessageLookupByLibrary.simpleMessage(
      "Envoyer une suggestion",
    ),
    "feedbackThanksBody": MessageLookupByLibrary.simpleMessage(
      "Ton avis part directement au développeur.",
    ),
    "feedbackThanksTitle": MessageLookupByLibrary.simpleMessage("Merci !"),
    "firmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "firmwareUpdateAvailable": m71,
    "firmwareUpdateRequired": m72,
    "fixedTargetPowerMode": MessageLookupByLibrary.simpleMessage(
      "Mode puissance cible fixe",
    ),
    "forceCloseToUpdate": MessageLookupByLibrary.simpleMessage(
      "Fermez de force l\'application pour utiliser la nouvelle version.",
    ),
    "forget": MessageLookupByLibrary.simpleMessage("Oublier"),
    "frontShiftChainringCount": MessageLookupByLibrary.simpleMessage(
      "2 plateaux",
    ),
    "frontShiftEnableDesc": MessageLookupByLibrary.simpleMessage(
      "Ajoute un second plateau (transmission 2×). Appuyez sur les deux manettes en même temps pour changer de plateau, comme sur SRAM AXS.",
    ),
    "frontShiftEnableLabel": MessageLookupByLibrary.simpleMessage(
      "Dérailleur avant virtuel",
    ),
    "frontShiftFactorLabel": MessageLookupByLibrary.simpleMessage("PLATEAUX"),
    "frontShiftLargeRingLabel": MessageLookupByLibrary.simpleMessage(
      "Grand plateau (dents)",
    ),
    "frontShiftRangeLabel": MessageLookupByLibrary.simpleMessage("PLAGE"),
    "frontShiftRingActive": m73,
    "frontShiftSmallRingLabel": MessageLookupByLibrary.simpleMessage(
      "Petit plateau (dents)",
    ),
    "full": MessageLookupByLibrary.simpleMessage("Base"),
    "fullVersion": MessageLookupByLibrary.simpleMessage("PRO"),
    "fullVersionDescription": MessageLookupByLibrary.simpleMessage(
      "La version de base comprend : \n- Commandes illimitées par jour \n- Accès à toutes les mises à jour futures \n- Aucun abonnement ! Un paiement unique :)",
    ),
    "fullVersionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "La version complète n\'est pas disponible pour le moment.",
    ),
    "gearCount": MessageLookupByLibrary.simpleMessage("Nombre de vitesses"),
    "gearCountDesc": MessageLookupByLibrary.simpleMessage(
      "Taille du passage virtuel",
    ),
    "gearCountMismatch": m74,
    "gearNumber": m75,
    "gearOfMax": m76,
    "gearOfMaxWithRatio": m77,
    "gearSettings": MessageLookupByLibrary.simpleMessage(
      "Réglages des vitesses",
    ),
    "gearsCount": m78,
    "getSupport": MessageLookupByLibrary.simpleMessage("Obtenir de l\'aide"),
    "goPro": MessageLookupByLibrary.simpleMessage("Allez Pro"),
    "goToLogin": MessageLookupByLibrary.simpleMessage("Aller à la connexion"),
    "gotIt": MessageLookupByLibrary.simpleMessage("Compris !"),
    "gradeSmoothing": MessageLookupByLibrary.simpleMessage(
      "Lissage de la pente",
    ),
    "gradeSmoothingDesc": MessageLookupByLibrary.simpleMessage(
      "Atténue les changements brusques de pente",
    ),
    "grant": MessageLookupByLibrary.simpleMessage("Accorder"),
    "granted": MessageLookupByLibrary.simpleMessage("Accordé"),
    "harder": MessageLookupByLibrary.simpleMessage("Plus dur"),
    "harderThanNeutral": m79,
    "healthRideCardBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl a détecté une sortie avec un home trainer connecté. Activez cette option pour enregistrer vos sorties automatiquement à partir de maintenant, avec la puissance, la fréquence cardiaque et les calories.",
    ),
    "healthRideCardDismiss": MessageLookupByLibrary.simpleMessage(
      "Pas maintenant",
    ),
    "healthRideCardEnable": MessageLookupByLibrary.simpleMessage("Activer"),
    "healthRideCardTitle": MessageLookupByLibrary.simpleMessage(
      "Enregistrer cette sortie dans Apple Santé ?",
    ),
    "healthRideChipLabel": MessageLookupByLibrary.simpleMessage(
      "Enregistrement pour Apple Santé",
    ),
    "healthRideDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "L\'accès à Apple Santé est désactivé",
    ),
    "healthRideDiscard": MessageLookupByLibrary.simpleMessage("Ignorer"),
    "healthRideDiscardConfirmAction": MessageLookupByLibrary.simpleMessage(
      "Ignorer la sortie",
    ),
    "healthRideDiscardConfirmBody": MessageLookupByLibrary.simpleMessage(
      "L\'enregistrement sera abandonné et rien ne sera sauvegardé dans Apple Santé.",
    ),
    "healthRideDiscardConfirmTitle": MessageLookupByLibrary.simpleMessage(
      "Ignorer cette sortie ?",
    ),
    "healthRideDuplicateHint": m80,
    "healthRideFailedTitle": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'enregistrer la sortie dans Apple Santé",
    ),
    "healthRideFinishNow": MessageLookupByLibrary.simpleMessage(
      "Terminer maintenant",
    ),
    "healthRideOpenSettings": MessageLookupByLibrary.simpleMessage(
      "Ouvrir les réglages Santé",
    ),
    "healthRideSavedSubtitle": m81,
    "healthRideSavedTitle": MessageLookupByLibrary.simpleMessage(
      "Sortie enregistrée dans Apple Santé",
    ),
    "healthRideToggleSubtitle": MessageLookupByLibrary.simpleMessage(
      "Enregistre automatiquement les sorties et sauvegarde la puissance, la cadence, la fréquence cardiaque et les calories dans Santé.",
    ),
    "healthRideToggleTitle": MessageLookupByLibrary.simpleMessage(
      "Enregistrer les sorties dans Apple Santé",
    ),
    "heartLabel": MessageLookupByLibrary.simpleMessage("FC"),
    "helpAnswerAppNotReactingTitle": MessageLookupByLibrary.simpleMessage(
      "Vérifie d\'abord la connexion",
    ),
    "helpAnswerChecksIntro": MessageLookupByLibrary.simpleMessage(
      "Quelques vérifications rapides, dans l\'ordre :",
    ),
    "helpAnswerControllerDisconnectingAction":
        MessageLookupByLibrary.simpleMessage(
          "Pourquoi redémarre-t-il toutes les minutes ?",
        ),
    "helpAnswerControllerDisconnectingBody": MessageLookupByLibrary.simpleMessage(
      "Plusieurs causes possibles — vérifie laquelle correspond :\n\nÇa se déconnecte seulement après un moment, pas tout de suite : c\'est l\'économiseur de batterie de BikeControl. Tant que ton appli d\'entraînement est connectée, il n\'y a aucune minuterie — elle ne déconnecte jamais ton contrôleur en pleine séance. Une fois qu\'elle se déconnecte, ton contrôleur a encore environ 5 minutes avant que BikeControl le déconnecte pour économiser sa batterie ; sans aucune connexion à une appli d\'entraînement, ce délai monte à environ 60 minutes. N\'importe quelle pression sur un bouton relance le compte à rebours. En pratique, un contrôleur qui se déconnecte en pleine séance signifie presque toujours que BikeControl ne voit plus ton appli d\'entraînement — commence par régler cette connexion.\n\nUn Zwift Click V2 réglé sur « Déverrouiller avec Zwift » : il redémarre volontairement environ une fois par minute. Un flash rapide et une reconnexion chaque minute, c\'est normal, pas un défaut.\n\nUn Zwift Click V1 (le modèle à une seule manette) qui se déconnecte toutes les quelques secondes : presque toujours un contact de pile bouton un peu lâche. Retire la CR2032, replace-la, et plie doucement la languette de contact vers le haut. Le pourcentage de batterie affiché n\'est qu\'une estimation approximative basée sur la tension, donc un pourcentage élevé n\'exclut pas ce problème.",
    ),
    "helpAnswerGearBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl ne peut pas faire en sorte que ton appli d\'entraînement affiche son propre changement de vitesses virtuel — quand BikeControl pilote le home-trainer, c\'est l\'Overlay qui affiche la vitesse à la place. Ouvre la page de détails de ton home-trainer → Overlay → « Afficher l\'Overlay pendant la séance » : une Live Activity ou Dynamic Island sur iOS (Picture-in-Picture en option), une fenêtre flottante sur Windows et Android.\n\nSi le changement de vitesses ne semble pas du tout être pris en compte, vérifie l\'autre connexion : le lien de BikeControl avec ton home-trainer et celui avec ton contrôleur sont séparés. Les données peuvent circuler depuis le home-trainer même si aucune appli d\'entraînement n\'est connectée à BikeControl en tant que contrôleur, et inversement — « le home-trainer fonctionne mais je ne peux pas changer de vitesse » signifie en général que ton appli d\'entraînement ne s\'est pas encore connectée à BikeControl comme contrôleur.\n\nToujours bloqué ? Certaines applis d\'entraînement peuvent gérer le changement de vitesses virtuel elles-mêmes plutôt que via BikeControl — ça vaut le coup de comparer avant d\'aller plus loin.",
    ),
    "helpAnswerGearFallbackAction": MessageLookupByLibrary.simpleMessage(
      "Comparer le changement de vitesses virtuel avec et sans BikeControl",
    ),
    "helpAnswerGearOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Ouvrir les réglages de l\'Overlay",
    ),
    "helpAnswerStillStuckContactSupport": MessageLookupByLibrary.simpleMessage(
      "Toujours bloqué ? Contacter le support",
    ),
    "helpCenterChatLanguageHint": MessageLookupByLibrary.simpleMessage(
      "Tu peux écrire au support dans ta propre langue.",
    ),
    "helpCenterClickV2Entry": MessageLookupByLibrary.simpleMessage(
      "Options de configuration du Zwift Click V2",
    ),
    "helpCenterContact": MessageLookupByLibrary.simpleMessage(
      "Contact et communauté",
    ),
    "helpCenterControllerDisconnectingEntry":
        MessageLookupByLibrary.simpleMessage(
          "Mon contrôleur se déconnecte sans arrêt",
        ),
    "helpCenterControllerNotFoundEntry": MessageLookupByLibrary.simpleMessage(
      "Mon contrôleur n\'est pas détecté",
    ),
    "helpCenterGearOverlayEntry": MessageLookupByLibrary.simpleMessage(
      "Le changement de vitesses fonctionne, mais la vitesse ne change pas",
    ),
    "helpCenterGuides": MessageLookupByLibrary.simpleMessage(
      "Tutoriels et vidéos",
    ),
    "helpCenterKnownIssues": MessageLookupByLibrary.simpleMessage(
      "Problèmes connus",
    ),
    "helpCenterNetworkEntry": MessageLookupByLibrary.simpleMessage(
      "Teste ta connexion réseau",
    ),
    "helpCenterNoSetup": MessageLookupByLibrary.simpleMessage(
      "Aucun contrôleur configuré pour l\'instant — l\'assistant de configuration est le meilleur point de départ.",
    ),
    "helpCenterPricingFaq": MessageLookupByLibrary.simpleMessage(
      "Tarifs et compte",
    ),
    "helpCenterPricingFaqSubtitle": MessageLookupByLibrary.simpleMessage(
      "Base, Pro, essais, restauration des achats",
    ),
    "helpCenterReportSubtitle": MessageLookupByLibrary.simpleMessage(
      "Discuter avec le support · aucun compte requis",
    ),
    "helpCenterReportTitle": MessageLookupByLibrary.simpleMessage(
      "Dis-nous ce qui ne va pas",
    ),
    "helpCenterRunSetupGuide": MessageLookupByLibrary.simpleMessage(
      "Lancer le guide de configuration",
    ),
    "helpCenterTitle": MessageLookupByLibrary.simpleMessage("Centre d\'aide"),
    "helpCenterYourSetup": MessageLookupByLibrary.simpleMessage(
      "Ta configuration",
    ),
    "helpCenterYourSetupMicroLabel": MessageLookupByLibrary.simpleMessage(
      "Personnalisé",
    ),
    "helpCheckAppConnectedSub": MessageLookupByLibrary.simpleMessage(
      "Ton app d\'entraînement se connecte à BikeControl séparément de ton home-trainer. L\'écran d\'accueil indique si elle est connectée ; sinon, lance le test réseau.",
    ),
    "helpCheckAppConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "Ton app d\'entraînement est-elle connectée ?",
    ),
    "helpCheckDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Une seule app à la fois peut tenir une commande. Ferme toute autre app qui y est connectée, ou coupe le Bluetooth de l\'appareil qui la tient.",
    ),
    "helpCheckFirmwareDi2Sub": MessageLookupByLibrary.simpleMessage(
      "Un firmware ancien peut le rendre invisible. Mets-le à jour avec l\'app E-TUBE PROJECT de Shimano.",
    ),
    "helpCheckFirmwareMakerSub": MessageLookupByLibrary.simpleMessage(
      "Un firmware ancien peut rendre une commande invisible. Cherche une mise à jour dans l\'app du fabricant.",
    ),
    "helpCheckFirmwareSramSub": MessageLookupByLibrary.simpleMessage(
      "Un firmware ancien peut le rendre invisible. Mets-le à jour dans l\'app SRAM AXS.",
    ),
    "helpCheckGearOverlaySub": MessageLookupByLibrary.simpleMessage(
      "Quand BikeControl pilote ton home-trainer, ton app continue d\'afficher sa propre vitesse. L\'Overlay affiche celle de BikeControl.",
    ),
    "helpCheckGearOverlayTitle": MessageLookupByLibrary.simpleMessage(
      "Les changements passent, mais le numéro de vitesse ne bouge pas ?",
    ),
    "helpMeDecide": MessageLookupByLibrary.simpleMessage("Aidez-moi à choisir"),
    "helpRequested": m82,
    "helpSelfTestNeedsTrainer": MessageLookupByLibrary.simpleMessage(
      "Connecte d\'abord ton home-trainer dans BikeControl — l\'autotest a besoin d\'une connexion active. Tu le trouveras ensuite sur la page de ton home-trainer.",
    ),
    "hexInputHint": m83,
    "howBikeControlUsesPermission": MessageLookupByLibrary.simpleMessage(
      "Comment BikeControl utilise-t-il cette autorisation ?",
    ),
    "ignore": MessageLookupByLibrary.simpleMessage("Ignorer"),
    "ignoredDevices": MessageLookupByLibrary.simpleMessage("Appareils ignorés"),
    "importAction": MessageLookupByLibrary.simpleMessage("Importer"),
    "importProfile": MessageLookupByLibrary.simpleMessage(
      "Profil d\'importation",
    ),
    "inclineActions": MessageLookupByLibrary.simpleMessage("Pente"),
    "increaseSpeed": MessageLookupByLibrary.simpleMessage(
      "Augmenter la vitesse",
    ),
    "increaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Augmenter la vitesse cycliquement",
    ),
    "instructionVideo": MessageLookupByLibrary.simpleMessage(
      "Vidéo d\'instructions",
    ),
    "instructionVideos": MessageLookupByLibrary.simpleMessage(
      "Vidéos explicatives",
    ),
    "instructions": MessageLookupByLibrary.simpleMessage("Mode d\'emploi"),
    "instructionsQa": MessageLookupByLibrary.simpleMessage(
      "Questions-réponses",
    ),
    "intakeAccountPurchaseNotRestored": MessageLookupByLibrary.simpleMessage(
      "Impossible de restaurer l\'achat",
    ),
    "intakeAccountRefund": MessageLookupByLibrary.simpleMessage(
      "Demande de remboursement",
    ),
    "intakeAccountTrialExpiredAfterPurchase":
        MessageLookupByLibrary.simpleMessage(
          "L\'essai a expiré alors que j\'ai payé",
        ),
    "intakeAccountWrongPlan": MessageLookupByLibrary.simpleMessage(
      "L\'app affiche la mauvaise formule",
    ),
    "intakeAppGearIndicator": MessageLookupByLibrary.simpleMessage(
      "Le numéro de vitesse reste figé à l\'écran",
    ),
    "intakeAppNetworkBridgeFails": MessageLookupByLibrary.simpleMessage(
      "La connexion réseau reste sur « En attente »",
    ),
    "intakeAppNoPairing": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'appairer depuis l\'app",
    ),
    "intakeAppShiftsNotRecognized": MessageLookupByLibrary.simpleMessage(
      "BikeControl passe les vitesses, l\'app ne réagit pas",
    ),
    "intakeControllerButtonsPartial": MessageLookupByLibrary.simpleMessage(
      "Seuls certains boutons fonctionnent",
    ),
    "intakeControllerDropouts": MessageLookupByLibrary.simpleMessage(
      "Se déconnecte pendant la sortie",
    ),
    "intakeControllerGamepad": MessageLookupByLibrary.simpleMessage(
      "Manette de jeu",
    ),
    "intakeControllerGyroscope": MessageLookupByLibrary.simpleMessage(
      "Direction au téléphone (gyroscope)",
    ),
    "intakeControllerHidKeyboard": MessageLookupByLibrary.simpleMessage(
      "Clavier / télécommande multimédia (HID)",
    ),
    "intakeControllerNoPairing": MessageLookupByLibrary.simpleMessage(
      "Ne s\'appaire pas",
    ),
    "intakeControllerNoResponse": MessageLookupByLibrary.simpleMessage(
      "Appairé, mais les boutons ne font rien",
    ),
    "intakeControllerOther": MessageLookupByLibrary.simpleMessage(
      "Autre / non listé",
    ),
    "intakeControllerPlayLeft": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (gauche)",
    ),
    "intakeControllerPlayRight": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (droite)",
    ),
    "intakeControllerRideV2Lock": MessageLookupByLibrary.simpleMessage(
      "Verrouillage du Zwift Ride V2",
    ),
    "intakeSelfHelpNetworkAction": MessageLookupByLibrary.simpleMessage(
      "Lancer le test réseau",
    ),
    "intakeSelfHelpNetworkBody": MessageLookupByLibrary.simpleMessage(
      "Le test réseau vérifie étape par étape si ton app d\'entraînement trouve BikeControl sur ce réseau, et te dit quoi changer sinon.",
    ),
    "intakeSelfHelpSelfTestAction": MessageLookupByLibrary.simpleMessage(
      "Lancer l\'autotest",
    ),
    "intakeSelfHelpSelfTestBody": MessageLookupByLibrary.simpleMessage(
      "Il vérifie si BikeControl peut changer la résistance de ton home-trainer et te dit quoi corriger sinon.",
    ),
    "intakeSelfHelpSelfTestTitle": MessageLookupByLibrary.simpleMessage(
      "Lance l\'autotest de résistance",
    ),
    "intakeSomethingElse": MessageLookupByLibrary.simpleMessage("Autre chose"),
    "intakeTrainerDropouts": MessageLookupByLibrary.simpleMessage(
      "Décroche pendant la sortie",
    ),
    "intakeTrainerGearShiftNotWorking": MessageLookupByLibrary.simpleMessage(
      "Le changement de vitesse ne marche pas",
    ),
    "intakeTrainerNoData": MessageLookupByLibrary.simpleMessage(
      "Pas de puissance / cadence / fréquence cardiaque",
    ),
    "intakeTrainerNoPairing": MessageLookupByLibrary.simpleMessage(
      "Le home-trainer ne s\'appaire pas",
    ),
    "intakeTrainerNoResistanceChange": MessageLookupByLibrary.simpleMessage(
      "La résistance ne change pas au changement de vitesse",
    ),
    "intakeTrainerNotSupported": MessageLookupByLibrary.simpleMessage(
      "Home-trainer non détecté / FTMS absent",
    ),
    "intakeTrainerWrongResistance": MessageLookupByLibrary.simpleMessage(
      "La résistance semble fausse / aléatoire",
    ),
    "intentSuffixHint": MessageLookupByLibrary.simpleMessage("un"),
    "jsonData": MessageLookupByLibrary.simpleMessage("Données JSON"),
    "justNow": MessageLookupByLibrary.simpleMessage("En ce moment"),
    "keyboardAccess": MessageLookupByLibrary.simpleMessage("Accès clavier"),
    "keyboardShortcuts": MessageLookupByLibrary.simpleMessage(
      "Raccourcis clavier",
    ),
    "keyboardShortcutsSimulatorHint": MessageLookupByLibrary.simpleMessage(
      "Attribue des raccourcis clavier aux boutons du simulateur",
    ),
    "kickrClimb": MessageLookupByLibrary.simpleMessage("KICKR Climb"),
    "kickrHeadwind": MessageLookupByLibrary.simpleMessage("KICKR Headwind"),
    "language": MessageLookupByLibrary.simpleMessage("Langue"),
    "languageSystemDefault": MessageLookupByLibrary.simpleMessage(
      "Par défaut du système",
    ),
    "lastSeen": MessageLookupByLibrary.simpleMessage("Dernière connexion :"),
    "lastSynced": MessageLookupByLibrary.simpleMessage(
      "Dernière synchronisation :",
    ),
    "latestVersion": m84,
    "launchShortcut": MessageLookupByLibrary.simpleMessage(
      "Lancer un raccourci",
    ),
    "launchShortcutDesc": MessageLookupByLibrary.simpleMessage(
      "Lance un raccourci macOS Shortcuts par son nom exact quand ce bouton est pressé.",
    ),
    "leave": MessageLookupByLibrary.simpleMessage("Partir"),
    "leaveAReview": MessageLookupByLibrary.simpleMessage("Laisser un avis"),
    "letsAppConnectOverBluetooth": m85,
    "letsAppConnectOverNetwork": m86,
    "letsGetYouSetUp": MessageLookupByLibrary.simpleMessage(
      "On va t\'installer !",
    ),
    "license": MessageLookupByLibrary.simpleMessage("Licence"),
    "licenseStatus": MessageLookupByLibrary.simpleMessage(
      "Statut de la licence",
    ),
    "loadScreenshotForPlacement": MessageLookupByLibrary.simpleMessage(
      "Charger une capture d\'écran du jeu pour le placement",
    ),
    "localNetworkAccess": MessageLookupByLibrary.simpleMessage(
      "Accès au réseau local",
    ),
    "localNetworkAccessDeniedIos": MessageLookupByLibrary.simpleMessage(
      "Sans accès au réseau local, BikeControl ne peut pas atteindre ton appli d\'entraînement. Active-le dans Réglages → BikeControl → Réseau local.",
    ),
    "localNetworkAccessDeniedMacos": MessageLookupByLibrary.simpleMessage(
      "Sans accès au réseau local, BikeControl ne peut pas atteindre ton appli d\'entraînement. Active-le dans Réglages système → Confidentialité et sécurité → Réseau local.",
    ),
    "localRemoteSetting": MessageLookupByLibrary.simpleMessage(
      "Réglage local / distant",
    ),
    "logViewer": MessageLookupByLibrary.simpleMessage(
      "Visionneuse de journaux",
    ),
    "loggedInAsMail": m87,
    "loginRequiredCta": MessageLookupByLibrary.simpleMessage(
      "Connecte-toi ou crée un compte pour continuer.",
    ),
    "loginRequiredTitle": MessageLookupByLibrary.simpleMessage(
      "Connexion requise",
    ),
    "loginRequiredWindowsBody": MessageLookupByLibrary.simpleMessage(
      "Un abonnement sur Windows nécessite que tu sois connecté. Cela nous permet de gérer ton abonnement sur tous tes appareils et de traiter le paiement en toute sécurité via Stripe.",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Déconnexion"),
    "logs": MessageLookupByLibrary.simpleMessage("Journaux"),
    "logsAreAlsoAt": MessageLookupByLibrary.simpleMessage(
      "Les journaux sont également à",
    ),
    "logsFile": MessageLookupByLibrary.simpleMessage("Fichier journal :"),
    "logsHaveBeenCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "Les journaux ont été copiés dans le presse-papiers.",
    ),
    "longPress": MessageLookupByLibrary.simpleMessage("long\nappui"),
    "longPressFallbackHint": MessageLookupByLibrary.simpleMessage(
      "Cet appareil utilise le mode toggle d\'appui long : le premier clic envoie la touche enfoncée, le deuxième la relâche.",
    ),
    "longPressMode": MessageLookupByLibrary.simpleMessage(
      "Mode appui long (par rapport à la répétition)",
    ),
    "longTapExplanation": MessageLookupByLibrary.simpleMessage(
      "Appuyer 1: enfoncée\nAppuyer 2: relâchée",
    ),
    "lookingForSmartTrainers": MessageLookupByLibrary.simpleMessage(
      "Recherche de Smart Trainers…",
    ),
    "ltwooAnchorGearDescription": MessageLookupByLibrary.simpleMessage(
      "Après chaque changement de vitesse, BikeControl ramène le dérailleur en position pour que la chaîne reste sur un seul pignon. Le dérailleur bouge brièvement à chaque pression.",
    ),
    "ltwooAnchorGearTitle": MessageLookupByLibrary.simpleMessage(
      "Maintenir le dérailleur en place",
    ),
    "ltwooHintCassetteEnds": MessageLookupByLibrary.simpleMessage(
      "En bout de cassette, le dérailleur n\'envoie aucun signal — il ne peut pas aller plus loin.",
    ),
    "ltwooHintCloseApp": MessageLookupByLibrary.simpleMessage(
      "Fermez l\'application LTWOO pendant la sortie — le dérailleur n\'accepte qu\'une seule connexion Bluetooth à la fois.",
    ),
    "ltwooPinLabel": MessageLookupByLibrary.simpleMessage("PIN de l\'appareil"),
    "ltwooWrongPinAlert": MessageLookupByLibrary.simpleMessage(
      "Le dérailleur L-TWOO a refusé le PIN. Vérifiez le PIN de l\'appareil dans les préférences de ce contrôleur.",
    ),
    "mailSupportExplanation": MessageLookupByLibrary.simpleMessage(
      "Répondre à tout le monde individuellement par e-mail, ça me prend beaucoup de temps.\n\nSi t\'as des questions ou des problèmes, pense à utiliser Reddit, Facebook ou GitHub pour que tout le monde puisse en profiter.",
    ),
    "main": MessageLookupByLibrary.simpleMessage("Principal"),
    "manageAction": MessageLookupByLibrary.simpleMessage("Gérer"),
    "manageIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "Gérer les périphériques ignorés",
    ),
    "manageProfile": MessageLookupByLibrary.simpleMessage("Gérer mon profil"),
    "manageShiftingConfigs": MessageLookupByLibrary.simpleMessage(
      "Gérer les configs",
    ),
    "manageSubscription": MessageLookupByLibrary.simpleMessage(
      "Gérer mon abonnement",
    ),
    "manageYourDevices": MessageLookupByLibrary.simpleMessage(
      "Gère tes appareils",
    ),
    "manualyControllingButton": m88,
    "mediaKeyDetectionTooltip": MessageLookupByLibrary.simpleMessage(
      "Active cette option pour permettre à BikeControl de détecter les télécommandes Bluetooth. Pour ce faire, BikeControl doit fonctionner comme un lecteur multimédia.",
    ),
    "messageComposerPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Écris un message…",
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
      "Appareil MIUI détecté",
    ),
    "miuiDisableBatteryOptimization": MessageLookupByLibrary.simpleMessage(
      "• Désactivez l\'optimisation de la batterie pour BikeControl.",
    ),
    "miuiEnableAutostart": MessageLookupByLibrary.simpleMessage(
      "• Activer le démarrage automatique pour BikeControl",
    ),
    "miuiEnsureProperWorking": MessageLookupByLibrary.simpleMessage(
      "Pour garantir le bon fonctionnement de BikeControl :",
    ),
    "miuiLockInRecentApps": MessageLookupByLibrary.simpleMessage(
      "• Verrouiller l\'application dans les applications récentes",
    ),
    "miuiWarningDescription": MessageLookupByLibrary.simpleMessage(
      "Ton appareil fonctionne sous MIUI, qui est connu pour supprimer de manière agressive les services d\'arrière-plan et les services d\'accessibilité.",
    ),
    "moreInformation": MessageLookupByLibrary.simpleMessage(
      "Plus d\'informations",
    ),
    "mustChooseAllowOrDeny": MessageLookupByLibrary.simpleMessage(
      "Tu dois choisir d\'autoriser ou de refuser cette autorisation pour continuer.",
    ),
    "myWhooshDirectConnectAction": MessageLookupByLibrary.simpleMessage(
      "Action «Link» de MyWhoosh",
    ),
    "myWhooshGearHintBody": MessageLookupByLibrary.simpleMessage(
      "Désactive le changement de vitesse virtuel dans les paramètres de MyWhoosh, ou masque l\'interface des vitesses dans MyWhoosh. Sinon, les deux applications peuvent essayer de contrôler la résistance et tes changements de vitesse peuvent sembler incohérents.",
    ),
    "myWhooshGearHintTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl gère tes vitesses",
    ),
    "myWhooshLinkConnected": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh « Link » connecté",
    ),
    "myWhooshLinkDescriptionLocal": MessageLookupByLibrary.simpleMessage(
      "Connecte-toi directement à MyWhoosh via la méthode « Link ». Consulte les instructions pour vérifier la compatibilité de la connexion. L’application « MyWhoosh Link » ne doit pas être active simultanément.",
    ),
    "myWhooshLinkInfo": MessageLookupByLibrary.simpleMessage(
      "Si tu rencontres des problèmes, jette un œil à la section dépannage. Une méthode de connexion bien plus fiable sera bientôt disponible !",
    ),
    "nameHint": MessageLookupByLibrary.simpleMessage("Nom"),
    "needHelpBody": MessageLookupByLibrary.simpleMessage(
      "Quelque chose ne fonctionne pas comme prévu ? Le Centre d\'aide propose des guides pas à pas pour ta configuration et un accès direct au support.",
    ),
    "needHelpClickHelp": MessageLookupByLibrary.simpleMessage(
      "Besoin d\'aide ? Clique sur le",
    ),
    "needHelpDontHesitate": MessageLookupByLibrary.simpleMessage(
      "bouton en haut et n\'hésitez pas à nous contacter.",
    ),
    "needHelpOpen": MessageLookupByLibrary.simpleMessage(
      "Ouvrir le Centre d\'aide",
    ),
    "needHelpTitle": MessageLookupByLibrary.simpleMessage("Besoin d\'aide ?"),
    "needsTargetLeavePrompt": m90,
    "networkCheckAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "Adresse annoncée",
    ),
    "networkCheckAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Annonce visible sur le réseau",
    ),
    "networkCheckBackend": MessageLookupByLibrary.simpleMessage(
      "Répondeur mDNS",
    ),
    "networkCheckBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Hook du résolveur Bonjour (mdnsNSP)",
    ),
    "networkCheckBonjourService": MessageLookupByLibrary.simpleMessage(
      "Service Apple Bonjour",
    ),
    "networkCheckFirewallRule": MessageLookupByLibrary.simpleMessage(
      "Règle de pare-feu pour BikeControl",
    ),
    "networkCheckGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "Tentative de connexion en direct",
    ),
    "networkCheckLocalNetworkPermission": MessageLookupByLibrary.simpleMessage(
      "Autorisation réseau local",
    ),
    "networkCheckMethodListening": MessageLookupByLibrary.simpleMessage(
      "Méthode réseau active",
    ),
    "networkCheckMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Verrou multicast",
    ),
    "networkCheckNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Profil réseau",
    ),
    "networkCheckResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "Cet ordinateur peut résoudre l\'adresse de BikeControl",
    ),
    "networkCheckTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "Connexion au port de BikeControl",
    ),
    "networkCheckVpn": MessageLookupByLibrary.simpleMessage("VPN"),
    "networkCheckWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "Résolution de noms mDNS de Windows",
    ),
    "networkChecksPassedOf": m91,
    "networkFixBonjourMissing": MessageLookupByLibrary.simpleMessage(
      "Apple Bonjour n\'est pas installé — installe-le d\'abord.",
    ),
    "networkFixFailed": MessageLookupByLibrary.simpleMessage(
      "Ça n\'a pas marché — consulte les journaux pour les détails.",
    ),
    "networkFixOpenBonjourDownload": MessageLookupByLibrary.simpleMessage(
      "Obtenir Apple Bonjour",
    ),
    "networkFixOpenFirewallSettings": MessageLookupByLibrary.simpleMessage(
      "Ouvrir les réglages du pare-feu",
    ),
    "networkFixOpenLocalNetworkSettings": MessageLookupByLibrary.simpleMessage(
      "Ouvrir les réglages",
    ),
    "networkFixRefusedConnected": m92,
    "networkFixRefusedConnectedNoApp": MessageLookupByLibrary.simpleMessage(
      "Pas tant que l\'appli d\'entraînement est connectée.",
    ),
    "networkFixRegisterBonjour": MessageLookupByLibrary.simpleMessage(
      "Enregistrer via Bonjour",
    ),
    "networkFixRestartMethod": MessageLookupByLibrary.simpleMessage(
      "Redémarrer la méthode réseau",
    ),
    "networkFixSwitchToLocal": MessageLookupByLibrary.simpleMessage(
      "Utiliser plutôt la méthode Local",
    ),
    "networkFixUseOsResponder": MessageLookupByLibrary.simpleMessage(
      "Utiliser le service mDNS du système",
    ),
    "networkFixUseResponder": MessageLookupByLibrary.simpleMessage(
      "Revenir au répondeur de BikeControl",
    ),
    "networkFooterBody": MessageLookupByLibrary.simpleMessage(
      "Essaie d\'abord les solutions ci-dessus. Si ça ne marche toujours pas, dis-nous ce que tu vois dans ton appli d\'entraînement — le rapport complet est joint automatiquement.",
    ),
    "networkFooterGetHelp": MessageLookupByLibrary.simpleMessage(
      "Obtenir de l\'aide",
    ),
    "networkFooterPassBody": MessageLookupByLibrary.simpleMessage(
      "Si ton appli d\'entraînement ne se connecte toujours pas, le problème vient de son côté ou du réseau entre les deux. Dis-nous exactement ce que tu vois et on regarde.",
    ),
    "networkFooterPassTitle": MessageLookupByLibrary.simpleMessage(
      "Tout est en ordre sur cet appareil",
    ),
    "networkFooterTitle": MessageLookupByLibrary.simpleMessage(
      "Toujours pas de connexion ?",
    ),
    "networkGroupLiveTest": MessageLookupByLibrary.simpleMessage(
      "Test en direct",
    ),
    "networkGroupOnTheNetwork": MessageLookupByLibrary.simpleMessage(
      "Sur le réseau",
    ),
    "networkGroupReaching": MessageLookupByLibrary.simpleMessage(
      "Atteindre BikeControl",
    ),
    "networkGroupThisDevice": MessageLookupByLibrary.simpleMessage(
      "Cet appareil",
    ),
    "networkHintBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Le hook du résolveur de Bonjour est absent. Réinstalle Bonjour — sans lui, le bouton BikeControl dans MyWhoosh ne peut pas fonctionner.",
    ),
    "networkHintBonjourService": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh a besoin du service Bonjour d\'Apple. Démarre-le, puis redémarre MyWhoosh.",
    ),
    "networkHintResolveFail": MessageLookupByLibrary.simpleMessage(
      "Cet ordinateur n\'a pas pu résoudre l\'adresse de BikeControl — précisément l\'étape où l\'appli d\'entraînement échoue. Sous Windows, une installation de Bonjour corrompue peut en être la cause même si son service tourne ; une réinstallation propre corrige le problème.",
    ),
    "networkOverallFail": MessageLookupByLibrary.simpleMessage(
      "Nous avons trouvé ce qui bloque la connexion",
    ),
    "networkOverallFailBody": MessageLookupByLibrary.simpleMessage(
      "Quelque chose ici empêche ton appli d\'entraînement d\'atteindre BikeControl. Corrige la vérification signalée et relance.",
    ),
    "networkOverallPass": MessageLookupByLibrary.simpleMessage(
      "Tout semble bon",
    ),
    "networkOverallPassBody": MessageLookupByLibrary.simpleMessage(
      "Rien ici ne bloque BikeControl. Si ton appli ne le trouve toujours pas, le test en direct ci-dessous tranchera.",
    ),
    "networkOverallUnknown": MessageLookupByLibrary.simpleMessage(
      "Certaines vérifications n\'ont pas pu s\'exécuter",
    ),
    "networkOverallUnknownBody": MessageLookupByLibrary.simpleMessage(
      "Certaines vérifications n\'ont pas pu être lues sur ce système. Le test en direct ci-dessous indique ce qui compte vraiment : si ton appli parvient à passer.",
    ),
    "networkOverallWarn": MessageLookupByLibrary.simpleMessage(
      "Fonctionne, avec des avertissements",
    ),
    "networkOverallWarnBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl est joignable, mais quelque chose sur ce réseau pourrait interférer. À vérifier si la connexion se coupe.",
    ),
    "networkSummaryAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "L\'adresse à laquelle BikeControl indique à ton appli de se connecter",
    ),
    "networkSummaryAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Si l\'annonce de BikeControl atteint le réseau",
    ),
    "networkSummaryBackend": MessageLookupByLibrary.simpleMessage(
      "Quel service publie le nom de BikeControl",
    ),
    "networkSummaryBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Le plug-in de résolution de noms Windows que Bonjour installe",
    ),
    "networkSummaryBonjourService": MessageLookupByLibrary.simpleMessage(
      "Le service Bonjour d\'Apple, dont Windows a besoin pour cela",
    ),
    "networkSummaryFirewallRule": MessageLookupByLibrary.simpleMessage(
      "Une règle de pare-feu laisse passer BikeControl",
    ),
    "networkSummaryGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "Une vraie tentative de connexion depuis ton appli d\'entraînement",
    ),
    "networkSummaryLocalNetworkPermission":
        MessageLookupByLibrary.simpleMessage(
          "Autorisation de communiquer avec les appareils de ton réseau",
        ),
    "networkSummaryMethodListening": MessageLookupByLibrary.simpleMessage(
      "La méthode de connexion réseau est activée et fonctionne",
    ),
    "networkSummaryMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Android garde la radio Wi-Fi à l\'écoute des annonces",
    ),
    "networkSummaryNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Windows considère ce réseau comme privé, pas public",
    ),
    "networkSummaryResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "Cet appareil peut résoudre le nom qu\'il annonce",
    ),
    "networkSummaryTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "Le port accepte une connexion, donc rien ne le bloque",
    ),
    "networkSummaryVpn": MessageLookupByLibrary.simpleMessage(
      "Si un tunnel intercepte le trafic local",
    ),
    "networkSummaryWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "La résolution de noms propre à Windows pour les adresses .local",
    ),
    "networkTroubleshootCancel": MessageLookupByLibrary.simpleMessage(
      "Annuler",
    ),
    "networkTroubleshootConnectedRefusal": m93,
    "networkTroubleshootCopyResults": MessageLookupByLibrary.simpleMessage(
      "Copier les résultats",
    ),
    "networkTroubleshootRecommendedFix": MessageLookupByLibrary.simpleMessage(
      "Solution recommandée",
    ),
    "networkTroubleshootResultsCopied": MessageLookupByLibrary.simpleMessage(
      "Résultats copiés dans le presse-papiers",
    ),
    "networkTroubleshootRun": MessageLookupByLibrary.simpleMessage(
      "Lancer les vérifications",
    ),
    "networkTroubleshootRunAgain": MessageLookupByLibrary.simpleMessage(
      "Relancer",
    ),
    "networkTroubleshootSendToSupport": MessageLookupByLibrary.simpleMessage(
      "Envoyer au support",
    ),
    "networkTroubleshootTroubleshoot": MessageLookupByLibrary.simpleMessage(
      "Dépanner",
    ),
    "networkTroubleshootingTitle": MessageLookupByLibrary.simpleMessage(
      "Dépannage réseau",
    ),
    "networkVerdictFail": MessageLookupByLibrary.simpleMessage(
      "Problème détecté",
    ),
    "networkVerdictPass": MessageLookupByLibrary.simpleMessage("OK"),
    "networkVerdictSkipped": MessageLookupByLibrary.simpleMessage("Ignoré"),
    "networkVerdictUnknown": MessageLookupByLibrary.simpleMessage(
      "Vérification impossible",
    ),
    "networkVerdictWarn": MessageLookupByLibrary.simpleMessage("À vérifier"),
    "networkWatchAddressAsks": m94,
    "networkWatchConnected": MessageLookupByLibrary.simpleMessage("Connecté"),
    "networkWatchEndsItself": MessageLookupByLibrary.simpleMessage(
      "Le test se termine tout seul dès que ton appli se connecte.",
    ),
    "networkWatchFoundUs": m95,
    "networkWatchPrompt": m96,
    "networkWatchRemaining": m97,
    "networkWatchResolved": MessageLookupByLibrary.simpleMessage(
      "Détails de connexion résolus",
    ),
    "networkWatchSkip": MessageLookupByLibrary.simpleMessage("Passer"),
    "networkWatchTitle": MessageLookupByLibrary.simpleMessage(
      "En attente de ton appli d\'entraînement",
    ),
    "neutralBadge": MessageLookupByLibrary.simpleMessage("NEUTRE"),
    "never": MessageLookupByLibrary.simpleMessage("Jamais"),
    "newAction": MessageLookupByLibrary.simpleMessage("Nouvelle"),
    "newConnectionMethodAnnouncement": m98,
    "newCustomProfile": MessageLookupByLibrary.simpleMessage(
      "Nouveau profil personnalisé",
    ),
    "newProfileName": MessageLookupByLibrary.simpleMessage(
      "Nouveau nom de profil",
    ),
    "newShiftingConfig": MessageLookupByLibrary.simpleMessage(
      "Nouvelle config de vitesses",
    ),
    "newVersionAvailable": MessageLookupByLibrary.simpleMessage(
      "Nouvelle version disponible",
    ),
    "newVersionAvailableWithVersion": m99,
    "newer": MessageLookupByLibrary.simpleMessage("PLUS RÉCENT"),
    "newerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "Paramètres plus récents disponibles",
    ),
    "next": MessageLookupByLibrary.simpleMessage("Suivant"),
    "no": MessageLookupByLibrary.simpleMessage("Non"),
    "noActionAssigned": MessageLookupByLibrary.simpleMessage(
      "Aucune action assignée",
    ),
    "noActionAssignedForButton": m100,
    "noActiveWorkout": MessageLookupByLibrary.simpleMessage(
      "Aucune séance active",
    ),
    "noConnection": MessageLookupByLibrary.simpleMessage("Aucune connexion"),
    "noConnectionHint": m101,
    "noConnectionMethodIsConnectedOrActive":
        MessageLookupByLibrary.simpleMessage(
          "Aucune méthode de connexion n\'est établie ou active.",
        ),
    "noConnectionMethodSelected": MessageLookupByLibrary.simpleMessage(
      "Aucune méthode de connexion choisie",
    ),
    "noControllerConnected": MessageLookupByLibrary.simpleMessage(
      "Aucun connecté",
    ),
    "noControllerUseCompanionMode": MessageLookupByLibrary.simpleMessage(
      "Pas de manette ? Utilisez le mode compagnon.",
    ),
    "noDevicesRegistered": MessageLookupByLibrary.simpleMessage(
      "Aucun appareil enregistré",
    ),
    "noDiagnosticsYet": MessageLookupByLibrary.simpleMessage(
      "Aucun diagnostic pour le moment",
    ),
    "noExecutableSelected": MessageLookupByLibrary.simpleMessage(
      "Aucun exécutable choisi",
    ),
    "noIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "Aucun appareil ignoré.",
    ),
    "noNewerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "Aucun réglage plus récent disponible",
    ),
    "noNewerSettingsOnServer": MessageLookupByLibrary.simpleMessage(
      "Aucun réglage plus récent sur le serveur",
    ),
    "noPathSelected": MessageLookupByLibrary.simpleMessage(
      "Aucun chemin choisi",
    ),
    "noProxyTrainerConnected": MessageLookupByLibrary.simpleMessage(
      "Aucun home trainer connecté",
    ),
    "noTargetSelected": MessageLookupByLibrary.simpleMessage(
      "Aucune cible choisie",
    ),
    "noTrainerSelected": MessageLookupByLibrary.simpleMessage(
      "Aucun Trainer sélectionné",
    ),
    "notAssignedOrNoConnectionMethodActive":
        MessageLookupByLibrary.simpleMessage("Non attribué"),
    "notAvailable": MessageLookupByLibrary.simpleMessage("Non disponible"),
    "notConnected": MessageLookupByLibrary.simpleMessage("Non connecté"),
    "notSupportedOnWeb": MessageLookupByLibrary.simpleMessage(
      "Pas pris en charge sur le Web :)",
    ),
    "notWellSupportedByMyWhoosh": MessageLookupByLibrary.simpleMessage(
      "Remarque : cette action n\'est pas encore bien prise en charge par MyWhoosh",
    ),
    "notificationDescription": MessageLookupByLibrary.simpleMessage(
      "Cela permet à l\'application de rester active en arrière-plan et de t\'informer lorsque la connexion à tes appareils change.",
    ),
    "officiallySupported": MessageLookupByLibrary.simpleMessage(
      "Soutien officiel",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "onboardingAllowBluetooth": MessageLookupByLibrary.simpleMessage(
      "Autoriser le Bluetooth",
    ),
    "onboardingAlmostThereSubtitle": m102,
    "onboardingAlmostThereTitle": MessageLookupByLibrary.simpleMessage(
      "Presque terminé",
    ),
    "onboardingAppContinueWith": m103,
    "onboardingAppNote": MessageLookupByLibrary.simpleMessage(
      "Les apps officielles sont testées avec BikeControl et disposent d\'affectations vérifiées. Les autres fonctionnent via des méthodes de connexion génériques.",
    ),
    "onboardingAppPickToContinue": MessageLookupByLibrary.simpleMessage(
      "Choisis une app pour continuer",
    ),
    "onboardingAppSubtitle": MessageLookupByLibrary.simpleMessage(
      "Nous présélectionnerons la bonne méthode de connexion et l\'affectation des boutons.",
    ),
    "onboardingAppTitle": MessageLookupByLibrary.simpleMessage(
      "Avec quelle app roules-tu ?",
    ),
    "onboardingBack": MessageLookupByLibrary.simpleMessage("Retour"),
    "onboardingBluetoothFindSub": MessageLookupByLibrary.simpleMessage(
      "Recherche ta manette ou ton boîtier click.",
    ),
    "onboardingBluetoothFindTitle": MessageLookupByLibrary.simpleMessage(
      "Trouver les commandes à proximité",
    ),
    "onboardingBluetoothNotifySub": MessageLookupByLibrary.simpleMessage(
      "T\'indique quand un appareil se connecte ou décroche.",
    ),
    "onboardingBluetoothNotifyTitle": MessageLookupByLibrary.simpleMessage(
      "Te tenir informé",
    ),
    "onboardingBluetoothPrivacy": MessageLookupByLibrary.simpleMessage(
      "BikeControl ne s\'en sert jamais pour la localisation ou le suivi.",
    ),
    "onboardingBluetoothSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl doit chercher les appareils à proximité et te prévenir quand la connexion change.",
    ),
    "onboardingBluetoothTitle": MessageLookupByLibrary.simpleMessage(
      "Autoriser le Bluetooth pour BikeControl",
    ),
    "onboardingCantFindController": MessageLookupByLibrary.simpleMessage(
      "Tu ne trouves pas ta commande ?",
    ),
    "onboardingConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Méthodes de connexion",
    ),
    "onboardingConnectionSubtitleBluetooth": m104,
    "onboardingConnectionSubtitleLocal": m105,
    "onboardingConnectionSubtitleNetwork": m106,
    "onboardingConnectionTitle": m107,
    "onboardingContinue": MessageLookupByLibrary.simpleMessage("Continuer"),
    "onboardingContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Continuer quand même",
    ),
    "onboardingControllerListSubtitle": MessageLookupByLibrary.simpleMessage(
      "Les appareils se connectent automatiquement dès qu\'ils sont trouvés.",
    ),
    "onboardingControllerListTitle": MessageLookupByLibrary.simpleMessage(
      "Commandes",
    ),
    "onboardingControllerMapped": m108,
    "onboardingControllerReadySubtitle": MessageLookupByLibrary.simpleMessage(
      "Essaie : appuie sur un bouton et regarde BikeControl réagir.",
    ),
    "onboardingControllerReadyTitle": MessageLookupByLibrary.simpleMessage(
      "Ta commande est prête",
    ),
    "onboardingDeviceConnected": MessageLookupByLibrary.simpleMessage(
      "Connecté",
    ),
    "onboardingDeviceConnecting": MessageLookupByLibrary.simpleMessage(
      "Connexion…",
    ),
    "onboardingDoneFinishLater": MessageLookupByLibrary.simpleMessage(
      "Terminer — je connecterai plus tard",
    ),
    "onboardingDoneNoControllerSubtitle": m109,
    "onboardingDoneNoControllerTitle": MessageLookupByLibrary.simpleMessage(
      "Presque terminé : associe une commande",
    ),
    "onboardingDoneOverlayNote": m110,
    "onboardingDonePairLater": MessageLookupByLibrary.simpleMessage(
      "Terminer — j\'appairerai plus tard",
    ),
    "onboardingDonePickTrainerSubtitle": m111,
    "onboardingDonePickTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Encore une étape : choisis ton home-trainer",
    ),
    "onboardingDoneShowOverlay": MessageLookupByLibrary.simpleMessage(
      "Afficher l\'Overlay des vitesses",
    ),
    "onboardingDoneStartRiding": MessageLookupByLibrary.simpleMessage(
      "Terminé — en route",
    ),
    "onboardingDoneSubtitle": m112,
    "onboardingDoneSubtitleBridged": m113,
    "onboardingDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Tu es prêt à rouler",
    ),
    "onboardingFinishSetup": MessageLookupByLibrary.simpleMessage(
      "Terminer la configuration",
    ),
    "onboardingFullSetupGuide": m114,
    "onboardingGuideGeneric1": m115,
    "onboardingGuideGeneric2": MessageLookupByLibrary.simpleMessage(
      "Associe avec BikeControl",
    ),
    "onboardingGuideMyWhoosh1": MessageLookupByLibrary.simpleMessage(
      "Ouvre l\'écran de connexion dans MyWhoosh",
    ),
    "onboardingGuideMyWhoosh2": MessageLookupByLibrary.simpleMessage(
      "Touche l\'icône OpenBikeControl en haut à droite",
    ),
    "onboardingGuideMyWhoosh3": MessageLookupByLibrary.simpleMessage(
      "Touche Oui dans la fenêtre pour autoriser BikeControl à se connecter",
    ),
    "onboardingGuideRouvy1": MessageLookupByLibrary.simpleMessage(
      "Ouvre Rouvy et va à l\'écran de connexion",
    ),
    "onboardingGuideRouvy2": MessageLookupByLibrary.simpleMessage(
      "BikeControl apparaît comme commande disponible — connecte-toi et roule",
    ),
    "onboardingGuideStrappo1": MessageLookupByLibrary.simpleMessage(
      "Ouvre l\'écran de connexion de Strappo",
    ),
    "onboardingGuideStrappo2": MessageLookupByLibrary.simpleMessage(
      "Associe avec BikeControl via le protocole OpenBikeControl",
    ),
    "onboardingGuideTp1": MessageLookupByLibrary.simpleMessage(
      "Ouvre l\'écran de connexion dans TrainingPeaks Virtual",
    ),
    "onboardingGuideTp2": MessageLookupByLibrary.simpleMessage(
      "Associe avec BikeControl",
    ),
    "onboardingGuideTp3": MessageLookupByLibrary.simpleMessage(
      "Affecte les actions souhaitées à tes boutons",
    ),
    "onboardingHelp": MessageLookupByLibrary.simpleMessage("Aide"),
    "onboardingHelpAndSupport": MessageLookupByLibrary.simpleMessage(
      "Aide et assistance",
    ),
    "onboardingHelpAppBody": MessageLookupByLibrary.simpleMessage(
      "Choisis l\'app dans laquelle tu roules vraiment. Les intégrations officielles sont testées avec BikeControl ; les autres se connectent via des méthodes génériques.",
    ),
    "onboardingHelpAppTitle": MessageLookupByLibrary.simpleMessage(
      "Quelle app choisir ?",
    ),
    "onboardingHelpBackToSetup": MessageLookupByLibrary.simpleMessage(
      "Retour à la configuration",
    ),
    "onboardingHelpConnectionBody": MessageLookupByLibrary.simpleMessage(
      "Pour Réseau, vérifie que les deux appareils sont sur le même Wi-Fi, ou active Local comme solution de repli sur macOS, Windows et Android.",
    ),
    "onboardingHelpConnectionTitle": MessageLookupByLibrary.simpleMessage(
      "Ça ne se connecte pas",
    ),
    "onboardingHelpControllerBody": MessageLookupByLibrary.simpleMessage(
      "Réveille-la avec un appui, ferme toute app qui la retient déjà (Zwift surtout) et garde-la à deux mètres.",
    ),
    "onboardingHelpControllerTitle": MessageLookupByLibrary.simpleMessage(
      "Ma commande n\'apparaît pas",
    ),
    "onboardingHelpDoneBody": MessageLookupByLibrary.simpleMessage(
      "Un quota quotidien de commandes, plus un essai quotidien des vitesses virtuelles de BikeControl (une fonction Pro). De quoi vérifier que ta configuration fonctionne.",
    ),
    "onboardingHelpDoneProBody": MessageLookupByLibrary.simpleMessage(
      "Tout ce qui vient de cette configuration se trouve dans l\'app : commandes et affectations sur l\'écran d\'accueil, méthodes de connexion sous Connexions home-trainer, et ton home-trainer sur sa fiche.",
    ),
    "onboardingHelpDoneProTitle": MessageLookupByLibrary.simpleMessage(
      "Où modifier tout ça plus tard ?",
    ),
    "onboardingHelpDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Quelles sont les limites de l\'essai ?",
    ),
    "onboardingHelpGuides": MessageLookupByLibrary.simpleMessage(
      "Guides de configuration",
    ),
    "onboardingHelpSheetIntro": MessageLookupByLibrary.simpleMessage(
      "La configuration prend quelques minutes. Si ça bloque, commence ici.",
    ),
    "onboardingHelpSheetTitle": MessageLookupByLibrary.simpleMessage(
      "Besoin d\'un coup de main ?",
    ),
    "onboardingHelpSupport": MessageLookupByLibrary.simpleMessage(
      "Contacter l\'assistance",
    ),
    "onboardingHelpTroubleshooting": MessageLookupByLibrary.simpleMessage(
      "Dépannage",
    ),
    "onboardingHelpVsBody": MessageLookupByLibrary.simpleMessage(
      "Non — cette étape est facultative. Connecte-en un seulement si tu veux que BikeControl calcule tes vitesses et la résistance. Ce sont les vitesses virtuelles de BikeControl, incluses dans Pro : sans Pro, tu as un essai quotidien, et Base ne les inclut pas.",
    ),
    "onboardingHelpVsTitle": MessageLookupByLibrary.simpleMessage(
      "Ai-je besoin d\'un home-trainer connecté ?",
    ),
    "onboardingHelpWhereBody": MessageLookupByLibrary.simpleMessage(
      "Si ton app d\'entraînement est sur une Apple TV, un PC ou une tablette et BikeControl ailleurs, choisis « Sur un autre appareil ».",
    ),
    "onboardingHelpWhereTitle": MessageLookupByLibrary.simpleMessage(
      "Même appareil ou un autre ?",
    ),
    "onboardingLetAppHandleVs": m116,
    "onboardingLive": MessageLookupByLibrary.simpleMessage("En direct"),
    "onboardingMenuEntry": MessageLookupByLibrary.simpleMessage(
      "Guide de configuration",
    ),
    "onboardingMethodBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "onboardingMethodBluetoothBadge": MessageLookupByLibrary.simpleMessage(
      "Idéal sur iOS",
    ),
    "onboardingMethodBluetoothDesc": m117,
    "onboardingMethodLocal": MessageLookupByLibrary.simpleMessage("Local"),
    "onboardingMethodLocalBadge": MessageLookupByLibrary.simpleMessage(
      "macOS · Windows · Android",
    ),
    "onboardingMethodLocalDesc": MessageLookupByLibrary.simpleMessage(
      "Envoie des actions clavier, tactiles et multimédias sur cet appareil. Un bon repli si les autres ne se connectent pas.",
    ),
    "onboardingMethodLocalFeature1": MessageLookupByLibrary.simpleMessage(
      "Contrôle de la musique et des médias",
    ),
    "onboardingMethodLocalFeature2": MessageLookupByLibrary.simpleMessage(
      "Actions home-trainer supplémentaires",
    ),
    "onboardingMethodLocalFeature3": MessageLookupByLibrary.simpleMessage(
      "Personnalisation complète des boutons",
    ),
    "onboardingMethodLocalIosNote": MessageLookupByLibrary.simpleMessage(
      "Indisponible sur iOS — utilise Réseau ou Bluetooth.",
    ),
    "onboardingMethodNetwork": MessageLookupByLibrary.simpleMessage("Réseau"),
    "onboardingMethodNetworkDesc": m118,
    "onboardingNearbyTrainers": MessageLookupByLibrary.simpleMessage(
      "Home-trainers à proximité",
    ),
    "onboardingNetworkCheckFailedBody": m119,
    "onboardingNetworkCheckFailedTitle": MessageLookupByLibrary.simpleMessage(
      "La vérification réseau a trouvé un problème",
    ),
    "onboardingNetworkCheckPassed": MessageLookupByLibrary.simpleMessage(
      "Vérification réseau réussie",
    ),
    "onboardingNetworkChecking": MessageLookupByLibrary.simpleMessage(
      "Vérification du réseau…",
    ),
    "onboardingNetworkContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Continuer quand même",
    ),
    "onboardingNetworkContinuedNote": m120,
    "onboardingNetworkRecheck": MessageLookupByLibrary.simpleMessage(
      "Vérifier à nouveau",
    ),
    "onboardingNetworkResolvedByConnection": m121,
    "onboardingNotNow": MessageLookupByLibrary.simpleMessage("Pas maintenant"),
    "onboardingPairAsTrainer": MessageLookupByLibrary.simpleMessage(
      "Associe BikeControl comme home-trainer",
    ),
    "onboardingPairAsTrainerBody": m122,
    "onboardingPairAsTrainerWarning": m123,
    "onboardingPairControllerAction": MessageLookupByLibrary.simpleMessage(
      "Associer",
    ),
    "onboardingPermissionDeniedBody": MessageLookupByLibrary.simpleMessage(
      "Sans autorisation Bluetooth, impossible d\'atteindre ta commande. Tu peux quand même terminer la configuration et l\'accorder plus tard dans les réglages.",
    ),
    "onboardingPermissionDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl ne trouve aucun appareil",
    ),
    "onboardingRunTrainerCheck": MessageLookupByLibrary.simpleMessage(
      "Lancer le test du home-trainer",
    ),
    "onboardingScanAgain": MessageLookupByLibrary.simpleMessage(
      "Rechercher à nouveau",
    ),
    "onboardingScanEmptyCloserSub": MessageLookupByLibrary.simpleMessage(
      "Garde-le à deux mètres pendant l\'association.",
    ),
    "onboardingScanEmptyCloserTitle": MessageLookupByLibrary.simpleMessage(
      "Rapproche-toi",
    ),
    "onboardingScanEmptyDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Ferme Zwift ou toute app qui détient déjà la connexion.",
    ),
    "onboardingScanEmptyDisconnectTitle": MessageLookupByLibrary.simpleMessage(
      "Déconnecte-le ailleurs",
    ),
    "onboardingScanEmptyFirmwareSub": MessageLookupByLibrary.simpleMessage(
      "Les contrôleurs non à jour restent invisibles. Mets le tien à jour dans l\'application Zwift Companion.",
    ),
    "onboardingScanEmptyFirmwareTitle": MessageLookupByLibrary.simpleMessage(
      "Mets à jour le firmware",
    ),
    "onboardingScanEmptySubtitle": MessageLookupByLibrary.simpleMessage(
      "Rien n\'a répondu au scan. Voici ce qui règle généralement le problème :",
    ),
    "onboardingScanEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "Aucune commande trouvée",
    ),
    "onboardingScanEmptyWakeSub": MessageLookupByLibrary.simpleMessage(
      "Appuie sur un bouton ou une palette pour le réveiller.",
    ),
    "onboardingScanEmptyWakeTitle": MessageLookupByLibrary.simpleMessage(
      "Réveille l\'appareil",
    ),
    "onboardingScanSubtitle": MessageLookupByLibrary.simpleMessage(
      "Vérifie qu\'elle est allumée, à portée et non connectée à une autre app.",
    ),
    "onboardingScanTitle": MessageLookupByLibrary.simpleMessage(
      "Recherche de ta commande",
    ),
    "onboardingSeeProOptions": MessageLookupByLibrary.simpleMessage(
      "Voir les offres Pro et Base",
    ),
    "onboardingSelectItFor": MessageLookupByLibrary.simpleMessage(
      "Sélectionne-le pour",
    ),
    "onboardingSetUpLater": MessageLookupByLibrary.simpleMessage(
      "Continuer sans commande",
    ),
    "onboardingSetupNeeded": MessageLookupByLibrary.simpleMessage(
      "Configuration requise",
    ),
    "onboardingSkipControllerNote": MessageLookupByLibrary.simpleMessage(
      "Sans commande, BikeControl ne peut pas passer les vitesses. Tu pourras en associer une plus tard depuis l\'écran d\'accueil.",
    ),
    "onboardingSlotCadence": MessageLookupByLibrary.simpleMessage("Cadence"),
    "onboardingSlotControllable": MessageLookupByLibrary.simpleMessage(
      "Contrôlable / Résistance",
    ),
    "onboardingSlotPower": MessageLookupByLibrary.simpleMessage(
      "Source de puissance",
    ),
    "onboardingStepApp": MessageLookupByLibrary.simpleMessage(
      "App d\'entraînement",
    ),
    "onboardingStepAppSub": MessageLookupByLibrary.simpleMessage(
      "Avec quoi tu roules",
    ),
    "onboardingStepConnection": MessageLookupByLibrary.simpleMessage(
      "Connexion",
    ),
    "onboardingStepConnectionSub": MessageLookupByLibrary.simpleMessage(
      "Relier l\'app",
    ),
    "onboardingStepController": MessageLookupByLibrary.simpleMessage(
      "Commande",
    ),
    "onboardingStepControllerSub": MessageLookupByLibrary.simpleMessage(
      "Trouver et connecter",
    ),
    "onboardingStepDone": MessageLookupByLibrary.simpleMessage("Prêt"),
    "onboardingStepDoneSub": MessageLookupByLibrary.simpleMessage(
      "Tester et rouler",
    ),
    "onboardingStepOf": m124,
    "onboardingStepVs": MessageLookupByLibrary.simpleMessage(
      "Vitesses virtuelles",
    ),
    "onboardingStepVsSub": MessageLookupByLibrary.simpleMessage("Facultatif"),
    "onboardingStepWhere": MessageLookupByLibrary.simpleMessage(
      "Où elle tourne",
    ),
    "onboardingStepWhereSub": MessageLookupByLibrary.simpleMessage(
      "Cet appareil ou un autre",
    ),
    "onboardingStillNotConnected": MessageLookupByLibrary.simpleMessage(
      "Toujours pas connecté ? Teste ton réseau",
    ),
    "onboardingStillScanning": MessageLookupByLibrary.simpleMessage(
      "Recherche en cours…",
    ),
    "onboardingSummaryNotPaired": MessageLookupByLibrary.simpleMessage(
      "Non associée",
    ),
    "onboardingSummaryReady": MessageLookupByLibrary.simpleMessage("Prêt"),
    "onboardingSummaryTrainerInApp": m125,
    "onboardingSummaryWaitingFor": m126,
    "onboardingTestModeBody": m127,
    "onboardingTestModeBodyVs": m128,
    "onboardingTestModeTitle": MessageLookupByLibrary.simpleMessage(
      "Tu es en période d\'essai",
    ),
    "onboardingThenInApp": m129,
    "onboardingTrainerConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl peut maintenant calculer tes vitesses et régler la résistance.",
    ),
    "onboardingTrainerConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "Home-trainer connecté",
    ),
    "onboardingTrainerHowItWorks": MessageLookupByLibrary.simpleMessage(
      "Vitesses virtuelles avec et sans BikeControl — quelle différence ?",
    ),
    "onboardingTrainerMeta": MessageLookupByLibrary.simpleMessage(
      "Compatible vitesses virtuelles",
    ),
    "onboardingTrainerNextStepNote": m130,
    "onboardingTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "Connecte ton home-trainer et BikeControl calcule chaque vitesse pour toi — dans toutes les apps.",
    ),
    "onboardingTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Facultatif : laisse BikeControl gérer les vitesses virtuelles",
    ),
    "onboardingTrainersFound": m131,
    "onboardingTrialKeepVs": MessageLookupByLibrary.simpleMessage(
      "Pour garder les vitesses virtuelles : Pro",
    ),
    "onboardingTrialUnlimited": MessageLookupByLibrary.simpleMessage(
      "Pour des commandes illimitées : Base ou Pro",
    ),
    "onboardingUpdateOpenStore": MessageLookupByLibrary.simpleMessage(
      "Mettre à jour",
    ),
    "onboardingUpdatePatchBody": MessageLookupByLibrary.simpleMessage(
      "Déjà téléchargé — redémarre pour terminer la configuration avec la dernière version.",
    ),
    "onboardingUpdateRestart": MessageLookupByLibrary.simpleMessage(
      "Redémarrer",
    ),
    "onboardingUpdateStoreBody": MessageLookupByLibrary.simpleMessage(
      "Mets à jour d\'abord, pour que ta configuration tourne sur la dernière version.",
    ),
    "onboardingVerified": MessageLookupByLibrary.simpleMessage("Vérifié"),
    "onboardingVirtualTrainerGears": m132,
    "onboardingVsBlockedAltAppBody": m133,
    "onboardingVsBlockedAltAppTitle": m134,
    "onboardingVsBlockedAltBtBody": m135,
    "onboardingVsBlockedAltBtTitle": MessageLookupByLibrary.simpleMessage(
      "Utilise BikeControl sur un autre appareil",
    ),
    "onboardingVsBlockedAlternatives": MessageLookupByLibrary.simpleMessage(
      "Deux configurations qui marchent",
    ),
    "onboardingVsBlockedExplainer": m136,
    "onboardingVsBlockedSubtitle": m137,
    "onboardingVsBlockedTitle": MessageLookupByLibrary.simpleMessage(
      "Facultatif : connecte ton home-trainer",
    ),
    "onboardingVsProNote": m138,
    "onboardingWelcomeFootnote": MessageLookupByLibrary.simpleMessage(
      "Tu peux rouvrir ceci à tout moment via Menu → Guide de configuration.",
    ),
    "onboardingWelcomeLater": MessageLookupByLibrary.simpleMessage(
      "Je le ferai plus tard",
    ),
    "onboardingWelcomePointApp": MessageLookupByLibrary.simpleMessage(
      "Connecte-toi à ton app d\'entraînement, étape par étape",
    ),
    "onboardingWelcomePointController": MessageLookupByLibrary.simpleMessage(
      "Associe ta commande et vois ses boutons s\'allumer",
    ),
    "onboardingWelcomePointTrainer": MessageLookupByLibrary.simpleMessage(
      "Relie éventuellement ton home-trainer pour le passage de vitesses virtuel",
    ),
    "onboardingWelcomeStart": MessageLookupByLibrary.simpleMessage(
      "C\'est parti",
    ),
    "onboardingWelcomeSubtitle": MessageLookupByLibrary.simpleMessage(
      "Quelques minutes maintenant, et ta commande changera les vitesses dans ton app d\'entraînement à chaque sortie.",
    ),
    "onboardingWelcomeTitle": MessageLookupByLibrary.simpleMessage(
      "On installe tout ça",
    ),
    "onboardingWhereChangeLater": MessageLookupByLibrary.simpleMessage(
      "Tu pourras changer cela plus tard dans les réglages de connexion.",
    ),
    "onboardingWhereEnablesLocal": MessageLookupByLibrary.simpleMessage(
      "Active la méthode Locale — les appuis et les touchers vont directement à l\'app.",
    ),
    "onboardingWhereEnablesNetwork": MessageLookupByLibrary.simpleMessage(
      "Active la méthode Réseau — BikeControl trouve l\'app via ton Wi-Fi.",
    ),
    "onboardingWhereSubtitle": MessageLookupByLibrary.simpleMessage(
      "Cela détermine comment BikeControl lui parle.",
    ),
    "onboardingWhereTitle": m139,
    "onboardingYourController": MessageLookupByLibrary.simpleMessage(
      "Ta commande",
    ),
    "only": MessageLookupByLibrary.simpleMessage("Seulement"),
    "open": MessageLookupByLibrary.simpleMessage("Ouvrir"),
    "openBikeControlActions": MessageLookupByLibrary.simpleMessage(
      "Actions OpenBikeControl",
    ),
    "openBikeControlAnnouncement": m140,
    "openConnectionSettings": MessageLookupByLibrary.simpleMessage(
      "Ouvrir les réglages de connexion",
    ),
    "openFolder": MessageLookupByLibrary.simpleMessage("Ouvrir le dossier"),
    "openGallery": MessageLookupByLibrary.simpleMessage("Ouvrir la galerie"),
    "orSeparator": MessageLookupByLibrary.simpleMessage("ou"),
    "otherActions": MessageLookupByLibrary.simpleMessage("Autres actions"),
    "otherConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Autres méthodes de connexion",
    ),
    "otherTrainerApps": MessageLookupByLibrary.simpleMessage(
      "Autres applications d\'entraînement",
    ),
    "overlayCouldNotStart": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'afficher l\'Overlay. Réessaie.",
    ),
    "overlayDisabledIos": MessageLookupByLibrary.simpleMessage(
      "Pendant la séance, l\'Overlay du home-trainer flotte au-dessus de ton app d\'entraînement (ou sur la Dynamic Island sur les iPhone compatibles) et sur l\'écran verrouillé.",
    ),
    "overlayEnabled": MessageLookupByLibrary.simpleMessage(
      "Afficher l\'Overlay pendant la séance",
    ),
    "overlayFieldCadence": MessageLookupByLibrary.simpleMessage("Cadence"),
    "overlayFieldControls": MessageLookupByLibrary.simpleMessage(
      "Boutons de vitesses / watts",
    ),
    "overlayFieldErgTarget": MessageLookupByLibrary.simpleMessage("Cible ERG"),
    "overlayFieldGearRatio": MessageLookupByLibrary.simpleMessage(
      "Rapport de vitesses",
    ),
    "overlayFieldPower": MessageLookupByLibrary.simpleMessage("Puissance"),
    "overlayFieldsLabel": MessageLookupByLibrary.simpleMessage(
      "Champs à afficher",
    ),
    "overlayGrantAndroidPermission": MessageLookupByLibrary.simpleMessage(
      "Accorder l\'autorisation d\'Overlay",
    ),
    "overlayHide": MessageLookupByLibrary.simpleMessage("Masquer l\'Overlay"),
    "overlayLowPowerMode": MessageLookupByLibrary.simpleMessage(
      "Les Live Activities sont désactivées (mode économie d\'énergie ou réglage système).",
    ),
    "overlayOpacity": MessageLookupByLibrary.simpleMessage(
      "Opacité de l\'Overlay",
    ),
    "overlayOpacitySubtitle": MessageLookupByLibrary.simpleMessage(
      "Atténue l\'Overlay flottant pour qu\'il se fonde dans ton appli d\'entraînement.",
    ),
    "overlayPermissionExplain": MessageLookupByLibrary.simpleMessage(
      "Android a besoin d\'une autorisation pour afficher l\'Overlay par-dessus ton application Trainer.",
    ),
    "overlaySection": MessageLookupByLibrary.simpleMessage("Overlay"),
    "overlaySectionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Affichage des vitesses en direct pendant que tu roules.",
    ),
    "overlaySettings": MessageLookupByLibrary.simpleMessage(
      "Réglages de l\'Overlay",
    ),
    "overlayUsePip": MessageLookupByLibrary.simpleMessage(
      "Fenêtre flottante (Picture-in-Picture)",
    ),
    "overlayUsePipSubtitle": MessageLookupByLibrary.simpleMessage(
      "Affiche ta vitesse dans une fenêtre flottante au-dessus de ton app d\'entraînement, en plus de l\'écran verrouillé (et de la Dynamic Island si disponible).",
    ),
    "overlayWindowsTip": MessageLookupByLibrary.simpleMessage(
      "Lance l\'application Trainer en mode fenêtré sans bordure pour que l\'Overlay reste visible.",
    ),
    "pairingDescription": MessageLookupByLibrary.simpleMessage(
      "Cela te permettra d\'utiliser ton téléphone comme une souris Bluetooth pour contrôler des applications. Une fois l\'appairage effectué, tu pourras utiliser les boutons de ton contrôleur de vélo pour envoyer des commandes de souris à l\'application.",
    ),
    "pairingInstructions": m141,
    "pairingInstructionsIOS": MessageLookupByLibrary.simpleMessage(
      "Sur ton iPad, va dans Réglages > Accessibilité > Toucher > AssistiveTouch > Périphériques de pointage > Périphériques et appaire ton appareil. Vérifie que la fonction AssistiveTouch est activée.",
    ),
    "pasteExportedJsonData": MessageLookupByLibrary.simpleMessage(
      "Collez ci-dessous les données JSON exportées :",
    ),
    "pathCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "Le chemin a été copié dans le presse-papiers.",
    ),
    "paywallYourPlan": MessageLookupByLibrary.simpleMessage("Ton offre"),
    "paywall_aboutOneTime": m142,
    "paywall_aboutPerMonth": m143,
    "paywall_amountOfActions": MessageLookupByLibrary.simpleMessage(
      "Commandes de boutons par jour",
    ),
    "paywall_baseStoreNote": m144,
    "paywall_bikeControlShifts": MessageLookupByLibrary.simpleMessage(
      "BikeControl passe lui-même les vitesses de ton home trainer – vitesses personnalisées, plateau avant, tout home trainer",
    ),
    "paywall_billedAtPricemo": m145,
    "paywall_billedAtYearly": m146,
    "paywall_billedYearly": MessageLookupByLibrary.simpleMessage(
      "Facturé annuellement",
    ),
    "paywall_buyBase": MessageLookupByLibrary.simpleMessage("Acheter Base"),
    "paywall_configure3ActionsPerButton": MessageLookupByLibrary.simpleMessage(
      "Configurer 3 actions par bouton",
    ),
    "paywall_controlYourDeviceMusic": MessageLookupByLibrary.simpleMessage(
      "Contrôle ton appareil / musique",
    ),
    "paywall_createScreenshots": MessageLookupByLibrary.simpleMessage(
      "Créer des captures d\'écran",
    ),
    "paywall_discountOff": m147,
    "paywall_monthly": MessageLookupByLibrary.simpleMessage("Mensuel"),
    "paywall_perMonth": m148,
    "paywall_planQuestions": MessageLookupByLibrary.simpleMessage(
      "Des questions sur les offres ?",
    ),
    "paywall_shareSensors": MessageLookupByLibrary.simpleMessage(
      "Partage fréquence cardiaque et capteurs avec ton app d\'entraînement",
    ),
    "paywall_shiftInYourApp": MessageLookupByLibrary.simpleMessage(
      "Changer de vitesse et diriger dans ton appli d\'entraînement (c\'est l\'appli qui passe les vitesses)",
    ),
    "paywall_startAnyCommandShortcutWithAnyButton":
        MessageLookupByLibrary.simpleMessage(
          "Démarrez n&#39;importe quelle commande/raccourci avec n&#39;importe quel bouton",
        ),
    "paywall_startProMonthly": MessageLookupByLibrary.simpleMessage(
      "Démarrer Pro mensuel",
    ),
    "paywall_startProYearly": MessageLookupByLibrary.simpleMessage(
      "Démarrer Pro annuel",
    ),
    "paywall_storeDirectDownload": MessageLookupByLibrary.simpleMessage(
      "téléchargement direct",
    ),
    "paywall_supportDevelopmentOfNewFeaturesDevicesAndMore":
        MessageLookupByLibrary.simpleMessage(
          "Soutenir le développement de nouvelles fonctionnalités/appareils et plus encore",
        ),
    "paywall_synchronizeAndBackup": MessageLookupByLibrary.simpleMessage(
      "Synchronisation et sauvegarde",
    ),
    "paywall_twentyMinPerDay": MessageLookupByLibrary.simpleMessage(
      "20 min/jour",
    ),
    "paywall_useBikecontrolOnAllPlatforms":
        MessageLookupByLibrary.simpleMessage(
          "Utilisez BikeControl sur toutes les plateformes",
        ),
    "paywall_vsByBikeControl": MessageLookupByLibrary.simpleMessage(
      "Vitesses virtuelles par BikeControl (tout home-trainer, vitesses personnalisées)",
    ),
    "paywall_vsTrialFootnote": m149,
    "paywall_yearly": MessageLookupByLibrary.simpleMessage("Annuel"),
    "perGearCount": m150,
    "perGearLabel": MessageLookupByLibrary.simpleMessage("PAR VITESSE"),
    "permissionsRequired": MessageLookupByLibrary.simpleMessage(
      "Pour que BikeControl puisse rechercher les appareils à proximité et t\'informer en cas de changement de connexion, active les autorisations suivantes :",
    ),
    "phoneSteeringNotEnabled": MessageLookupByLibrary.simpleMessage(
      "La direction au téléphone n\'est pas activée",
    ),
    "platformNotSupported": m151,
    "platformRestrictionNotSupported": MessageLookupByLibrary.simpleMessage(
      "En raison des restrictions de la plateforme, ce scénario n\'est pas pris en charge.",
    ),
    "platformRestrictionOtherDevicesOnly": m152,
    "playPause": MessageLookupByLibrary.simpleMessage("Lecture/Pause"),
    "pleaseEnterAValidEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Saisis une adresse e-mail valide",
    ),
    "pleaseSelectAConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Commence par choisir une méthode de connexion dans les paramètres du Trainer.",
    ),
    "powerLabel": MessageLookupByLibrary.simpleMessage("PUISSANCE"),
    "predefinedAction": m153,
    "preferences": MessageLookupByLibrary.simpleMessage("Préférences"),
    "preset1x": MessageLookupByLibrary.simpleMessage("1×"),
    "presetCompact": MessageLookupByLibrary.simpleMessage("Compact"),
    "presetDefault": MessageLookupByLibrary.simpleMessage("Par défaut"),
    "presetWide": MessageLookupByLibrary.simpleMessage("Large"),
    "presetsLabel": MessageLookupByLibrary.simpleMessage("PRÉRÉGLAGES"),
    "pressAKey": MessageLookupByLibrary.simpleMessage("Appuie sur une touche…"),
    "pressButtonOnClickDevice": MessageLookupByLibrary.simpleMessage(
      "Appuie sur un bouton de ton appareil Click",
    ),
    "pressKeyToAssign": m154,
    "previous": MessageLookupByLibrary.simpleMessage("Précédent"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage(
      "Politique de Confidentialité",
    ),
    "proFeature": MessageLookupByLibrary.simpleMessage("Fonction Pro"),
    "proSubscriptionRequiredForAction": MessageLookupByLibrary.simpleMessage(
      "Abonnement Pro requis pour cette action",
    ),
    "proSubscriptionRequiredForAdditionalTriggers":
        MessageLookupByLibrary.simpleMessage(
          "Abonnement Pro requis pour les types de déclencheur supplémentaires",
        ),
    "proUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "Le changement de vitesses virtuel reste limité ici tant que tu n\'as pas enregistré cet appareil.",
    ),
    "proUnregisteredTitle": MessageLookupByLibrary.simpleMessage(
      "Pro est sur ton compte, pas sur cet appareil",
    ),
    "profileExportedToClipboard": m155,
    "profileImportedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Profil importé avec succès",
    ),
    "profileName": MessageLookupByLibrary.simpleMessage("Nom du profil"),
    "proxyConnectFor": m156,
    "proxyFeatureAddVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Ajouter le Virtual Shifting",
    ),
    "proxyFeatureAdjustGears": MessageLookupByLibrary.simpleMessage(
      "Ajuster les vitesses Virtual Shifting",
    ),
    "proxyFeatureDirectControl": m157,
    "proxyFeatureMiniWorkout": MessageLookupByLibrary.simpleMessage(
      "Démarrer un mini-entraînement",
    ),
    "proxyFeatureWifiProxy": MessageLookupByLibrary.simpleMessage(
      "Proxy via WiFi",
    ),
    "proxyMode": MessageLookupByLibrary.simpleMessage("Proxy"),
    "proxyModeHint": MessageLookupByLibrary.simpleMessage(
      "Reflète ton home trainer via WiFi sans toucher à la logique des vitesses.",
    ),
    "purchase": MessageLookupByLibrary.simpleMessage("Achat"),
    "purchaseBaseDoneBody": MessageLookupByLibrary.simpleMessage(
      "Commandes de boutons illimitées dans ton appli d\'entraînement. Laisser BikeControl passer lui-même les vitesses de ton home trainer reste limité à 20 min/jour – cette partie est Pro.",
    ),
    "purchaseBaseDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Tu as maintenant Base",
    ),
    "purchaseErrorBody": MessageLookupByLibrary.simpleMessage(
      "Un problème est survenu au lancement de l\'achat. Réessaie.",
    ),
    "purchaseErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Erreur d\'achat",
    ),
    "purchaseManageDevices": MessageLookupByLibrary.simpleMessage(
      "Gérer les appareils",
    ),
    "purchaseProActiveOnDevice": MessageLookupByLibrary.simpleMessage(
      "Pro est maintenant actif sur cet appareil",
    ),
    "purchaseProDeviceLimitBody": m158,
    "purchaseProDeviceLimitTitle": MessageLookupByLibrary.simpleMessage(
      "Pro est sur ton compte, mais pas encore sur cet appareil",
    ),
    "purchaseProDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Pro est actif sur ton compte",
    ),
    "purchaseProUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "Cet appareil n\'est pas encore enregistré, les fonctions Pro restent donc désactivées ici.",
    ),
    "purchaseSuccessfulBody": MessageLookupByLibrary.simpleMessage(
      "Achat terminé. La synchronisation peut prendre un instant.",
    ),
    "purchaseSuccessfulTitle": MessageLookupByLibrary.simpleMessage(
      "Achat réussi",
    ),
    "rateBikeControl": MessageLookupByLibrary.simpleMessage(
      "Noter BikeControl",
    ),
    "ratingDoesntWork": MessageLookupByLibrary.simpleMessage(
      "Ne fonctionne pas",
    ),
    "ratingNeedsAdjustment": MessageLookupByLibrary.simpleMessage("À ajuster"),
    "ratingWorks": MessageLookupByLibrary.simpleMessage("Fonctionne"),
    "ratioCurveLabel": MessageLookupByLibrary.simpleMessage(
      "COURBE DE DÉVELOPPEMENTS",
    ),
    "recommended": MessageLookupByLibrary.simpleMessage("Recommandé"),
    "recommendedConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Méthodes de connexion recommandées",
    ),
    "reconnect": MessageLookupByLibrary.simpleMessage("Reconnecter"),
    "referenceBaseRatio": MessageLookupByLibrary.simpleMessage(
      "Référence — rapport de base",
    ),
    "registerCurrentDevice": MessageLookupByLibrary.simpleMessage(
      "Enregistrer l\'appareil actuel",
    ),
    "registerDeviceFailed": m159,
    "registerThisDevice": MessageLookupByLibrary.simpleMessage(
      "Enregistrer cet appareil",
    ),
    "registeredDevices": MessageLookupByLibrary.simpleMessage(
      "Appareils enregistrés",
    ),
    "remoteControl": MessageLookupByLibrary.simpleMessage(
      "Contrôle à distance",
    ),
    "removeFromIgnoredList": MessageLookupByLibrary.simpleMessage(
      "Supprimer de la liste ignorée",
    ),
    "removeOnePressAction": m160,
    "rename": MessageLookupByLibrary.simpleMessage("Rebaptiser"),
    "renameProfile": MessageLookupByLibrary.simpleMessage("Renommer le profil"),
    "repeatSingleClick": MessageLookupByLibrary.simpleMessage(
      "Répéter l\'action de simple clic",
    ),
    "replaceExisting": MessageLookupByLibrary.simpleMessage(
      "Remplacer l\'existant",
    ),
    "replyCount": m161,
    "requiredField": MessageLookupByLibrary.simpleMessage("Obligatoire"),
    "requirement": MessageLookupByLibrary.simpleMessage("Exigence"),
    "reset": MessageLookupByLibrary.simpleMessage("Réinitialiser"),
    "resetToDefaults": MessageLookupByLibrary.simpleMessage(
      "Réinitialiser les paramètres par défaut",
    ),
    "restart": MessageLookupByLibrary.simpleMessage("Redémarrage"),
    "restorePurchaseInfo": MessageLookupByLibrary.simpleMessage(
      "Clique sur le bouton ci-dessus, puis sur « Restaurer l’achat ». Contacte-moi directement en cas de problème.",
    ),
    "restorePurchases": MessageLookupByLibrary.simpleMessage(
      "Restaurer les achats",
    ),
    "restoringPurchases": MessageLookupByLibrary.simpleMessage(
      "Restauration des achats…",
    ),
    "retry": MessageLookupByLibrary.simpleMessage("Réessayer"),
    "revoke": MessageLookupByLibrary.simpleMessage("Révoquer"),
    "revoked": MessageLookupByLibrary.simpleMessage("Révoqué"),
    "rideV2Explainer_gotIt": MessageLookupByLibrary.simpleMessage("Compris"),
    "rideV2Explainer_heading": MessageLookupByLibrary.simpleMessage(
      "Déverrouille-le avec Zwift",
    ),
    "rideV2Explainer_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift verrouille le Zwift Ride V2 sur sa propre application. Déverrouille-le dans l\'application Zwift et il fonctionne avec BikeControl pendant environ 24 heures.",
    ),
    "rideV2Explainer_row2": MessageLookupByLibrary.simpleMessage(
      "Déverrouille-le dans l\'application Zwift – BikeControl te montre comment",
    ),
    "rideV2Explainer_row3": MessageLookupByLibrary.simpleMessage(
      "Un déverrouillage dure environ 24 heures, puis il en faut un nouveau",
    ),
    "rideV2Explainer_title": MessageLookupByLibrary.simpleMessage(
      "Configuration du Zwift Ride V2",
    ),
    "rideV2Instructions": MessageLookupByLibrary.simpleMessage(
      "Zwift verrouille le Zwift Ride V2 sur sa propre application. Déverrouille-le là-bas et il fonctionne avec BikeControl pendant environ 24 heures.\n\n1. Ouvre l\'application Zwift (pas Companion !)\n2. Connecte-toi (aucun abonnement requis) et ouvre l\'écran de connexion des appareils\n3. Connecte ton home trainer, puis le Zwift Ride V2\n4. Ferme à nouveau l\'application Zwift et reconnecte-toi dans BikeControl",
    ),
    "rideV2LockedToast": MessageLookupByLibrary.simpleMessage(
      "Ton Zwift Ride V2 est verrouillé. Déverrouille-le d\'abord dans l\'application Zwift.",
    ),
    "rideV2SupportLine": MessageLookupByLibrary.simpleMessage(
      "Tu ne veux pas déverrouiller chaque jour ? Contacte le support.",
    ),
    "rideV2SupportPrefill": m162,
    "riderWeight": MessageLookupByLibrary.simpleMessage("Poids du cycliste"),
    "runAppOnThisDevice": m163,
    "runScript": MessageLookupByLibrary.simpleMessage("Exécuter le script"),
    "runScriptTitle": MessageLookupByLibrary.simpleMessage(
      "Exécuter un script",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Sauvegarder"),
    "savingEllipsis": MessageLookupByLibrary.simpleMessage("Enregistrement…"),
    "scan": MessageLookupByLibrary.simpleMessage("BALAYAGE"),
    "scanning": MessageLookupByLibrary.simpleMessage("Recherche"),
    "scanningForDevices": MessageLookupByLibrary.simpleMessage(
      "Recherche d\'appareils en cours… Assure-toi qu\'ils sont allumés, à portée et non connectés à un autre appareil.",
    ),
    "scanningForDevicesShort": MessageLookupByLibrary.simpleMessage(
      "Recherche d\'appareils…",
    ),
    "screenRecordingFailed": MessageLookupByLibrary.simpleMessage(
      "Impossible de démarrer l\'enregistrement d\'écran",
    ),
    "screenRecordingNotSupported": MessageLookupByLibrary.simpleMessage(
      "L\'enregistrement d\'écran n\'est pas pris en charge sur cet appareil",
    ),
    "screenRecordingStarted": MessageLookupByLibrary.simpleMessage(
      "Enregistrement d\'écran démarré",
    ),
    "screenRecordingStopped": MessageLookupByLibrary.simpleMessage(
      "Enregistrement d\'écran enregistré",
    ),
    "scriptDeletedFor": m164,
    "scriptDeviceType": m165,
    "scriptOutputCharacteristic": m166,
    "scriptOutputHex": m167,
    "scriptPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Écris ton script ici…",
    ),
    "scriptRunsOnValue": m168,
    "scriptSavedFor": m169,
    "secondsAgo": m170,
    "selectADeviceToSyncFrom": MessageLookupByLibrary.simpleMessage(
      "Sélectionne un appareil à synchroniser depuis",
    ),
    "selectKeymap": MessageLookupByLibrary.simpleMessage(
      "Sélectionner le clavier",
    ),
    "selectTargetWhereAppRuns": m171,
    "selectTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Sélectionner l\'application Trainer",
    ),
    "selectTrainerAppAndTarget": MessageLookupByLibrary.simpleMessage(
      "Sélectionne l\'application Trainer et l\'appareil cible",
    ),
    "selectTrainerAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Sélectionner l\'application Trainer",
    ),
    "selfTestCancel": MessageLookupByLibrary.simpleMessage("Arrêter le test"),
    "selfTestCtaOverlay": MessageLookupByLibrary.simpleMessage(
      "Voir la configuration de l\'Overlay",
    ),
    "selfTestCtaReport": MessageLookupByLibrary.simpleMessage(
      "Envoyer le résultat au support",
    ),
    "selfTestCtaSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Changer de mode et relancer",
    ),
    "selfTestCtaTryProtocol": m172,
    "selfTestIntro": MessageLookupByLibrary.simpleMessage(
      "Vérifie en une minute environ si ton home-trainer applique bien la résistance demandée par BikeControl.",
    ),
    "selfTestKeepPedaling": MessageLookupByLibrary.simpleMessage(
      "Continue de pédaler pour poursuivre le test",
    ),
    "selfTestLastResult": m173,
    "selfTestNoCadence": MessageLookupByLibrary.simpleMessage(
      "Ton home-trainer ne transmet pas la cadence : ce test s\'appuie donc uniquement sur la puissance.",
    ),
    "selfTestPedalPrompt": MessageLookupByLibrary.simpleMessage(
      "Pédale à un rythme régulier et confortable.",
    ),
    "selfTestPhaseBaseline": MessageLookupByLibrary.simpleMessage(
      "Mesure de la référence",
    ),
    "selfTestPhaseErg": MessageLookupByLibrary.simpleMessage(
      "Test des cibles de puissance",
    ),
    "selfTestPhaseShift": MessageLookupByLibrary.simpleMessage(
      "Test des changements de vitesse",
    ),
    "selfTestPrecheckDisconnected": MessageLookupByLibrary.simpleMessage(
      "Connecte d\'abord ton home-trainer pour lancer le test.",
    ),
    "selfTestPrecheckTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Ferme ou déconnecte d\'abord ton app d\'entraînement — le test a besoin du contrôle exclusif du home-trainer.",
    ),
    "selfTestRerun": MessageLookupByLibrary.simpleMessage("Relancer le test"),
    "selfTestStart": MessageLookupByLibrary.simpleMessage(
      "Tester le contrôle de la résistance",
    ),
    "selfTestTitle": MessageLookupByLibrary.simpleMessage(
      "Autotest de résistance",
    ),
    "selfTestVerdictAbortedBody": MessageLookupByLibrary.simpleMessage(
      "Le test n\'est pas allé au bout. Il lui faut un pédalage régulier du début à la fin — continue de pédaler et réessaie.",
    ),
    "selfTestVerdictAbortedTitle": MessageLookupByLibrary.simpleMessage(
      "Test arrêté",
    ),
    "selfTestVerdictErgOkBody": MessageLookupByLibrary.simpleMessage(
      "Le home-trainer obéit aux cibles de puissance directes mais a ignoré le mode Virtual Shifting. Changer de mode de passage des vitesses corrige souvent le problème.",
    ),
    "selfTestVerdictErgOkTitle": MessageLookupByLibrary.simpleMessage(
      "Les cibles de puissance marchent, pas les vitesses",
    ),
    "selfTestVerdictNoControlBody": MessageLookupByLibrary.simpleMessage(
      "Le home-trainer a ignoré toutes les commandes. Cherche une mise à jour du firmware dans l\'application du fabricant, puis envoie-nous le résultat — il cible précisément le problème.",
    ),
    "selfTestVerdictNoControlTitle": MessageLookupByLibrary.simpleMessage(
      "Le home-trainer ne répond pas à BikeControl",
    ),
    "selfTestVerdictNoDataBody": MessageLookupByLibrary.simpleMessage(
      "Aucune valeur de puissance n\'est arrivée. Reconnecte le home-trainer — s\'il est connecté en WiFi, essaie plutôt le Bluetooth.",
    ),
    "selfTestVerdictNoDataTitle": MessageLookupByLibrary.simpleMessage(
      "Aucune donnée du home-trainer",
    ),
    "selfTestVerdictPassBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl peut piloter ce home-trainer. Si les changements de vitesse semblent morts pendant tes séances, c\'est que ton app d\'entraînement ne passe pas par BikeControl — ou que tu ne vois simplement pas la vitesse. L\'Overlay des vitesses règle la partie visibilité.",
    ),
    "selfTestVerdictPassTitle": MessageLookupByLibrary.simpleMessage(
      "Ton home-trainer répond correctement",
    ),
    "selfTestVerdictVsOkErgFailBody": MessageLookupByLibrary.simpleMessage(
      "Ton changement de vitesses virtuel fonctionne : le home-trainer a suivi chaque changement. Il a ignoré les cibles de puissance directes, donc les séances ERG nécessitent un autre protocole de contrôle.",
    ),
    "selfTestVerdictVsOkErgFailTitle": MessageLookupByLibrary.simpleMessage(
      "Le passage de vitesses fonctionne, pas les cibles de puissance",
    ),
    "sendANewCode": MessageLookupByLibrary.simpleMessage(
      "Envoyer un nouveau code",
    ),
    "sendANewCodeIn": m174,
    "sendFeedback": MessageLookupByLibrary.simpleMessage("Envoyer l\'avis"),
    "sendMeACode": MessageLookupByLibrary.simpleMessage("Envoyez-moi un code"),
    "senderAdmin": MessageLookupByLibrary.simpleMessage("Support"),
    "senderYou": MessageLookupByLibrary.simpleMessage("Toi"),
    "sensorAwaitingFirstReading": MessageLookupByLibrary.simpleMessage(
      "En attente de la première mesure…",
    ),
    "sensorConnectFailed": MessageLookupByLibrary.simpleMessage(
      "Connexion impossible",
    ),
    "sensorConnecting": MessageLookupByLibrary.simpleMessage("Connexion…"),
    "sensorDisconnectFailed": MessageLookupByLibrary.simpleMessage(
      "Déconnexion impossible",
    ),
    "sensorDroppedOut": MessageLookupByLibrary.simpleMessage(
      "Signal perdu — home trainer utilisé.",
    ),
    "sensorHealthKitDenied": MessageLookupByLibrary.simpleMessage(
      "Autorisez la fréquence cardiaque dans Réglages › Santé › Accès aux données.",
    ),
    "sensorKindCadenceSensor": MessageLookupByLibrary.simpleMessage(
      "Capteur de cadence",
    ),
    "sensorKindHeartRateMonitor": MessageLookupByLibrary.simpleMessage(
      "Cardiofréquencemètre",
    ),
    "sensorKindPowerMeter": MessageLookupByLibrary.simpleMessage(
      "Capteur de puissance",
    ),
    "sensorQuantityCadence": MessageLookupByLibrary.simpleMessage("Cadence"),
    "sensorQuantityHeartRate": MessageLookupByLibrary.simpleMessage(
      "Fréquence cardiaque",
    ),
    "sensorQuantityPower": MessageLookupByLibrary.simpleMessage("Puissance"),
    "sensorQuantitySpeed": MessageLookupByLibrary.simpleMessage("Vitesse"),
    "sensorSourceConnectedElsewhereSubtitle":
        MessageLookupByLibrary.simpleMessage(
          "Connecté — utilisable ici aussi.",
        ),
    "sensorSourceConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "Transmet sa propre mesure.",
    ),
    "sensorSourceConnectingGhostSubtitle": MessageLookupByLibrary.simpleMessage(
      "En attente de son retour à portée.",
    ),
    "sensorSourceHealthKitPassiveSubtitle":
        MessageLookupByLibrary.simpleMessage(
          "Nécessite un entraînement en cours dans Fitness sur cet iPhone.",
        ),
    "sensorSourceHealthKitSubtitle": MessageLookupByLibrary.simpleMessage(
      "AirPods Pro 3 ou Apple Watch.",
    ),
    "sensorSourceListHeader": MessageLookupByLibrary.simpleMessage("SOURCE"),
    "sensorSourceNotConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "Capteur externe.",
    ),
    "sensorSourceTrainer": MessageLookupByLibrary.simpleMessage("Home trainer"),
    "sensorSourceTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "La mesure intégrée du home trainer.",
    ),
    "sensorValueCadence": m175,
    "sensorValueHeartRate": m176,
    "sensorValuePower": m177,
    "sensorsBroadcastEyebrow": MessageLookupByLibrary.simpleMessage(
      "Diffusion",
    ),
    "sensorsBroadcastLive": MessageLookupByLibrary.simpleMessage(
      "En direct en tant que « BikeControl »",
    ),
    "sensorsBroadcastPickSource": MessageLookupByLibrary.simpleMessage(
      "Choisissez d\'abord une source ci-dessous",
    ),
    "sensorsBroadcastTitle": MessageLookupByLibrary.simpleMessage(
      "Partager les capteurs",
    ),
    "sensorsChainEyebrow": MessageLookupByLibrary.simpleMessage("Capteurs"),
    "sensorsClientConnected": m178,
    "sensorsConnectTrainer": MessageLookupByLibrary.simpleMessage(
      "Connecter le home trainer",
    ),
    "sensorsConnectTrainerQuestion": MessageLookupByLibrary.simpleMessage(
      "BikeControl doit-il relayer le home trainer ?",
    ),
    "sensorsEmptyBody": MessageLookupByLibrary.simpleMessage(
      "Réveillez une ceinture cardio, un capteur de cadence ou un capteur de puissance à proximité — il apparaîtra ici tout seul.",
    ),
    "sensorsEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "Recherche de capteurs…",
    ),
    "sensorsNoSensorsYet": MessageLookupByLibrary.simpleMessage(
      "Aucun capteur pour l\'instant",
    ),
    "sensorsOffHint": MessageLookupByLibrary.simpleMessage(
      "Les sources se connectent quand vous activez la diffusion — rien ne tourne avant.",
    ),
    "sensorsOpen": MessageLookupByLibrary.simpleMessage("Ouvrir"),
    "sensorsPageTitle": MessageLookupByLibrary.simpleMessage("Capteurs"),
    "sensorsSignalsHeader": MessageLookupByLibrary.simpleMessage("Signaux"),
    "sensorsStatusBroadcasting": MessageLookupByLibrary.simpleMessage(
      "Diffusion en tant que « BikeControl »",
    ),
    "sensorsStatusOff": MessageLookupByLibrary.simpleMessage("Désactivé"),
    "sensorsStatusOffSetup": MessageLookupByLibrary.simpleMessage(
      "Désactivé — touchez pour configurer",
    ),
    "sensorsTransportBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "sensorsTransportBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Associez « BikeControl » comme une ceinture cardio dans n\'importe quelle app sur un téléphone, une tablette ou une Apple TV à proximité.",
    ),
    "sensorsTransportNetwork": MessageLookupByLibrary.simpleMessage("Réseau"),
    "sensorsTransportNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Les apps de ce Wi-Fi trouvent « BikeControl » toutes seules — Zwift, MyWhoosh ou Rouvy sur PC ou Apple TV.",
    ),
    "sensorsUseSensorsOnly": MessageLookupByLibrary.simpleMessage(
      "Partager les capteurs à la place",
    ),
    "sensorsUseSensorsOnlyQuestion": MessageLookupByLibrary.simpleMessage(
      "Le home trainer ne passe pas par BikeControl ?",
    ),
    "sensorsUseSensorsOnlyQuestionApp": m179,
    "sensorsWith": m180,
    "setHeadwindSpeedTo": m181,
    "setHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Passer en mode FC",
    ),
    "setShortcut": MessageLookupByLibrary.simpleMessage("Définir"),
    "setSpeed": MessageLookupByLibrary.simpleMessage("Régler la vitesse"),
    "setting": MessageLookupByLibrary.simpleMessage("Paramètre"),
    "settingsAppliedFromId": m182,
    "settingsDownloadedFromServer": MessageLookupByLibrary.simpleMessage(
      "Paramètres téléchargés depuis le serveur",
    ),
    "settingsSyncedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Paramètres synchronisés avec succès",
    ),
    "settingsSynchronization": MessageLookupByLibrary.simpleMessage(
      "Synchronisation des paramètres",
    ),
    "setupComplete": MessageLookupByLibrary.simpleMessage(
      "Installation terminée !",
    ),
    "setupTrainer": MessageLookupByLibrary.simpleMessage(
      "Configurer le Trainer",
    ),
    "share": MessageLookupByLibrary.simpleMessage("Partager"),
    "shiftFeedbackHaptics": MessageLookupByLibrary.simpleMessage(
      "Faire vibrer cet appareil lors du changement de vitesse",
    ),
    "shiftFeedbackHapticsSubtitle": MessageLookupByLibrary.simpleMessage(
      "Une courte vibration sur ce téléphone ou cette tablette, deux fois s\'il n\'y a pas de vitesse suivante. La vibration du contrôleur se règle par contrôleur.",
    ),
    "shiftFeedbackSound": MessageLookupByLibrary.simpleMessage(
      "Jouer un son lors du changement de vitesse",
    ),
    "shiftFeedbackSoundSubtitle": MessageLookupByLibrary.simpleMessage(
      "Sons distincts pour monter, descendre et atteindre la dernière vitesse",
    ),
    "shortcutNameHint": MessageLookupByLibrary.simpleMessage(
      "Nom du raccourci",
    ),
    "showDonation": MessageLookupByLibrary.simpleMessage(
      "Exprime ta reconnaissance en faisant un don",
    ),
    "showExperimental": MessageLookupByLibrary.simpleMessage(
      "Afficher les expérimentales",
    ),
    "showSupportedControllers": MessageLookupByLibrary.simpleMessage(
      "Afficher les manettes compatibles",
    ),
    "signIn": MessageLookupByLibrary.simpleMessage("Se connecter"),
    "signInToSendFeedback": MessageLookupByLibrary.simpleMessage(
      "Connecte-toi pour envoyer ton avis",
    ),
    "signInToSyncYourSubscriptionAndManageDevices":
        MessageLookupByLibrary.simpleMessage(
          "Connecte-toi pour synchroniser ton abonnement et gérer tes appareils.",
        ),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage(
      "Se connecter par e-mail",
    ),
    "signal": MessageLookupByLibrary.simpleMessage("Signal"),
    "simMode": MessageLookupByLibrary.simpleMessage("SIM"),
    "simulateButtons": MessageLookupByLibrary.simpleMessage(
      "Commandes de l\'entraîneur",
    ),
    "simulateKeyboardShortcut": MessageLookupByLibrary.simpleMessage(
      "Appuie sur une touche du clavier",
    ),
    "simulateMediaKey": MessageLookupByLibrary.simpleMessage(
      "Contrôler la lecture de musique",
    ),
    "simulateTouch": MessageLookupByLibrary.simpleMessage(
      "Clique sur n\'importe quel bouton à l\'écran.",
    ),
    "skip": MessageLookupByLibrary.simpleMessage("Sauter"),
    "smartTrainer": MessageLookupByLibrary.simpleMessage("Smart Trainer"),
    "smartTrainerAndAccessories": MessageLookupByLibrary.simpleMessage(
      "Home trainer & accessoires",
    ),
    "smartTrainerConsentMessage": m183,
    "smartTrainerConsentTitle": m184,
    "smoothingOff": MessageLookupByLibrary.simpleMessage("Lissage désactivé"),
    "smoothingOn": MessageLookupByLibrary.simpleMessage("Lissage activé"),
    "speedLabel": MessageLookupByLibrary.simpleMessage("VITESSE"),
    "sramAllSet": MessageLookupByLibrary.simpleMessage("Tout est prêt"),
    "sramAuthorizeBody": MessageLookupByLibrary.simpleMessage(
      "Maintiens le bouton AXS de ton dérailleur jusqu\'à ce que sa lumière clignote, puis touche Réessayer.",
    ),
    "sramAuthorizeTitle": MessageLookupByLibrary.simpleMessage(
      "Autoriser BikeControl",
    ),
    "sramChecklistBackingUp": MessageLookupByLibrary.simpleMessage(
      "Sauvegarde de votre configuration",
    ),
    "sramChecklistDisabling": MessageLookupByLibrary.simpleMessage(
      "Désactivation du passage des vitesses",
    ),
    "sramChecklistPairing": MessageLookupByLibrary.simpleMessage(
      "Association avec le dérailleur",
    ),
    "sramChecklistRestoring": MessageLookupByLibrary.simpleMessage(
      "Restauration du fonctionnement d\'origine",
    ),
    "sramDialogRunning": MessageLookupByLibrary.simpleMessage(
      "Communication avec votre dérailleur… gardez-le à proximité et actif.",
    ),
    "sramErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Ça n\'a pas fonctionné",
    ),
    "sramGenericError": MessageLookupByLibrary.simpleMessage(
      "Une erreur s\'est produite. Veuillez réessayer.",
    ),
    "sramPanelIntro": MessageLookupByLibrary.simpleMessage(
      "Laissez BikeControl gérer votre transmission : il sauvegarde la configuration actuelle de vos manettes, puis désactive le passage des vitesses du dérailleur pour qu\'il n\'envoie que des appuis de boutons. Vous pouvez la restaurer à tout moment.",
    ),
    "sramPressHold": MessageLookupByLibrary.simpleMessage(
      "Appui long sur le dérailleur",
    ),
    "sramRestore": MessageLookupByLibrary.simpleMessage(
      "Restaurer le fonctionnement d\'origine",
    ),
    "sramRestoreIntro": MessageLookupByLibrary.simpleMessage(
      "Si vous voulez retourner rouler en extérieur, utilisez ceci pour réinitialiser votre configuration SRAM et réactiver le passage des vitesses",
    ),
    "sramRestoreSuccess": MessageLookupByLibrary.simpleMessage(
      "La configuration d\'origine de vos manettes a été restaurée.",
    ),
    "sramRestoredTitle": MessageLookupByLibrary.simpleMessage(
      "Fonctionnement d\'origine restauré",
    ),
    "sramRestoringShifting": MessageLookupByLibrary.simpleMessage(
      "Restauration en cours",
    ),
    "sramSettingUp": MessageLookupByLibrary.simpleMessage(
      "Configuration en cours",
    ),
    "sramSetup": MessageLookupByLibrary.simpleMessage(
      "Configurer le contrôle SRAM",
    ),
    "sramSetupIntro": MessageLookupByLibrary.simpleMessage(
      "BikeControl sauvegarde ta configuration de manettes actuelle et désactive le passage de vitesses propre au dérailleur, afin que les palettes envoient des appuis de boutons. Tu peux la restaurer à tout moment.",
    ),
    "sramSetupSuccess": MessageLookupByLibrary.simpleMessage(
      "BikeControl contrôle désormais vos vitesses. Chaque bouton de manette est une entrée de contrôleur que vous pouvez attribuer dans l\'application.",
    ),
    "sramShiftingOff": MessageLookupByLibrary.simpleMessage(
      "Le passage des vitesses du dérailleur est désactivé – BikeControl contrôle vos vitesses.",
    ),
    "statusConnected": MessageLookupByLibrary.simpleMessage("Connecté"),
    "statusConnecting": MessageLookupByLibrary.simpleMessage(
      "Connexion en cours",
    ),
    "statusOff": MessageLookupByLibrary.simpleMessage("Désactivé"),
    "stay": MessageLookupByLibrary.simpleMessage("Rester"),
    "steeringAngle": MessageLookupByLibrary.simpleMessage("Angle de direction"),
    "steeringCalibrating": MessageLookupByLibrary.simpleMessage("Calibrage…"),
    "steeringCalibration": MessageLookupByLibrary.simpleMessage("Calibrage"),
    "steeringRecalibrating": MessageLookupByLibrary.simpleMessage(
      "Recalibrage de la direction…",
    ),
    "stop": MessageLookupByLibrary.simpleMessage("Arrêt"),
    "subscription": MessageLookupByLibrary.simpleMessage("Abonnement"),
    "subscriptionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "L\'abonnement n\'est pas disponible pour le moment.",
    ),
    "successRatingMessage": m185,
    "supportAccountAlreadyLinked": MessageLookupByLibrary.simpleMessage(
      "Ce compte appartient déjà à un autre compte BikeControl. Déconnecte-toi, puis connecte-toi avec celui-ci.",
    ),
    "supportAccountLinkAddButton": MessageLookupByLibrary.simpleMessage(
      "Ajouter",
    ),
    "supportAccountLinkBody": MessageLookupByLibrary.simpleMessage(
      "Ton message est déjà chez le support. Ajoute ton adresse e-mail et la réponse arrivera dans ce chat, sur n\'importe quel appareil — et tu seras notifié.",
    ),
    "supportAccountLinkEmailTaken": m186,
    "supportAccountLinkFailed": MessageLookupByLibrary.simpleMessage(
      "Un problème est survenu. Réessaie.",
    ),
    "supportAccountLinkTitle": MessageLookupByLibrary.simpleMessage(
      "Reçois la réponse",
    ),
    "supportAccountLinkedNote": MessageLookupByLibrary.simpleMessage(
      "Connecté — cette discussion suit désormais ton compte.",
    ),
    "supportAccountStatusAnonymous": MessageLookupByLibrary.simpleMessage(
      "Anonyme · non connecté",
    ),
    "supportAccountStatusSignedIn": MessageLookupByLibrary.simpleMessage(
      "Connecté",
    ),
    "supportChat": MessageLookupByLibrary.simpleMessage("Chat de support"),
    "supportChatDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "Impossible de supprimer tes données",
    ),
    "supportChatEmpty": MessageLookupByLibrary.simpleMessage(
      "Envoie un message pour démarrer la conversation.",
    ),
    "supportChatIntro": MessageLookupByLibrary.simpleMessage(
      "Tu vas parler avec Jonas de BikeControl",
    ),
    "supportChatIntroFatherNote": MessageLookupByLibrary.simpleMessage(
      "Je vais bientôt être papa, donc je peux mettre quelques heures à répondre :-)",
    ),
    "supportChatIssuesFailed": MessageLookupByLibrary.simpleMessage(
      "Impossible de charger les sujets",
    ),
    "supportChatLoadFailed": MessageLookupByLibrary.simpleMessage(
      "Impossible de charger le chat d’assistance",
    ),
    "supportChatOpenFailed": MessageLookupByLibrary.simpleMessage(
      "Impossible d’ouvrir le chat d’assistance",
    ),
    "supportChatSendFailed": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'envoyer le message",
    ),
    "supportChatUnsupportedFile": MessageLookupByLibrary.simpleMessage(
      "Type de fichier non pris en charge",
    ),
    "supportChatUploadFailed": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'envoyer la pièce jointe",
    ),
    "supportDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Supprimer le compte et toutes les données",
    ),
    "supportDeleteAccountBody": MessageLookupByLibrary.simpleMessage(
      "Cela supprime définitivement ta conversation avec le support et ton compte BikeControl, y compris ton adresse e-mail. Un achat unique reste dans le store où tu l\'as effectué, et un abonnement Pro continue d\'y fonctionner aussi, mais cet appareil sera déconnecté. Cette action est irréversible.",
    ),
    "supportDeleteAccountTitle": MessageLookupByLibrary.simpleMessage(
      "Supprimer le compte et toutes les données ?",
    ),
    "supportDeleteConversation": MessageLookupByLibrary.simpleMessage(
      "Supprimer la conversation",
    ),
    "supportDeleteConversationBody": MessageLookupByLibrary.simpleMessage(
      "Cela supprime définitivement ta conversation avec le support, y compris tous les messages, captures d\'écran et rapports de diagnostic que tu as envoyés. Cette action est irréversible.",
    ),
    "supportDeleteConversationTitle": MessageLookupByLibrary.simpleMessage(
      "Supprimer la conversation ?",
    ),
    "supportDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "Impossible de supprimer tes données. Réessaie.",
    ),
    "supportDeleteSuccess": MessageLookupByLibrary.simpleMessage(
      "Tes données ont été supprimées.",
    ),
    "supportDescribeFirstMessageHint": MessageLookupByLibrary.simpleMessage(
      "Dis-nous ce que tu essaies de faire et ce qui se passe à la place. Une capture seule ne dit pas ce qui ne va pas — une phrase suffit.",
    ),
    "supportDescribeProblemHint": MessageLookupByLibrary.simpleMessage(
      "Un résultat de test seul ne nous dit pas ce qui ne va pas — une phrase suffit.",
    ),
    "supportDescribeProblemPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Qu\'essaies-tu de faire, et que se passe-t-il à la place ?",
    ),
    "supportDiagAppVersion": MessageLookupByLibrary.simpleMessage(
      "Version de l\'app",
    ),
    "supportDiagConnections": MessageLookupByLibrary.simpleMessage(
      "Méthodes de connexion",
    ),
    "supportDiagDevices": MessageLookupByLibrary.simpleMessage(
      "Appareils connectés",
    ),
    "supportDiagHideTechnical": MessageLookupByLibrary.simpleMessage(
      "Masquer les détails techniques",
    ),
    "supportDiagLogLines": MessageLookupByLibrary.simpleMessage(
      "Lignes de journal",
    ),
    "supportDiagNone": MessageLookupByLibrary.simpleMessage("Aucun"),
    "supportDiagPlatform": MessageLookupByLibrary.simpleMessage("Système"),
    "supportDiagScreenshot": MessageLookupByLibrary.simpleMessage(
      "Capture d\'écran",
    ),
    "supportDiagScreenshotAttached": MessageLookupByLibrary.simpleMessage(
      "Jointe",
    ),
    "supportDiagScreenshotNone": MessageLookupByLibrary.simpleMessage(
      "Non jointe",
    ),
    "supportDiagShowTechnical": MessageLookupByLibrary.simpleMessage(
      "Afficher les détails techniques",
    ),
    "supportDiagSummaryTitle": MessageLookupByLibrary.simpleMessage(
      "Ce qui est envoyé avec ton message",
    ),
    "supportDiagnosticsNotice": MessageLookupByLibrary.simpleMessage(
      "Pour aider à résoudre ton problème, ce chat joint une capture d\'écran de BikeControl et des infos de diagnostic. Tu peux les vérifier ou les retirer avant l\'envoi.",
    ),
    "supportDiagnosticsNoticeNoScreenshot": m187,
    "supportIntakeAccountQuestion": MessageLookupByLibrary.simpleMessage(
      "Quel est le problème avec ton compte ?",
    ),
    "supportIntakeCategoryAccount": MessageLookupByLibrary.simpleMessage(
      "Compte / achat",
    ),
    "supportIntakeCategoryController": MessageLookupByLibrary.simpleMessage(
      "Connexion à un contrôleur",
    ),
    "supportIntakeCategoryLabel": MessageLookupByLibrary.simpleMessage(
      "Que se passe-t-il ?",
    ),
    "supportIntakeCategoryPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Choisis une catégorie",
    ),
    "supportIntakeCategorySmartTrainer": MessageLookupByLibrary.simpleMessage(
      "Connexion à un home trainer connecté",
    ),
    "supportIntakeCategorySomethingElse": MessageLookupByLibrary.simpleMessage(
      "Autre chose",
    ),
    "supportIntakeCategoryTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Connexion à une appli d\'entraînement",
    ),
    "supportIntakeContinue": MessageLookupByLibrary.simpleMessage("Continuer"),
    "supportIntakeDidThisSolveIt": MessageLookupByLibrary.simpleMessage(
      "Est-ce que ça a réglé le problème ?",
    ),
    "supportIntakeEdit": MessageLookupByLibrary.simpleMessage("Modifier"),
    "supportIntakeReadTutorial": MessageLookupByLibrary.simpleMessage(
      "Lire le tutoriel",
    ),
    "supportIntakeRecommendedHelp": MessageLookupByLibrary.simpleMessage(
      "Aide suggérée",
    ),
    "supportIntakeSolvedNo": MessageLookupByLibrary.simpleMessage(
      "Non, contacter le support",
    ),
    "supportIntakeSolvedYes": MessageLookupByLibrary.simpleMessage(
      "Oui, c\'est bon",
    ),
    "supportIntakeSubtitle": MessageLookupByLibrary.simpleMessage(
      "Deux menus nous aident à répondre plus vite — et te montreront peut-être un tutoriel qui résout tout.",
    ),
    "supportIntakeTitle": MessageLookupByLibrary.simpleMessage(
      "Décris-nous le problème",
    ),
    "supportIntakeTryThisFirst": MessageLookupByLibrary.simpleMessage(
      "Essaie d\'abord ceci",
    ),
    "supportIntakeWatchVideo": MessageLookupByLibrary.simpleMessage(
      "Voir la vidéo",
    ),
    "supportIntakeWhatHappens": MessageLookupByLibrary.simpleMessage(
      "Qu\'est-ce qui se passe ?",
    ),
    "supportIntakeWhatHappensPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Choisis ce qui correspond le mieux",
    ),
    "supportIntakeWhichApp": MessageLookupByLibrary.simpleMessage(
      "Quelle appli ?",
    ),
    "supportIntakeWhichAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Choisis l\'appli",
    ),
    "supportIntakeWhichController": MessageLookupByLibrary.simpleMessage(
      "Quel contrôleur ?",
    ),
    "supportIntakeWhichControllerPlaceholder":
        MessageLookupByLibrary.simpleMessage("Choisis le contrôleur"),
    "supportPinnedContextChip": m188,
    "supportPinnedDeviceLimit": MessageLookupByLibrary.simpleMessage(
      "détails de la limite d\'appareils",
    ),
    "supportPinnedNetworkTest": MessageLookupByLibrary.simpleMessage(
      "résultat du test réseau",
    ),
    "supportPinnedResistanceTest": MessageLookupByLibrary.simpleMessage(
      "résultat du test de résistance",
    ),
    "supportedActions": MessageLookupByLibrary.simpleMessage(
      "Actions prises en charge",
    ),
    "syncDeviceSummary": m189,
    "syncSettings": MessageLookupByLibrary.simpleMessage(
      "Paramètres de synchronisation",
    ),
    "syncSettingsVersion": m190,
    "syncStatus": MessageLookupByLibrary.simpleMessage(
      "État de la synchronisation",
    ),
    "synchronizeAcrossDevices": MessageLookupByLibrary.simpleMessage(
      "Synchroniser entre les appareils",
    ),
    "synchronizeYourAppSettingsAcrossAllYourDevicesThisIncludes":
        MessageLookupByLibrary.simpleMessage(
          "Synchronise les paramètres de ton application sur tous tes appareils. Cela inclut tes raccourcis clavier, la configuration des boutons et tes préférences.",
        ),
    "takeScreenshot": MessageLookupByLibrary.simpleMessage("Capture d\'écran"),
    "targetOtherDevice": MessageLookupByLibrary.simpleMessage("Autre appareil"),
    "targetOtherDeviceDescription": m191,
    "targetOtherDeviceDescriptionMyWhoosh": m192,
    "targetOtherDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Lance ton appli d\'entraînement sur un autre appareil et contrôle-la à distance depuis celui-ci.",
    ),
    "targetOtherDeviceDescriptionObc": m193,
    "targetPowerMode": MessageLookupByLibrary.simpleMessage("Puissance cible"),
    "targetThisDevice": MessageLookupByLibrary.simpleMessage("Cet appareil"),
    "targetThisDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Lance ton appli d\'entraînement sur cet appareil.",
    ),
    "termsOfUse": MessageLookupByLibrary.simpleMessage(
      "Conditions d\'utilisation",
    ),
    "theCodeIsIncorrectOrExpired": MessageLookupByLibrary.simpleMessage(
      "Ce code est incorrect ou a expiré. Demandes-en un nouveau.",
    ),
    "theFollowingPermissionsRequired": MessageLookupByLibrary.simpleMessage(
      "Les autorisations suivantes sont requises :",
    ),
    "thisFeatureIsOnlyAvailableWithPro": MessageLookupByLibrary.simpleMessage(
      "Cette fonctionnalité est uniquement disponible avec la version Pro. Passez à la version Pro pour débloquer toutes les fonctionnalités.",
    ),
    "threadTitle": MessageLookupByLibrary.simpleMessage("Fil"),
    "tooManyCodeRequestsPleaseWait": MessageLookupByLibrary.simpleMessage(
      "Trop de demandes. Patiente une minute, puis réessaie.",
    ),
    "touchAreaInstructions": MessageLookupByLibrary.simpleMessage(
      "1. Crée une capture d\'écran de ton application (par exemple dans MyWhoosh) en mode paysage.\n2. Charge la capture d\'écran à l\'aide du bouton ci-dessous.\n3. L\'application est automatiquement réglée en mode paysage pour un mappage précis.\n4. Appuie sur un bouton de ton appareil Click pour créer une zone tactile.\n5. Fais glisser les zones tactiles vers la position souhaitée sur la capture d\'écran.\n6. Enregistre et ferme cet écran.",
    ),
    "touchSimulationForegroundMessage": MessageLookupByLibrary.simpleMessage(
      "Pour simuler les touches, l\'application doit rester au premier plan.",
    ),
    "trackResistanceMode": MessageLookupByLibrary.simpleMessage(
      "Résistance terrain",
    ),
    "trainer": MessageLookupByLibrary.simpleMessage("Trainer"),
    "trainerAlreadyHighestGear": MessageLookupByLibrary.simpleMessage(
      "Déjà sur la vitesse la plus haute",
    ),
    "trainerAlreadyLowestGear": MessageLookupByLibrary.simpleMessage(
      "Déjà sur la vitesse la plus basse",
    ),
    "trainerAppAction": m194,
    "trainerAppActionUnsupportedForButton": m195,
    "trainerAppDoesNotSupportConnectionYet": m196,
    "trainerAppNotConnectedForButton": m197,
    "trainerConnection": MessageLookupByLibrary.simpleMessage(
      "Connexion avec le formateur",
    ),
    "trainerControl": MessageLookupByLibrary.simpleMessage(
      "Contrôle du trainer",
    ),
    "trainerDirectControl": MessageLookupByLibrary.simpleMessage(
      "Contrôle direct du trainer",
    ),
    "trainerErgTarget": m198,
    "trainerErgTargetGameControlled": MessageLookupByLibrary.simpleMessage(
      "La cible ERG est contrôlée par l\'application",
    ),
    "trainerFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "Envoyer un avis sur le trainer",
    ),
    "trainerFrontShiftNotEnabled": MessageLookupByLibrary.simpleMessage(
      "Activer le changement avant dans les réglages des vitesses",
    ),
    "trainerFrontShiftUnavailable": MessageLookupByLibrary.simpleMessage(
      "Changement avant indisponible",
    ),
    "trainerFrontShiftedLarge": MessageLookupByLibrary.simpleMessage(
      "Plateau : grand",
    ),
    "trainerFrontShiftedSmall": MessageLookupByLibrary.simpleMessage(
      "Plateau : petit",
    ),
    "trainerIntensityDecreased": MessageLookupByLibrary.simpleMessage(
      "Intensité −5 %",
    ),
    "trainerIntensityIncreased": MessageLookupByLibrary.simpleMessage(
      "Intensité +5 %",
    ),
    "trainerMissingFtmsWarning": m199,
    "trainerShiftedDown": m200,
    "trainerShiftedUp": m201,
    "trainerSwitchedToErg": m202,
    "trainerSwitchedToSim": MessageLookupByLibrary.simpleMessage(
      "Basculé en mode SIM",
    ),
    "trainerTwinStillConnecting": m203,
    "trainerTwinSubtitle": m204,
    "trialDaysAvailable": m205,
    "trialDaysRemaining": m206,
    "trialExpired": m207,
    "trialPeriodActive": m208,
    "trialPeriodDescription": m209,
    "triggerDoubleClick": MessageLookupByLibrary.simpleMessage("Double clic"),
    "triggerLongPress": MessageLookupByLibrary.simpleMessage("Appui long"),
    "triggerSingleClick": MessageLookupByLibrary.simpleMessage("Clic simple"),
    "triggerThreshold": MessageLookupByLibrary.simpleMessage(
      "Seuil de déclenchement :",
    ),
    "troubleshootingGuide": MessageLookupByLibrary.simpleMessage(
      "Questions et réponses",
    ),
    "tryAction": MessageLookupByLibrary.simpleMessage("Tester"),
    "tryScriptTitle": MessageLookupByLibrary.simpleMessage("Tester le script"),
    "tryingEllipsis": MessageLookupByLibrary.simpleMessage("Test en cours…"),
    "tryingToConnectAgain": MessageLookupByLibrary.simpleMessage(
      "Tentative de reconnexion...",
    ),
    "tuneGearsIntro": MessageLookupByLibrary.simpleMessage(
      "Règle chaque vitesse virtuelle pour qu\'elle colle à ta sensation. Les changements s\'appliquent tout de suite.",
    ),
    "tutorials": MessageLookupByLibrary.simpleMessage("Tutoriels"),
    "unableToConnectToDeviceTimeout": m210,
    "unassignAction": MessageLookupByLibrary.simpleMessage(
      "Action de désaffectation",
    ),
    "unknown": MessageLookupByLibrary.simpleMessage("Inconnu"),
    "unlimited": MessageLookupByLibrary.simpleMessage("Illimité"),
    "unlockAfterMinuteCheck": MessageLookupByLibrary.simpleMessage(
      "Après une minute, revérifie en appuyant sur un bouton",
    ),
    "unlockAgain": MessageLookupByLibrary.simpleMessage(
      "Déverrouiller à nouveau",
    ),
    "unlockAllFeaturesWithPro": MessageLookupByLibrary.simpleMessage(
      "Débloquez toutes les fonctionnalités avec la version Pro",
    ),
    "unlockConfirmByButton": MessageLookupByLibrary.simpleMessage(
      "Confirme le déverrouillage en appuyant sur un bouton",
    ),
    "unlockFullVersion": MessageLookupByLibrary.simpleMessage(
      "Déverrouiller la version de Base",
    ),
    "unlockTheFullVersionOrGoPro": MessageLookupByLibrary.simpleMessage(
      "Débloquez la version de Base ou passez à la version Pro",
    ),
    "unlock_bikecontrolAndZwiftNetwork": MessageLookupByLibrary.simpleMessage(
      "BikeControl et Zwift doivent être connectés au même réseau ou appareil. L\'affichage peut prendre quelques secondes.",
    ),
    "unlock_clickUnlocked": MessageLookupByLibrary.simpleMessage(
      "Zwift Click est déverrouillé ! Tu peux maintenant fermer cette page.",
    ),
    "unlock_confirmByPressingAButtonOnYourDevice":
        MessageLookupByLibrary.simpleMessage(
          "Confirme en appuyant sur un bouton de ton appareil.",
        ),
    "unlock_connectToBikecontrol": MessageLookupByLibrary.simpleMessage(
      "Se connecter à « BikeControl », par exemple comme source d\'alimentation",
    ),
    "unlock_deviceIsCurrentlyLocked": MessageLookupByLibrary.simpleMessage(
      "L\'appareil est actuellement verrouillé.",
    ),
    "unlock_importantSetupInfo": MessageLookupByLibrary.simpleMessage(
      "Informations importantes de configuration",
    ),
    "unlock_isnowunlocked": m211,
    "unlock_markAsUnlocked": MessageLookupByLibrary.simpleMessage(
      "Marquer comme déverrouillé",
    ),
    "unlock_mode": MessageLookupByLibrary.simpleMessage(
      "Mode de déverrouillage",
    ),
    "unlock_modeRestart": MessageLookupByLibrary.simpleMessage(
      "Redémarrer l\'appareil toutes les minutes",
    ),
    "unlock_modeRestartDescription": MessageLookupByLibrary.simpleMessage(
      "La manette gauche se reconnectera automatiquement toutes les 60 secondes, ce qui entraîne une brève interruption.",
    ),
    "unlock_modeZwift": MessageLookupByLibrary.simpleMessage(
      "Déverrouiller avec Zwift",
    ),
    "unlock_modeZwiftDescription": MessageLookupByLibrary.simpleMessage(
      "Toutes les 24 heures, l\'appareil doit être déverrouillé avec Zwift.",
    ),
    "unlock_newMethod": MessageLookupByLibrary.simpleMessage(
      "Utiliser la nouvelle méthode de déverrouillage",
    ),
    "unlock_newMethodDescription": MessageLookupByLibrary.simpleMessage(
      "Connecte les côtés gauche et droit comme des manettes distinctes. Le côté droit ne nécessite aucun déverrouillage. Désactive pour utiliser une seule manette combinée.",
    ),
    "unlock_newMethodReconnecting": MessageLookupByLibrary.simpleMessage(
      "Application… reconnexion de ton Zwift Click.",
    ),
    "unlock_notWorking": MessageLookupByLibrary.simpleMessage(
      "Ça ne fonctionne pas ?",
    ),
    "unlock_openZwift": MessageLookupByLibrary.simpleMessage(
      "Ouvrez Zwift (et non l\'application Companion) sur cet appareil ou un autre.",
    ),
    "unlock_rideV2MightBeUnlockedAlready": MessageLookupByLibrary.simpleMessage(
      "Ton Zwift Ride V2 est peut-être déjà déverrouillé.",
    ),
    "unlock_rideV2Unlocked": MessageLookupByLibrary.simpleMessage(
      "Le Zwift Ride V2 est déverrouillé ! Tu peux maintenant fermer cette page.",
    ),
    "unlock_rightSideOnlyConfigured": MessageLookupByLibrary.simpleMessage(
      "Terminé — seul le côté droit est utilisé. Tu peux réactiver le côté gauche à tout moment dans Appareils ignorés.",
    ),
    "unlock_unlockManually": MessageLookupByLibrary.simpleMessage(
      "Déverrouiller manuellement",
    ),
    "unlock_unlockNow": MessageLookupByLibrary.simpleMessage(
      "Déverrouiller maintenant",
    ),
    "unlock_unlockedUntilAroundDate": m212,
    "unlock_useRightSideOnly": MessageLookupByLibrary.simpleMessage(
      "Utiliser uniquement le côté droit",
    ),
    "unlock_useRightSideOnlyDescription": MessageLookupByLibrary.simpleMessage(
      "Le côté droit ne nécessite aucun déverrouillage. Déconnecte le côté gauche et laisse le côté droit gérer les changements de vitesse : + monte, B descend.",
    ),
    "unlock_waitingForZwift": MessageLookupByLibrary.simpleMessage(
      "En attente du déverrouillage de ton appareil par Zwift…",
    ),
    "unlock_youCanNowCloseZwift": MessageLookupByLibrary.simpleMessage(
      "Tu peux maintenant fermer Zwift et revenir à BikeControl.",
    ),
    "unlock_yourTrialPhaseHasExpired": MessageLookupByLibrary.simpleMessage(
      "Ta période d\'essai est terminée. Achète la version Base ou Pro pour débloquer la fonction de déverrouillage simplifiée :)",
    ),
    "unlock_yourZwiftClickMightBeUnlockedAlready":
        MessageLookupByLibrary.simpleMessage(
          "Ton Zwift Click est peut-être déjà déverrouillé.",
        ),
    "unlock_zwiftNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "Le déverrouillage se fait sur le contrôleur gauche — allume-le pour le déverrouiller avec Zwift.",
    ),
    "unlockingNotPossible": MessageLookupByLibrary.simpleMessage(
      "Le déverrouillage n\'est pas encore possible pour le moment, alors profitez d\'une utilisation illimitée pour l\'instant !",
    ),
    "update": MessageLookupByLibrary.simpleMessage("Mise à jour"),
    "uploadSettings": MessageLookupByLibrary.simpleMessage(
      "Paramètres de téléchargement",
    ),
    "useADifferentEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Utiliser une autre adresse",
    ),
    "useControllerWithApp": m213,
    "useCustomKeymapForButton": MessageLookupByLibrary.simpleMessage(
      "Utilisez une configuration de touches personnalisée pour prendre en charge",
    ),
    "useGearCount": m214,
    "useMagnetometerMode": MessageLookupByLibrary.simpleMessage(
      "Utiliser le mode magnétomètre",
    ),
    "version": m215,
    "viewDetailedInstructions": MessageLookupByLibrary.simpleMessage(
      "Consultez les instructions détaillées",
    ),
    "viewThread": MessageLookupByLibrary.simpleMessage("Créer un fil"),
    "virtualGearShifting": MessageLookupByLibrary.simpleMessage(
      "Passage virtuel des vitesses",
    ),
    "virtualShifting": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "virtualShiftingBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Ajoute ou ajuste le passage virtuel et crée un home trainer annoncé en Bluetooth.",
    ),
    "virtualShiftingHint": MessageLookupByLibrary.simpleMessage(
      "Ajoute ou ajuste le Virtual Shifting et présente BikeControl comme un home-trainer.",
    ),
    "virtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Mode Virtual Shifting",
    ),
    "virtualShiftingModeDesc": MessageLookupByLibrary.simpleMessage(
      "Comment la résistance est calculée pour chaque vitesse",
    ),
    "virtualShiftingPhysicsDesc": MessageLookupByLibrary.simpleMessage(
      "Utilisé pour la physique Virtual Shifting",
    ),
    "virtualShiftingProNote": m216,
    "virtualShiftingSettings": MessageLookupByLibrary.simpleMessage(
      "Réglages Virtual Shifting",
    ),
    "virtualShiftingTransportNeededHint": MessageLookupByLibrary.simpleMessage(
      "Active une connexion Bluetooth ou WiFi pour utiliser Virtual Shifting.",
    ),
    "virtualShiftingWifiHint": MessageLookupByLibrary.simpleMessage(
      "Ajoute ou ajuste le passage virtuel et crée un home trainer annoncé en WiFi.",
    ),
    "volumeDown": MessageLookupByLibrary.simpleMessage("Baisser le volume"),
    "volumeUp": MessageLookupByLibrary.simpleMessage("Augmenter le volume"),
    "vsBudgetProRemovesLimit": MessageLookupByLibrary.simpleMessage(
      "Pro supprime la limite",
    ),
    "vsIntroBetaBody": MessageLookupByLibrary.simpleMessage(
      "La personnalisation du Virtual Shifting dans BikeControl est une nouvelle fonctionnalité, vous pourriez donc rencontrer quelques imperfections.",
    ),
    "vsIntroBetaTitle": MessageLookupByLibrary.simpleMessage("Encore en bêta"),
    "vsIntroFeedbackBody": MessageLookupByLibrary.simpleMessage(
      "Vos retours nous tiennent à cœur et nous sommes toujours ravis de vous aider à régler votre configuration aux petits oignons.",
    ),
    "vsIntroFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "Nous sommes là pour vous",
    ),
    "vsIntroGotIt": MessageLookupByLibrary.simpleMessage("J\'ai compris"),
    "vsIntroSubtitle": MessageLookupByLibrary.simpleMessage(
      "Changez de vitesse sur n\'importe quel Smart Trainer, directement dans BikeControl.",
    ),
    "vsIntroSupportedBody": MessageLookupByLibrary.simpleMessage(
      "De nombreux Smart Trainers fonctionnent déjà parfaitement, même si certains ne sont pas encore tout à fait au point, et la liste s\'allonge sans cesse.",
    ),
    "vsIntroSupportedTitle": MessageLookupByLibrary.simpleMessage(
      "Compatible avec des dizaines de Smart Trainers",
    ),
    "vsIntroSupportedTrainersCta": MessageLookupByLibrary.simpleMessage(
      "Voir les Smart Trainers compatibles",
    ),
    "vsIntroTitle": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "vsModeBasicDesc": MessageLookupByLibrary.simpleMessage(
      "Comme Puissance cible, mais avec un palier fixe par vitesse et sans ressenti du terrain. Un dernier recours pour les home-trainers qui ignorent les autres modes.",
    ),
    "vsModeRecommended": MessageLookupByLibrary.simpleMessage("Recommandé"),
    "vsModeTargetPowerDesc": MessageLookupByLibrary.simpleMessage(
      "Maintient une puissance cible par vitesse, comme en mode ERG. Ta cadence compense une partie du changement, ce qui rend les changements de vitesse plus doux et fait grimper la puissance dans les côtes. Pour les home-trainers incapables de simuler une pente.",
    ),
    "vsModeTrackResistanceDesc": MessageLookupByLibrary.simpleMessage(
      "Simule une pente par vitesse : la résistance suit ta vitesse de déplacement et change dès que tu changes de vitesse, comme sur un vrai vélo. Idéal pour les sorties libres et les courses.",
    ),
    "vsModeUnsupported": MessageLookupByLibrary.simpleMessage(
      "Pas pris en charge par ce home-trainer. ",
    ),
    "vsStageAppsHeading": MessageLookupByLibrary.simpleMessage(
      "APPLIS D’ENTRAÎNEMENT",
    ),
    "vsStageAppsHint": MessageLookupByLibrary.simpleMessage(
      "Avec presque tous les home trainers",
    ),
    "vsStageAppsLabel": MessageLookupByLibrary.simpleMessage(
      "Dans toutes les applis",
    ),
    "vsStageFrontHint": MessageLookupByLibrary.simpleMessage(
      "Ajoute un second plateau",
    ),
    "vsStageMoreControllersSub": MessageLookupByLibrary.simpleMessage(
      "Chaque manette appairée",
    ),
    "vsStageMoreControllersTitle": MessageLookupByLibrary.simpleMessage(
      "Tous les contrôleurs",
    ),
    "vsStageMoreGearCountSub": MessageLookupByLibrary.simpleMessage(
      "De 1 à 30",
    ),
    "vsStageMoreGearCountTitle": MessageLookupByLibrary.simpleMessage(
      "Nombre de vitesses réglable",
    ),
    "vsStageMoreHint": MessageLookupByLibrary.simpleMessage(
      "Réglage fin pour chaque sortie",
    ),
    "vsStageMoreInstantSub": MessageLookupByLibrary.simpleMessage(
      "Sans détour par l’appli",
    ),
    "vsStageMoreInstantTitle": MessageLookupByLibrary.simpleMessage(
      "Changements directs",
    ),
    "vsStageMoreLabel": MessageLookupByLibrary.simpleMessage("Et plus encore"),
    "vsStageMoreModesSub": MessageLookupByLibrary.simpleMessage(
      "Séances comme sorties libres",
    ),
    "vsStageMoreModesTitle": MessageLookupByLibrary.simpleMessage(
      "SIM et ERG pris en charge",
    ),
    "vsStageMoreProfilesSub": MessageLookupByLibrary.simpleMessage(
      "Mode course, mode montée, le tien",
    ),
    "vsStageMoreProfilesTitle": MessageLookupByLibrary.simpleMessage(
      "Changer de profil",
    ),
    "vsStageMoreWifiSub": MessageLookupByLibrary.simpleMessage(
      "Atteint aussi l’Apple TV",
    ),
    "vsStageMoreWifiTitle": MessageLookupByLibrary.simpleMessage(
      "Bluetooth → WiFi",
    ),
    "vsStageRatiosHint": MessageLookupByLibrary.simpleMessage(
      "Préréglages ou vitesse par vitesse",
    ),
    "vsStageRatiosLabel": MessageLookupByLibrary.simpleMessage(
      "Tes développements, à ta façon",
    ),
    "vsStageTrainersHeading": MessageLookupByLibrary.simpleMessage(
      "HOME TRAINERS",
    ),
    "vsTransportSameDeviceNote": MessageLookupByLibrary.simpleMessage(
      "Le Bluetooth ne peut pas atteindre une appli sur ce même appareil — le Wi-Fi est utilisé.",
    ),
    "waiting": MessageLookupByLibrary.simpleMessage("En attendant..."),
    "waitingForConnection": MessageLookupByLibrary.simpleMessage(
      "En attente de connexion…",
    ),
    "waitingForConnectionKickrBike": m217,
    "warningAppLocalControlIosNote": m218,
    "warningAppLocalControlOnly": m219,
    "warningInstallOnTargetDevice": m220,
    "weSentACodeTo": m221,
    "whatsNew": MessageLookupByLibrary.simpleMessage("Quoi de neuf"),
    "wheeltopClaimedByDerailleurHint": MessageLookupByLibrary.simpleMessage(
      "La manette est probablement accaparée par son dérailleur arrière. Éteignez le dérailleur ou laissez-le se mettre en veille, puis appuyez sur un bouton de la manette pendant la recherche.",
    ),
    "wheeltopKeepaliveBody": MessageLookupByLibrary.simpleMessage(
      "Les leviers TX perdent la connexion quelques secondes après s\'être connectés, car l\'app ne sait pas encore répondre à leurs trames d\'état. Cette expérience (activée par défaut) essaie automatiquement une réponse possible à chaque reconnexion et consigne le résultat dans le journal — partager ce journal avec le support aide à trouver la réponse qui garde le levier connecté. Désactive-la pour arrêter plutôt les tentatives de reconnexion.",
    ),
    "wheeltopKeepaliveTitle": MessageLookupByLibrary.simpleMessage(
      "Expérience keepalive (bêta)",
    ),
    "wheeltopShifterBattery": m222,
    "wheeltopSlideSwitchHint": MessageLookupByLibrary.simpleMessage(
      "Curseur sur R : les boutons haut/bas changent de vitesse. Curseur sur T : les boutons deviennent deux boutons supplémentaires attribuables.",
    ),
    "whyPermissionNeeded": MessageLookupByLibrary.simpleMessage(
      "Pourquoi cette autorisation est-elle nécessaire ?",
    ),
    "windowsSubscriptionsRequireYouToBeLoggedIn":
        MessageLookupByLibrary.simpleMessage(
          "Les abonnements Windows nécessitent une connexion.",
        ),
    "workoutPaused": MessageLookupByLibrary.simpleMessage("Séance en pause"),
    "workoutResumed": MessageLookupByLibrary.simpleMessage("Séance reprise"),
    "workoutShareText": m223,
    "yes": MessageLookupByLibrary.simpleMessage("Oui"),
    "yourDevices": MessageLookupByLibrary.simpleMessage("Tes appareils"),
    "yourFeedback": MessageLookupByLibrary.simpleMessage("Ton avis"),
    "yourRating": MessageLookupByLibrary.simpleMessage("Ta note"),
    "yourSettingsAreAutomaticallySyncedWhenYouMakeChangesTap":
        MessageLookupByLibrary.simpleMessage(
          "Tes paramètres sont automatiquement synchronisés lorsque tu effectues des modifications. Appuie sur un appareil pour appliquer ses paramètres.",
        ),
    "yourTrainerApp": MessageLookupByLibrary.simpleMessage(
      "ton appli d\'entraînement",
    ),
    "youtubeVideo": MessageLookupByLibrary.simpleMessage("Vidéo YouTube"),
    "zwiftCompanionApp": MessageLookupByLibrary.simpleMessage(
      "Zwift Companion",
    ),
    "zwiftControllerAction": MessageLookupByLibrary.simpleMessage(
      "Action du contrôleur Zwift",
    ),
    "zwiftControllerDescription": MessageLookupByLibrary.simpleMessage(
      "Permet à BikeControl de fonctionner comme une manette compatible avec Zwift.",
    ),
    "zwiftRideFirmwareLater": MessageLookupByLibrary.simpleMessage("Plus tard"),
    "zwiftRideFirmwareNoticeBody": m224,
    "zwiftRideFirmwareNoticeTitle": MessageLookupByLibrary.simpleMessage(
      "Ce Zwift Ride pourrait ne pas fonctionner correctement",
    ),
    "zwiftRideFirmwareSupportPrefill": m225,
  };
}
