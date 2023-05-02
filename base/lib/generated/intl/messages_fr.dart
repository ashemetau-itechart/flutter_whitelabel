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

  static String m0(phone) => "Téléphoner (${phone})";

  static String m1(appVersion, buildNumber) =>
      "Version de l\'appli ${appVersion} (${buildNumber})";

  static String m2(deprecatedUntil) =>
      "Mettre à jour avant le ${deprecatedUntil} pour continuer à utiliser l\'application";

  static String m3(patient) =>
      "Voulez-vous vraiment attribuer ce fichier à ${patient} ?";

  static String m4(value, value1) => "${value}: ${value1}";

  static String m5(sender) => "De ${sender}";

  static String m6(defaultReceiver) => "(${defaultReceiver}) par défaut";

  static String m7(count) =>
      "${Intl.plural(count, zero: '0 rappel transmis', one: '1 rappel transmis', other: '${count} rappels transmis')}";

  static String m8(firstName, lastName) => "${firstName} ${lastName}";

  static String m9(firstName, lastName) => "Dr ${firstName} ${lastName}";

  static String m10(providerName) => "Créée par ${providerName}";

  static String m11(practitioner, date) =>
      "Créée par ${practitioner} le ${date}";

  static String m12(date) => "Vu le ${date}";

  static String m13(providerName) => "Signée par ${providerName}";

  static String m14(patientName, date, time) =>
      "${patientName}-${date}-${time}";

  static String m15(fileType) => " (.${fileType})";

  static String m16(fileType) =>
      "Ce type de fichier${fileType} n’est pas encore pris en charge. Veuillez utiliser le DCS pour le consulter.";

  static String m17(length) => "${length} Gb";

  static String m18(length) => "${length} Ko";

  static String m19(length) => "${length} Mb";

  static String m20(count) => "Note importante ${count}";

  static String m21(date, doctor) => "Mise à jour le ${date} par ${doctor}";

  static String m22(count) => "+${count}";

  static String m23(title) => "Objet : ${title}";

  static String m24(title, timestamp, senderName) =>
      "${title} / ${timestamp} / de ${senderName} ";

  static String m25(timestamp) => " à cette conversation ${timestamp}";

  static String m26(timestamp) => " de cette conversation ${timestamp}";

  static String m27(timestamp) => " à terminé cette conversation ${timestamp}";

  static String m28(date) => "Prélevé le ${date}";

  static String m29(count) =>
      "${Intl.plural(count, one: '1 membre', other: '${count} membres')}";

  static String m30(result) => "Aucun résultat trouvé";

  static String m31(value) => "les avis par ${value}";

  static String m32(date) => "le ${date}";

  static String m33(age) => "(${age})";

  static String m34(age) => "${age} j";

  static String m35(age) => "${age} m";

  static String m36(age) => "${age} s";

  static String m37(age) => "${age} a";

  static String m38(firstName, lastName) => "${firstName} ${lastName}";

  static String m39(firstName, middleName, lastName) =>
      "${firstName} ${middleName} ${lastName}";

  static String m40(count) => "NIP incorrect. ${count} tentatives restantes.";

  static String m41(time) =>
      "Trop de tentatives infructueuses. Veuillez essayer à nouveau dans ${time}.";

  static String m42(value) => "+${value}";

  static String m43(count) =>
      "${Intl.plural(count, one: '1 Qnaire de prévisite', other: '${count} Qnaires de prévisite')}";

  static String m44(presentingIssue) => "RC : ${presentingIssue}";

  static String m45(count) => " ${count} paragraphe(s) en langage naturel ";

  static String m46(number) => "Afficher ${number}";

  static String m47(value) => "Raison : ${value}";

  static String m48(count) => "Afficher ${count}";

  static String m49(count) =>
      "${Intl.plural(count, zero: '0 rappel programmé', one: '1 rappel programmé', other: '${count} rappels programmés')}";

  static String m50(search) => "Rechercher ${search}";

  static String m51(count) => "${count} sélectionné(s)";

  static String m52(count) => "Afficher ${count}";

  static String m53(value) => "${value} \$";

  static String m54(count) =>
      "${Intl.plural(count, one: '1 jour', other: '${count} jours')}";

  static String m55(count) =>
      "${Intl.plural(count, one: '1 heure', other: '${count} heures')}";

  static String m56(count) =>
      "${Intl.plural(count, one: '1 minute', other: '${count} minutes')}";

  static String m57(count) =>
      "${Intl.plural(count, one: '1 mois', other: '${count} mois')}";

  static String m58(date) => "Sera reporté jusqu\'à ${date}";

  static String m59(date) => "Date reportée : ${date}";

  static String m60(count) =>
      "${Intl.plural(count, one: '1 an', other: '${count} ans')}";

  static String m61(date, user) => "Créée le ${date} par ${user}";

  static String m62(date, user) => "Mise à jour le ${date} par ${user}";

  static String m63(date, time, deliveryMethod) =>
      "${date} ${time}, par ${deliveryMethod}";

  static String m64(name, count) => "${name} et ${count} autres";

  static String m65(number) => " +${number}";

  static String m66(referenceRange) => "(${referenceRange})";

  static String m67(sectionName, collectedAt) =>
      "${sectionName} ${collectedAt}";

  static String m68(fromTime, toTime) =>
      "Ce rendez-vous sera prévu de ${fromTime} à ${toTime}.";

  static String m69(fromTime, toTime) =>
      "Le rendez-vous commencera à ${fromTime} et se terminera à ${toTime} le lendemain.";

  static String m70(firstName, lastName) => "${firstName} ${lastName}";

  static String m71(count) =>
      "${Intl.plural(count, one: '1 utilisateur', other: '${count} utilisateurs')}";

  static String m72(minutes, seconds) => "${minutes}:${seconds}";

  static String m73(title, maxValue) =>
      "${title} doit être inférieur ou égal à ${maxValue}.";

  static String m74(value) => "${value} ans";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "abbreviationWordsToSkip": MessageLookupByLibrary.simpleMessage(
            "le;la;un;une;de;pour;de;du;dans;sur;à;par"),
        "abnormalCount": MessageLookupByLibrary.simpleMessage("Nombre anormal"),
        "actionAttachToPatient":
            MessageLookupByLibrary.simpleMessage("Joindre à un patient..."),
        "actionToPatient": MessageLookupByLibrary.simpleMessage("Au patient"),
        "active": MessageLookupByLibrary.simpleMessage("Active"),
        "add": MessageLookupByLibrary.simpleMessage("Ajouter"),
        "addAddendum": MessageLookupByLibrary.simpleMessage("Ajouter addenda"),
        "addAttachment":
            MessageLookupByLibrary.simpleMessage("Ajouter pièce jointe"),
        "addDiagnosis":
            MessageLookupByLibrary.simpleMessage("Ajouter un diagnostic"),
        "addEntry": MessageLookupByLibrary.simpleMessage("Ajouter une entrée"),
        "addQnaires": MessageLookupByLibrary.simpleMessage("Ajouter Qnaires"),
        "addRecipientsAllSelectedLabel": MessageLookupByLibrary.simpleMessage(
            "Tous les professionnels sélectionnés"),
        "addRecipientsNoSearchResultsLabel":
            MessageLookupByLibrary.simpleMessage(
                "Aucun résultat de recherche trouvé"),
        "addRecipientsTitle":
            MessageLookupByLibrary.simpleMessage("Ajouter des destinataires"),
        "addReminder":
            MessageLookupByLibrary.simpleMessage("Ajouter un rappel"),
        "addVitals":
            MessageLookupByLibrary.simpleMessage("Ajouter signes vitaux"),
        "addedAt": MessageLookupByLibrary.simpleMessage("Ajouté le"),
        "addendumConfirmDescription": MessageLookupByLibrary.simpleMessage(
            "Vous NE POURREZ PAS modifier ou supprimer cet élément une fois soumis. Voulez-vous vraiment continuer ?"),
        "additionalInfo": MessageLookupByLibrary.simpleMessage(
            "Renseignements supplémentaires"),
        "addressAndExtraAdditionalAddress":
            MessageLookupByLibrary.simpleMessage("Adresse supplémentaire"),
        "addressAndExtraAdditionalAddressHint":
            MessageLookupByLibrary.simpleMessage(
                "Saisir l\'adresse supplémentaire"),
        "addressAndExtraAdditionalInfo": MessageLookupByLibrary.simpleMessage(
            "Médecin de famille - Renseignements supplémentaires"),
        "addressAndExtraAdditionalInfoHint": MessageLookupByLibrary.simpleMessage(
            "Saisir les renseignements supplémentaires du médecin de famille"),
        "addressAndExtraAddress":
            MessageLookupByLibrary.simpleMessage("Adresse"),
        "addressAndExtraCity": MessageLookupByLibrary.simpleMessage("Ville"),
        "addressAndExtraCityHint":
            MessageLookupByLibrary.simpleMessage("Saisir la ville"),
        "addressAndExtraCompany":
            MessageLookupByLibrary.simpleMessage("Compagnie"),
        "addressAndExtraCompanyHint": MessageLookupByLibrary.simpleMessage(
            "Saisir la compagnie d\'assurance"),
        "addressAndExtraCountry": MessageLookupByLibrary.simpleMessage("Pays"),
        "addressAndExtraCountryHint":
            MessageLookupByLibrary.simpleMessage("Saisir le pays"),
        "addressAndExtraEmergencyContact":
            MessageLookupByLibrary.simpleMessage("Contact d\'urgence"),
        "addressAndExtraEmptyState": MessageLookupByLibrary.simpleMessage("-"),
        "addressAndExtraFirstName":
            MessageLookupByLibrary.simpleMessage("Prénom"),
        "addressAndExtraFirstNameHint":
            MessageLookupByLibrary.simpleMessage("Saisir le prénom"),
        "addressAndExtraInsurance":
            MessageLookupByLibrary.simpleMessage("Assurance"),
        "addressAndExtraInsuranceGroup": MessageLookupByLibrary.simpleMessage(
            "Numéro du groupe d\'assurance :"),
        "addressAndExtraInsuranceGroupHint":
            MessageLookupByLibrary.simpleMessage(
                "Saisir le numéro du groupe d\'assurance"),
        "addressAndExtraInsuranceId": MessageLookupByLibrary.simpleMessage(
            "Identifiant de l\'assurance :"),
        "addressAndExtraInsuranceIdHint": MessageLookupByLibrary.simpleMessage(
            "Saisir l\'identifiant de l\'assurance"),
        "addressAndExtraInsuranceNotSpecified":
            MessageLookupByLibrary.simpleMessage(
                "Compagnie d\'assurance non définie"),
        "addressAndExtraLanguage":
            MessageLookupByLibrary.simpleMessage("Langue"),
        "addressAndExtraLanguageHint":
            MessageLookupByLibrary.simpleMessage("Sélectionner la langue"),
        "addressAndExtraLastName":
            MessageLookupByLibrary.simpleMessage("Nom de famille"),
        "addressAndExtraLastNameHint":
            MessageLookupByLibrary.simpleMessage("Saisir le nom de famille"),
        "addressAndExtraNameNotSpecified":
            MessageLookupByLibrary.simpleMessage("Nom non défini"),
        "addressAndExtraNotSpecified":
            MessageLookupByLibrary.simpleMessage("Non défini"),
        "addressAndExtraOther": MessageLookupByLibrary.simpleMessage("Autre"),
        "addressAndExtraPhoneCall": m0,
        "addressAndExtraPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Numéro de téléphone"),
        "addressAndExtraPhoneNumberHint":
            MessageLookupByLibrary.simpleMessage("+1    -   -    "),
        "addressAndExtraPostalCode":
            MessageLookupByLibrary.simpleMessage("Code postal/ZIP"),
        "addressAndExtraPostalCodeHint":
            MessageLookupByLibrary.simpleMessage("Saisir le code postal/ZIP"),
        "addressAndExtraRelationship":
            MessageLookupByLibrary.simpleMessage("Lien de parenté"),
        "addressAndExtraRelationshipHint":
            MessageLookupByLibrary.simpleMessage("Saisir le lien de parenté"),
        "addressAndExtraSearch":
            MessageLookupByLibrary.simpleMessage("Rechercher"),
        "addressAndExtraState":
            MessageLookupByLibrary.simpleMessage("Province/État"),
        "addressAndExtraStateHint":
            MessageLookupByLibrary.simpleMessage("Saisir la province/l\'état"),
        "addressAndExtraStreet":
            MessageLookupByLibrary.simpleMessage("Adresse"),
        "addressAndExtraStreetHint":
            MessageLookupByLibrary.simpleMessage("Saisir l’adresse"),
        "adolescent": MessageLookupByLibrary.simpleMessage("Adolescent"),
        "adult": MessageLookupByLibrary.simpleMessage("Adulte"),
        "agreeToTermsOfService": MessageLookupByLibrary.simpleMessage(
            "J’accepte les présentes conditions de service"),
        "alertCheckAccessibilityDesc": MessageLookupByLibrary.simpleMessage(
            "Veuillez vérifier l\'accès au portail Patient (configurable dans le DCS) et assurez-vous que les méthodes d\'avis du patient sont configurées."),
        "alertCheckAccessibilityTitle": MessageLookupByLibrary.simpleMessage(
            "Ce patient ne peut pas recevoir de message"),
        "allProperties":
            MessageLookupByLibrary.simpleMessage("Toutes les propriétés"),
        "allergy": MessageLookupByLibrary.simpleMessage("Allergie"),
        "allowScreenshots": MessageLookupByLibrary.simpleMessage(
            "Autoriser les captures d\'écran"),
        "allowScreenshotsPopupMessage": MessageLookupByLibrary.simpleMessage(
            "La prise de captures d\'écran ou le partage de données à l\'écran peuvent entraîner le stockage de données personnelles de santé sur votre dispositif ou leur visualisation par d\'autres personnes.\nVérifiez que toutes les images soient supprimées après usage ou qu\'elles ne contiennent pas de données personnelles de santé. L\'utilisation de cette fonctionnalité est à vos propres risques."),
        "allowScreenshotsPopupOk":
            MessageLookupByLibrary.simpleMessage("OK, autoriser"),
        "allowScreenshotsPopupTitle":
            MessageLookupByLibrary.simpleMessage("Avertissement"),
        "am": MessageLookupByLibrary.simpleMessage("AM"),
        "anaphylaxis": MessageLookupByLibrary.simpleMessage("Anaphylaxie"),
        "and": MessageLookupByLibrary.simpleMessage("et"),
        "angiodema": MessageLookupByLibrary.simpleMessage("Angioedème"),
        "appHasBeenResetMessage": MessageLookupByLibrary.simpleMessage(
            "Cela s\'est produit pour des raisons de sécurité. Veuillez reconnecter votre (vos) clinique(s)."),
        "appHasBeenResetTitle": MessageLookupByLibrary.simpleMessage(
            "L\'application a été réinitialisée"),
        "appName": MessageLookupByLibrary.simpleMessage("DCS mobile"),
        "appPinForgotMyPin":
            MessageLookupByLibrary.simpleMessage("J\'ai oublié mon NIP"),
        "appPinResetApplication": MessageLookupByLibrary.simpleMessage(
            "Réinitialiser l\'application"),
        "appPinResetPinMessage": MessageLookupByLibrary.simpleMessage(
            "Les paramètres de votre application seront réinitialisés par défaut. Pour accéder à votre/vos clinique(s), vous devrez numériser le(s) code(s) QR pour compléter de nouveau l\'appairage. "),
        "appPinResetPinTitle": MessageLookupByLibrary.simpleMessage(
            "Réinitialiser votre application pour configurer un nouveau NIP"),
        "appVersion": m1,
        "applicationVersionClose":
            MessageLookupByLibrary.simpleMessage("Fermer"),
        "applicationVersionContinue":
            MessageLookupByLibrary.simpleMessage("Continuer"),
        "applicationVersionDeprecated": m2,
        "applicationVersionUpgrade":
            MessageLookupByLibrary.simpleMessage("Mise à niveau"),
        "applicationVersionUpgradeButton":
            MessageLookupByLibrary.simpleMessage("Mise à niveau"),
        "applicationVersionUpgradeSubTitle": MessageLookupByLibrary.simpleMessage(
            "Votre application n\'est plus à jour. Veuillez effectuer la mise à niveau vers la dernière version pour continuer à l\'utiliser."),
        "applicationVersionUpgradeTitle":
            MessageLookupByLibrary.simpleMessage("Mise à niveau requise"),
        "appointment": MessageLookupByLibrary.simpleMessage("Rendez-vous"),
        "appointmentAlreadyLinked": MessageLookupByLibrary.simpleMessage(
            "Le rendez-vous sélectionné est déjà lié à une visite."),
        "appointmentCreate": MessageLookupByLibrary.simpleMessage("Créer"),
        "appointmentCreated": MessageLookupByLibrary.simpleMessage(
            "Le rendez-vous a été créé avec succès !"),
        "appointmentDeleted": MessageLookupByLibrary.simpleMessage(
            "Le rendez-vous a été supprimé avec succès !"),
        "appointmentErrorApi":
            MessageLookupByLibrary.simpleMessage("L\'opération a échoué."),
        "appointmentErrorEndBeforeStartTime": MessageLookupByLibrary.simpleMessage(
            "L\'heure de fin du rendez-vous ne peut pas être antérieure à l\'heure de début."),
        "appointmentErrorSelectAppointmentDate":
            MessageLookupByLibrary.simpleMessage(
                "Veuillez sélectionner une date de rendez-vous."),
        "appointmentErrorSelectAppointmentTime":
            MessageLookupByLibrary.simpleMessage(
                "Veuillez sélectionner une heure de rendez-vous."),
        "appointmentErrorSelectAppointmentType":
            MessageLookupByLibrary.simpleMessage(
                "Veuillez sélectionner un type de rendez-vous."),
        "appointmentErrorSelectPatient": MessageLookupByLibrary.simpleMessage(
            "Veuillez sélectionner un patient."),
        "appointmentType":
            MessageLookupByLibrary.simpleMessage("Type de rendez-vous"),
        "appointmentTypeInvalidEmptyErrorMessage":
            MessageLookupByLibrary.simpleMessage(
                "Aucun type de rendez-vous n\'est disponible pour cette plage"),
        "appointmentTypeInvalidFilledErrorMessage":
            MessageLookupByLibrary.simpleMessage(
                "Ce type de rendez-vous n\'est pas offert pour cette plage"),
        "appointmentUpdated": MessageLookupByLibrary.simpleMessage(
            "Le rendez-vous a été mis à jour avec succès !"),
        "appointmentWasDeleted": MessageLookupByLibrary.simpleMessage(
            "Le rendez-vous a été supprimé"),
        "asCustomText":
            MessageLookupByLibrary.simpleMessage("comme texte personnalisé"),
        "attach": MessageLookupByLibrary.simpleMessage("Joindre"),
        "attachFileOfPatient": MessageLookupByLibrary.simpleMessage(
            "Joindre le fichier d\'un patient"),
        "attachPatientClearFilters":
            MessageLookupByLibrary.simpleMessage("Effacer les filtres"),
        "attachPatientDialogMessage": m3,
        "attachPatientDialogOk":
            MessageLookupByLibrary.simpleMessage("Attribuer"),
        "attachPatientDialogTitle":
            MessageLookupByLibrary.simpleMessage("Attribuer le fichier ?"),
        "attachPatientFileAll": MessageLookupByLibrary.simpleMessage("Tout"),
        "attachPatientFileAllergies":
            MessageLookupByLibrary.simpleMessage("Allergies"),
        "attachPatientFileAnswerSheets":
            MessageLookupByLibrary.simpleMessage("Feuilles de réponses"),
        "attachPatientFileAppointments":
            MessageLookupByLibrary.simpleMessage("Rendez-vous"),
        "attachPatientFileBillingStatuses":
            MessageLookupByLibrary.simpleMessage("Statuts de facturation"),
        "attachPatientFileClear":
            MessageLookupByLibrary.simpleMessage("Effacer"),
        "attachPatientFileDateFrom":
            MessageLookupByLibrary.simpleMessage("Date de début"),
        "attachPatientFileDateTo":
            MessageLookupByLibrary.simpleMessage("Date de fin"),
        "attachPatientFileEncounters":
            MessageLookupByLibrary.simpleMessage("Visites"),
        "attachPatientFileFileTags":
            MessageLookupByLibrary.simpleMessage("Notes+ de fichier"),
        "attachPatientFileFiles":
            MessageLookupByLibrary.simpleMessage("Fichiers"),
        "attachPatientFileForms":
            MessageLookupByLibrary.simpleMessage("Formulaires"),
        "attachPatientFileInjections":
            MessageLookupByLibrary.simpleMessage("Injections"),
        "attachPatientFileLabelTemplate": m4,
        "attachPatientFileLabs":
            MessageLookupByLibrary.simpleMessage("Laboratoires"),
        "attachPatientFileLetters":
            MessageLookupByLibrary.simpleMessage("Lettres"),
        "attachPatientFileMedications":
            MessageLookupByLibrary.simpleMessage("Médicaments"),
        "attachPatientFileMessages":
            MessageLookupByLibrary.simpleMessage("Messages"),
        "attachPatientFileNotes": MessageLookupByLibrary.simpleMessage("Notes"),
        "attachPatientFilePayments":
            MessageLookupByLibrary.simpleMessage("Paiements/factures"),
        "attachPatientFilePrescriptions":
            MessageLookupByLibrary.simpleMessage("Ordonnances"),
        "attachPatientFilePresentingIssues":
            MessageLookupByLibrary.simpleMessage("Raisons de consultation"),
        "attachPatientFileServices":
            MessageLookupByLibrary.simpleMessage("Types de rendez-vous"),
        "attachPatientFileSeverity":
            MessageLookupByLibrary.simpleMessage("Sévérité"),
        "attachPatientFileStatuses":
            MessageLookupByLibrary.simpleMessage("Statuts"),
        "attachPatientNoItemsForSelectedFilters":
            MessageLookupByLibrary.simpleMessage(
                "Aucun élément pour les filtres sélectionnés"),
        "attachQnaireResponse": MessageLookupByLibrary.simpleMessage(
            "Joindre une réponse de Qnaire"),
        "attachmentPreviewLongTapHint": MessageLookupByLibrary.simpleMessage(
            "Appuyer longuement sur un fichier pour l\'afficher"),
        "attachmentPreviewMessageFrom": m5,
        "autoAssignedPatientIDMessage": MessageLookupByLibrary.simpleMessage(
            "Une valeur attribuée automatiquement ne peut pas être modifiée."),
        "back": MessageLookupByLibrary.simpleMessage("Précédent"),
        "bigImageErrorMessage": MessageLookupByLibrary.simpleMessage(
            "La taille de l\'image devrait être moins de 15 Mo"),
        "billingCode":
            MessageLookupByLibrary.simpleMessage("Numéro de facturation"),
        "billingStatusAdjusted": MessageLookupByLibrary.simpleMessage("Ajusté"),
        "billingStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Terminé"),
        "billingStatusDeleted":
            MessageLookupByLibrary.simpleMessage("Supprimé"),
        "billingStatusDraft": MessageLookupByLibrary.simpleMessage("Ébauche"),
        "billingStatusError": MessageLookupByLibrary.simpleMessage("Erreur"),
        "billingStatusHold": MessageLookupByLibrary.simpleMessage("En attente"),
        "billingStatusIncomplete":
            MessageLookupByLibrary.simpleMessage("Incomplet"),
        "billingStatusNoCharge":
            MessageLookupByLibrary.simpleMessage("Aucuns frais"),
        "billingStatusPaidPrivately":
            MessageLookupByLibrary.simpleMessage("Payé par le particulier"),
        "billingStatusPastDue":
            MessageLookupByLibrary.simpleMessage("En souffrance"),
        "billingStatusPaymentDue":
            MessageLookupByLibrary.simpleMessage("Paiement dû"),
        "billingStatusPending":
            MessageLookupByLibrary.simpleMessage("En suspens"),
        "billingStatusReady": MessageLookupByLibrary.simpleMessage("Prêt"),
        "billingStatusRefused": MessageLookupByLibrary.simpleMessage("Refusé"),
        "billingStatusRejected": MessageLookupByLibrary.simpleMessage("Rejeté"),
        "billingStatusReversal":
            MessageLookupByLibrary.simpleMessage("Renversement"),
        "billingStatusUnderpaid":
            MessageLookupByLibrary.simpleMessage("Sous-payé"),
        "billingStatusWriteOff": MessageLookupByLibrary.simpleMessage("Radié"),
        "billingStatuses":
            MessageLookupByLibrary.simpleMessage("Statuts de facturation"),
        "biometricHint":
            MessageLookupByLibrary.simpleMessage("Vérifier l’identité"),
        "biometricNotRecognized": MessageLookupByLibrary.simpleMessage(
            "Non reconnu. Essayer de nouveau."),
        "biometricRequiredTitle": MessageLookupByLibrary.simpleMessage(
            "Authentifiant biométrique requis"),
        "biometricSuccess": MessageLookupByLibrary.simpleMessage("Succès"),
        "biometricsInformation": MessageLookupByLibrary.simpleMessage(
            "Les données biométriques enregistrées dans les paramètres du système de votre appareil seront utilisées."),
        "biometricsLogin":
            MessageLookupByLibrary.simpleMessage("Connexion biométrique"),
        "blankContentWarning": MessageLookupByLibrary.simpleMessage(
            "Le contenu ne peut pas être vide"),
        "bloodType": MessageLookupByLibrary.simpleMessage("Groupe sanguin"),
        "buttonSave": MessageLookupByLibrary.simpleMessage("Enregistrer"),
        "by": MessageLookupByLibrary.simpleMessage("par"),
        "calendarCheckBoxLabel": MessageLookupByLibrary.simpleMessage(
            "Modifier la date de rappel en conséquence"),
        "cameraAccessDenied":
            MessageLookupByLibrary.simpleMessage("Accès à la caméra refusé"),
        "cameraAccessDeniedText": MessageLookupByLibrary.simpleMessage(
            "Pour prendre des photos, autorisez l\'accès à la caméra dans les paramètres de l\'application"),
        "cancel": MessageLookupByLibrary.simpleMessage("Annuler"),
        "cancelButton": MessageLookupByLibrary.simpleMessage("Annuler"),
        "change": MessageLookupByLibrary.simpleMessage("Modifier"),
        "chart": MessageLookupByLibrary.simpleMessage("Dossier"),
        "child": MessageLookupByLibrary.simpleMessage("Enfant"),
        "clinicExpiredMessage": MessageLookupByLibrary.simpleMessage(
            "Expiré en raison d\'inactivité."),
        "clinicPageName": MessageLookupByLibrary.simpleMessage("Clinique"),
        "clinicSwitchHint": MessageLookupByLibrary.simpleMessage(
            "Appuyer longuement pour changer rapidement\nentre vos cliniques"),
        "close": MessageLookupByLibrary.simpleMessage("Fermer"),
        "collapse": MessageLookupByLibrary.simpleMessage("Réduire"),
        "collectData":
            MessageLookupByLibrary.simpleMessage("Recueillir les données"),
        "color": MessageLookupByLibrary.simpleMessage("Couleur"),
        "comments": MessageLookupByLibrary.simpleMessage("Commentaires"),
        "confirmNotificationPatientDataSeparator":
            MessageLookupByLibrary.simpleMessage(" / "),
        "confirmNotificationTypeSeparator":
            MessageLookupByLibrary.simpleMessage(" et "),
        "confirmNotifications":
            MessageLookupByLibrary.simpleMessage("Confirmer les avis"),
        "confirmNotificationsDesc": MessageLookupByLibrary.simpleMessage(
            "Veuillez sélectionner les avis que vous désirez envoyer :"),
        "confirmed": MessageLookupByLibrary.simpleMessage("Confirmée"),
        "connect": MessageLookupByLibrary.simpleMessage("Connecter"),
        "consultation": MessageLookupByLibrary.simpleMessage("Consultation"),
        "couldNotDownloadFile": MessageLookupByLibrary.simpleMessage(
            "Impossible de télécharger le fichier"),
        "createPatient":
            MessageLookupByLibrary.simpleMessage("Créer un patient"),
        "createdAt": MessageLookupByLibrary.simpleMessage("Créé le :"),
        "createdAtDate": MessageLookupByLibrary.simpleMessage("Créée le"),
        "createdBy": MessageLookupByLibrary.simpleMessage("Créé par :"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "dateBirth": MessageLookupByLibrary.simpleMessage("Date de naissance"),
        "datePassedWarning": MessageLookupByLibrary.simpleMessage(
            "La date sélectionnée est déjà passée"),
        "dayOfWeekShortFriday": MessageLookupByLibrary.simpleMessage("V"),
        "dayOfWeekShortMonday": MessageLookupByLibrary.simpleMessage("L"),
        "dayOfWeekShortSaturday": MessageLookupByLibrary.simpleMessage("S"),
        "dayOfWeekShortSunday": MessageLookupByLibrary.simpleMessage("D"),
        "dayOfWeekShortThursday": MessageLookupByLibrary.simpleMessage("J"),
        "dayOfWeekShortTuesday": MessageLookupByLibrary.simpleMessage("M"),
        "dayOfWeekShortWednesday": MessageLookupByLibrary.simpleMessage("Me"),
        "daysD": MessageLookupByLibrary.simpleMessage("j"),
        "defaultReceiver": m6,
        "delete": MessageLookupByLibrary.simpleMessage("Supprimer"),
        "deleteAppointment":
            MessageLookupByLibrary.simpleMessage("Supprimer le rendez-vous ?"),
        "deleteAppointmentText": MessageLookupByLibrary.simpleMessage(
            "Voulez-vous vraiment supprimer ce rendez-vous ?"),
        "deleteEntry":
            MessageLookupByLibrary.simpleMessage("Supprimer cette entrée"),
        "deleteEntryConfirmation": MessageLookupByLibrary.simpleMessage(
            "Voulez-vous vraiment supprimer cette entrée ?"),
        "deleteEntryQuestion":
            MessageLookupByLibrary.simpleMessage("Supprimer l\'entrée ?"),
        "deleteOffTime": MessageLookupByLibrary.simpleMessage(
            "Supprimer l\'indisponibilité ?"),
        "deleteOffTimeBody": MessageLookupByLibrary.simpleMessage(
            "Voulez-vous vraiment supprimer cette indisponibilité ?"),
        "deleteReminder":
            MessageLookupByLibrary.simpleMessage("Supprimer le rappel ?"),
        "deleteReminderBody": MessageLookupByLibrary.simpleMessage(
            "Voulez-vous vraiment supprimer ce rappel ?"),
        "deleteThisReminder":
            MessageLookupByLibrary.simpleMessage("Supprimer ce rappel"),
        "deliveredReminders": m7,
        "deliveryMethodBoth":
            MessageLookupByLibrary.simpleMessage("Courriel et SMS"),
        "deliveryMethodEmail": MessageLookupByLibrary.simpleMessage("Courriel"),
        "deliveryMethodInherit":
            MessageLookupByLibrary.simpleMessage("hériter"),
        "deliveryMethodSMS": MessageLookupByLibrary.simpleMessage("SMS"),
        "description": MessageLookupByLibrary.simpleMessage("Description"),
        "deviceCredentialsRequiredTitle": MessageLookupByLibrary.simpleMessage(
            "Identifiants d’appareil requis"),
        "deviceCredentialsSetupDescription":
            MessageLookupByLibrary.simpleMessage(
                "Identifiants d’appareil requis"),
        "diagnosesTabDiagnosesInfoTitle": MessageLookupByLibrary.simpleMessage(
            "Diagnostics (code / code de facturation) :"),
        "diagnosisBottomSheetSectionAll":
            MessageLookupByLibrary.simpleMessage("Tous les diagnostics"),
        "diagnosisBottomSheetSectionRecently":
            MessageLookupByLibrary.simpleMessage("Récemment utilisés"),
        "diagnosisStatusAttention":
            MessageLookupByLibrary.simpleMessage("Attention"),
        "diagnosisStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Annulé"),
        "diagnosisStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Terminé"),
        "diagnosisStatusDraft": MessageLookupByLibrary.simpleMessage("Ébauche"),
        "diagnosisStatusHeld": MessageLookupByLibrary.simpleMessage("Retenu"),
        "diagnosisStatusPast":
            MessageLookupByLibrary.simpleMessage("En souffrance"),
        "diagnosisStatusPending":
            MessageLookupByLibrary.simpleMessage("En attente"),
        "diagnosisStatusReady": MessageLookupByLibrary.simpleMessage("Prêt"),
        "diagnosisStatusSubmitted":
            MessageLookupByLibrary.simpleMessage("Soumis"),
        "doctorName": m8,
        "done": MessageLookupByLibrary.simpleMessage("Complété"),
        "dr": MessageLookupByLibrary.simpleMessage("Dr"),
        "drWithFullDoctorName": m9,
        "drugAllergyCategory":
            MessageLookupByLibrary.simpleMessage("Allergie médicamenteuse"),
        "dynamicLinkQrCodeExpiredDesc": MessageLookupByLibrary.simpleMessage(
            "Pour compléter la connexion de la clinique, actualiser votre page Web et numériser de nouveau."),
        "dynamicLinkQrCodeExpiredTitle":
            MessageLookupByLibrary.simpleMessage("Le code QR a expiré"),
        "editAppointment":
            MessageLookupByLibrary.simpleMessage("Modifier le rendez-vous"),
        "editAppointmentDelete":
            MessageLookupByLibrary.simpleMessage("Supprimer ce rendez-vous"),
        "editAppointmentSave":
            MessageLookupByLibrary.simpleMessage("Enregistrer"),
        "editEntry": MessageLookupByLibrary.simpleMessage("Modifier l\'entrée"),
        "editPatient":
            MessageLookupByLibrary.simpleMessage("Modifier le patient"),
        "editReminder":
            MessageLookupByLibrary.simpleMessage("Modifier le rappel"),
        "empty": MessageLookupByLibrary.simpleMessage("vide"),
        "encounter": MessageLookupByLibrary.simpleMessage("Visite"),
        "encounterAddendums": MessageLookupByLibrary.simpleMessage("Addendas"),
        "encounterCreate": MessageLookupByLibrary.simpleMessage("Créer"),
        "encounterCreatedBy": m10,
        "encounterDraftApplyTemplate":
            MessageLookupByLibrary.simpleMessage("Appliquer le gabarit"),
        "encounterDraftCreateOn": m11,
        "encounterDraftDeleteBtn": MessageLookupByLibrary.simpleMessage(
            "Supprimer cette ébauche de visite"),
        "encounterDraftDeleteDialogMessage":
            MessageLookupByLibrary.simpleMessage(
                "Voulez-vous vraiment supprimer cette ébauche de visite ?"),
        "encounterDraftDeleteDialogTitle": MessageLookupByLibrary.simpleMessage(
            "Supprimer l\'ébauche de visite ?"),
        "encounterDraftItemAssessmentAndPlan":
            MessageLookupByLibrary.simpleMessage("Analyse et plan"),
        "encounterDraftItemAttachments":
            MessageLookupByLibrary.simpleMessage("Pièces jointes"),
        "encounterDraftItemAutomatedFollowUp":
            MessageLookupByLibrary.simpleMessage("Suivi automatisé"),
        "encounterDraftItemBillingItems":
            MessageLookupByLibrary.simpleMessage("Éléments de facturation"),
        "encounterDraftItemExamination":
            MessageLookupByLibrary.simpleMessage("Objectif"),
        "encounterDraftItemHistory":
            MessageLookupByLibrary.simpleMessage("Subjectif"),
        "encounterDraftItemInjections":
            MessageLookupByLibrary.simpleMessage("Injections"),
        "encounterDraftItemPrescriptions":
            MessageLookupByLibrary.simpleMessage("Ordonnances"),
        "encounterDraftItemQnaires":
            MessageLookupByLibrary.simpleMessage("Qnaires"),
        "encounterDraftItemReferrals":
            MessageLookupByLibrary.simpleMessage("Consultations"),
        "encounterDraftNoAttachments":
            MessageLookupByLibrary.simpleMessage("Aucune pièce jointe ajoutée"),
        "encounterDraftPresentingIssue":
            MessageLookupByLibrary.simpleMessage("Raison de consultation"),
        "encounterDraftPresentingIssueHint":
            MessageLookupByLibrary.simpleMessage(
                "Sélectionner une raison de consultation"),
        "encounterDraftSave":
            MessageLookupByLibrary.simpleMessage("Enregistrer"),
        "encounterDraftTitle":
            MessageLookupByLibrary.simpleMessage("Ébauche de visite"),
        "encounterDraftVisitDate":
            MessageLookupByLibrary.simpleMessage("Date de la visite"),
        "encounterDraftVisitDateHint": MessageLookupByLibrary.simpleMessage(
            "Sélectionner une date de visite"),
        "encounterSeenOn": m12,
        "encounterSignedBy": m13,
        "encounters": MessageLookupByLibrary.simpleMessage("Visites"),
        "errorScreenshotsPopupMessage": MessageLookupByLibrary.simpleMessage(
            "Vous pouvez l\'activer dans les paramètres de l\'appli"),
        "errorScreenshotsPopupTitle": MessageLookupByLibrary.simpleMessage(
            "La prise de captures d\'écran est désactivée"),
        "examinationVitalsBMI": MessageLookupByLibrary.simpleMessage("IMC"),
        "examinationVitalsBpArm":
            MessageLookupByLibrary.simpleMessage("TA BRAS"),
        "examinationVitalsBpArmLeft":
            MessageLookupByLibrary.simpleMessage("Gauche"),
        "examinationVitalsBpArmNA":
            MessageLookupByLibrary.simpleMessage("S.O."),
        "examinationVitalsBpArmRight":
            MessageLookupByLibrary.simpleMessage("Droit"),
        "examinationVitalsBpPosition":
            MessageLookupByLibrary.simpleMessage("TA POSITION"),
        "examinationVitalsBpPositionLay":
            MessageLookupByLibrary.simpleMessage("Couché"),
        "examinationVitalsBpPositionNA":
            MessageLookupByLibrary.simpleMessage("S.O."),
        "examinationVitalsBpPositionSit":
            MessageLookupByLibrary.simpleMessage("Assis"),
        "examinationVitalsBpPositionStand":
            MessageLookupByLibrary.simpleMessage("Debout"),
        "examinationVitalsCreatedAt":
            MessageLookupByLibrary.simpleMessage("Créé le"),
        "examinationVitalsDBP": MessageLookupByLibrary.simpleMessage("TAD"),
        "examinationVitalsHC": MessageLookupByLibrary.simpleMessage("PC"),
        "examinationVitalsHR": MessageLookupByLibrary.simpleMessage("FC"),
        "examinationVitalsHT": MessageLookupByLibrary.simpleMessage("TAILLE"),
        "examinationVitalsHb": MessageLookupByLibrary.simpleMessage("RC"),
        "examinationVitalsHbIrregular":
            MessageLookupByLibrary.simpleMessage("Irrégulier"),
        "examinationVitalsHbNone":
            MessageLookupByLibrary.simpleMessage("Aucun"),
        "examinationVitalsHbRegular":
            MessageLookupByLibrary.simpleMessage("Régulier"),
        "examinationVitalsHbUnknown":
            MessageLookupByLibrary.simpleMessage("Inconnu"),
        "examinationVitalsO2": MessageLookupByLibrary.simpleMessage("O2"),
        "examinationVitalsRR": MessageLookupByLibrary.simpleMessage("FR"),
        "examinationVitalsSBP": MessageLookupByLibrary.simpleMessage("TAS"),
        "examinationVitalsTemp": MessageLookupByLibrary.simpleMessage("Temp"),
        "examinationVitalsTime": MessageLookupByLibrary.simpleMessage("Heure"),
        "examinationVitalsWC": MessageLookupByLibrary.simpleMessage("TT"),
        "examinationVitalsWT": MessageLookupByLibrary.simpleMessage("PDS"),
        "exit": MessageLookupByLibrary.simpleMessage("Quitter"),
        "exitAppointmentCreation": MessageLookupByLibrary.simpleMessage(
            "Quitter la création de rendez-vous ?"),
        "exitAppointmentCreationDesc": MessageLookupByLibrary.simpleMessage(
            "Vous n\'avez pas encore créé de rendez-vous.\nVoulez-vous quitter sans enregistrer ?"),
        "exitAppointmentUpdate": MessageLookupByLibrary.simpleMessage(
            "Quitter la mise à jour de rendez-vous ?"),
        "exitAppointmentUpdateDesc": MessageLookupByLibrary.simpleMessage(
            "Vous n\'avez pas encore mis à jour un rendez-vous.\nVoulez-vous quitter sans enregistrer ?"),
        "exitWithoutSavingDialogBody": MessageLookupByLibrary.simpleMessage(
            "Les modifications n’ont pas été enregistrées."),
        "exitWithoutSavingDialogTitle":
            MessageLookupByLibrary.simpleMessage("Quitter sans enregistrer ?"),
        "expand": MessageLookupByLibrary.simpleMessage("Développer"),
        "facilityName":
            MessageLookupByLibrary.simpleMessage("Nom de l\'établissement"),
        "failedAt": MessageLookupByLibrary.simpleMessage("Échoué le"),
        "familyDoctor":
            MessageLookupByLibrary.simpleMessage("Médecin de famille"),
        "familyHistoryAgeAtOnset":
            MessageLookupByLibrary.simpleMessage("Âge à l\'Apparition"),
        "familyHistoryRelationship":
            MessageLookupByLibrary.simpleMessage("Lien de parenté"),
        "familyHistoryStartDate":
            MessageLookupByLibrary.simpleMessage("Date de début"),
        "familyHistoryTreatment":
            MessageLookupByLibrary.simpleMessage("Traitement"),
        "fax": MessageLookupByLibrary.simpleMessage("Télécopieur"),
        "fever": MessageLookupByLibrary.simpleMessage("Fièvre"),
        "fileName": m14,
        "filePreviewDetails": MessageLookupByLibrary.simpleMessage("Détails"),
        "filePreviewFilePatientNotAttached":
            MessageLookupByLibrary.simpleMessage(
                "Ce fichier n\'est associé à aucun patient."),
        "filePreviewFileTypesExt": m15,
        "filePreviewFileTypesIsNotSupported": m16,
        "filePreviewRetry": MessageLookupByLibrary.simpleMessage("Réessayer"),
        "fileSettingsDate": MessageLookupByLibrary.simpleMessage("Date"),
        "fileSettingsDescription":
            MessageLookupByLibrary.simpleMessage("Description"),
        "fileSettingsDescriptionHint": MessageLookupByLibrary.simpleMessage(
            "Veuillez ajouter une description ici..."),
        "fileSettingsFileName":
            MessageLookupByLibrary.simpleMessage("Nom du fichier"),
        "fileSettingsGB": m17,
        "fileSettingsHideAdditionalFields":
            MessageLookupByLibrary.simpleMessage(
                "Masquer les champs supplémentaires"),
        "fileSettingsKB": m18,
        "fileSettingsLastReviewed":
            MessageLookupByLibrary.simpleMessage("Dernière révision le"),
        "fileSettingsMB": m19,
        "fileSettingsNA": MessageLookupByLibrary.simpleMessage("S.O."),
        "fileSettingsNotifyNewOwner": MessageLookupByLibrary.simpleMessage(
            "Aviser le nouveau propriétaire"),
        "fileSettingsOwner":
            MessageLookupByLibrary.simpleMessage("Propriétaire"),
        "fileSettingsSave": MessageLookupByLibrary.simpleMessage("Enregistrer"),
        "fileSettingsShowAdditionalFields":
            MessageLookupByLibrary.simpleMessage(
                "Afficher les champs supplémentaires"),
        "fileSettingsTagsPlaceholderSubTitle":
            MessageLookupByLibrary.simpleMessage(
                "Taper ici pour sélectionner..."),
        "fileSettingsTagsPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Aucune Note+ sélectionnée"),
        "fileSettingsTitle":
            MessageLookupByLibrary.simpleMessage("Paramètres de fichier"),
        "fileSettingsUpload":
            MessageLookupByLibrary.simpleMessage("Téléverser"),
        "fileSettingsUploadFile":
            MessageLookupByLibrary.simpleMessage("Téléverser le fichier"),
        "fileSettingsUploadedDate":
            MessageLookupByLibrary.simpleMessage("Date de téléversement"),
        "fileTags": MessageLookupByLibrary.simpleMessage("Notes+ de fichier"),
        "filesUpload": MessageLookupByLibrary.simpleMessage("Téléverser"),
        "from": MessageLookupByLibrary.simpleMessage("De"),
        "gender": MessageLookupByLibrary.simpleMessage("Sexe"),
        "genderPickerFemale": MessageLookupByLibrary.simpleMessage("Femme"),
        "genderPickerMale": MessageLookupByLibrary.simpleMessage("Homme"),
        "genderPickerOther": MessageLookupByLibrary.simpleMessage("Autre"),
        "goToSettingsButton":
            MessageLookupByLibrary.simpleMessage("Aller aux Paramètres"),
        "goToSettingsDescription": MessageLookupByLibrary.simpleMessage(
            "L’authentification biométrique n’est pas configurée sur votre appareil. Aller aux Paramètres > Sécurité pour ajouter l’authentification biométrique."),
        "goalsOfCareAchieved": MessageLookupByLibrary.simpleMessage("Réalisé"),
        "goalsOfCareActive": MessageLookupByLibrary.simpleMessage("Actif"),
        "goalsOfCareDismissed":
            MessageLookupByLibrary.simpleMessage("Abandonné"),
        "goalsOfCareNotAchieved":
            MessageLookupByLibrary.simpleMessage("Non réalisé"),
        "goalsOfCareNotSelected":
            MessageLookupByLibrary.simpleMessage("Non sélectionné"),
        "gp": MessageLookupByLibrary.simpleMessage("MF"),
        "groups": MessageLookupByLibrary.simpleMessage("Groupes"),
        "hcIn": MessageLookupByLibrary.simpleMessage("Périmètre crânien (po)"),
        "heightIn": MessageLookupByLibrary.simpleMessage("Taille (po)"),
        "hideAdditionalInfo": MessageLookupByLibrary.simpleMessage(
            "Masquer les renseignements supplémentaires"),
        "hideResolved": MessageLookupByLibrary.simpleMessage(
            "Masquer les enregistrements avec le statut résolu"),
        "homePageMySchedule":
            MessageLookupByLibrary.simpleMessage("Mon horaire"),
        "homePagePatientCharts":
            MessageLookupByLibrary.simpleMessage("Patients"),
        "homePageSettings": MessageLookupByLibrary.simpleMessage("Paramètres"),
        "hoursH": MessageLookupByLibrary.simpleMessage("h"),
        "iOSCancelButton": MessageLookupByLibrary.simpleMessage("OK"),
        "iOSLockOut": MessageLookupByLibrary.simpleMessage(
            "L’authentification biométrique est désactivée. Veuillez verrouiller puis déverrouiller votre écran pour l’activer."),
        "iOSgoToSettingsDescription": MessageLookupByLibrary.simpleMessage(
            "L’authentification biométrique n’est pas configurée sur votre appareil. Veuillez activer Touch ID ou Face ID sur votre téléphone."),
        "importantNoteCheckbox":
            MessageLookupByLibrary.simpleMessage("Ne plus afficher ce message"),
        "importantNoteHeader": m20,
        "importantNoteUpdatedAt": m21,
        "inactive": MessageLookupByLibrary.simpleMessage("Inactive"),
        "inbox": MessageLookupByLibrary.simpleMessage("Boîte de réception"),
        "inboxActionCloseConversation":
            MessageLookupByLibrary.simpleMessage("Terminer la conversation"),
        "inboxActionForward":
            MessageLookupByLibrary.simpleMessage("Transférer"),
        "inboxActionInviteParticipant":
            MessageLookupByLibrary.simpleMessage("Inviter un participant"),
        "inboxActionMarkDone": MessageLookupByLibrary.simpleMessage("Complété"),
        "inboxActionMarkUndone":
            MessageLookupByLibrary.simpleMessage("Décocher Complété"),
        "inboxActionMarkUrgent": MessageLookupByLibrary.simpleMessage("Urgent"),
        "inboxActionNewMessage":
            MessageLookupByLibrary.simpleMessage("Nouveau message"),
        "inboxActionRemoveParticipant":
            MessageLookupByLibrary.simpleMessage("Supprimer un participant"),
        "inboxActionShare": MessageLookupByLibrary.simpleMessage("Partager"),
        "inboxActionUnmarkUrgent":
            MessageLookupByLibrary.simpleMessage("Décocher Urgent"),
        "inboxActionUnsubscribe":
            MessageLookupByLibrary.simpleMessage("Quitter la conversation"),
        "inboxAlertCloseConversationDesc": MessageLookupByLibrary.simpleMessage(
            "Si vous terminez la conversation, cette tâche sera marquée comme étant complétée pour toutes les parties impliquées. Cette action est irréversible."),
        "inboxAlertCloseConversationTitle":
            MessageLookupByLibrary.simpleMessage("Terminer la conversation ?"),
        "inboxAlertUnsubscribeBtn":
            MessageLookupByLibrary.simpleMessage("Quitter la conversation"),
        "inboxAlertUnsubscribeDesc": MessageLookupByLibrary.simpleMessage(
            "Si vous quittez, vous ne recevrez plus de réponses à votre boîte de réception à ce sujet."),
        "inboxAlertUnsubscribeTitle":
            MessageLookupByLibrary.simpleMessage("Quitter la conversation ?"),
        "inboxAllItemsDisplayed":
            MessageLookupByLibrary.simpleMessage("Tous les éléments affichés"),
        "inboxAttachmentPatient":
            MessageLookupByLibrary.simpleMessage("Patient : "),
        "inboxAttachmentTypeTitleAllergy":
            MessageLookupByLibrary.simpleMessage("Allergie"),
        "inboxAttachmentTypeTitleAppointment":
            MessageLookupByLibrary.simpleMessage("Rendez-vous"),
        "inboxAttachmentTypeTitleConversation":
            MessageLookupByLibrary.simpleMessage("Message"),
        "inboxAttachmentTypeTitleEncounter":
            MessageLookupByLibrary.simpleMessage("Visite"),
        "inboxAttachmentTypeTitleFax":
            MessageLookupByLibrary.simpleMessage("Fichier de patient"),
        "inboxAttachmentTypeTitleFile":
            MessageLookupByLibrary.simpleMessage("Fichier téléchargé"),
        "inboxAttachmentTypeTitleInjection":
            MessageLookupByLibrary.simpleMessage("Injection"),
        "inboxAttachmentTypeTitleLab":
            MessageLookupByLibrary.simpleMessage("Fichier de patient"),
        "inboxAttachmentTypeTitleLetter":
            MessageLookupByLibrary.simpleMessage("Lettre"),
        "inboxAttachmentTypeTitleMedication":
            MessageLookupByLibrary.simpleMessage("Médicament"),
        "inboxAttachmentTypeTitleNote":
            MessageLookupByLibrary.simpleMessage("Note"),
        "inboxAttachmentTypeTitlePatient":
            MessageLookupByLibrary.simpleMessage("Patient"),
        "inboxAttachmentTypeTitlePatientFile":
            MessageLookupByLibrary.simpleMessage("Fichier de patient"),
        "inboxAttachmentTypeTitlePayment":
            MessageLookupByLibrary.simpleMessage("Paiement"),
        "inboxAttachmentTypeTitlePrescription":
            MessageLookupByLibrary.simpleMessage("Ordonnance"),
        "inboxAttachmentTypeTitleQnaire":
            MessageLookupByLibrary.simpleMessage("Réponse au Qnaire"),
        "inboxAttachmentTypeTitleRespondentForm":
            MessageLookupByLibrary.simpleMessage("Formulaire"),
        "inboxAttachmentsCounter": m22,
        "inboxBadgeLimit": MessageLookupByLibrary.simpleMessage("999+"),
        "inboxConversationRE": m23,
        "inboxConversationReply":
            MessageLookupByLibrary.simpleMessage("Répondre"),
        "inboxConversationReplyExitDialogLabel":
            MessageLookupByLibrary.simpleMessage(
                "Vous n’avez pas encore créé de message. Quitter sans enregistrer ?"),
        "inboxConversationReplyExitDialogTitle":
            MessageLookupByLibrary.simpleMessage(
                "Quitter la création de message ?"),
        "inboxConversationReplyValidationErrorLabel":
            MessageLookupByLibrary.simpleMessage(
                "Le corps ne peut pas être vide"),
        "inboxConversationTitle": m24,
        "inboxItemTitleAutomatedSystem":
            MessageLookupByLibrary.simpleMessage("Système automatisé"),
        "inboxListenerChangeActionAdded":
            MessageLookupByLibrary.simpleMessage(" ajouté "),
        "inboxListenerChangeActionAddedPostfix": m25,
        "inboxListenerChangeActionRemoved":
            MessageLookupByLibrary.simpleMessage(" supprimé "),
        "inboxListenerChangeActionRemovedPostfix": m26,
        "inboxListenerCloseActionPostfix": m27,
        "inboxMembersInviteParticipant":
            MessageLookupByLibrary.simpleMessage("Inviter un participant"),
        "inboxMembersRemoveParticipant":
            MessageLookupByLibrary.simpleMessage("Supprimer un participant"),
        "inboxNewMessage":
            MessageLookupByLibrary.simpleMessage("Nouveau message"),
        "inboxNewMessageAddFile":
            MessageLookupByLibrary.simpleMessage("Ajouter un fichier"),
        "inboxNewMessageAllowRespondBody": MessageLookupByLibrary.simpleMessage(
            "Autoriser le patient de répondre à cette conversation"),
        "inboxNewMessageAllowRespondTitle":
            MessageLookupByLibrary.simpleMessage(
                "Autoriser le patient de répondre"),
        "inboxNewMessageAttachFile":
            MessageLookupByLibrary.simpleMessage("Joindre le fichier"),
        "inboxNewMessageAttachments":
            MessageLookupByLibrary.simpleMessage("Pièces jointes"),
        "inboxNewMessageBlankMessageError":
            MessageLookupByLibrary.simpleMessage(
                "Le corps ne peut pas être vide"),
        "inboxNewMessageBlankTitleError": MessageLookupByLibrary.simpleMessage(
            "Le titre ne peut pas être vide"),
        "inboxNewMessageExitDialogBody": MessageLookupByLibrary.simpleMessage(
            "Vous n’avez pas encore créé de message. Quitter sans enregistrer ?"),
        "inboxNewMessageExitDialogTitle": MessageLookupByLibrary.simpleMessage(
            "Quitter la création de message?"),
        "inboxNewMessageMarkAsUrgentBody": MessageLookupByLibrary.simpleMessage(
            "Ce message sera marqué comme hautement prioritaire"),
        "inboxNewMessageMarkAsUrgentTitle":
            MessageLookupByLibrary.simpleMessage("Marquer comme Urgent"),
        "inboxNewMessageNoRecipientSelected":
            MessageLookupByLibrary.simpleMessage(
                "Aucun destinataire sélectionné"),
        "inboxNewMessageSubmit":
            MessageLookupByLibrary.simpleMessage("Soumettre"),
        "inboxNewMessageTapToSelect": MessageLookupByLibrary.simpleMessage(
            "Taper ici pour sélectionner..."),
        "inboxNewMessageUnsubscribeBody": MessageLookupByLibrary.simpleMessage(
            "Vous ne recevrez pas de réponses liées à cette conversation dans la boîte de réception"),
        "inboxNewMessageUnsubscribeTitle":
            MessageLookupByLibrary.simpleMessage("Quitter cette conversation"),
        "inboxNoItemsMessage": MessageLookupByLibrary.simpleMessage(
            "Aucun nouveau message dans la boîte de réception"),
        "inboxSuccessToastMessage":
            MessageLookupByLibrary.simpleMessage("Message envoyé avec succès"),
        "inboxUnnamedFileTitle":
            MessageLookupByLibrary.simpleMessage("Fichier sans nom"),
        "inboxUploadPhoto":
            MessageLookupByLibrary.simpleMessage("Téléverser une photo"),
        "infant": MessageLookupByLibrary.simpleMessage("Nourrisson"),
        "injection": MessageLookupByLibrary.simpleMessage("Injection"),
        "injectionAdministered":
            MessageLookupByLibrary.simpleMessage("Date d\'administration"),
        "injectionComments":
            MessageLookupByLibrary.simpleMessage("Commentaires"),
        "injectionCreatedBy": MessageLookupByLibrary.simpleMessage("Créée par"),
        "injectionDetailsCommentsLabel":
            MessageLookupByLibrary.simpleMessage("Commentaires"),
        "injectionDetailsHeader":
            MessageLookupByLibrary.simpleMessage("Injection"),
        "injectionDosage": MessageLookupByLibrary.simpleMessage("Dosage"),
        "injectionHistorical":
            MessageLookupByLibrary.simpleMessage("Historique"),
        "injectionInjectedBy":
            MessageLookupByLibrary.simpleMessage("Injection par"),
        "injectionLotNumber":
            MessageLookupByLibrary.simpleMessage("Numéro de lot"),
        "injectionRoute":
            MessageLookupByLibrary.simpleMessage("Voie d\'administration"),
        "injectionRouteIntradermal":
            MessageLookupByLibrary.simpleMessage("Intradermique"),
        "injectionRouteIntramuscular":
            MessageLookupByLibrary.simpleMessage("Intramusculaire"),
        "injectionRouteIntravenous":
            MessageLookupByLibrary.simpleMessage("Intraveineux"),
        "injectionRouteNasal": MessageLookupByLibrary.simpleMessage("Nasale"),
        "injectionRouteOral": MessageLookupByLibrary.simpleMessage("Orale"),
        "injectionRouteOther": MessageLookupByLibrary.simpleMessage("Autre"),
        "injectionRouteSubcutaneous":
            MessageLookupByLibrary.simpleMessage("Sous-cutanée"),
        "injectionSequence": MessageLookupByLibrary.simpleMessage("Séquence"),
        "injectionSeries": MessageLookupByLibrary.simpleMessage("Séries"),
        "injectionSeriesBooster":
            MessageLookupByLibrary.simpleMessage("Dose de rappel"),
        "injectionSeriesPrimary":
            MessageLookupByLibrary.simpleMessage("Primaire"),
        "injectionSeriesPrimary1":
            MessageLookupByLibrary.simpleMessage("Primaire 1"),
        "injectionSeriesPrimary2":
            MessageLookupByLibrary.simpleMessage("Primaire 2"),
        "injectionSeriesPrimary3":
            MessageLookupByLibrary.simpleMessage("Primaire 3"),
        "injectionSeriesPrimary4":
            MessageLookupByLibrary.simpleMessage("Primaire 4"),
        "injectionSeriesPrimary5":
            MessageLookupByLibrary.simpleMessage("Primaire 5"),
        "injectionSeriesPrimary6":
            MessageLookupByLibrary.simpleMessage("Primaire 6"),
        "injectionSerum": MessageLookupByLibrary.simpleMessage("Sérum"),
        "injectionSiteGiven":
            MessageLookupByLibrary.simpleMessage("Site d\'injection"),
        "injectionSiteGivenAbdomen":
            MessageLookupByLibrary.simpleMessage("Abdomen"),
        "injectionSiteGivenLeftDeltoid":
            MessageLookupByLibrary.simpleMessage("Deltoïde gauche"),
        "injectionSiteGivenLeftForearm":
            MessageLookupByLibrary.simpleMessage("Avant-bras gauche"),
        "injectionSiteGivenLeftGluteus":
            MessageLookupByLibrary.simpleMessage("Fesse gauche"),
        "injectionSiteGivenLeftThigh":
            MessageLookupByLibrary.simpleMessage("Cuisse gauche"),
        "injectionSiteGivenLeftUpperArm":
            MessageLookupByLibrary.simpleMessage("Bras gauche"),
        "injectionSiteGivenOther":
            MessageLookupByLibrary.simpleMessage("Autre"),
        "injectionSiteGivenRightDeltoid":
            MessageLookupByLibrary.simpleMessage("Deltoïde droit"),
        "injectionSiteGivenRightForearm":
            MessageLookupByLibrary.simpleMessage("Avant-bras droit"),
        "injectionSiteGivenRightGluteus":
            MessageLookupByLibrary.simpleMessage("Fesse droite"),
        "injectionSiteGivenRightThigh":
            MessageLookupByLibrary.simpleMessage("Cuisse droite"),
        "injectionSiteGivenRightUpperArm":
            MessageLookupByLibrary.simpleMessage("Bras droit"),
        "injectionStrength":
            MessageLookupByLibrary.simpleMessage("Concentration"),
        "injectionType": MessageLookupByLibrary.simpleMessage("Type"),
        "injectionTypeAllergy":
            MessageLookupByLibrary.simpleMessage("Allergie"),
        "injectionTypeImmunization":
            MessageLookupByLibrary.simpleMessage("Immunisation"),
        "injectionTypeInjection":
            MessageLookupByLibrary.simpleMessage("Injection"),
        "injectionTypeOther": MessageLookupByLibrary.simpleMessage("Autre"),
        "invalidEmailMessage": MessageLookupByLibrary.simpleMessage(
            "Saisir une adresse courriel valide"),
        "invitationWillBeSent":
            MessageLookupByLibrary.simpleMessage("Une invitation sera envoyée"),
        "invite": MessageLookupByLibrary.simpleMessage("Inviter"),
        "issue": MessageLookupByLibrary.simpleMessage("raison"),
        "labDetailsTitle":
            MessageLookupByLibrary.simpleMessage("Détails du laboratoire"),
        "labResultCellDetailsButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plus de détails"),
        "labResultCellTitle": m28,
        "labResultCollapseButtonTitle":
            MessageLookupByLibrary.simpleMessage("Réduire"),
        "labResultErrorRowMessage": MessageLookupByLibrary.simpleMessage(
            "Impossible de télécharger le résultat. Veuillez vérifier votre DCS."),
        "labResultExpandNoteButtonTitle":
            MessageLookupByLibrary.simpleMessage("Développer"),
        "labResultMicroResultLabel": MessageLookupByLibrary.simpleMessage(
            "SENSIBILITÉ AUX ANTIBIOTIQUES"),
        "labResultSummaryNoData":
            MessageLookupByLibrary.simpleMessage("Aucun résultat trouvé"),
        "labResultSummaryPickerTitle":
            MessageLookupByLibrary.simpleMessage("Paramètres"),
        "labResultSummarySearchHint":
            MessageLookupByLibrary.simpleMessage("Paramètre de recherche"),
        "labResultUnitsLabel": MessageLookupByLibrary.simpleMessage("Unités"),
        "labResultWarning": MessageLookupByLibrary.simpleMessage(
            "Cette fonctionnalité est en version bêta. Certains résultats peuvent ne pas s\'afficher correctement ou être incomplets. Veuillez confirmer les résultats dans votre DCS."),
        "labResultsAccessionNumber":
            MessageLookupByLibrary.simpleMessage("Numéro d\'accès"),
        "labResultsHistoryGraphTabName":
            MessageLookupByLibrary.simpleMessage("Graphique"),
        "labResultsHistoryListTabName":
            MessageLookupByLibrary.simpleMessage("Liste"),
        "labResultsOrderPhysician":
            MessageLookupByLibrary.simpleMessage("Médecin prescripteur"),
        "labResultsReportedTo":
            MessageLookupByLibrary.simpleMessage("Rapporté à"),
        "labResultsRequestedOn":
            MessageLookupByLibrary.simpleMessage("Demandé le"),
        "labResultsSpecimenReceivedOn": MessageLookupByLibrary.simpleMessage(
            "Échantillon/spécimen reçu le"),
        "labResultsStatusChangedOn":
            MessageLookupByLibrary.simpleMessage("Statut changé le"),
        "labResultsUnknown": MessageLookupByLibrary.simpleMessage("Inconnu"),
        "labSettingsTitle":
            MessageLookupByLibrary.simpleMessage("Paramètres de laboratoire"),
        "lifeStage":
            MessageLookupByLibrary.simpleMessage("Stade de développement"),
        "location": MessageLookupByLibrary.simpleMessage("Emplacement"),
        "loginUsingBiometrics": MessageLookupByLibrary.simpleMessage(
            "Se connecter en utilisant la biométrie"),
        "loginUsingFaceId": MessageLookupByLibrary.simpleMessage(
            "Se connecter en utilisant Face ID"),
        "loginUsingTouchId": MessageLookupByLibrary.simpleMessage(
            "Se connecter en utilisant Touch ID"),
        "malignantHyperthermia":
            MessageLookupByLibrary.simpleMessage("Hyperthermie maligne"),
        "markReviewed": MessageLookupByLibrary.simpleMessage("Révisé"),
        "medicalHistorySettings": MessageLookupByLibrary.simpleMessage(
            "Paramètres des antécédents médicaux"),
        "medicalHistoryStateActive":
            MessageLookupByLibrary.simpleMessage("Actif"),
        "medicalHistoryStateInactive":
            MessageLookupByLibrary.simpleMessage("Inactif"),
        "medicalHistoryStateNotSelected":
            MessageLookupByLibrary.simpleMessage("Non sélectionné"),
        "medicalHistoryStateRecurrence":
            MessageLookupByLibrary.simpleMessage("Récidive"),
        "medicalHistoryStateRelapse":
            MessageLookupByLibrary.simpleMessage("Rechute"),
        "medicalHistoryStateRemission":
            MessageLookupByLibrary.simpleMessage("Rémission"),
        "medicalHistoryStateResolved":
            MessageLookupByLibrary.simpleMessage("Résolu"),
        "membersCount": m29,
        "message": MessageLookupByLibrary.simpleMessage("Message"),
        "mild": MessageLookupByLibrary.simpleMessage("Légère"),
        "minutes": MessageLookupByLibrary.simpleMessage("minutes"),
        "minutesM": MessageLookupByLibrary.simpleMessage("m"),
        "minutesMin": MessageLookupByLibrary.simpleMessage("min."),
        "moderate": MessageLookupByLibrary.simpleMessage("Modérée"),
        "multiLoginConnectionDialogMessage":
            MessageLookupByLibrary.simpleMessage(
                "Changer pour cette clinique ?"),
        "multiLoginConnectionDialogTitle": MessageLookupByLibrary.simpleMessage(
            "La clinique est déjà connectée"),
        "multiLoginSwitch": MessageLookupByLibrary.simpleMessage("Changer"),
        "multiUserAppSettings":
            MessageLookupByLibrary.simpleMessage("PARAMÈTRES DE L\'APPLI"),
        "multiUserConnectClinic":
            MessageLookupByLibrary.simpleMessage("Connecter la clinique"),
        "multiUserConnectNewClinic": MessageLookupByLibrary.simpleMessage(
            "et se connecter à un nouveau ?"),
        "multiUserExpired": MessageLookupByLibrary.simpleMessage(
            "Expiré en raison d\'inactivité."),
        "multiUserSwitchTo": MessageLookupByLibrary.simpleMessage("CHANGER À"),
        "multiUserUnpair": MessageLookupByLibrary.simpleMessage("Dissocier"),
        "multiUserUnpairClinic":
            MessageLookupByLibrary.simpleMessage("Dissocier la clinique"),
        "multiUserUnpairClinicDesc": MessageLookupByLibrary.simpleMessage(
            "Vous devrez numériser le code QR pour la connecter de nouveau."),
        "multiUserUnpairClinicTitle":
            MessageLookupByLibrary.simpleMessage("Dissocier la clinique ?"),
        "multiUserUnpairThisClinic":
            MessageLookupByLibrary.simpleMessage("Dissocier cette clinique..."),
        "name": MessageLookupByLibrary.simpleMessage("Nom"),
        "networkExceptionMessage": MessageLookupByLibrary.simpleMessage(
            "Un problème est survenu. Veuillez réessayer plus tard."),
        "newAddendum": MessageLookupByLibrary.simpleMessage("Nouvel addenda"),
        "newAppointment":
            MessageLookupByLibrary.simpleMessage("Nouveau rendez-vous"),
        "newAppointmentHistoryAppointments":
            MessageLookupByLibrary.simpleMessage("Rendez-vous"),
        "newAppointmentHistoryDiagnoses":
            MessageLookupByLibrary.simpleMessage("Diagnostics"),
        "newAppointmentHistoryItemReason":
            MessageLookupByLibrary.simpleMessage("Raison :"),
        "newAppointmentHistoryItemService":
            MessageLookupByLibrary.simpleMessage("Type de rendez-vous :"),
        "newAppointmentHistoryItemStartAt":
            MessageLookupByLibrary.simpleMessage("Début à :"),
        "newAppointmentHistoryNoAppointments":
            MessageLookupByLibrary.simpleMessage("Aucun rendez-vous"),
        "newAppointmentHistoryNoDiagnoses":
            MessageLookupByLibrary.simpleMessage("Aucun diagnostic"),
        "newBorn": MessageLookupByLibrary.simpleMessage("Nouveau-né"),
        "newEncounter": MessageLookupByLibrary.simpleMessage("Nouvelle visite"),
        "newPatientCreate": MessageLookupByLibrary.simpleMessage("Créer"),
        "newPatientTitle":
            MessageLookupByLibrary.simpleMessage("Nouveau patient"),
        "newReminder": MessageLookupByLibrary.simpleMessage("Nouveau rappel"),
        "no": MessageLookupByLibrary.simpleMessage("Non"),
        "noAppointmentSelected": MessageLookupByLibrary.simpleMessage(
            "Aucun rendez-vous sélectionné"),
        "noConnectionPopupMessage": MessageLookupByLibrary.simpleMessage(
            "Veuillez vérifier votre connexion Internet."),
        "noConnectionPopupTitle":
            MessageLookupByLibrary.simpleMessage("Vous êtes déconnecté"),
        "noConnectionPopupTryingToReconnect":
            MessageLookupByLibrary.simpleMessage(
                "Tentative de reconnexion ..."),
        "noDoctorsFound":
            MessageLookupByLibrary.simpleMessage("Aucun médecin trouvé"),
        "noEncounters":
            MessageLookupByLibrary.simpleMessage("Aucune visite trouvée"),
        "noFilesFound":
            MessageLookupByLibrary.simpleMessage("Aucun fichier trouvé"),
        "noFilesUploaded": MessageLookupByLibrary.simpleMessage(
            "Aucun fichier n’a été téléversé"),
        "noIssueSet":
            MessageLookupByLibrary.simpleMessage("Aucune raison sélectionnée"),
        "noItemsFound":
            MessageLookupByLibrary.simpleMessage("Aucun élément trouvé"),
        "noLocationsError":
            MessageLookupByLibrary.simpleMessage("Aucun emplacement créé"),
        "noMedications":
            MessageLookupByLibrary.simpleMessage("Aucun médicament"),
        "noPatientSelected":
            MessageLookupByLibrary.simpleMessage("Aucun patient sélectionné"),
        "noPatientWarningTitle": MessageLookupByLibrary.simpleMessage(
            "Ce fichier n\'est associé à aucun patient."),
        "noPatients": MessageLookupByLibrary.simpleMessage("Aucun patient"),
        "noPatientsData": MessageLookupByLibrary.simpleMessage(
            "Aucune donnée de patient ajoutée"),
        "noPractitioners": MessageLookupByLibrary.simpleMessage(
            "Aucun professionnel traitant trouvé"),
        "noPropertiesSelected": MessageLookupByLibrary.simpleMessage(
            "Aucune propriété sélectionnée"),
        "noQnaireResponses":
            MessageLookupByLibrary.simpleMessage("Aucune réponse au Qnaire"),
        "noQnairesSelected":
            MessageLookupByLibrary.simpleMessage("Aucun Qnaire sélectionné"),
        "noReaction": MessageLookupByLibrary.simpleMessage("Aucune réaction"),
        "noRecentlyOpenedPatients": MessageLookupByLibrary.simpleMessage(
            "Aucun dossier de patient récemment ouvert"),
        "noReminders":
            MessageLookupByLibrary.simpleMessage("Aucun rappel programmé"),
        "noResultsFound": m30,
        "noSearchResultsLabel": MessageLookupByLibrary.simpleMessage(
            "Aucun résultat de recherche trouvé"),
        "noTagsSelected":
            MessageLookupByLibrary.simpleMessage("Aucune Note+ sélectionnée"),
        "nonDrugAllergyCategory":
            MessageLookupByLibrary.simpleMessage("Allergie non médicamenteuse"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Non sélectionné"),
        "notSpecified": MessageLookupByLibrary.simpleMessage("Non spécifié"),
        "notSupportedFileAlert": MessageLookupByLibrary.simpleMessage(
            "Affichage non disponible. Veuillez utiliser le DCS."),
        "note": MessageLookupByLibrary.simpleMessage("Note"),
        "notes": MessageLookupByLibrary.simpleMessage("Notes"),
        "notificationMethod":
            MessageLookupByLibrary.simpleMessage("Méthode d\'avis"),
        "notificationMethodBoth":
            MessageLookupByLibrary.simpleMessage("Les deux"),
        "notificationMethodEmail":
            MessageLookupByLibrary.simpleMessage("Courriel"),
        "notificationMethodNone": MessageLookupByLibrary.simpleMessage("Aucun"),
        "notificationMethodSMS": MessageLookupByLibrary.simpleMessage("SMS"),
        "notificationPickerEmailAndSMS":
            MessageLookupByLibrary.simpleMessage("Courriel et SMS"),
        "notificationPickerEmailOnly":
            MessageLookupByLibrary.simpleMessage("Courriel seulement"),
        "notificationPickerNone": MessageLookupByLibrary.simpleMessage("Aucun"),
        "notificationPickerSMSOnly":
            MessageLookupByLibrary.simpleMessage("SMS seulement"),
        "notificationWithoutMessage":
            MessageLookupByLibrary.simpleMessage("Avis sans message"),
        "notifications": m31,
        "occupation": MessageLookupByLibrary.simpleMessage("Profession"),
        "offTime": MessageLookupByLibrary.simpleMessage("Indisponibilité"),
        "offTimeColor": MessageLookupByLibrary.simpleMessage("Couleur"),
        "offTimeCreate": MessageLookupByLibrary.simpleMessage("Créer"),
        "offTimeDelete": MessageLookupByLibrary.simpleMessage(
            "Supprimer cette indisponibilité"),
        "offTimeEditTitle": MessageLookupByLibrary.simpleMessage(
            "Modifier le congé/l\'absence"),
        "offTimeEnd": MessageLookupByLibrary.simpleMessage("Fin"),
        "offTimeEndTime": MessageLookupByLibrary.simpleMessage("Heure de fin"),
        "offTimeErrorAPI":
            MessageLookupByLibrary.simpleMessage("L\'opération a échoué !"),
        "offTimeErrorEmptyEndDate":
            MessageLookupByLibrary.simpleMessage("Date de fin vide !"),
        "offTimeErrorEmptyEndTime":
            MessageLookupByLibrary.simpleMessage("Heure de fin vide !"),
        "offTimeErrorEmptyStartDate":
            MessageLookupByLibrary.simpleMessage("Date de début vide !"),
        "offTimeErrorEmptyStartTime":
            MessageLookupByLibrary.simpleMessage("Heure de début vide !"),
        "offTimeErrorEndBeforeStart": MessageLookupByLibrary.simpleMessage(
            "L\'heure de fin ne peut pas être antérieure à l\'heure de début !"),
        "offTimeErrorSameStartAndEndTime": MessageLookupByLibrary.simpleMessage(
            "L\'heure de début et l\'heure de fin ne peuvent pas être les mêmes !"),
        "offTimeMemo": MessageLookupByLibrary.simpleMessage("Note"),
        "offTimeSave": MessageLookupByLibrary.simpleMessage("Enregistrer"),
        "offTimeSelectEndDate":
            MessageLookupByLibrary.simpleMessage("Sélectionner la date de fin"),
        "offTimeSelectEndTime": MessageLookupByLibrary.simpleMessage(
            "Sélectionner l\'heure de fin"),
        "offTimeSelectStartDate": MessageLookupByLibrary.simpleMessage(
            "Sélectionner la date de début"),
        "offTimeSelectStartTime": MessageLookupByLibrary.simpleMessage(
            "Sélectionner l\'heure de début"),
        "offTimeStart": MessageLookupByLibrary.simpleMessage("Début"),
        "offTimeStartTime":
            MessageLookupByLibrary.simpleMessage("Heure de début"),
        "offTimeSuccessCreated": MessageLookupByLibrary.simpleMessage(
            "L\'indisponibilité est créée !"),
        "offTimeSuccessDeleted": MessageLookupByLibrary.simpleMessage(
            "L\'indisponibilité est supprimée !"),
        "offTimeSuccessSaved": MessageLookupByLibrary.simpleMessage(
            "L\'indisponibilité est enregistrée !"),
        "offTimeTitle":
            MessageLookupByLibrary.simpleMessage("Nouveau congé/absence"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": m32,
        "onPreposition": MessageLookupByLibrary.simpleMessage("le"),
        "onsetDate": MessageLookupByLibrary.simpleMessage("Date d\'apparition"),
        "openChart": MessageLookupByLibrary.simpleMessage("Ouvrir le dossier"),
        "openScanner":
            MessageLookupByLibrary.simpleMessage("Ouvrir le numériseur"),
        "openSettings":
            MessageLookupByLibrary.simpleMessage("Ouvrir les paramètres"),
        "optionsHint": MessageLookupByLibrary.simpleMessage(
            "Commencez à taper pour voir les options"),
        "other": MessageLookupByLibrary.simpleMessage("Autre"),
        "ownerPickerPlaceholderTitle": MessageLookupByLibrary.simpleMessage(
            "Aucun propriétaire sélectionné"),
        "past": MessageLookupByLibrary.simpleMessage("Passé"),
        "patient": MessageLookupByLibrary.simpleMessage("Patient"),
        "patientAddTags":
            MessageLookupByLibrary.simpleMessage("Ajouter des Notes+"),
        "patientAddressAndExtra":
            MessageLookupByLibrary.simpleMessage("Adresse et autre"),
        "patientAge": m33,
        "patientAgeDays": m34,
        "patientAgeMonths": m35,
        "patientAgeWeeks": m36,
        "patientAgeYears": m37,
        "patientAllows":
            MessageLookupByLibrary.simpleMessage("Ce patient autorise"),
        "patientAttachments":
            MessageLookupByLibrary.simpleMessage("Pièces jointes"),
        "patientBottomSheetSectionAll":
            MessageLookupByLibrary.simpleMessage("Tous les patients"),
        "patientBottomSheetSectionRecently":
            MessageLookupByLibrary.simpleMessage("Récemment ouverts"),
        "patientCellPhone":
            MessageLookupByLibrary.simpleMessage("Téléphone cellulaire"),
        "patientChooseOne":
            MessageLookupByLibrary.simpleMessage("En sélectionner un"),
        "patientDataSettings": MessageLookupByLibrary.simpleMessage(
            "Paramètres de données de patient"),
        "patientDateOfBirth":
            MessageLookupByLibrary.simpleMessage("Date de naissance"),
        "patientDateOfBirthHint": MessageLookupByLibrary.simpleMessage(
            "Sélectionner la date de naissance"),
        "patientDoesNotAllowEnd":
            MessageLookupByLibrary.simpleMessage("AUCUN avis."),
        "patientDoesNotAllowMiddle":
            MessageLookupByLibrary.simpleMessage("n\'autorise"),
        "patientDoesNotAllowStart":
            MessageLookupByLibrary.simpleMessage("Ce patient "),
        "patientEmailAddress":
            MessageLookupByLibrary.simpleMessage("Adresse courriel"),
        "patientEmailAddressHint":
            MessageLookupByLibrary.simpleMessage("Saisir l’adresse courriel"),
        "patientEncounters": MessageLookupByLibrary.simpleMessage("Visites"),
        "patientFamilyDoctor":
            MessageLookupByLibrary.simpleMessage("Médecin de famille"),
        "patientFamilyDoctorHint": MessageLookupByLibrary.simpleMessage(
            "Sélectionner une personne ressource"),
        "patientFileAccessionNumber":
            MessageLookupByLibrary.simpleMessage("Numéro d\'accès"),
        "patientFileDate": MessageLookupByLibrary.simpleMessage("Date"),
        "patientFileDescription":
            MessageLookupByLibrary.simpleMessage("Description"),
        "patientFileFileName":
            MessageLookupByLibrary.simpleMessage("Nom du fichier"),
        "patientFileLastReviewedAt":
            MessageLookupByLibrary.simpleMessage("Dernière révision le"),
        "patientFileNA": MessageLookupByLibrary.simpleMessage("S.O."),
        "patientFileNotSpecified":
            MessageLookupByLibrary.simpleMessage("Non spécifié"),
        "patientFileOwner":
            MessageLookupByLibrary.simpleMessage("Propriétaire"),
        "patientFileTitle":
            MessageLookupByLibrary.simpleMessage("Fichier du patient"),
        "patientFileUnnamed":
            MessageLookupByLibrary.simpleMessage("Fichier sans nom"),
        "patientFileUploadedDate":
            MessageLookupByLibrary.simpleMessage("Date de téléversement"),
        "patientFileViaEncounter":
            MessageLookupByLibrary.simpleMessage("via la visite"),
        "patientFiles":
            MessageLookupByLibrary.simpleMessage("Fichiers de patient"),
        "patientFilesActionSheetAttachPatient":
            MessageLookupByLibrary.simpleMessage("Joindre à un patient"),
        "patientFilesActionSheetShare":
            MessageLookupByLibrary.simpleMessage("Partager"),
        "patientFilesSearchHint":
            MessageLookupByLibrary.simpleMessage("Rechercher les fichiers"),
        "patientFilesSomethingWentWrong": MessageLookupByLibrary.simpleMessage(
            "Un problème est survenu. Veuillez réessayer plus tard"),
        "patientFilesUpdatedNotification": MessageLookupByLibrary.simpleMessage(
            "Photo mise à jour avec succès"),
        "patientFilesUploadedNotification":
            MessageLookupByLibrary.simpleMessage(
                "Photo téléversée avec succès"),
        "patientFirstName": MessageLookupByLibrary.simpleMessage("Prénom*"),
        "patientFullName": MessageLookupByLibrary.simpleMessage("Nom complet"),
        "patientGeneral": MessageLookupByLibrary.simpleMessage("Général"),
        "patientGeneralInfo":
            MessageLookupByLibrary.simpleMessage("Renseignements généraux"),
        "patientHomePhone":
            MessageLookupByLibrary.simpleMessage("Téléphone - domicile"),
        "patientId":
            MessageLookupByLibrary.simpleMessage("Identification du patient"),
        "patientIdAutoAssign": MessageLookupByLibrary.simpleMessage(
            "L\'identifiant sera attribué automatiquement"),
        "patientIdentificationValue": MessageLookupByLibrary.simpleMessage(
            "Saisir une valeur d\'identification"),
        "patientIdentifications":
            MessageLookupByLibrary.simpleMessage("Identifications"),
        "patientIncorrectValue":
            MessageLookupByLibrary.simpleMessage("Saisir la valeur correcte"),
        "patientLastName":
            MessageLookupByLibrary.simpleMessage("Nom de famille*"),
        "patientMiddleName":
            MessageLookupByLibrary.simpleMessage("Autre prénom"),
        "patientName": m38,
        "patientNameWithMiddleName": m39,
        "patientNotSpecified":
            MessageLookupByLibrary.simpleMessage("Non précisé"),
        "patientNotification": MessageLookupByLibrary.simpleMessage("Avis"),
        "patientPatientID":
            MessageLookupByLibrary.simpleMessage("Identification du patient"),
        "patientPersonalInfo":
            MessageLookupByLibrary.simpleMessage("Renseignements personnels"),
        "patientPhoneHint":
            MessageLookupByLibrary.simpleMessage("+1    -   -    "),
        "patientPractitioners":
            MessageLookupByLibrary.simpleMessage("Professionnels"),
        "patientPreference":
            MessageLookupByLibrary.simpleMessage("Préférence du patient"),
        "patientPreferredName":
            MessageLookupByLibrary.simpleMessage("Nom préféré"),
        "patientPreferredNameHint":
            MessageLookupByLibrary.simpleMessage("Saisir le nom préféré"),
        "patientPreviewCallThePatient":
            MessageLookupByLibrary.simpleMessage("Appeler le patient"),
        "patientPreviewCellPhone":
            MessageLookupByLibrary.simpleMessage("téléphone cellulaire"),
        "patientPreviewHomePhone":
            MessageLookupByLibrary.simpleMessage("téléphone à domicile"),
        "patientPreviewNoEmail": MessageLookupByLibrary.simpleMessage(
            "Aucune adresse courriel précisée"),
        "patientPreviewNoPhone": MessageLookupByLibrary.simpleMessage(
            "Aucun numéro de téléphone précisé"),
        "patientPreviewSendAnEmail":
            MessageLookupByLibrary.simpleMessage("Envoyer un courriel"),
        "patientPrimary": MessageLookupByLibrary.simpleMessage("Principale"),
        "patientPrimaryPractitioner":
            MessageLookupByLibrary.simpleMessage("Professionnel traitant"),
        "patientPrimaryPractitionerHint": MessageLookupByLibrary.simpleMessage(
            "Sélectionner un professionnel"),
        "patientReferringPractitioner":
            MessageLookupByLibrary.simpleMessage("Professionnel référent"),
        "patientReferringPractitionerHint":
            MessageLookupByLibrary.simpleMessage(
                "Sélectionner une personne ressource"),
        "patientRequiredField": MessageLookupByLibrary.simpleMessage("*"),
        "patientSelectDate":
            MessageLookupByLibrary.simpleMessage("Sélectionner la date"),
        "patientSex": MessageLookupByLibrary.simpleMessage("Sexe"),
        "patientSexHint":
            MessageLookupByLibrary.simpleMessage("Sélectionner le sexe"),
        "patientStatusTags":
            MessageLookupByLibrary.simpleMessage("Notes+ de statut"),
        "patientSuccessfullyCreated": MessageLookupByLibrary.simpleMessage(
            "Le patient a été créé avec succès"),
        "patientSuccessfullyUpdated": MessageLookupByLibrary.simpleMessage(
            "Le patient a été mis à jour avec succès"),
        "patientUpdate": MessageLookupByLibrary.simpleMessage("Enregistrer"),
        "patientVitalsBMI": MessageLookupByLibrary.simpleMessage("IMC"),
        "patientVitalsBPARM": MessageLookupByLibrary.simpleMessage("TA BRAS"),
        "patientVitalsBpPosition":
            MessageLookupByLibrary.simpleMessage("TA POSITION"),
        "patientVitalsCreatedAt":
            MessageLookupByLibrary.simpleMessage("CRÉÉ LE"),
        "patientVitalsDBP": MessageLookupByLibrary.simpleMessage("TAD"),
        "patientVitalsHB": MessageLookupByLibrary.simpleMessage("RC"),
        "patientVitalsHC": MessageLookupByLibrary.simpleMessage("PC"),
        "patientVitalsHR": MessageLookupByLibrary.simpleMessage("FC"),
        "patientVitalsHT": MessageLookupByLibrary.simpleMessage("TAILLE"),
        "patientVitalsO2": MessageLookupByLibrary.simpleMessage("O2"),
        "patientVitalsRR": MessageLookupByLibrary.simpleMessage("FR"),
        "patientVitalsSBP": MessageLookupByLibrary.simpleMessage("TAS"),
        "patientVitalsSelect":
            MessageLookupByLibrary.simpleMessage("Sélectionner"),
        "patientVitalsTEMP": MessageLookupByLibrary.simpleMessage("TEMP"),
        "patientVitalsTime": MessageLookupByLibrary.simpleMessage("HEURE"),
        "patientVitalsTypeHereHint":
            MessageLookupByLibrary.simpleMessage("Taper ici..."),
        "patientVitalsWC": MessageLookupByLibrary.simpleMessage("TT"),
        "patientVitalsWT": MessageLookupByLibrary.simpleMessage("PDS"),
        "persistentFeatureError": MessageLookupByLibrary.simpleMessage(
            "Veuillez essayer de nouveau. Si l\'erreur persiste, réessayez plus tard."),
        "photoDialogGallery":
            MessageLookupByLibrary.simpleMessage("Sélectionner de la galerie"),
        "photoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Mettre à jour l\'avatar"),
        "photosAccessDenied":
            MessageLookupByLibrary.simpleMessage("Accès aux photos refusé"),
        "photosAccessDeniedText": MessageLookupByLibrary.simpleMessage(
            "Pour ouvrir des photos de votre photothèque, autorisez l\'accès à vos photos dans les paramètres de l\'application."),
        "physicalVisit": MessageLookupByLibrary.simpleMessage("En présentiel"),
        "pincodeAmountOfConsecutiveNumbersValidation":
            MessageLookupByLibrary.simpleMessage(
                "Ne doit pas contenir 3 chiffres consécutifs."),
        "pincodeChangeYourPin":
            MessageLookupByLibrary.simpleMessage("Modifier le NIP"),
        "pincodeConfirmNewPin":
            MessageLookupByLibrary.simpleMessage("Confirmer votre nouveau NIP"),
        "pincodeConfirmPin":
            MessageLookupByLibrary.simpleMessage("Confirmer votre NIP"),
        "pincodeEnterOldPin":
            MessageLookupByLibrary.simpleMessage("Saisir l’ancien NIP"),
        "pincodeEnterPin":
            MessageLookupByLibrary.simpleMessage("Saisir votre NIP"),
        "pincodeErrorIncorrectPin": m40,
        "pincodeErrorPinMatch": MessageLookupByLibrary.simpleMessage(
            "Les NIP doivent correspondre. Essayer de nouveau."),
        "pincodeErrorTooManyFailedAttempts": m41,
        "pincodeNewPin":
            MessageLookupByLibrary.simpleMessage("Créer votre nouveau NIP"),
        "pincodeSetupPin": MessageLookupByLibrary.simpleMessage(
            "Créer un NIP pour se connecter"),
        "pincodeUniqueNumbersValidation": MessageLookupByLibrary.simpleMessage(
            "Au moins 3 chiffres uniques."),
        "pleaseAuthenticate":
            MessageLookupByLibrary.simpleMessage("Veuillez authentifier"),
        "pleaseConfirm":
            MessageLookupByLibrary.simpleMessage("Veuillez confirmer"),
        "pleaseReviewHint":
            MessageLookupByLibrary.simpleMessage("Veuillez réviser ceci"),
        "pleaseTapHere": MessageLookupByLibrary.simpleMessage(
            "Veuillez taper ici pour rechercher"),
        "plusValue": m42,
        "pm": MessageLookupByLibrary.simpleMessage("PM"),
        "poorDeviceProtectionErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Pour utiliser l’application, veuillez configurer un code NIP / le déverrouillage avec Face ID/une empreinte digitale pour votre appareil."),
        "poorDeviceProtectionErrorTitle": MessageLookupByLibrary.simpleMessage(
            "Protection médiocre de l’appareil"),
        "pp": MessageLookupByLibrary.simpleMessage("PT"),
        "practitioner": MessageLookupByLibrary.simpleMessage("Professionnel"),
        "practitionersBottomSheetSectionEmptySearch":
            MessageLookupByLibrary.simpleMessage("Aucun professionnel trouvé"),
        "practitionersBottomSheetSectionMe":
            MessageLookupByLibrary.simpleMessage("Moi"),
        "practitionersBottomSheetSectionOther":
            MessageLookupByLibrary.simpleMessage("Autres professionnels"),
        "practitionersBottomSheetSectionRecently":
            MessageLookupByLibrary.simpleMessage("Récemment ouverts"),
        "practitionersBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Horaires"),
        "preVisitQnaires": m43,
        "presentingIssue":
            MessageLookupByLibrary.simpleMessage("Raison de consultation"),
        "presentingIssueDefaultValue":
            MessageLookupByLibrary.simpleMessage("Aucune raison"),
        "presentingIssueNoResultsLabel": MessageLookupByLibrary.simpleMessage(
            "Aucun résultat de recherche trouvé"),
        "presentingIssueSearchLabel": MessageLookupByLibrary.simpleMessage(
            "Rechercher une raison de consultation"),
        "presentingIssueShort": m44,
        "presentingIssueTitle":
            MessageLookupByLibrary.simpleMessage("Raison de consultation"),
        "presentingIssues":
            MessageLookupByLibrary.simpleMessage("Raisons de consultation"),
        "primaryPractitioner":
            MessageLookupByLibrary.simpleMessage("Professionnel traitant"),
        "qnaireAutoPopulateAddTo":
            MessageLookupByLibrary.simpleMessage("Joindre au"),
        "qnaireAutoPopulateAssessmentAndPlan":
            MessageLookupByLibrary.simpleMessage("Analyse et plan"),
        "qnaireAutoPopulateAttachTo": MessageLookupByLibrary.simpleMessage(
            "Joindre le paragraphe à la section"),
        "qnaireAutoPopulateBottom": MessageLookupByLibrary.simpleMessage("bas"),
        "qnaireAutoPopulateButtonAttach":
            MessageLookupByLibrary.simpleMessage("Joindre"),
        "qnaireAutoPopulateButtonSkip":
            MessageLookupByLibrary.simpleMessage("Passer"),
        "qnaireAutoPopulateDescEnd": MessageLookupByLibrary.simpleMessage(
            "dans votre sélection. \nVeuillez attribuer une section de la visite à remplir."),
        "qnaireAutoPopulateDescMiddle": m45,
        "qnaireAutoPopulateDescStart":
            MessageLookupByLibrary.simpleMessage("Nous avons trouvé"),
        "qnaireAutoPopulateExamination":
            MessageLookupByLibrary.simpleMessage("Objectif"),
        "qnaireAutoPopulateHeader": MessageLookupByLibrary.simpleMessage(
            "Remplir automatiquement la visite"),
        "qnaireAutoPopulateHistory":
            MessageLookupByLibrary.simpleMessage("Subjectif"),
        "qnaireAutoPopulateTop": MessageLookupByLibrary.simpleMessage("haut"),
        "qnairePractitionerBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Destinataire"),
        "qnaireResponses":
            MessageLookupByLibrary.simpleMessage("Réponses au Qnaire"),
        "qnairesBottomSheetNoData":
            MessageLookupByLibrary.simpleMessage("Aucun Qnaire trouvé"),
        "qnairesBottomSheetSearchAll":
            MessageLookupByLibrary.simpleMessage("tous"),
        "qnairesBottomSheetSearchHint":
            MessageLookupByLibrary.simpleMessage("Rechercher Qnaires"),
        "qnairesBottomSheetSearchShow": m46,
        "qnairesBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Ajouter Qnaires"),
        "qnairesFailed": MessageLookupByLibrary.simpleMessage(
            "Impossible de joindre les Qnaires de prévisite"),
        "qrCodeExpired": MessageLookupByLibrary.simpleMessage(
            "Ce code QR code a expiré. Actualiser votre page Web et numériser de nouveau."),
        "rashHives":
            MessageLookupByLibrary.simpleMessage("Éruption - urticaire"),
        "rashLocalContact":
            MessageLookupByLibrary.simpleMessage("Éruption - contact local"),
        "rashMaculopapular":
            MessageLookupByLibrary.simpleMessage("Éruption - maculopapulaire"),
        "rashOther": MessageLookupByLibrary.simpleMessage("Éruption - autre"),
        "reaction": MessageLookupByLibrary.simpleMessage("Réaction"),
        "reasonValue": m47,
        "receiver": MessageLookupByLibrary.simpleMessage("Destinataire"),
        "recentlyOpened":
            MessageLookupByLibrary.simpleMessage("Récemment ouverts"),
        "recipients": MessageLookupByLibrary.simpleMessage("Destinataires"),
        "recipientsCounter": m48,
        "recipientsPickerForwardPrimaryButtonText":
            MessageLookupByLibrary.simpleMessage("Transférer"),
        "recipientsPickerForwardSuccessMessage":
            MessageLookupByLibrary.simpleMessage(
                "Le fichier a été transféré avec succès"),
        "recipientsPickerForwardTitle":
            MessageLookupByLibrary.simpleMessage("Transférer à"),
        "recipientsPickerForwardValidationMessage":
            MessageLookupByLibrary.simpleMessage(
                "Veuillez sélectionner un destinataire."),
        "recordedAt": MessageLookupByLibrary.simpleMessage("Enregistrée le"),
        "referringPractitioner":
            MessageLookupByLibrary.simpleMessage("Professionnel référent"),
        "refuted": MessageLookupByLibrary.simpleMessage("Réfutée"),
        "relatedAppointment":
            MessageLookupByLibrary.simpleMessage("Rendez-vous connexe"),
        "relatedPerson":
            MessageLookupByLibrary.simpleMessage("Personne apparentée"),
        "reminderErrorDateInPast": MessageLookupByLibrary.simpleMessage(
            "Impossible de créer un rappel pour une journée passée."),
        "reminderErrorEmptyDate":
            MessageLookupByLibrary.simpleMessage("Date vide !"),
        "reminderErrorEmptyTime":
            MessageLookupByLibrary.simpleMessage("Heure vide !"),
        "reminderSuccessCreated":
            MessageLookupByLibrary.simpleMessage("Le rappel est créé !"),
        "reminderSuccessDeleted":
            MessageLookupByLibrary.simpleMessage("Le rappel est supprimé !"),
        "reminderSuccessSaved":
            MessageLookupByLibrary.simpleMessage("Le rappel est enregistré !"),
        "reminderTextFieldHintText": MessageLookupByLibrary.simpleMessage(
            "Veuillez me rappeler quelque chose"),
        "remove": MessageLookupByLibrary.simpleMessage("Supprimer"),
        "removeParticipants":
            MessageLookupByLibrary.simpleMessage("Supprimer les participants"),
        "reportedBy": MessageLookupByLibrary.simpleMessage("Signalée par"),
        "requiredField":
            MessageLookupByLibrary.simpleMessage("Ce champ est requis"),
        "requiredFieldsAreNotFilled": MessageLookupByLibrary.simpleMessage(
            "Les champs requis ne sont pas remplis !"),
        "resolutionDate":
            MessageLookupByLibrary.simpleMessage("Date de résolution"),
        "resolved": MessageLookupByLibrary.simpleMessage("Résolue"),
        "respondentPaymentStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Terminé"),
        "respondentPaymentStatusDraft":
            MessageLookupByLibrary.simpleMessage("Ébauche"),
        "respondentPaymentStatusPastDue":
            MessageLookupByLibrary.simpleMessage("En souffrance"),
        "respondentPaymentStatusPending":
            MessageLookupByLibrary.simpleMessage("En attente"),
        "riskFactor": MessageLookupByLibrary.simpleMessage("Facteur de risque"),
        "scanQrCode":
            MessageLookupByLibrary.simpleMessage("Numériser le code QR"),
        "scanQrToLogin": MessageLookupByLibrary.simpleMessage(
            "Pour connecter une clinique à cette application DCS Mobile, suivez ces étapes :"),
        "scheduleBack":
            MessageLookupByLibrary.simpleMessage("Retourner à mon horaire"),
        "scheduledAt": MessageLookupByLibrary.simpleMessage("Programmé le"),
        "scheduledReminders": m49,
        "search": m50,
        "searchAppointmentTypeHint": MessageLookupByLibrary.simpleMessage(
            "Rechercher un type de rendez-vous"),
        "searchBy": MessageLookupByLibrary.simpleMessage("Rechercher par"),
        "searchById": MessageLookupByLibrary.simpleMessage("Identification"),
        "searchByIdDOB": MessageLookupByLibrary.simpleMessage("DDN"),
        "searchByIdDateOfBirth":
            MessageLookupByLibrary.simpleMessage("Date de naissance (DDN)"),
        "searchByIdEmail": MessageLookupByLibrary.simpleMessage("Courriel"),
        "searchByIdPhone": MessageLookupByLibrary.simpleMessage("Téléphone"),
        "searchForContact": MessageLookupByLibrary.simpleMessage(
            "Rechercher une personne ressource"),
        "searchForPatient":
            MessageLookupByLibrary.simpleMessage("Rechercher un patient"),
        "searchForPractitioner":
            MessageLookupByLibrary.simpleMessage("Rechercher un professionnel"),
        "searchLanguage":
            MessageLookupByLibrary.simpleMessage("Rechercher la langue"),
        "searchPatient":
            MessageLookupByLibrary.simpleMessage("Rechercher un patient"),
        "searchPractitionerOrGroup": MessageLookupByLibrary.simpleMessage(
            "Rechercher un professionnel ou un groupe"),
        "searchProperties":
            MessageLookupByLibrary.simpleMessage("Propriétés de recherche"),
        "securityLogoutMessage": MessageLookupByLibrary.simpleMessage(
            "Pour des raisons de sécurité, nous vous avons déconnecté. Veuillez numériser le code QR pour vous connecter."),
        "selectAppointmentDate": MessageLookupByLibrary.simpleMessage(
            "Sélectionner une date de rendez-vous"),
        "selectAppointmentTime": MessageLookupByLibrary.simpleMessage(
            "Sélectionner une heure de rendez-vous"),
        "selectAppointmentType": MessageLookupByLibrary.simpleMessage(
            "Sélectionner un type de rendez-vous"),
        "selectCustomDate": MessageLookupByLibrary.simpleMessage(
            "Sélectionner une date personnalisée ..."),
        "selectFromPhotos":
            MessageLookupByLibrary.simpleMessage("Sélectionner des photos"),
        "selectPatient":
            MessageLookupByLibrary.simpleMessage("Sélectionner un patient"),
        "selectReminderDate": MessageLookupByLibrary.simpleMessage(
            "Sélectionner la date de rappel"),
        "selectReminderTime": MessageLookupByLibrary.simpleMessage(
            "Sélectionner l\'heure de rappel"),
        "selectedCount": m51,
        "send": MessageLookupByLibrary.simpleMessage("Envoyer"),
        "sendMessageToPatient":
            MessageLookupByLibrary.simpleMessage("Envoyer un message"),
        "serumSickness":
            MessageLookupByLibrary.simpleMessage("Maladie sérique"),
        "service": MessageLookupByLibrary.simpleMessage("type de R.-V."),
        "services":
            MessageLookupByLibrary.simpleMessage("Types de rendez-vous"),
        "settingsItemLabelChangePINCode":
            MessageLookupByLibrary.simpleMessage("Modifier le NIP"),
        "settingsItemLabelDefaultLocation":
            MessageLookupByLibrary.simpleMessage("Emplacement par défaut"),
        "settingsItemLabelFaceID":
            MessageLookupByLibrary.simpleMessage("Face ID"),
        "settingsItemLabelLoginUsingBiometrics":
            MessageLookupByLibrary.simpleMessage(
                "Se connecter en utilisant la biométrie"),
        "settingsItemLabelLoginUsingFaceID":
            MessageLookupByLibrary.simpleMessage(
                "Se connecter en utilisant Face ID"),
        "settingsItemLabelLoginUsingTouchID":
            MessageLookupByLibrary.simpleMessage(
                "Se connecter en utilisant Touch ID"),
        "settingsItemLabelLogout":
            MessageLookupByLibrary.simpleMessage("Se déconnecter"),
        "settingsItemLabelTouchID":
            MessageLookupByLibrary.simpleMessage("Touch ID"),
        "settingsSupportLabel": MessageLookupByLibrary.simpleMessage(
            "Pour obtenir du soutien pour cette application veuillez utiliser le clavardage de soutien de votre DCS de TELUS."),
        "setupBiometricsLogin": MessageLookupByLibrary.simpleMessage(
            "Configurer la connexion biométrique"),
        "severe": MessageLookupByLibrary.simpleMessage("Sévère"),
        "severity": MessageLookupByLibrary.simpleMessage("Sévérité"),
        "show": MessageLookupByLibrary.simpleMessage("Afficher"),
        "showAdditionalInfo": MessageLookupByLibrary.simpleMessage(
            "Afficher les renseignements supplémentaires"),
        "showAll": MessageLookupByLibrary.simpleMessage("Afficher tout"),
        "showMore": MessageLookupByLibrary.simpleMessage("Afficher plus"),
        "showWithCount": m52,
        "signInTitle":
            MessageLookupByLibrary.simpleMessage("Authentification requise"),
        "signUSD": m53,
        "signedBy": MessageLookupByLibrary.simpleMessage("Signé par :"),
        "since": MessageLookupByLibrary.simpleMessage("Depuis"),
        "skip": MessageLookupByLibrary.simpleMessage("Passer"),
        "snooze": MessageLookupByLibrary.simpleMessage("Reporter"),
        "snoozeNextWeek":
            MessageLookupByLibrary.simpleMessage("la semaine prochaine"),
        "snoozeOneMonth": MessageLookupByLibrary.simpleMessage("1 mois"),
        "snoozeOneYear": MessageLookupByLibrary.simpleMessage("1 an"),
        "snoozeSixMonth": MessageLookupByLibrary.simpleMessage("6 mois"),
        "snoozeThreeDays": MessageLookupByLibrary.simpleMessage("3 jours"),
        "snoozeTomorrow": MessageLookupByLibrary.simpleMessage("demain"),
        "snoozeTwoWeeks": MessageLookupByLibrary.simpleMessage("2 semaines"),
        "snoozeUntil":
            MessageLookupByLibrary.simpleMessage("Reporter jusqu\'à"),
        "snoozed": MessageLookupByLibrary.simpleMessage("Reporté"),
        "snoozedDays": m54,
        "snoozedHours": m55,
        "snoozedLessThenMinute":
            MessageLookupByLibrary.simpleMessage("<1 minute"),
        "snoozedMinutes": m56,
        "snoozedMonths": m57,
        "snoozedUntil": m58,
        "snoozedUntilPast": m59,
        "snoozedYears": m60,
        "somethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Un problème est survenu"),
        "sortAndFilterAllMessageTypes":
            MessageLookupByLibrary.simpleMessage("Tous les types de messages"),
        "sortAndFilterFailedMessageAlerts":
            MessageLookupByLibrary.simpleMessage("Alertes de messages échoués"),
        "sortAndFilterFaxes":
            MessageLookupByLibrary.simpleMessage("Télécopies"),
        "sortAndFilterFiles": MessageLookupByLibrary.simpleMessage("Fichiers"),
        "sortAndFilterLabs":
            MessageLookupByLibrary.simpleMessage("Laboratoires"),
        "sortAndFilterMessageTypes":
            MessageLookupByLibrary.simpleMessage("Types de messages"),
        "sortAndFilterMessages":
            MessageLookupByLibrary.simpleMessage("Messages"),
        "sortAndFilterQnaireResponses":
            MessageLookupByLibrary.simpleMessage("Réponses Qnaires"),
        "sortAndFilterSortBy":
            MessageLookupByLibrary.simpleMessage("Trier par"),
        "sortClassic": MessageLookupByLibrary.simpleMessage("Classique"),
        "sortDate": MessageLookupByLibrary.simpleMessage("Date"),
        "sortPriority": MessageLookupByLibrary.simpleMessage("Priorité"),
        "sortSender": MessageLookupByLibrary.simpleMessage("Expéditeur"),
        "sortTitle": MessageLookupByLibrary.simpleMessage("Titre"),
        "sortType": MessageLookupByLibrary.simpleMessage("Type"),
        "startPathway": MessageLookupByLibrary.simpleMessage(
            "Démarrer le parcours de patient"),
        "status": MessageLookupByLibrary.simpleMessage("Statut"),
        "statusPickerActionRequired":
            MessageLookupByLibrary.simpleMessage("Action requise"),
        "statusPickerArrived": MessageLookupByLibrary.simpleMessage("Arrivé"),
        "statusPickerBeingSeen":
            MessageLookupByLibrary.simpleMessage("Visite en cours"),
        "statusPickerBooked": MessageLookupByLibrary.simpleMessage("Réservé"),
        "statusPickerCancelled": MessageLookupByLibrary.simpleMessage("Annulé"),
        "statusPickerConfirmationRequired":
            MessageLookupByLibrary.simpleMessage("Confirmation requise"),
        "statusPickerConfirmed":
            MessageLookupByLibrary.simpleMessage("Confirmé"),
        "statusPickerInRoom":
            MessageLookupByLibrary.simpleMessage("Dans la salle"),
        "statusPickerNoShow":
            MessageLookupByLibrary.simpleMessage("Ne s\'est pas présenté"),
        "statusPickerNone": MessageLookupByLibrary.simpleMessage("Aucun"),
        "statusPickerNoteSigned":
            MessageLookupByLibrary.simpleMessage("Note signée"),
        "statusPickerRejected": MessageLookupByLibrary.simpleMessage("Rejeté"),
        "statusPickerRequested":
            MessageLookupByLibrary.simpleMessage("Demandé"),
        "statusPickerRescheduled":
            MessageLookupByLibrary.simpleMessage("Reporté"),
        "statusPickerTitle": MessageLookupByLibrary.simpleMessage("Statut"),
        "statusPickerVisitCompleted":
            MessageLookupByLibrary.simpleMessage("Visite complétée"),
        "stepGoTo": MessageLookupByLibrary.simpleMessage("2. Aller à"),
        "stepOpenAppOnYourComputer": MessageLookupByLibrary.simpleMessage(
            "1. Ouvrir l\'application Web sur votre ordinateur"),
        "stepScanQrUsingMobileApp": MessageLookupByLibrary.simpleMessage(
            "3. Taper le bouton ci-dessous et numériser le code QR"),
        "stepSettings": MessageLookupByLibrary.simpleMessage("Paramètres"),
        "stepSmartphone":
            MessageLookupByLibrary.simpleMessage("DCS TELUS Mobile"),
        "stevensJohnson":
            MessageLookupByLibrary.simpleMessage("Stevens Johnson"),
        "storageAccessDenied":
            MessageLookupByLibrary.simpleMessage("Accès au stockage refusé"),
        "storageAccessDeniedText": MessageLookupByLibrary.simpleMessage(
            "Pour ouvrir des photos de votre galerie, autorisez l\'accès au stockage dans les paramètres de l\'application."),
        "summary": MessageLookupByLibrary.simpleMessage("Sommaire"),
        "summaryAdminNoteCreatedBy": m61,
        "summaryAdminNoteUpdatedBy": m62,
        "summaryAllergyReactionType":
            MessageLookupByLibrary.simpleMessage("Type de réaction"),
        "summaryAllergyReactionTypeAllergy":
            MessageLookupByLibrary.simpleMessage("Allergie"),
        "summaryAllergyReactionTypeIntolerance":
            MessageLookupByLibrary.simpleMessage("Intolérance"),
        "summaryDemographics":
            MessageLookupByLibrary.simpleMessage("Données démographiques"),
        "summaryEmptyResult":
            MessageLookupByLibrary.simpleMessage("Aucun sommaire trouvé"),
        "summaryEncounterAssessmentAndPlan":
            MessageLookupByLibrary.simpleMessage("Analyse et plan"),
        "summaryEncounterBilledAmount":
            MessageLookupByLibrary.simpleMessage("Montant facturé :"),
        "summaryEncounterInsuredPayment": MessageLookupByLibrary.simpleMessage(
            "PAIEMENT DE SERVICES ASSURÉS"),
        "summaryEncounterPresentingIssueShort":
            MessageLookupByLibrary.simpleMessage("RC"),
        "summaryEncounterPrivateBillingItems":
            MessageLookupByLibrary.simpleMessage(
                "ÉLÉMENTS DE FACTURATION PRIVÉE"),
        "summaryEncounterSeenOn": MessageLookupByLibrary.simpleMessage("Vu le"),
        "summaryEncounterUnspecifiedIssue":
            MessageLookupByLibrary.simpleMessage("Problème non défini"),
        "summaryEncountersExaminationBmi":
            MessageLookupByLibrary.simpleMessage("IMC"),
        "summaryEncountersExaminationBmiLong":
            MessageLookupByLibrary.simpleMessage("IMC"),
        "summaryEncountersExaminationBmiTooltip":
            MessageLookupByLibrary.simpleMessage("IMC"),
        "summaryEncountersExaminationBpArm":
            MessageLookupByLibrary.simpleMessage("TA BRAS"),
        "summaryEncountersExaminationBpPosition":
            MessageLookupByLibrary.simpleMessage("TA POSITION"),
        "summaryEncountersExaminationCreatedAt":
            MessageLookupByLibrary.simpleMessage("CRÉÉ LE"),
        "summaryEncountersExaminationDbp":
            MessageLookupByLibrary.simpleMessage("TAD"),
        "summaryEncountersExaminationDbpLong":
            MessageLookupByLibrary.simpleMessage("Tension artérielle"),
        "summaryEncountersExaminationDbpTooltip":
            MessageLookupByLibrary.simpleMessage("Diastolique"),
        "summaryEncountersExaminationHb":
            MessageLookupByLibrary.simpleMessage("Hb"),
        "summaryEncountersExaminationHc":
            MessageLookupByLibrary.simpleMessage("PC"),
        "summaryEncountersExaminationHcLong":
            MessageLookupByLibrary.simpleMessage("Périmètre crânien"),
        "summaryEncountersExaminationHr":
            MessageLookupByLibrary.simpleMessage("FC"),
        "summaryEncountersExaminationHrLong":
            MessageLookupByLibrary.simpleMessage("Fréquence cardiaque"),
        "summaryEncountersExaminationHrTooltip":
            MessageLookupByLibrary.simpleMessage("FC"),
        "summaryEncountersExaminationHt":
            MessageLookupByLibrary.simpleMessage("TAILLE"),
        "summaryEncountersExaminationHtLong":
            MessageLookupByLibrary.simpleMessage("Taille"),
        "summaryEncountersExaminationNoSelected":
            MessageLookupByLibrary.simpleMessage(
                "Aucuns signes vitaux sélectionnés"),
        "summaryEncountersExaminationO2":
            MessageLookupByLibrary.simpleMessage("O2"),
        "summaryEncountersExaminationO2Long":
            MessageLookupByLibrary.simpleMessage("Oxymétrie de pouls"),
        "summaryEncountersExaminationRr":
            MessageLookupByLibrary.simpleMessage("FR"),
        "summaryEncountersExaminationRrLong":
            MessageLookupByLibrary.simpleMessage("Fréquence respiratoire"),
        "summaryEncountersExaminationRrTooltip":
            MessageLookupByLibrary.simpleMessage("FR"),
        "summaryEncountersExaminationSbp":
            MessageLookupByLibrary.simpleMessage("TAS"),
        "summaryEncountersExaminationSbpLong":
            MessageLookupByLibrary.simpleMessage("Tension artérielle"),
        "summaryEncountersExaminationSbpTooltip":
            MessageLookupByLibrary.simpleMessage("Systolique"),
        "summaryEncountersExaminationSelectInSettings":
            MessageLookupByLibrary.simpleMessage(
                "Sélectionner dans Paramètres"),
        "summaryEncountersExaminationSettingsTitle":
            MessageLookupByLibrary.simpleMessage("Paramètres de l\'examen"),
        "summaryEncountersExaminationTemp":
            MessageLookupByLibrary.simpleMessage("TEMP"),
        "summaryEncountersExaminationTempLong":
            MessageLookupByLibrary.simpleMessage("Température"),
        "summaryEncountersExaminationTime":
            MessageLookupByLibrary.simpleMessage("HEURE"),
        "summaryEncountersExaminationWc":
            MessageLookupByLibrary.simpleMessage("TT"),
        "summaryEncountersExaminationWcLong":
            MessageLookupByLibrary.simpleMessage("Tour de taille"),
        "summaryEncountersExaminationWt":
            MessageLookupByLibrary.simpleMessage("PDS"),
        "summaryEncountersExaminationWtLong":
            MessageLookupByLibrary.simpleMessage("Poids"),
        "summaryEncountersFinishedQnaires":
            MessageLookupByLibrary.simpleMessage("Qnaires terminés"),
        "summaryEncountersFollowUpSubtitle": m63,
        "summaryEncountersFollowUpTitle": m64,
        "summaryEncountersHistoryEmptyLabel":
            MessageLookupByLibrary.simpleMessage("Aucune saisie"),
        "summaryEncountersQueuedQnaires":
            MessageLookupByLibrary.simpleMessage("Qnaires en file d\'attente"),
        "summaryEncountersSignedByPlus": m65,
        "summaryItemNotAvailableHint": MessageLookupByLibrary.simpleMessage(
            "Non disponible actuellement.\nAffichage du bureau uniquement"),
        "summaryLabResultNoLabResults": MessageLookupByLibrary.simpleMessage(
            "Aucun résultat de laboratoire pour les paramètres sélectionnés"),
        "summaryLabResultNoLabResultsSelected":
            MessageLookupByLibrary.simpleMessage(
                "Aucun résultat de laboratoire sélectionné"),
        "summaryLabResultOpenSettings":
            MessageLookupByLibrary.simpleMessage("Ouvrir les paramètres"),
        "summaryLabResultReferenceRange": m66,
        "summaryLabResultSectionName": m67,
        "summaryLabResultSelectInSettings":
            MessageLookupByLibrary.simpleMessage(
                "Sélectionner dans Paramètres"),
        "summaryMedicalHistory":
            MessageLookupByLibrary.simpleMessage("Antécédents médicaux"),
        "summaryMedicalHistoryNo":
            MessageLookupByLibrary.simpleMessage("Aucun"),
        "summaryMedicalHistoryNoEntry":
            MessageLookupByLibrary.simpleMessage("Aucune saisie"),
        "summaryMedicalHistoryNoRecords": MessageLookupByLibrary.simpleMessage(
            "Aucun enregistrement pour les paramètres sélectionnés"),
        "summaryNA": MessageLookupByLibrary.simpleMessage("S.O."),
        "summaryNoRecords":
            MessageLookupByLibrary.simpleMessage("(aucun dossier)"),
        "summaryNoSectionSelected": MessageLookupByLibrary.simpleMessage(
            "Aucune section du sommaire n’a été sélectionnée"),
        "summaryPatientDataNoRecords":
            MessageLookupByLibrary.simpleMessage("aucun dossier"),
        "summarySectionActiveMedications":
            MessageLookupByLibrary.simpleMessage("Médicaments actifs"),
        "summarySectionAdminNotes":
            MessageLookupByLibrary.simpleMessage("Notes administratives"),
        "summarySectionAllergies":
            MessageLookupByLibrary.simpleMessage("Allergies"),
        "summarySectionAppointments":
            MessageLookupByLibrary.simpleMessage("Rendez-vous"),
        "summarySectionCareTeam":
            MessageLookupByLibrary.simpleMessage("Équipe de soins"),
        "summarySectionEmbeddedView":
            MessageLookupByLibrary.simpleMessage("Affichage intégré"),
        "summarySectionEncounters":
            MessageLookupByLibrary.simpleMessage("Visites"),
        "summarySectionFamilyHistory":
            MessageLookupByLibrary.simpleMessage("Antécédents familiaux"),
        "summarySectionFiles": MessageLookupByLibrary.simpleMessage("Fichiers"),
        "summarySectionForms":
            MessageLookupByLibrary.simpleMessage("Formulaires"),
        "summarySectionGoalsCare":
            MessageLookupByLibrary.simpleMessage("Niveaux de soins"),
        "summarySectionInjections":
            MessageLookupByLibrary.simpleMessage("Injections"),
        "summarySectionLabResults":
            MessageLookupByLibrary.simpleMessage("Résultats de laboratoire"),
        "summarySectionMedicalHistory":
            MessageLookupByLibrary.simpleMessage("Antécédents médicaux"),
        "summarySectionMessages":
            MessageLookupByLibrary.simpleMessage("Messages"),
        "summarySectionPatientData":
            MessageLookupByLibrary.simpleMessage("Données du patient"),
        "summarySectionReferrals":
            MessageLookupByLibrary.simpleMessage("Consultations"),
        "summarySectionRiskFactors":
            MessageLookupByLibrary.simpleMessage("Facteurs de risque"),
        "summarySectionSocialHistory":
            MessageLookupByLibrary.simpleMessage("Habitus"),
        "summarySectionSurgicalHistory":
            MessageLookupByLibrary.simpleMessage("Antécédents chirurgicaux"),
        "summarySections":
            MessageLookupByLibrary.simpleMessage("Sections du sommaire"),
        "summarySelectInSettings": MessageLookupByLibrary.simpleMessage(
            "Sélectionner dans Paramètres"),
        "summarySurgicalHistoryDetailsAdditionalInfo":
            MessageLookupByLibrary.simpleMessage(
                "Renseignements supplémentaires"),
        "summarySurgicalHistoryDetailsDetails":
            MessageLookupByLibrary.simpleMessage("Détails"),
        "summarySurgicalHistoryDetailsHideAdditionalInfo":
            MessageLookupByLibrary.simpleMessage(
                "Masquer les renseignements supplémentaires"),
        "summarySurgicalHistoryDetailsLifeStage":
            MessageLookupByLibrary.simpleMessage("Stade de développement"),
        "summarySurgicalHistoryDetailsNotes":
            MessageLookupByLibrary.simpleMessage("Notes"),
        "summarySurgicalHistoryDetailsProcedureDate":
            MessageLookupByLibrary.simpleMessage(
                "Date de l\'intervention chirurgicale"),
        "summarySurgicalHistoryDetailsProcedures":
            MessageLookupByLibrary.simpleMessage("Interventions chirurgicales"),
        "summarySurgicalHistoryDetailsResolutionDate":
            MessageLookupByLibrary.simpleMessage("Date de résolution"),
        "summarySurgicalHistoryDetailsRiskFactor":
            MessageLookupByLibrary.simpleMessage("Facteur de risque"),
        "summarySurgicalHistoryDetailsShowAdditionalInfo":
            MessageLookupByLibrary.simpleMessage(
                "Afficher les renseignements supplémentaires"),
        "summarySurgicalHistoryDetailsStatus":
            MessageLookupByLibrary.simpleMessage("Statut"),
        "summaryVitals": MessageLookupByLibrary.simpleMessage("Signes vitaux"),
        "syncErrorDialogMessage": MessageLookupByLibrary.simpleMessage(
            "Veuillez essayer de reconnecter votre clinique ou veuillez utiliser le clavardage de soutien de votre DCS de TELUS."),
        "syncErrorDialogTitle": MessageLookupByLibrary.simpleMessage(
            "Erreur de synchronisation de la clinique"),
        "tabGeneral": MessageLookupByLibrary.simpleMessage("Général"),
        "tabHistory": MessageLookupByLibrary.simpleMessage("Historique"),
        "tabNotification": MessageLookupByLibrary.simpleMessage("Avis"),
        "tabPreVisitQnaires":
            MessageLookupByLibrary.simpleMessage("Qnaires de prévisite"),
        "tabReminders": MessageLookupByLibrary.simpleMessage("Rappels"),
        "tag": MessageLookupByLibrary.simpleMessage("Note+"),
        "tags": MessageLookupByLibrary.simpleMessage("Notes+"),
        "tagsEdit": MessageLookupByLibrary.simpleMessage("Modifier"),
        "tagsNoResultsLabel": MessageLookupByLibrary.simpleMessage(
            "Aucun résultat de recherche trouvé"),
        "tagsStatusTitle":
            MessageLookupByLibrary.simpleMessage("Notes+ de statut"),
        "tagsTitle": MessageLookupByLibrary.simpleMessage("Notes+"),
        "tagsTitleSearchLabel":
            MessageLookupByLibrary.simpleMessage("Rechercher une Note+"),
        "tagsViewAll": MessageLookupByLibrary.simpleMessage("Afficher tout"),
        "tagsViewSelected":
            MessageLookupByLibrary.simpleMessage("Afficher la sélection"),
        "takePhoto": MessageLookupByLibrary.simpleMessage("Prendre une photo"),
        "tapHereToSelect": MessageLookupByLibrary.simpleMessage(
            "Taper ici pour sélectionner ..."),
        "telusCHRMobile":
            MessageLookupByLibrary.simpleMessage("DCS TELUS MOBILE"),
        "termsAndConditionsComplianceBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>Conformité aux lois.</b> Vous êtes tenu de respecter toutes les lois et règles professionnelles applicables à votre utilisation de DCS Mobile, y compris les lois et règles professionnelles relatives à la confidentialité, aux renseignements personnels sur la santé et à la pratique de la médecine ou d’autres professions de santé.<br /><br /><b>Consentement du patient.</b> Vous et votre clinique et organisme de soins de santé êtes seuls responsables de tous les accords, consentements, avis à fournir à vos patients et de toute autre interaction avec eux. Avant de photographier des images identifiables par les patients, veuillez vous assurer d\'avoir obtenu le consentement approprié de vos patients.</body>"),
        "termsAndConditionsComplianceTitle":
            MessageLookupByLibrary.simpleMessage("CONFORMITÉ"),
        "termsAndConditionsContinue":
            MessageLookupByLibrary.simpleMessage("Continuer"),
        "termsAndConditionsDisclaimerOfWarrantiesBody":
            MessageLookupByLibrary.simpleMessage(
                "<body><b>Exonération de garanties.</b> TELUS FOURNIT DCS MOBILE POUR VOTRE UTILISATION « TELLE QUELLE » ET « EN L\'ÉTAT » ET L’INTÉGRALITÉ DU RISQUE DÉCOULANT DE VOTRE UTILISATION DE DCS MOBILE VOUS INCOMBE.  DANS LA MESURE MAXIMALE PERMISE PAR LA LOI APPLICABLE, TELUS NE FAIT AUCUNE DÉCLARATION, GARANTIE OU CONDITION DE QUELQUE NATURE QUE CE SOIT, QU’ELLE SOIT EXPRESSE, IMPLICITE, STATUTAIRE OU DÉCOULANT D’UNE TRANSACTION, D’UN USAGE OU D’UN COMMERCE OU AUTRE EN CE QUI CONCERNE DCS MOBILE, Y COMPRIS, SANS S’Y LIMITER, TOUTE GARANTIE OU CONDITION IMPLICITE DE QUALITÉ SATISFAISANTE, DE QUALITÉ MARCHANDE, D’EXACTITUDE, DE FIABILITÉ, D’EXHAUSTIVITÉ OU D’ADÉQUATION À UN USAGE PARTICULIER OU FOURNISSANT DES RÉSULTATS SPÉCIFIQUES. TELUS NE DÉCLARE NI NE GARANTIT QUE VOTRE UTILISATION DE DCS MOBILE SERA ININTERROMPUE OU SANS ERREUR, SÉCURISÉE OU QUE TOUT DÉFAUT OU TOUTE ERREUR DANS DCS MOBILE SERA CORRIGÉ.</body>"),
        "termsAndConditionsDisclaimerOfWarrantiesTitle":
            MessageLookupByLibrary.simpleMessage("AVIS DE NON-RESPONSABILITÉ"),
        "termsAndConditionsGeneralBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>Propriété intellectuelle.</b> Vous reconnaissez que TELUS possède et se réserve expressément et conserve tous les droits, titres et intérêts, y compris les droits de propriété intellectuelle de DCS Mobile.<br /><br /><b>Modifications.</b> Les présentes conditions d’utilisation peuvent être modifiées par TELUS en tout temps. En cas de modification des présentes conditions d’utilisation, TELUS publiera les conditions d’utilisation modifiées dans DCS Mobile, et ces modifications entreront en vigueur dès que vous aurez accepté les conditions d’utilisation modifiées OU dès votre première utilisation de DCS Mobile après la publication des conditions d’utilisation modifiées. Vous reconnaissez que le fait d’utiliser DCS Mobile après cet affichage constitue une reconnaissance positive des présentes conditions d’utilisation, de la modification et de l’engament de respecter et d’être lié par les présentes conditions d’utilisation dans leur forme modifiée. Si vous décidez de ne pas accepter les présentes conditions d’utilisation, y compris après toute modification des présentes, veuillez ne pas utiliser DCS Mobile et désinstaller cette application de votre appareil.<br /><br /><b>Renonciation.</b> Le fait de ne pas exercer ou appliquer un droit, un recours ou une autre disposition des présentes conditions d’utilisation ne constitue pas une renonciation à ce droit, ce recours ou cette disposition.<br /><br /><b>Divisibilité.</b> Si une disposition des présentes conditions d\'utilisation est non valable ou non exécutoire aux termes des lois applicables, elle sera modifiée ou éliminée au strict minimum nécessaire, et le reste de la disposition ainsi que les autres dispositions continueront d’être en vigueur et de produire leurs effets tant et aussi longtemps qu’ils ne modifieront pas de façon importante l’intention des présentes conditions d\'utilisation.<br /><br /><b>Cession.</b> Vous ne pouvez pas céder ou transférer vos droits et obligations en vertu des présentes conditions d’utilisation sans le consentement écrit préalable de TELUS, lequel ne peut être refusé sans motif valable.<br /><br /><b>Survie.</b> Toute disposition des présentes conditions d’utilisation qui, de par sa nature, est destinée à survivre à la résiliation des présentes conditions d’utilisation, survivra ainsi à la résiliation des présentes conditions d’utilisation, y compris, mais sans s’y limiter, les sections « AVIS DE NON-RESPONSABILITÉ », « LIMITATION DE RESPONSABILITÉ » et « GÉNÉRALITÉS ».<br /><br /><b>Loi applicable.</b> Les présentes conditions d’utilisation et toutes les questions découlant des présentes conditions d’utilisation ou s’y rapportant sont régies et interprétées exclusivement conformément aux lois de la province où se trouve votre clinique ou votre organisme de soins de santé.<br /><br /><b>Règlement des différends.</b> TELUS et vous devrez recourir à l’arbitrage pour résoudre les différends entre vous découlant des présentes conditions d’utilisation ou s’y rapportant, que le différend soit fondé sur un contrat, un délit (y compris la négligence), une loi ou autre. Si vos représentants d\'affaires et ceux de TELUS n’ont pas réussi à résoudre un tel différend, pour poursuivre le différend, l’une des parties doit soumettre le différend à un arbitrage privé et confidentiel devant un arbitre unique.  L’arbitrage aura lieu dans la capitale de la province où se trouve votre clinique ou votre organisme de soins de santé, selon les règles de l’Institut d\'arbitrage et de médiation du Canada. Le présent article ne s’applique pas aux demandes d’injonction. Le lieu de toute procédure judiciaire sera la province où se trouve votre clinique ou votre organisme de soins de santé.<br /><br /><b>EN CLIQUANT CI-DESSOUS SUR « J’ACCEPTE », VOUS RECONNAISSEZ QUE VOUS AVEZ LU, COMPRIS ET ACCEPTEZ D’ÊTRE LIÉ AUX PRÉSENTES CONDITIONS D’UTILISATION.</b> SI VOUS N’ACCEPTEZ PAS LES PRÉSENTES CONDITIONS D’UTILISATION, VEUILLEZ NE PAS UTILISER DCS MOBILE ET VOUS DEVEZ IMMÉDIATEMENT LA DÉSINSTALLER DE VOTRE APPAREIL</body>"),
        "termsAndConditionsGeneralTitle":
            MessageLookupByLibrary.simpleMessage("GÉNÉRALITÉS"),
        "termsAndConditionsInformationSecurityBody":
            MessageLookupByLibrary.simpleMessage(
                "<body><b>Aucun dispositif partagé.</b> N’installez pas DCS Mobile sur un appareil que vous partagez avec un tiers, un collègue ou un membre de votre famille. DCS Mobile vous demandera de vous authentifier à nouveau en vous connectant après une courte période d’inactivité.<br /><br /><b>Votre responsabilité.</b> Vous êtes responsable du maintien de la confidentialité de vos identifiants de connexion à DCS Mobile et de la mise en place de mesures de protection de la sécurité et de l’intégrité de vos appareils sur lesquels vous utilisez DCS Mobile. Vous devez vous assurer que les appareils que vous utilisez pour accéder à DCS Mobile sont protégés contre les virus et les logiciels malveillants. Il vous incombe de signaler immédiatement à l’administrateur DCS de votre clinique ou de votre organisme de soins de santé tout dispositif perdu, volé ou infecté afin qu’il soit immédiatement désactivé.<br /><br /><b>Aucun stockage de dispositif.</b> L\'application DCS Mobile de votre appareil est couplée à votre solution DCS. Les données, les informations et les photos de patients sont envoyées directement à la solution DCS et ne sont pas stockées sur votre appareil.</body>"),
        "termsAndConditionsInformationSecurityTitle":
            MessageLookupByLibrary.simpleMessage("SÉCURITÉ DE L’INFORMATION"),
        "termsAndConditionsLimitationOfLiabilityBody":
            MessageLookupByLibrary.simpleMessage(
                "<body><b>Limitation de responsabilité.</b> TELUS NE PEUT ÊTRE TENUE RESPONSABLE (A) DE TOUT DOMMAGE OU PERTE DIRECT, INDIRECT, SPÉCIAL, CONSÉCUTIF, PUNITIF OU EXEMPLAIRE, ET (B) DE TOUTE INEXACTITUDE, INACHÈVEMENT OU PERTE DE DONNÉES/D’INFORMATIONS, PERTE DE PROFIT, INTERRUPTION D’ACTIVITÉ OU PRÉJUDICE PERSONNEL DÉCOULANT DE VOTRE UTILISATION OU VOTRE INCAPACITÉ À UTILISER DCS MOBILE OU EN RELATION AVEC VOTRE UTILISATION OU VOTRE INCAPACITÉ À L\'UTILISER. NONOBSTANT CE QUI PRÉCÈDE, EN AUCUN CAS LA RESPONSABILITÉ TOTALE ET GLOBALE DE TELUS À VOTRE ÉGARD OU À L’ÉGARD DE TOUTE AUTRE PERSONNE EFFECTUANT UNE DEMANDE DE RÈGLEMENT PAR VOTRE INTERMÉDIAIRE DANS LE CADRE DE DCS MOBILE NE DOIT DÉPASSER UN MONTANT DE MILLE DOLLARS CANADIENS (1 000 \$CAN).<br /><br /><b>Appareil et utilisation non autorisée de DCS Mobile.</b> EN AUCUN CAS TELUS NE SERA RESPONSABLE DE L’UTILISATION OU DE LA MAUVAISE UTILISATION DE VOTRE APPAREIL OU DE CELUI D’UN TIERS SUR LEQUEL RÉSIDE DCS MOBILE; OU DE VOS DONNÉES ET INFORMATIONS OU DE CELLES D’UN TIERS (Y COMPRIS LES DONNÉES ET RENSEIGNEMENTS SUR LES PATIENTS); OU DE TOUTE UTILISATION OU MAUVAISE UTILISATION NON AUTORISÉE DE DCS MOBILE. IL EST DE VOTRE RESPONSABILITÉ DE PROTÉGER L’APPAREIL, LES DONNÉES ET LES RENSEIGNEMENTS QUI PRÉCÈDENT.</body>"),
        "termsAndConditionsLimitationOfLiabilityTitle":
            MessageLookupByLibrary.simpleMessage(
                "LIMITATION DE RESPONSABILITÉ"),
        "termsAndConditionsLimitationsBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>N’est pas un dispositif médical.</b> DCS Mobile n’est pas conçue ou destinée à être utilisée, directement ou indirectement, comme un dispositif médical. Il ne doit pas être utilisé pour détecter, diagnostiquer, traiter ou surveiller tout état médical ou de santé.<br /><br /><b>La pratique de la médecine.</b> Vous reconnaissez que l’obligation professionnelle de fournir des services de soins de santé à vos patients relève uniquement de votre responsabilité en tant que professionnel de la santé. TELUS ne pratique pas, directement ou indirectement, la médecine ou toute autre profession de santé réglementée et ne fournit pas de services et de produits médicaux ou de soins de santé dans le cadre de DCS Mobile ou de la solution DCS. Par conséquent, TELUS n’assume aucune responsabilité, de quelque nature que ce soit, à l’égard des données et des renseignements auxquels on a accès en utilisant DCS Mobile, ni à l’égard de la détection, du diagnostic, du traitement ou de la surveillance d’un état médical ou d’un état de santé effectués sur la foi de ces données et de ces renseignements dans le cadre de DCS Mobile. DCS Mobile ne doit pas être considérée comme un remplacement ou un substitut des pratiques standard, du jugement professionnel, des compétences et de l’expertise des professionnels de la santé utilisant DCS Mobile, mais comme une aide à l’utilisation de l’application mobile pour les professionnels de la santé.<br /><br /><b>Alertes/mises en garde.</b> L’absence d’alerte ou d’avertissement technologique dans DCS Mobile pour une situation spécifique ou une combinaison de situations spécifiques (par exemple, une interaction médicamenteuse, des factures médicales périmées ou expirées qui auraient dû être soumises pour remboursement) ne doit pas être considérée comme une assurance que la situation spécifique ou la combinaison de situations spécifiques est sans risque pour vous ou vos patients. TELUS ne peut être tenue responsable de vos actions ou inactions qui peuvent causer des dommages ou des pertes dus à une faute professionnelle, à un défaut d’information, à une négligence ou à toute autre cause d’action (perte de revenus causée par des factures soumises après les heures limites).<br /><br /><b>Utilisation sur ordinateur de bureau/portable.</b> Dans certaines circonstances, l’utilisation de DCS Mobile ne convient pas à certains de vos besoins. Par exemple, vous devez utiliser la partie ordinateur de bureau ou portable de la solution DCS lorsque les circonstances exigent de passer en revue des renseignements qui ne sont pas accessibles au moyen de DCS Mobile, notamment lorsque vous recueillez des renseignements pour recommander un traitement ou que vous consultez les tendances des données pour conseiller vos soins aux patients.</body>"),
        "termsAndConditionsLimitationsTitle":
            MessageLookupByLibrary.simpleMessage("LIMITATIONS DE DCS MOBILE"),
        "termsAndConditionsMobileApplicationBody":
            MessageLookupByLibrary.simpleMessage(
                "<body><b>DCS Mobile</b>. Vous êtes sur le point d’avoir accès à DCS Mobile qui se connecte à votre solution DCS. DCS Mobile est proposée pour votre convenance afin d’accéder à une partie des renseignements contenus dans la solution DCS. Par exemple, DCS Mobile vous permet d’accéder à votre emploi du temps, de passer en revue et d’ajouter des renseignements sur les patients, d’enregistrer des photos, de les enregistrer et de les télécharger dans la solution DCS. DCS Mobile est conçue comme une aide à la production, à l’enregistrement, à l’affichage et à la transmission de données et de renseignements uniquement.<br /><br /><b>Conditions d’utilisation.</b> Les présentes conditions d’utilisation (« <b>Conditions d’utilisation</b> ») régissent votre accès à DCS Mobile et son utilisation (accès et utilisation, collectivement <b>« utilisation »</b>) et sont conclues entre vous et TELUS Solutions en santé Inc. (<b>« TELUS »</b>, <b>« nous »</b>, <b>« notre »</b> et <b>« nous »</b> dans les présentes conditions d’utilisation désignent TELUS Solutions en santé Inc.) Les présentes conditions d’utilisation vous sont opposables, ainsi qu’à toute entité juridique vous fournissant la solution DCS, en tant qu’utilisateur autorisé, au nom duquel vous utilisez DCS Mobile.<br /><br /><b>Acceptation.</b> En cliquant sur le bouton « J’ACCEPTE » ci-dessous, vous confirmez votre acceptation et votre accord avec les présentes conditions d’utilisation. Si vous n’acceptez pas d’être lié par les présentes conditions d’utilisation, veuillez ne pas utiliser DCS Mobile.<br /><br /><b>Utilisateur autorisé de la solution DCS.</b> Pour installer et utiliser DCS Mobile, vous devez être un utilisateur autorisé de la solution DCS. Si vous cessez d’être un utilisateur autorisé de la solution DCS, vous devez immédiatement désinstaller DCS Mobile.<br /><br /><b>Licence.</b> TELUS vous accorde une licence limitée, personnelle, révocable, non exclusive et non transférable pour utiliser DCS Mobile à des fins de soins de santé pour être connecté à la solution DCS. Vous ne pouvez pas modifier, vendre, revendre, reproduire, copier ou exploiter de quelque manière que ce soit DCS Mobile.</body>"),
        "termsAndConditionsMobileApplicationTitle":
            MessageLookupByLibrary.simpleMessage("APPLICATION MOBILE"),
        "termsAndConditionsPrivacyBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>Confidentialité.</b> En utilisant DCS Mobile, vous consentez à la collecte et au traitement de vos renseignements personnels limités (par exemple, vos identifiants de connexion) nécessaires à l’utilisation de DCS Mobile.<br /><br /><b>Hébergement.</b> DCS Mobile exploite les centres de données de la plateforme Google Cloud (<b>« GCP »</b>) et d’Amazon Web Services (<b>« AWS »</b>) de TELUS au Canada. Vos renseignements personnels et ceux de vos patients sont cryptés lorsqu\'ils sont en transit et au repos et sont stockés sur des serveurs situés physiquement au Canada, mais peuvent être temporairement consultés et accessibles depuis l’extérieur du Canada si cela est nécessaire pour résoudre des problèmes de service ou des problèmes techniques, notamment l’installation, la mise en œuvre, la maintenance, la réparation, le dépannage ou la mise à niveau de l’infrastructure AWS et GCP. Cette consultation et cet accès sont limités à la période minimale et portent sur la quantité minimale de données nécessaires aux fins énumérées.</body>"),
        "termsAndConditionsPrivacyTitle":
            MessageLookupByLibrary.simpleMessage("CONFIDENTIALITÉ"),
        "termsAndConditionsRightsBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>Durée.</b> Les présentes conditions d’utilisation entrent en vigueur dès que vous les acceptez en cliquant sur le bouton « J’accepte » ci-dessous et demeurent en vigueur jusqu’à leur résiliation par vous ou par TELUS ou jusqu’à la résiliation de l’entente DCS connexe.<br /><br /><b>Waiver Résiliation pour des raisons de convenance.</b> Vous ou TELUS pouvez à tout moment, pour quelque raison que ce soit ou sans raison, résilier les présentes conditions d’utilisation sans préavis.<br /><br /><b>Droits réservés de TELUS.</b> TELUS se réserve le droit de prendre l’une des mesures suivantes, en tout temps, avec ou sans préavis : (a) modifier, suspendre ou mettre fin au fonctionnement ou à l’accès à DCS Mobile ou à toute caractéristique, fonctionnalité ou composante de celle-ci; (b) modifier ou changer DCS Mobile, ou toute caractéristique, fonctionnalité ou composante de celle-ci, ainsi que toute politique ou condition applicable; et (c) interrompre le fonctionnement de DCS Mobile, ou de toute caractéristique, fonctionnalité ou composante de celle-ci, si cela est nécessaire pour effectuer une maintenance de routine ou autre que de routine, une correction d’erreur ou d’autres changements.<br /><br /><b>Résiliation pour violation.</b> TELUS peut immédiatement résilier ou suspendre votre accès et votre utilisation de DCS Mobile et des présentes conditions d’utilisation, avec ou sans préavis, (a) si vous violez ou ne respectez pas l’une de vos obligations en vertu des présentes; (b) si cela est nécessaire pour prévenir les menaces à la confidentialité, à la sécurité et à l’intégrité de vos données et renseignements ou des données et renseignements d’autres personnes (par exemple, des patients); et / ou (c) pour se conformer à toute loi applicable ou à toute ordonnance d’un tribunal.<br /><br /><b>Conséquences de la résiliation.</b> À moins que TELUS ne vous avise du contraire, au moment de la résiliation, (a) les droits et obligations en vertu des présentes conditions d’utilisation prendront fin, et (b) vous devez cesser d’utiliser DCS Mobile et désinstaller cette application de votre appareil.</body>"),
        "termsAndConditionsRightsTitle": MessageLookupByLibrary.simpleMessage(
            "DURÉE, RÉSILIATION ET AUTRES DROITS RÉSERVÉS"),
        "termsAndConditionsSupportBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>Personne-ressource du soutien des applications mobiles.</b> Si vous rencontrez des difficultés ou avez besoin d’informations concernant votre utilisation de DCS Mobile, veuillez communiquer avec l’administrateur DCS ou de votre clinique. TELUS fournit une prise en charge et une maintenance minimales pour DCS Mobile uniquement sur la base d’un effort commercialement raisonnable.<br /><br /><b>Exclusions.</b> Les obligations de prise en charge de TELUS applicables à la solution DCS ou à d’autres services et produits de TELUS ne s’étendent pas aux appareils (p. ex., téléphones intelligents, tablettes, combinés) utilisés pour accéder à DCS Mobile et l’utiliser, même si ces appareils ont été vendus par TELUS ou l’une de ses sociétés affiliées. Tous les niveaux de service et les pénalités applicables à la solution DCS ou à d’autres services et produits de TELUS (forfaits de données, connexion Wi-Fi ou Internet), le cas échéant, ne s’appliquent pas à DCS Mobile.<br /><br /><b>Boutiques App Stores.</b> Bien que vous ayez téléchargé DCS Mobile à partir de l’App Store d’Apple ou de Play Store de Google, vous comprenez et acceptez qu’Apple ou Google ne sont pas parties aux présentes et n’ont aucune responsabilité en vertu des présentes ou en relation avec DCS Mobile. Dans la mesure où cela s’applique, Apple ou Google peuvent être des tiers bénéficiaires des présentes conditions d’utilisation.</body>"),
        "termsAndConditionsSupportTitle":
            MessageLookupByLibrary.simpleMessage("SOUTIEN"),
        "termsAndConditionsTermsOfUseBody": MessageLookupByLibrary.simpleMessage(
            "<body>Dernière mise à jour : 26 janvier 2022<br /><br />VEUILLEZ LIRE ATTENTIVEMENT LES PRÉSENTES CONDITIONS D’UTILISATION AVANT DE TÉLÉCHARGER DCS MOBILE DE TELUS.<br /><br />Le Dossier Collaboratif Santé Mobile de TELUS (« <b>DCS Mobile</b> ») est destiné à être utilisé uniquement avec la solution de gestion de dossiers médicaux électroniques Dossier Collaboratif Santé (« <b>DCS</b> ») de TELUS.<br /><br />NE PAS installer DCS Mobile à moins que vous, votre clinique ou votre organisme de santé n’ayez conclu une entente valide avec TELUS pour l’utilisation de la solution DCS et que vous soyez un utilisateur autorisé de la solution DCS. Si vous cessez d’être un utilisateur autorisé de la solution DCS, vous devez immédiatement désinstaller DCS Mobile</body>"),
        "termsAndConditionsTermsOfUseTitle":
            MessageLookupByLibrary.simpleMessage("CONDITIONS D’UTILISATION"),
        "then": MessageLookupByLibrary.simpleMessage("ensuite"),
        "time": MessageLookupByLibrary.simpleMessage("Heure"),
        "timePassedWarning": MessageLookupByLibrary.simpleMessage(
            "L’heure sélectionnée est déjà passée"),
        "timePickerMidnightConfirm":
            MessageLookupByLibrary.simpleMessage("Confirmer"),
        "timePickerMidnightDescDate": m68,
        "timePickerMidnightDescNoDate": m69,
        "timePickerMidnightTitle":
            MessageLookupByLibrary.simpleMessage("Rendez-vous de minuit"),
        "title": MessageLookupByLibrary.simpleMessage("Titre"),
        "to": MessageLookupByLibrary.simpleMessage("À"),
        "typeHereHint": MessageLookupByLibrary.simpleMessage("Taper ici"),
        "unconfirmed": MessageLookupByLibrary.simpleMessage("Non confirmée"),
        "unitCm": MessageLookupByLibrary.simpleMessage("cm"),
        "unitFt": MessageLookupByLibrary.simpleMessage("pi"),
        "unitHeartRate": MessageLookupByLibrary.simpleMessage("bpm"),
        "unitIn": MessageLookupByLibrary.simpleMessage("po"),
        "unitO2": MessageLookupByLibrary.simpleMessage("%"),
        "unitTemperatureC": MessageLookupByLibrary.simpleMessage("°C"),
        "unitTemperatureF": MessageLookupByLibrary.simpleMessage("°F"),
        "unitWeightKg": MessageLookupByLibrary.simpleMessage("kg"),
        "unitWeightLbs": MessageLookupByLibrary.simpleMessage("lb"),
        "unknown": MessageLookupByLibrary.simpleMessage("Inconnue"),
        "unknownApplicationVersion": MessageLookupByLibrary.simpleMessage(
            "Version d\'application inconnue"),
        "unnamedLetter":
            MessageLookupByLibrary.simpleMessage("Lettre sans nom"),
        "unspecifiedPresentingIssue":
            MessageLookupByLibrary.simpleMessage("Problème non défini"),
        "unsupportedAttachmentTypeMessage": MessageLookupByLibrary.simpleMessage(
            "Ce type de message n’est pas encore pris en charge. Veuillez utiliser le DCS pour le consulter."),
        "unsupportedAttachmentTypeSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Ce fichier n\'est associé à aucun patient."),
        "until": MessageLookupByLibrary.simpleMessage("Jusqu’à"),
        "unverifiedPatientDialogMessage": MessageLookupByLibrary.simpleMessage(
            "Veuillez utiliser la version bureau DCS pour confirmer ce dossier."),
        "unverifiedPatientDialogTitle":
            MessageLookupByLibrary.simpleMessage("Patient non vérifié"),
        "unverifiedPatientLabel":
            MessageLookupByLibrary.simpleMessage("NON VÉRIFIÉ"),
        "upcomingAppointments":
            MessageLookupByLibrary.simpleMessage("Rendez-vous à venir"),
        "useAsLanguageFirstPart":
            MessageLookupByLibrary.simpleMessage("Utiliser \""),
        "useAsLanguageSecondPart":
            MessageLookupByLibrary.simpleMessage("\" comme langue"),
        "userName": m70,
        "usersCount": m71,
        "validationErrorDialogTitle":
            MessageLookupByLibrary.simpleMessage("Erreur de validation"),
        "via": MessageLookupByLibrary.simpleMessage("Par"),
        "videoCallDuration": m72,
        "viewEncounter": MessageLookupByLibrary.simpleMessage("Visite"),
        "virtualVisit":
            MessageLookupByLibrary.simpleMessage("Visite virtuelle"),
        "virtualVisitInvitaion": MessageLookupByLibrary.simpleMessage(
            "L\'invitation pour la visite virtuelle sera envoyée"),
        "visitDate": MessageLookupByLibrary.simpleMessage("Date de la visite "),
        "visitTime": MessageLookupByLibrary.simpleMessage("Heure de la visite"),
        "vitalsSettingsTitle":
            MessageLookupByLibrary.simpleMessage("Champs de configuration"),
        "vitalsValidationErrorMessage": m73,
        "wcIn": MessageLookupByLibrary.simpleMessage("Tour de taille (po)"),
        "welcomeBackDialogMessage": MessageLookupByLibrary.simpleMessage(
            "Pendant votre absence, la connexion à votre (vos) clinique(s) a expiré en raison de l\'inactivité. Veuillez vous reconnecter."),
        "welcomeBackDialogTitle":
            MessageLookupByLibrary.simpleMessage("Bienvenue !"),
        "yearsOld": m74,
        "yes": MessageLookupByLibrary.simpleMessage("Oui")
      };
}
