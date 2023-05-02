// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(phone) => "Call (${phone})";

  static String m1(appVersion, buildNumber) =>
      "App version ${appVersion} (${buildNumber})";

  static String m2(deprecatedUntil) =>
      "Update before ${deprecatedUntil} to continue using the app";

  static String m3(patient) =>
      "Are you sure you want to assign this file to ${patient}?";

  static String m4(value, value1) => "${value}: ${value1}";

  static String m5(sender) => "From ${sender}";

  static String m6(defaultReceiver) => "Default (${defaultReceiver})";

  static String m7(count) =>
      "${Intl.plural(count, zero: '0 delivered reminders', one: '1 delivered reminder', other: '${count} delivered reminders')}";

  static String m8(firstName, lastName) => "${firstName} ${lastName}";

  static String m9(firstName, lastName) => "Dr. ${firstName} ${lastName}";

  static String m10(providerName) => "Created by ${providerName}";

  static String m11(practitioner, date) =>
      "Created by ${practitioner} on ${date}";

  static String m12(date) => "Seen on ${date}";

  static String m13(providerName) => "Signed by ${providerName}";

  static String m14(patientName, date, time) =>
      "${patientName}-${date}-${time}";

  static String m15(fileType) => " (.${fileType})";

  static String m16(fileType) =>
      "This file type${fileType} is not supported yet. Please use the CHR to view it.";

  static String m17(length) => "${length} GB";

  static String m18(length) => "${length} KB";

  static String m19(length) => "${length} MB";

  static String m20(count) => "Important Note ${count}";

  static String m21(date, doctor) => "Updated at ${date} by ${doctor}";

  static String m22(count) => "+${count}";

  static String m23(title) => "Re: ${title}";

  static String m24(title, timestamp, senderName) =>
      "${title} / ${timestamp} / from ${senderName} ";

  static String m25(timestamp) => " to this conversation ${timestamp}";

  static String m26(timestamp) => " from this conversation ${timestamp}";

  static String m27(timestamp) => " closed this conversation ${timestamp}";

  static String m28(date) => "Collected on ${date}";

  static String m29(count) =>
      "${Intl.plural(count, one: '1 member', other: '${count} members')}";

  static String m30(result) => "No ${result} found";

  static String m31(value) => "${value} notifications";

  static String m32(date) => "on ${date}";

  static String m33(age) => "(${age})";

  static String m34(age) => "${age} d";

  static String m35(age) => "${age} m";

  static String m36(age) => "${age} w";

  static String m37(age) => "${age} y";

  static String m38(firstName, lastName) => "${firstName} ${lastName}";

  static String m39(firstName, middleName, lastName) =>
      "${firstName} ${middleName} ${lastName}";

  static String m40(count) => "Incorrect PIN. ${count} attempts left.";

  static String m41(time) => "Too many failed attempts. Try again in ${time}.";

  static String m42(value) => "+${value}";

  static String m43(count) =>
      "${Intl.plural(count, one: '1 pre-visit qnaire', other: '${count} pre-visit qnaires')}";

  static String m44(presentingIssue) => "PI: ${presentingIssue}";

  static String m45(count) => " ${count} natural language paragraphs ";

  static String m46(number) => "Show ${number}";

  static String m47(value) => "Reason: ${value}";

  static String m48(count) => "Show ${count}";

  static String m49(count) =>
      "${Intl.plural(count, zero: '0 sсheduled reminders', one: '1 scheduled reminder', other: '${count} scheduled reminders')}";

  static String m50(search) => "Search ${search}";

  static String m51(count) => "${count} selected";

  static String m52(count) => "Show ${count}";

  static String m53(value) => "\$${value}";

  static String m54(count) =>
      "${Intl.plural(count, one: '1 day', other: '${count} days')}";

  static String m55(count) =>
      "${Intl.plural(count, one: '1 hour', other: '${count} hours')}";

  static String m56(count) =>
      "${Intl.plural(count, one: '1 minute', other: '${count} minutes')}";

  static String m57(count) =>
      "${Intl.plural(count, one: '1 month', other: '${count} months')}";

  static String m58(date) => "Will be snoozed until ${date}";

  static String m59(date) => "Snooze date: ${date}";

  static String m60(count) =>
      "${Intl.plural(count, one: '1 year', other: '${count} years')}";

  static String m61(date, user) => "Created at ${date} by ${user}";

  static String m62(date, user) => "Updated at ${date} by ${user}";

  static String m63(date, time, deliveryMethod) =>
      "${date} ${time}, via ${deliveryMethod}";

  static String m64(name, count) => "${name} and ${count} more";

  static String m65(number) => " +${number}";

  static String m66(referenceRange) => "(${referenceRange})";

  static String m67(sectionName, collectedAt) =>
      "${sectionName} ${collectedAt}";

  static String m68(fromTime, toTime) =>
      "This appointment will be scheduled at ${fromTime} - ${toTime}.";

  static String m69(fromTime, toTime) =>
      "The appointment will start at ${fromTime} and end at ${toTime} the next day.";

  static String m70(firstName, lastName) => "${firstName} ${lastName}";

  static String m71(count) =>
      "${Intl.plural(count, one: '1 user', other: '${count} users')}";

  static String m72(minutes, seconds) => "${minutes}:${seconds}";

  static String m73(title, maxValue) =>
      "${title} must be less than or equal to ${maxValue}.";

  static String m74(value) => "${value} years old";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "abbreviationWordsToSkip": MessageLookupByLibrary.simpleMessage(
            "the;a;an;of;for;from;in;on;at;by"),
        "abnormalCount": MessageLookupByLibrary.simpleMessage("Abnormal count"),
        "actionAttachToPatient":
            MessageLookupByLibrary.simpleMessage("Attach to a Patient..."),
        "actionToPatient": MessageLookupByLibrary.simpleMessage("To Patient"),
        "active": MessageLookupByLibrary.simpleMessage("Active"),
        "add": MessageLookupByLibrary.simpleMessage("Add"),
        "addAddendum": MessageLookupByLibrary.simpleMessage("Add Addendum"),
        "addAttachment": MessageLookupByLibrary.simpleMessage("Add Attachment"),
        "addDiagnosis": MessageLookupByLibrary.simpleMessage("Add Diagnosis"),
        "addEntry": MessageLookupByLibrary.simpleMessage("Add Entry"),
        "addQnaires": MessageLookupByLibrary.simpleMessage("Add qnaires"),
        "addRecipientsAllSelectedLabel":
            MessageLookupByLibrary.simpleMessage("All practitioners selected"),
        "addRecipientsNoSearchResultsLabel":
            MessageLookupByLibrary.simpleMessage("No search results found"),
        "addRecipientsTitle":
            MessageLookupByLibrary.simpleMessage("Add Recipients"),
        "addReminder": MessageLookupByLibrary.simpleMessage("Add reminder"),
        "addVitals": MessageLookupByLibrary.simpleMessage("Add Vitals"),
        "addedAt": MessageLookupByLibrary.simpleMessage("Added at"),
        "addendumConfirmDescription": MessageLookupByLibrary.simpleMessage(
            "You will NOT be able to edit or delete this item after submitting. Are you sure you want to continue?"),
        "additionalInfo":
            MessageLookupByLibrary.simpleMessage("Additional info"),
        "addressAndExtraAdditionalAddress":
            MessageLookupByLibrary.simpleMessage("Additional Address"),
        "addressAndExtraAdditionalAddressHint":
            MessageLookupByLibrary.simpleMessage("Enter additional address"),
        "addressAndExtraAdditionalInfo": MessageLookupByLibrary.simpleMessage(
            "Family Doctor Additional Info"),
        "addressAndExtraAdditionalInfoHint":
            MessageLookupByLibrary.simpleMessage(
                "Enter family doctor additional info"),
        "addressAndExtraAddress":
            MessageLookupByLibrary.simpleMessage("Address"),
        "addressAndExtraCity": MessageLookupByLibrary.simpleMessage("City"),
        "addressAndExtraCityHint":
            MessageLookupByLibrary.simpleMessage("Enter city"),
        "addressAndExtraCompany":
            MessageLookupByLibrary.simpleMessage("Company"),
        "addressAndExtraCompanyHint":
            MessageLookupByLibrary.simpleMessage("Enter insurance company"),
        "addressAndExtraCountry":
            MessageLookupByLibrary.simpleMessage("Country"),
        "addressAndExtraCountryHint":
            MessageLookupByLibrary.simpleMessage("Enter country"),
        "addressAndExtraEmergencyContact":
            MessageLookupByLibrary.simpleMessage("Emergency Contact"),
        "addressAndExtraEmptyState": MessageLookupByLibrary.simpleMessage("-"),
        "addressAndExtraFirstName":
            MessageLookupByLibrary.simpleMessage("First Name"),
        "addressAndExtraFirstNameHint":
            MessageLookupByLibrary.simpleMessage("Enter first name"),
        "addressAndExtraInsurance":
            MessageLookupByLibrary.simpleMessage("Insurance"),
        "addressAndExtraInsuranceGroup":
            MessageLookupByLibrary.simpleMessage("Insurance Group #:"),
        "addressAndExtraInsuranceGroupHint":
            MessageLookupByLibrary.simpleMessage("Enter insurance group #"),
        "addressAndExtraInsuranceId":
            MessageLookupByLibrary.simpleMessage("Insurance ID:"),
        "addressAndExtraInsuranceIdHint":
            MessageLookupByLibrary.simpleMessage("Enter insurance ID"),
        "addressAndExtraInsuranceNotSpecified":
            MessageLookupByLibrary.simpleMessage(
                "Insurance company not specified"),
        "addressAndExtraLanguage":
            MessageLookupByLibrary.simpleMessage("Language"),
        "addressAndExtraLanguageHint":
            MessageLookupByLibrary.simpleMessage("Select language"),
        "addressAndExtraLastName":
            MessageLookupByLibrary.simpleMessage("Last Name"),
        "addressAndExtraLastNameHint":
            MessageLookupByLibrary.simpleMessage("Enter last name"),
        "addressAndExtraNameNotSpecified":
            MessageLookupByLibrary.simpleMessage("Name not specified"),
        "addressAndExtraNotSpecified":
            MessageLookupByLibrary.simpleMessage("Not specified"),
        "addressAndExtraOther": MessageLookupByLibrary.simpleMessage("Other"),
        "addressAndExtraPhoneCall": m0,
        "addressAndExtraPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Phone Number"),
        "addressAndExtraPhoneNumberHint":
            MessageLookupByLibrary.simpleMessage("+1    -   -    "),
        "addressAndExtraPostalCode":
            MessageLookupByLibrary.simpleMessage("ZIP/Postal Code"),
        "addressAndExtraPostalCodeHint":
            MessageLookupByLibrary.simpleMessage("Enter ZIP/Postal Code"),
        "addressAndExtraRelationship":
            MessageLookupByLibrary.simpleMessage("Relationship"),
        "addressAndExtraRelationshipHint":
            MessageLookupByLibrary.simpleMessage("Enter relationship"),
        "addressAndExtraSearch": MessageLookupByLibrary.simpleMessage("Search"),
        "addressAndExtraState":
            MessageLookupByLibrary.simpleMessage("State/Province"),
        "addressAndExtraStateHint":
            MessageLookupByLibrary.simpleMessage("Enter State/Province"),
        "addressAndExtraStreet":
            MessageLookupByLibrary.simpleMessage("Street Address"),
        "addressAndExtraStreetHint":
            MessageLookupByLibrary.simpleMessage("Enter street address"),
        "adolescent": MessageLookupByLibrary.simpleMessage("Adolescent"),
        "adult": MessageLookupByLibrary.simpleMessage("Adult"),
        "agreeToTermsOfService": MessageLookupByLibrary.simpleMessage(
            "I agree to these Terms of service"),
        "alertCheckAccessibilityDesc": MessageLookupByLibrary.simpleMessage(
            "Please check patient portal accessibility  (configurable on CHR) and make sure patient has notification methods set up."),
        "alertCheckAccessibilityTitle": MessageLookupByLibrary.simpleMessage(
            "This patient is not able to receive a message"),
        "allProperties": MessageLookupByLibrary.simpleMessage("All properties"),
        "allergy": MessageLookupByLibrary.simpleMessage("Allergy"),
        "allowScreenshots":
            MessageLookupByLibrary.simpleMessage("Allow screenshots"),
        "allowScreenshotsPopupMessage": MessageLookupByLibrary.simpleMessage(
            "Taking screenshots or sharing your on-screen data may cause personal health information (PHI) to be stored on your device or seen by others.\nEnsure that either all images are removed after use, or they do not contain PHI. Enabling the use of this feature is at your own risk."),
        "allowScreenshotsPopupOk":
            MessageLookupByLibrary.simpleMessage("Ok, allow"),
        "allowScreenshotsPopupTitle":
            MessageLookupByLibrary.simpleMessage("Warning"),
        "am": MessageLookupByLibrary.simpleMessage("AM"),
        "anaphylaxis": MessageLookupByLibrary.simpleMessage("Anaphylaxis"),
        "and": MessageLookupByLibrary.simpleMessage("and"),
        "angiodema": MessageLookupByLibrary.simpleMessage("Angiodema"),
        "appHasBeenResetMessage": MessageLookupByLibrary.simpleMessage(
            "It happened for security reasons. \nPlease reconnect your clinic(s)."),
        "appHasBeenResetTitle":
            MessageLookupByLibrary.simpleMessage("Application has been reset"),
        "appName": MessageLookupByLibrary.simpleMessage("CHR Mobile"),
        "appPinForgotMyPin":
            MessageLookupByLibrary.simpleMessage("I forgot my PIN"),
        "appPinResetApplication":
            MessageLookupByLibrary.simpleMessage("Reset application"),
        "appPinResetPinMessage": MessageLookupByLibrary.simpleMessage(
            "Your application settings will be reset to default. To access your clinic(s), you will need to scan pairing QR code(s) again. "),
        "appPinResetPinTitle": MessageLookupByLibrary.simpleMessage(
            "Reset your app to set a new PIN"),
        "appVersion": m1,
        "applicationVersionClose":
            MessageLookupByLibrary.simpleMessage("Close"),
        "applicationVersionContinue":
            MessageLookupByLibrary.simpleMessage("Continue"),
        "applicationVersionDeprecated": m2,
        "applicationVersionUpgrade":
            MessageLookupByLibrary.simpleMessage("Upgrade"),
        "applicationVersionUpgradeButton":
            MessageLookupByLibrary.simpleMessage("Upgrade"),
        "applicationVersionUpgradeSubTitle": MessageLookupByLibrary.simpleMessage(
            "Your app is out of date. Please upgrade to the latest version to continue using it."),
        "applicationVersionUpgradeTitle":
            MessageLookupByLibrary.simpleMessage("Upgrade required"),
        "appointment": MessageLookupByLibrary.simpleMessage("Appointment"),
        "appointmentAlreadyLinked": MessageLookupByLibrary.simpleMessage(
            "The selected appointment already has an encounter linked."),
        "appointmentCreate": MessageLookupByLibrary.simpleMessage("Create"),
        "appointmentCreated": MessageLookupByLibrary.simpleMessage(
            "Appointment has been successfully created!"),
        "appointmentDeleted": MessageLookupByLibrary.simpleMessage(
            "Appointment has been successfully deleted!"),
        "appointmentErrorApi":
            MessageLookupByLibrary.simpleMessage("The operation has failed."),
        "appointmentErrorEndBeforeStartTime": MessageLookupByLibrary.simpleMessage(
            "The appointment\'s ending time cannot be prior to the starting time."),
        "appointmentErrorSelectAppointmentDate":
            MessageLookupByLibrary.simpleMessage(
                "Please select an appointment date."),
        "appointmentErrorSelectAppointmentTime":
            MessageLookupByLibrary.simpleMessage(
                "Please select an appointment time."),
        "appointmentErrorSelectAppointmentType":
            MessageLookupByLibrary.simpleMessage(
                "Please select an appointment type."),
        "appointmentErrorSelectPatient":
            MessageLookupByLibrary.simpleMessage("Please select a patient."),
        "appointmentType":
            MessageLookupByLibrary.simpleMessage("Appointment Type"),
        "appointmentTypeInvalidEmptyErrorMessage":
            MessageLookupByLibrary.simpleMessage(
                "No appointment types available at the selected time"),
        "appointmentTypeInvalidFilledErrorMessage":
            MessageLookupByLibrary.simpleMessage(
                "This appointment type is not offered at the selected time"),
        "appointmentUpdated": MessageLookupByLibrary.simpleMessage(
            "Appointment has been successfully updated!"),
        "appointmentWasDeleted":
            MessageLookupByLibrary.simpleMessage("Appointment was deleted"),
        "asCustomText": MessageLookupByLibrary.simpleMessage("as custom text"),
        "attach": MessageLookupByLibrary.simpleMessage("Attach"),
        "attachFileOfPatient":
            MessageLookupByLibrary.simpleMessage("Attach a File of a Patient"),
        "attachPatientClearFilters":
            MessageLookupByLibrary.simpleMessage("Clear Filters"),
        "attachPatientDialogMessage": m3,
        "attachPatientDialogOk": MessageLookupByLibrary.simpleMessage("Assign"),
        "attachPatientDialogTitle":
            MessageLookupByLibrary.simpleMessage("Assign file?"),
        "attachPatientFileAll": MessageLookupByLibrary.simpleMessage("All"),
        "attachPatientFileAllergies":
            MessageLookupByLibrary.simpleMessage("Allergies"),
        "attachPatientFileAnswerSheets":
            MessageLookupByLibrary.simpleMessage("Answer Sheets"),
        "attachPatientFileAppointments":
            MessageLookupByLibrary.simpleMessage("Appointments"),
        "attachPatientFileBillingStatuses":
            MessageLookupByLibrary.simpleMessage("Billing statuses"),
        "attachPatientFileClear": MessageLookupByLibrary.simpleMessage("Clear"),
        "attachPatientFileDateFrom":
            MessageLookupByLibrary.simpleMessage("Date From"),
        "attachPatientFileDateTo":
            MessageLookupByLibrary.simpleMessage("Date To"),
        "attachPatientFileEncounters":
            MessageLookupByLibrary.simpleMessage("Encounters"),
        "attachPatientFileFileTags":
            MessageLookupByLibrary.simpleMessage("File tags"),
        "attachPatientFileFiles": MessageLookupByLibrary.simpleMessage("Files"),
        "attachPatientFileForms": MessageLookupByLibrary.simpleMessage("Forms"),
        "attachPatientFileInjections":
            MessageLookupByLibrary.simpleMessage("Injections"),
        "attachPatientFileLabelTemplate": m4,
        "attachPatientFileLabs": MessageLookupByLibrary.simpleMessage("Labs"),
        "attachPatientFileLetters":
            MessageLookupByLibrary.simpleMessage("Letters"),
        "attachPatientFileMedications":
            MessageLookupByLibrary.simpleMessage("Medications"),
        "attachPatientFileMessages":
            MessageLookupByLibrary.simpleMessage("Messages"),
        "attachPatientFileNotes": MessageLookupByLibrary.simpleMessage("Notes"),
        "attachPatientFilePayments":
            MessageLookupByLibrary.simpleMessage("Payments/Invoices"),
        "attachPatientFilePrescriptions":
            MessageLookupByLibrary.simpleMessage("Prescriptions"),
        "attachPatientFilePresentingIssues":
            MessageLookupByLibrary.simpleMessage("Presenting Issues"),
        "attachPatientFileServices":
            MessageLookupByLibrary.simpleMessage("Services"),
        "attachPatientFileSeverity":
            MessageLookupByLibrary.simpleMessage("Severity"),
        "attachPatientFileStatuses":
            MessageLookupByLibrary.simpleMessage("Statuses"),
        "attachPatientNoItemsForSelectedFilters":
            MessageLookupByLibrary.simpleMessage(
                "No items for selected filters"),
        "attachQnaireResponse":
            MessageLookupByLibrary.simpleMessage("Attach a Qnaire response"),
        "attachmentPreviewLongTapHint": MessageLookupByLibrary.simpleMessage(
            "Long tap on a file to view it"),
        "attachmentPreviewMessageFrom": m5,
        "autoAssignedPatientIDMessage": MessageLookupByLibrary.simpleMessage(
            "Auto-assigned value, can’t be changed"),
        "back": MessageLookupByLibrary.simpleMessage("Back"),
        "bigImageErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Image size should be less than 15 mb"),
        "billingCode": MessageLookupByLibrary.simpleMessage("Billing Code"),
        "billingStatusAdjusted":
            MessageLookupByLibrary.simpleMessage("Adjusted"),
        "billingStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Completed"),
        "billingStatusDeleted": MessageLookupByLibrary.simpleMessage("Deleted"),
        "billingStatusDraft": MessageLookupByLibrary.simpleMessage("Draft"),
        "billingStatusError": MessageLookupByLibrary.simpleMessage("Error"),
        "billingStatusHold": MessageLookupByLibrary.simpleMessage("Hold"),
        "billingStatusIncomplete":
            MessageLookupByLibrary.simpleMessage("Incomplete"),
        "billingStatusNoCharge":
            MessageLookupByLibrary.simpleMessage("No Charge"),
        "billingStatusPaidPrivately":
            MessageLookupByLibrary.simpleMessage("Paid Privately"),
        "billingStatusPastDue":
            MessageLookupByLibrary.simpleMessage("Past Due"),
        "billingStatusPaymentDue":
            MessageLookupByLibrary.simpleMessage("Payment Due"),
        "billingStatusPending": MessageLookupByLibrary.simpleMessage("Pending"),
        "billingStatusReady": MessageLookupByLibrary.simpleMessage("Ready"),
        "billingStatusRefused": MessageLookupByLibrary.simpleMessage("Refused"),
        "billingStatusRejected":
            MessageLookupByLibrary.simpleMessage("Rejected"),
        "billingStatusReversal":
            MessageLookupByLibrary.simpleMessage("Reversal"),
        "billingStatusUnderpaid":
            MessageLookupByLibrary.simpleMessage("Underpaid"),
        "billingStatusWriteOff":
            MessageLookupByLibrary.simpleMessage("Write Off"),
        "billingStatuses":
            MessageLookupByLibrary.simpleMessage("Billing Statuses"),
        "biometricHint":
            MessageLookupByLibrary.simpleMessage("Verify identity"),
        "biometricNotRecognized":
            MessageLookupByLibrary.simpleMessage("Not recognized. Try again."),
        "biometricRequiredTitle":
            MessageLookupByLibrary.simpleMessage("Biometric required"),
        "biometricSuccess": MessageLookupByLibrary.simpleMessage("Success"),
        "biometricsInformation": MessageLookupByLibrary.simpleMessage(
            "The biometric data saved in the system settings of your device will be used."),
        "biometricsLogin":
            MessageLookupByLibrary.simpleMessage("Biometric Login"),
        "blankContentWarning":
            MessageLookupByLibrary.simpleMessage("Content can’t be blank"),
        "bloodType": MessageLookupByLibrary.simpleMessage("Blood Type"),
        "buttonSave": MessageLookupByLibrary.simpleMessage("Save"),
        "by": MessageLookupByLibrary.simpleMessage("by"),
        "calendarCheckBoxLabel": MessageLookupByLibrary.simpleMessage(
            "Change reminder date relatively"),
        "cameraAccessDenied":
            MessageLookupByLibrary.simpleMessage("Camera access denied"),
        "cameraAccessDeniedText": MessageLookupByLibrary.simpleMessage(
            "To take photos, allow access to the camera in the app\'s settings."),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancelButton": MessageLookupByLibrary.simpleMessage("Cancel"),
        "change": MessageLookupByLibrary.simpleMessage("Change"),
        "chart": MessageLookupByLibrary.simpleMessage("Chart"),
        "child": MessageLookupByLibrary.simpleMessage("Child"),
        "clinicExpiredMessage":
            MessageLookupByLibrary.simpleMessage("Expired due to inactivity."),
        "clinicPageName": MessageLookupByLibrary.simpleMessage("Clinic"),
        "clinicSwitchHint": MessageLookupByLibrary.simpleMessage(
            "Long tap to quickly switch\nbetween your clinics"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "collapse": MessageLookupByLibrary.simpleMessage("Collapse"),
        "collectData": MessageLookupByLibrary.simpleMessage("Collect data"),
        "color": MessageLookupByLibrary.simpleMessage("Color"),
        "comments": MessageLookupByLibrary.simpleMessage("Comments"),
        "confirmNotificationPatientDataSeparator":
            MessageLookupByLibrary.simpleMessage(" / "),
        "confirmNotificationTypeSeparator":
            MessageLookupByLibrary.simpleMessage(" and "),
        "confirmNotifications":
            MessageLookupByLibrary.simpleMessage("Confirm Notifications"),
        "confirmNotificationsDesc": MessageLookupByLibrary.simpleMessage(
            "Please choose which notifications you wish to send:"),
        "confirmed": MessageLookupByLibrary.simpleMessage("Confirmed"),
        "connect": MessageLookupByLibrary.simpleMessage("Connect"),
        "consultation": MessageLookupByLibrary.simpleMessage("Consultation"),
        "couldNotDownloadFile":
            MessageLookupByLibrary.simpleMessage("Couldn’t download the file"),
        "createPatient": MessageLookupByLibrary.simpleMessage("Create Patient"),
        "createdAt": MessageLookupByLibrary.simpleMessage("Created at:"),
        "createdAtDate": MessageLookupByLibrary.simpleMessage("Created at"),
        "createdBy": MessageLookupByLibrary.simpleMessage("Created by"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "dateBirth": MessageLookupByLibrary.simpleMessage("Date of Birth"),
        "datePassedWarning": MessageLookupByLibrary.simpleMessage(
            "The selected date has already passed"),
        "dayOfWeekShortFriday": MessageLookupByLibrary.simpleMessage("F"),
        "dayOfWeekShortMonday": MessageLookupByLibrary.simpleMessage("M"),
        "dayOfWeekShortSaturday": MessageLookupByLibrary.simpleMessage("S"),
        "dayOfWeekShortSunday": MessageLookupByLibrary.simpleMessage("S"),
        "dayOfWeekShortThursday": MessageLookupByLibrary.simpleMessage("T"),
        "dayOfWeekShortTuesday": MessageLookupByLibrary.simpleMessage("T"),
        "dayOfWeekShortWednesday": MessageLookupByLibrary.simpleMessage("W"),
        "daysD": MessageLookupByLibrary.simpleMessage("d"),
        "defaultReceiver": m6,
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleteAppointment":
            MessageLookupByLibrary.simpleMessage("Delete appointment?"),
        "deleteAppointmentText": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete this appointment?"),
        "deleteEntry":
            MessageLookupByLibrary.simpleMessage("Delete this entry"),
        "deleteEntryConfirmation": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete this entry?"),
        "deleteEntryQuestion":
            MessageLookupByLibrary.simpleMessage("Delete entry?"),
        "deleteOffTime":
            MessageLookupByLibrary.simpleMessage("Delete off time?"),
        "deleteOffTimeBody": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete this off time?"),
        "deleteReminder":
            MessageLookupByLibrary.simpleMessage("Delete reminder?"),
        "deleteReminderBody": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete this reminder?"),
        "deleteThisReminder":
            MessageLookupByLibrary.simpleMessage("Delete this reminder"),
        "deliveredReminders": m7,
        "deliveryMethodBoth":
            MessageLookupByLibrary.simpleMessage("Email & SMS"),
        "deliveryMethodEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "deliveryMethodInherit":
            MessageLookupByLibrary.simpleMessage("inherit"),
        "deliveryMethodSMS": MessageLookupByLibrary.simpleMessage("SMS"),
        "description": MessageLookupByLibrary.simpleMessage("Description"),
        "deviceCredentialsRequiredTitle":
            MessageLookupByLibrary.simpleMessage("Device credentials required"),
        "deviceCredentialsSetupDescription":
            MessageLookupByLibrary.simpleMessage("Device credentials required"),
        "diagnosesTabDiagnosesInfoTitle": MessageLookupByLibrary.simpleMessage(
            "Diagnoses (code / billing code):"),
        "diagnosisBottomSheetSectionAll":
            MessageLookupByLibrary.simpleMessage("All Diagnosis"),
        "diagnosisBottomSheetSectionRecently":
            MessageLookupByLibrary.simpleMessage("Recently used"),
        "diagnosisStatusAttention":
            MessageLookupByLibrary.simpleMessage("Attention"),
        "diagnosisStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Cancelled"),
        "diagnosisStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Completed"),
        "diagnosisStatusDraft": MessageLookupByLibrary.simpleMessage("Draft"),
        "diagnosisStatusHeld": MessageLookupByLibrary.simpleMessage("Held"),
        "diagnosisStatusPast": MessageLookupByLibrary.simpleMessage("Past due"),
        "diagnosisStatusPending":
            MessageLookupByLibrary.simpleMessage("Pending"),
        "diagnosisStatusReady": MessageLookupByLibrary.simpleMessage("Ready"),
        "diagnosisStatusSubmitted":
            MessageLookupByLibrary.simpleMessage("Submitted"),
        "doctorName": m8,
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "dr": MessageLookupByLibrary.simpleMessage("Dr."),
        "drWithFullDoctorName": m9,
        "drugAllergyCategory":
            MessageLookupByLibrary.simpleMessage("Drug allergy"),
        "dynamicLinkQrCodeExpiredDesc": MessageLookupByLibrary.simpleMessage(
            "To complete the clinic connection, refresh your web page and scan again."),
        "dynamicLinkQrCodeExpiredTitle":
            MessageLookupByLibrary.simpleMessage("QR code has expired"),
        "editAppointment":
            MessageLookupByLibrary.simpleMessage("Edit Appointment"),
        "editAppointmentDelete":
            MessageLookupByLibrary.simpleMessage("Delete this appointment"),
        "editAppointmentSave": MessageLookupByLibrary.simpleMessage("Save"),
        "editEntry": MessageLookupByLibrary.simpleMessage("Edit Entry"),
        "editPatient": MessageLookupByLibrary.simpleMessage("Edit Patient"),
        "editReminder": MessageLookupByLibrary.simpleMessage("Edit Reminder"),
        "empty": MessageLookupByLibrary.simpleMessage("empty"),
        "encounter": MessageLookupByLibrary.simpleMessage("Encounter"),
        "encounterAddendums": MessageLookupByLibrary.simpleMessage("Addendums"),
        "encounterCreate": MessageLookupByLibrary.simpleMessage("Create"),
        "encounterCreatedBy": m10,
        "encounterDraftApplyTemplate":
            MessageLookupByLibrary.simpleMessage("Apply template"),
        "encounterDraftCreateOn": m11,
        "encounterDraftDeleteBtn":
            MessageLookupByLibrary.simpleMessage("Delete this encounter draft"),
        "encounterDraftDeleteDialogMessage":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to delete this encounter draft?"),
        "encounterDraftDeleteDialogTitle":
            MessageLookupByLibrary.simpleMessage("Delete Encounter draft?"),
        "encounterDraftItemAssessmentAndPlan":
            MessageLookupByLibrary.simpleMessage("Assessment and plan"),
        "encounterDraftItemAttachments":
            MessageLookupByLibrary.simpleMessage("Attachments"),
        "encounterDraftItemAutomatedFollowUp":
            MessageLookupByLibrary.simpleMessage("Automated follow-up"),
        "encounterDraftItemBillingItems":
            MessageLookupByLibrary.simpleMessage("Billing items"),
        "encounterDraftItemExamination":
            MessageLookupByLibrary.simpleMessage("Examination"),
        "encounterDraftItemHistory":
            MessageLookupByLibrary.simpleMessage("History"),
        "encounterDraftItemInjections":
            MessageLookupByLibrary.simpleMessage("Injections"),
        "encounterDraftItemPrescriptions":
            MessageLookupByLibrary.simpleMessage("Prescriptions"),
        "encounterDraftItemQnaires":
            MessageLookupByLibrary.simpleMessage("Qnaires"),
        "encounterDraftItemReferrals":
            MessageLookupByLibrary.simpleMessage("Referrals"),
        "encounterDraftNoAttachments":
            MessageLookupByLibrary.simpleMessage("No attachments added"),
        "encounterDraftPresentingIssue":
            MessageLookupByLibrary.simpleMessage("Presenting issue"),
        "encounterDraftPresentingIssueHint":
            MessageLookupByLibrary.simpleMessage("Select a presenting issue"),
        "encounterDraftSave": MessageLookupByLibrary.simpleMessage("Save"),
        "encounterDraftTitle":
            MessageLookupByLibrary.simpleMessage("Encounter Draft"),
        "encounterDraftVisitDate":
            MessageLookupByLibrary.simpleMessage("Visit date"),
        "encounterDraftVisitDateHint":
            MessageLookupByLibrary.simpleMessage("Select a visit date"),
        "encounterSeenOn": m12,
        "encounterSignedBy": m13,
        "encounters": MessageLookupByLibrary.simpleMessage("Encounters"),
        "errorScreenshotsPopupMessage": MessageLookupByLibrary.simpleMessage(
            "You can enable it in the app settings"),
        "errorScreenshotsPopupTitle": MessageLookupByLibrary.simpleMessage(
            "Taking screenshots is disabled"),
        "examinationVitalsBMI": MessageLookupByLibrary.simpleMessage("BMI"),
        "examinationVitalsBpArm":
            MessageLookupByLibrary.simpleMessage("BP ARM"),
        "examinationVitalsBpArmLeft":
            MessageLookupByLibrary.simpleMessage("Left"),
        "examinationVitalsBpArmNA": MessageLookupByLibrary.simpleMessage("N/A"),
        "examinationVitalsBpArmRight":
            MessageLookupByLibrary.simpleMessage("Right"),
        "examinationVitalsBpPosition":
            MessageLookupByLibrary.simpleMessage("BP POSITION"),
        "examinationVitalsBpPositionLay":
            MessageLookupByLibrary.simpleMessage("Lay"),
        "examinationVitalsBpPositionNA":
            MessageLookupByLibrary.simpleMessage("N/A"),
        "examinationVitalsBpPositionSit":
            MessageLookupByLibrary.simpleMessage("Sit"),
        "examinationVitalsBpPositionStand":
            MessageLookupByLibrary.simpleMessage("Stand"),
        "examinationVitalsCreatedAt":
            MessageLookupByLibrary.simpleMessage("Created at"),
        "examinationVitalsDBP": MessageLookupByLibrary.simpleMessage("DBP"),
        "examinationVitalsHC": MessageLookupByLibrary.simpleMessage("HC"),
        "examinationVitalsHR": MessageLookupByLibrary.simpleMessage("HR"),
        "examinationVitalsHT": MessageLookupByLibrary.simpleMessage("HT"),
        "examinationVitalsHb": MessageLookupByLibrary.simpleMessage("HB"),
        "examinationVitalsHbIrregular":
            MessageLookupByLibrary.simpleMessage("Irregular"),
        "examinationVitalsHbNone": MessageLookupByLibrary.simpleMessage("None"),
        "examinationVitalsHbRegular":
            MessageLookupByLibrary.simpleMessage("Regular"),
        "examinationVitalsHbUnknown":
            MessageLookupByLibrary.simpleMessage("Unknown"),
        "examinationVitalsO2": MessageLookupByLibrary.simpleMessage("O2"),
        "examinationVitalsRR": MessageLookupByLibrary.simpleMessage("RR"),
        "examinationVitalsSBP": MessageLookupByLibrary.simpleMessage("SBP"),
        "examinationVitalsTemp": MessageLookupByLibrary.simpleMessage("Temp"),
        "examinationVitalsTime": MessageLookupByLibrary.simpleMessage("Time"),
        "examinationVitalsWC": MessageLookupByLibrary.simpleMessage("WC"),
        "examinationVitalsWT": MessageLookupByLibrary.simpleMessage("WT"),
        "exit": MessageLookupByLibrary.simpleMessage("Exit"),
        "exitAppointmentCreation":
            MessageLookupByLibrary.simpleMessage("Exit appointment creation?"),
        "exitAppointmentCreationDesc": MessageLookupByLibrary.simpleMessage(
            "You haven’t created an appointment yet.\nDo you want to exit without saving?"),
        "exitAppointmentUpdate":
            MessageLookupByLibrary.simpleMessage("Exit appointment update?"),
        "exitAppointmentUpdateDesc": MessageLookupByLibrary.simpleMessage(
            "You haven’t updated an appointment yet.\nDo you want to exit without saving?"),
        "exitWithoutSavingDialogBody": MessageLookupByLibrary.simpleMessage(
            "You haven’t saved your changes yet."),
        "exitWithoutSavingDialogTitle":
            MessageLookupByLibrary.simpleMessage("Exit without saving?"),
        "expand": MessageLookupByLibrary.simpleMessage("Expand"),
        "facilityName": MessageLookupByLibrary.simpleMessage("Facility Name"),
        "failedAt": MessageLookupByLibrary.simpleMessage("Failed at"),
        "familyDoctor": MessageLookupByLibrary.simpleMessage("Family Doctor"),
        "familyHistoryAgeAtOnset":
            MessageLookupByLibrary.simpleMessage("Age at Onset"),
        "familyHistoryRelationship":
            MessageLookupByLibrary.simpleMessage("Relationship"),
        "familyHistoryStartDate":
            MessageLookupByLibrary.simpleMessage("Start Date"),
        "familyHistoryTreatment":
            MessageLookupByLibrary.simpleMessage("Treatment"),
        "fax": MessageLookupByLibrary.simpleMessage("Fax"),
        "fever": MessageLookupByLibrary.simpleMessage("Fever"),
        "fileName": m14,
        "filePreviewDetails": MessageLookupByLibrary.simpleMessage("Details"),
        "filePreviewFilePatientNotAttached":
            MessageLookupByLibrary.simpleMessage(
                "File is not attached to any patient"),
        "filePreviewFileTypesExt": m15,
        "filePreviewFileTypesIsNotSupported": m16,
        "filePreviewRetry": MessageLookupByLibrary.simpleMessage("Retry"),
        "fileSettingsDate": MessageLookupByLibrary.simpleMessage("Date"),
        "fileSettingsDescription":
            MessageLookupByLibrary.simpleMessage("Description"),
        "fileSettingsDescriptionHint": MessageLookupByLibrary.simpleMessage(
            "Please add description here..."),
        "fileSettingsFileName":
            MessageLookupByLibrary.simpleMessage("File Name"),
        "fileSettingsGB": m17,
        "fileSettingsHideAdditionalFields":
            MessageLookupByLibrary.simpleMessage("Hide additional fields"),
        "fileSettingsKB": m18,
        "fileSettingsLastReviewed":
            MessageLookupByLibrary.simpleMessage("Last Reviewed At"),
        "fileSettingsMB": m19,
        "fileSettingsNA": MessageLookupByLibrary.simpleMessage("N/A"),
        "fileSettingsNotifyNewOwner":
            MessageLookupByLibrary.simpleMessage("Notify new owner"),
        "fileSettingsOwner": MessageLookupByLibrary.simpleMessage("Owner"),
        "fileSettingsSave": MessageLookupByLibrary.simpleMessage("Save"),
        "fileSettingsShowAdditionalFields":
            MessageLookupByLibrary.simpleMessage("Show additional fields"),
        "fileSettingsTagsPlaceholderSubTitle":
            MessageLookupByLibrary.simpleMessage("Tap here to select..."),
        "fileSettingsTagsPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("No tags selected"),
        "fileSettingsTitle":
            MessageLookupByLibrary.simpleMessage("File Settings"),
        "fileSettingsUpload": MessageLookupByLibrary.simpleMessage("Upload"),
        "fileSettingsUploadFile":
            MessageLookupByLibrary.simpleMessage("Upload File"),
        "fileSettingsUploadedDate":
            MessageLookupByLibrary.simpleMessage("Uploaded Date"),
        "fileTags": MessageLookupByLibrary.simpleMessage("File Tags"),
        "filesUpload": MessageLookupByLibrary.simpleMessage("Upload"),
        "from": MessageLookupByLibrary.simpleMessage("From"),
        "gender": MessageLookupByLibrary.simpleMessage("Gender"),
        "genderPickerFemale": MessageLookupByLibrary.simpleMessage("Female"),
        "genderPickerMale": MessageLookupByLibrary.simpleMessage("Male"),
        "genderPickerOther": MessageLookupByLibrary.simpleMessage("Other"),
        "goToSettingsButton":
            MessageLookupByLibrary.simpleMessage("Go to settings"),
        "goToSettingsDescription": MessageLookupByLibrary.simpleMessage(
            "Biometric authentication is not set up on your device. Go to Settings > Security to add biometric authentication."),
        "goalsOfCareAchieved": MessageLookupByLibrary.simpleMessage("Achieved"),
        "goalsOfCareActive": MessageLookupByLibrary.simpleMessage("Active"),
        "goalsOfCareDismissed":
            MessageLookupByLibrary.simpleMessage("Dismissed"),
        "goalsOfCareNotAchieved":
            MessageLookupByLibrary.simpleMessage("Not achieved"),
        "goalsOfCareNotSelected":
            MessageLookupByLibrary.simpleMessage("Not selected"),
        "gp": MessageLookupByLibrary.simpleMessage("GP"),
        "groups": MessageLookupByLibrary.simpleMessage("Groups"),
        "hcIn": MessageLookupByLibrary.simpleMessage("Head Circumference (In)"),
        "heightIn": MessageLookupByLibrary.simpleMessage("Height (In)"),
        "hideAdditionalInfo":
            MessageLookupByLibrary.simpleMessage("Hide additional info"),
        "hideResolved": MessageLookupByLibrary.simpleMessage(
            "Hide records with resolved status"),
        "homePageMySchedule": MessageLookupByLibrary.simpleMessage("Schedule"),
        "homePagePatientCharts":
            MessageLookupByLibrary.simpleMessage("Patients"),
        "homePageSettings": MessageLookupByLibrary.simpleMessage("Settings"),
        "hoursH": MessageLookupByLibrary.simpleMessage("h"),
        "iOSCancelButton": MessageLookupByLibrary.simpleMessage("OK"),
        "iOSLockOut": MessageLookupByLibrary.simpleMessage(
            "Biometric authentication is disabled. Please lock and unlock your screen to enable it."),
        "iOSgoToSettingsDescription": MessageLookupByLibrary.simpleMessage(
            "Biometric authentication is not set up on your device. Please either enable Touch ID or Face ID on your phone."),
        "importantNoteCheckbox": MessageLookupByLibrary.simpleMessage(
            "Do not show this message again"),
        "importantNoteHeader": m20,
        "importantNoteUpdatedAt": m21,
        "inactive": MessageLookupByLibrary.simpleMessage("Inactive"),
        "inbox": MessageLookupByLibrary.simpleMessage("Inbox"),
        "inboxActionCloseConversation":
            MessageLookupByLibrary.simpleMessage("Close Conversation"),
        "inboxActionForward": MessageLookupByLibrary.simpleMessage("Forward"),
        "inboxActionInviteParticipant":
            MessageLookupByLibrary.simpleMessage("Invite Participant"),
        "inboxActionMarkDone":
            MessageLookupByLibrary.simpleMessage("Mark Done"),
        "inboxActionMarkUndone":
            MessageLookupByLibrary.simpleMessage("Unmark Done"),
        "inboxActionMarkUrgent":
            MessageLookupByLibrary.simpleMessage("Mark Urgent"),
        "inboxActionNewMessage":
            MessageLookupByLibrary.simpleMessage("New Message"),
        "inboxActionRemoveParticipant":
            MessageLookupByLibrary.simpleMessage("Remove Participant"),
        "inboxActionShare": MessageLookupByLibrary.simpleMessage("Share"),
        "inboxActionUnmarkUrgent":
            MessageLookupByLibrary.simpleMessage("Unmark Urgent"),
        "inboxActionUnsubscribe":
            MessageLookupByLibrary.simpleMessage("Unsubscribe"),
        "inboxAlertCloseConversationDesc": MessageLookupByLibrary.simpleMessage(
            "By closing, you will mark this task as done for all involved parties. It is irreversible."),
        "inboxAlertCloseConversationTitle":
            MessageLookupByLibrary.simpleMessage("Close conversation?"),
        "inboxAlertUnsubscribeBtn":
            MessageLookupByLibrary.simpleMessage("Unsubscribe"),
        "inboxAlertUnsubscribeDesc": MessageLookupByLibrary.simpleMessage(
            "If you unsubscribe you will stop receiving inbox replies related to this."),
        "inboxAlertUnsubscribeTitle":
            MessageLookupByLibrary.simpleMessage("Unsubscribe?"),
        "inboxAllItemsDisplayed":
            MessageLookupByLibrary.simpleMessage("All items displayed"),
        "inboxAttachmentPatient":
            MessageLookupByLibrary.simpleMessage("Patient: "),
        "inboxAttachmentTypeTitleAllergy":
            MessageLookupByLibrary.simpleMessage("Allergy"),
        "inboxAttachmentTypeTitleAppointment":
            MessageLookupByLibrary.simpleMessage("Appointment"),
        "inboxAttachmentTypeTitleConversation":
            MessageLookupByLibrary.simpleMessage("Message"),
        "inboxAttachmentTypeTitleEncounter":
            MessageLookupByLibrary.simpleMessage("Encounter"),
        "inboxAttachmentTypeTitleFax":
            MessageLookupByLibrary.simpleMessage("Patient File"),
        "inboxAttachmentTypeTitleFile":
            MessageLookupByLibrary.simpleMessage("Uploaded File"),
        "inboxAttachmentTypeTitleInjection":
            MessageLookupByLibrary.simpleMessage("Injection"),
        "inboxAttachmentTypeTitleLab":
            MessageLookupByLibrary.simpleMessage("Patient file"),
        "inboxAttachmentTypeTitleLetter":
            MessageLookupByLibrary.simpleMessage("Letter"),
        "inboxAttachmentTypeTitleMedication":
            MessageLookupByLibrary.simpleMessage("Medication"),
        "inboxAttachmentTypeTitleNote":
            MessageLookupByLibrary.simpleMessage("Note"),
        "inboxAttachmentTypeTitlePatient":
            MessageLookupByLibrary.simpleMessage("Patient"),
        "inboxAttachmentTypeTitlePatientFile":
            MessageLookupByLibrary.simpleMessage("Patient File"),
        "inboxAttachmentTypeTitlePayment":
            MessageLookupByLibrary.simpleMessage("Payment"),
        "inboxAttachmentTypeTitlePrescription":
            MessageLookupByLibrary.simpleMessage("Prescription"),
        "inboxAttachmentTypeTitleQnaire":
            MessageLookupByLibrary.simpleMessage("Qnaire Response"),
        "inboxAttachmentTypeTitleRespondentForm":
            MessageLookupByLibrary.simpleMessage("Form"),
        "inboxAttachmentsCounter": m22,
        "inboxBadgeLimit": MessageLookupByLibrary.simpleMessage("999+"),
        "inboxConversationRE": m23,
        "inboxConversationReply": MessageLookupByLibrary.simpleMessage("Reply"),
        "inboxConversationReplyExitDialogLabel":
            MessageLookupByLibrary.simpleMessage(
                "You haven’t created message yet. Exit without saving?"),
        "inboxConversationReplyExitDialogTitle":
            MessageLookupByLibrary.simpleMessage("Exit message creation?"),
        "inboxConversationReplyValidationErrorLabel":
            MessageLookupByLibrary.simpleMessage("Body can’t be blank"),
        "inboxConversationTitle": m24,
        "inboxItemTitleAutomatedSystem":
            MessageLookupByLibrary.simpleMessage("Automated System"),
        "inboxListenerChangeActionAdded":
            MessageLookupByLibrary.simpleMessage(" added "),
        "inboxListenerChangeActionAddedPostfix": m25,
        "inboxListenerChangeActionRemoved":
            MessageLookupByLibrary.simpleMessage(" removed "),
        "inboxListenerChangeActionRemovedPostfix": m26,
        "inboxListenerCloseActionPostfix": m27,
        "inboxMembersInviteParticipant":
            MessageLookupByLibrary.simpleMessage("Invite Participant"),
        "inboxMembersRemoveParticipant":
            MessageLookupByLibrary.simpleMessage("Remove Participant"),
        "inboxNewMessage": MessageLookupByLibrary.simpleMessage("New Message"),
        "inboxNewMessageAddFile":
            MessageLookupByLibrary.simpleMessage("Add file"),
        "inboxNewMessageAllowRespondBody": MessageLookupByLibrary.simpleMessage(
            "Patient will be able to respond in this conversation"),
        "inboxNewMessageAllowRespondTitle":
            MessageLookupByLibrary.simpleMessage("Allow patient to respond"),
        "inboxNewMessageAttachFile":
            MessageLookupByLibrary.simpleMessage("Attach File"),
        "inboxNewMessageAttachments":
            MessageLookupByLibrary.simpleMessage("Attachments"),
        "inboxNewMessageBlankMessageError":
            MessageLookupByLibrary.simpleMessage("Body can’t be blank"),
        "inboxNewMessageBlankTitleError":
            MessageLookupByLibrary.simpleMessage("Title can’t be blank"),
        "inboxNewMessageExitDialogBody": MessageLookupByLibrary.simpleMessage(
            "You haven’t created message yet. Exit without saving?"),
        "inboxNewMessageExitDialogTitle":
            MessageLookupByLibrary.simpleMessage("Exit message creation?"),
        "inboxNewMessageMarkAsUrgentBody": MessageLookupByLibrary.simpleMessage(
            "This message will be marked as a highly prioritized"),
        "inboxNewMessageMarkAsUrgentTitle":
            MessageLookupByLibrary.simpleMessage("Mark as Urgent"),
        "inboxNewMessageNoRecipientSelected":
            MessageLookupByLibrary.simpleMessage("No recipient selected"),
        "inboxNewMessageSubmit": MessageLookupByLibrary.simpleMessage("Submit"),
        "inboxNewMessageTapToSelect":
            MessageLookupByLibrary.simpleMessage("Tap here to select..."),
        "inboxNewMessageUnsubscribeBody": MessageLookupByLibrary.simpleMessage(
            "You will not receive inbox replies related to this"),
        "inboxNewMessageUnsubscribeTitle": MessageLookupByLibrary.simpleMessage(
            "Unsubscribe from this conversation"),
        "inboxNoItemsMessage": MessageLookupByLibrary.simpleMessage(
            "There are no new inbox items"),
        "inboxSuccessToastMessage":
            MessageLookupByLibrary.simpleMessage("Message sent successfully"),
        "inboxUnnamedFileTitle":
            MessageLookupByLibrary.simpleMessage("Unnamed file"),
        "inboxUploadPhoto":
            MessageLookupByLibrary.simpleMessage("Upload Photo"),
        "infant": MessageLookupByLibrary.simpleMessage("Infant"),
        "injection": MessageLookupByLibrary.simpleMessage("Injection"),
        "injectionAdministered":
            MessageLookupByLibrary.simpleMessage("Administered"),
        "injectionComments": MessageLookupByLibrary.simpleMessage("Comments"),
        "injectionCreatedBy":
            MessageLookupByLibrary.simpleMessage("Created by"),
        "injectionDetailsCommentsLabel":
            MessageLookupByLibrary.simpleMessage("Comments"),
        "injectionDetailsHeader":
            MessageLookupByLibrary.simpleMessage("Injection"),
        "injectionDosage": MessageLookupByLibrary.simpleMessage("Dosage"),
        "injectionHistorical":
            MessageLookupByLibrary.simpleMessage("Historical"),
        "injectionInjectedBy":
            MessageLookupByLibrary.simpleMessage("Injected by"),
        "injectionLotNumber":
            MessageLookupByLibrary.simpleMessage("Lot Number"),
        "injectionRoute": MessageLookupByLibrary.simpleMessage("Route"),
        "injectionRouteIntradermal":
            MessageLookupByLibrary.simpleMessage("Intradermal"),
        "injectionRouteIntramuscular":
            MessageLookupByLibrary.simpleMessage("Intramuscular"),
        "injectionRouteIntravenous":
            MessageLookupByLibrary.simpleMessage("Intravenous"),
        "injectionRouteNasal": MessageLookupByLibrary.simpleMessage("Nasal"),
        "injectionRouteOral": MessageLookupByLibrary.simpleMessage("Oral"),
        "injectionRouteOther": MessageLookupByLibrary.simpleMessage("Other"),
        "injectionRouteSubcutaneous":
            MessageLookupByLibrary.simpleMessage("Subcutaneous"),
        "injectionSequence": MessageLookupByLibrary.simpleMessage("Sequence"),
        "injectionSeries": MessageLookupByLibrary.simpleMessage("Series"),
        "injectionSeriesBooster":
            MessageLookupByLibrary.simpleMessage("Booster"),
        "injectionSeriesPrimary":
            MessageLookupByLibrary.simpleMessage("Primary"),
        "injectionSeriesPrimary1":
            MessageLookupByLibrary.simpleMessage("Primary 1"),
        "injectionSeriesPrimary2":
            MessageLookupByLibrary.simpleMessage("Primary 2"),
        "injectionSeriesPrimary3":
            MessageLookupByLibrary.simpleMessage("Primary 3"),
        "injectionSeriesPrimary4":
            MessageLookupByLibrary.simpleMessage("Primary 4"),
        "injectionSeriesPrimary5":
            MessageLookupByLibrary.simpleMessage("Primary 5"),
        "injectionSeriesPrimary6":
            MessageLookupByLibrary.simpleMessage("Primary 6"),
        "injectionSerum": MessageLookupByLibrary.simpleMessage("Serum"),
        "injectionSiteGiven":
            MessageLookupByLibrary.simpleMessage("Site given"),
        "injectionSiteGivenAbdomen":
            MessageLookupByLibrary.simpleMessage("Abdomen"),
        "injectionSiteGivenLeftDeltoid":
            MessageLookupByLibrary.simpleMessage("Left Deltoid"),
        "injectionSiteGivenLeftForearm":
            MessageLookupByLibrary.simpleMessage("Left Forearm"),
        "injectionSiteGivenLeftGluteus":
            MessageLookupByLibrary.simpleMessage("Left Gluteus"),
        "injectionSiteGivenLeftThigh":
            MessageLookupByLibrary.simpleMessage("Left Thigh"),
        "injectionSiteGivenLeftUpperArm":
            MessageLookupByLibrary.simpleMessage("Left Upper Arm"),
        "injectionSiteGivenOther":
            MessageLookupByLibrary.simpleMessage("Other"),
        "injectionSiteGivenRightDeltoid":
            MessageLookupByLibrary.simpleMessage("Right Deltoid"),
        "injectionSiteGivenRightForearm":
            MessageLookupByLibrary.simpleMessage("Right Forearm"),
        "injectionSiteGivenRightGluteus":
            MessageLookupByLibrary.simpleMessage("Right Gluteus"),
        "injectionSiteGivenRightThigh":
            MessageLookupByLibrary.simpleMessage("Right Thigh"),
        "injectionSiteGivenRightUpperArm":
            MessageLookupByLibrary.simpleMessage("Right Upper Arm"),
        "injectionStrength": MessageLookupByLibrary.simpleMessage("Strength"),
        "injectionType": MessageLookupByLibrary.simpleMessage("Type"),
        "injectionTypeAllergy": MessageLookupByLibrary.simpleMessage("Allergy"),
        "injectionTypeImmunization":
            MessageLookupByLibrary.simpleMessage("Immunization"),
        "injectionTypeInjection":
            MessageLookupByLibrary.simpleMessage("Injection"),
        "injectionTypeOther": MessageLookupByLibrary.simpleMessage("Other"),
        "invalidEmailMessage":
            MessageLookupByLibrary.simpleMessage("Enter a valid email address"),
        "invitationWillBeSent":
            MessageLookupByLibrary.simpleMessage("Invitation will be sent"),
        "invite": MessageLookupByLibrary.simpleMessage("Invite"),
        "issue": MessageLookupByLibrary.simpleMessage("issue"),
        "labDetailsTitle": MessageLookupByLibrary.simpleMessage("Lab Details"),
        "labResultCellDetailsButtonTitle":
            MessageLookupByLibrary.simpleMessage("More details"),
        "labResultCellTitle": m28,
        "labResultCollapseButtonTitle":
            MessageLookupByLibrary.simpleMessage("Less"),
        "labResultErrorRowMessage": MessageLookupByLibrary.simpleMessage(
            "Couldn\'t load the result. Please check your CHR."),
        "labResultExpandNoteButtonTitle":
            MessageLookupByLibrary.simpleMessage("More"),
        "labResultMicroResultLabel":
            MessageLookupByLibrary.simpleMessage("ANTIBIOTIC SUSCEPTIBILITY"),
        "labResultSummaryNoData":
            MessageLookupByLibrary.simpleMessage("No Results Found"),
        "labResultSummaryPickerTitle":
            MessageLookupByLibrary.simpleMessage("Parameters"),
        "labResultSummarySearchHint":
            MessageLookupByLibrary.simpleMessage("Search parameter"),
        "labResultUnitsLabel": MessageLookupByLibrary.simpleMessage("Units"),
        "labResultWarning": MessageLookupByLibrary.simpleMessage(
            "This feature is in beta. Some results may not be displayed correctly or may be incomplete. Please confirm results in your CHR."),
        "labResultsAccessionNumber":
            MessageLookupByLibrary.simpleMessage("Accession Number"),
        "labResultsHistoryGraphTabName":
            MessageLookupByLibrary.simpleMessage("Graph"),
        "labResultsHistoryListTabName":
            MessageLookupByLibrary.simpleMessage("List"),
        "labResultsOrderPhysician":
            MessageLookupByLibrary.simpleMessage("Order Physician"),
        "labResultsReportedTo":
            MessageLookupByLibrary.simpleMessage("Reported to"),
        "labResultsRequestedOn":
            MessageLookupByLibrary.simpleMessage("Requested on"),
        "labResultsSpecimenReceivedOn":
            MessageLookupByLibrary.simpleMessage("Specimen Received on"),
        "labResultsStatusChangedOn":
            MessageLookupByLibrary.simpleMessage("Status Changed on"),
        "labResultsUnknown": MessageLookupByLibrary.simpleMessage("Unknown"),
        "labSettingsTitle":
            MessageLookupByLibrary.simpleMessage("Lab Settings"),
        "lifeStage": MessageLookupByLibrary.simpleMessage("Life Stage"),
        "location": MessageLookupByLibrary.simpleMessage("Location"),
        "loginUsingBiometrics":
            MessageLookupByLibrary.simpleMessage("Login using biometrics"),
        "loginUsingFaceId":
            MessageLookupByLibrary.simpleMessage("Login using Face ID"),
        "loginUsingTouchId":
            MessageLookupByLibrary.simpleMessage("Login using Touch ID"),
        "malignantHyperthermia":
            MessageLookupByLibrary.simpleMessage("Malignant Hyperthermia"),
        "markReviewed": MessageLookupByLibrary.simpleMessage("Mark reviewed"),
        "medicalHistorySettings":
            MessageLookupByLibrary.simpleMessage("Medical History Settings"),
        "medicalHistoryStateActive":
            MessageLookupByLibrary.simpleMessage("Active"),
        "medicalHistoryStateInactive":
            MessageLookupByLibrary.simpleMessage("Inactive"),
        "medicalHistoryStateNotSelected":
            MessageLookupByLibrary.simpleMessage("Not selected"),
        "medicalHistoryStateRecurrence":
            MessageLookupByLibrary.simpleMessage("Recurrence"),
        "medicalHistoryStateRelapse":
            MessageLookupByLibrary.simpleMessage("Relapse"),
        "medicalHistoryStateRemission":
            MessageLookupByLibrary.simpleMessage("Remission"),
        "medicalHistoryStateResolved":
            MessageLookupByLibrary.simpleMessage("Resolved"),
        "membersCount": m29,
        "message": MessageLookupByLibrary.simpleMessage("Message"),
        "mild": MessageLookupByLibrary.simpleMessage("Mild"),
        "minutes": MessageLookupByLibrary.simpleMessage("minutes"),
        "minutesM": MessageLookupByLibrary.simpleMessage("m"),
        "minutesMin": MessageLookupByLibrary.simpleMessage("min"),
        "moderate": MessageLookupByLibrary.simpleMessage("Moderate"),
        "multiLoginConnectionDialogMessage":
            MessageLookupByLibrary.simpleMessage("Switch to this clinic?"),
        "multiLoginConnectionDialogTitle":
            MessageLookupByLibrary.simpleMessage("Clinic is already connected"),
        "multiLoginSwitch": MessageLookupByLibrary.simpleMessage("Switch"),
        "multiUserAppSettings":
            MessageLookupByLibrary.simpleMessage("APP SETTINGS"),
        "multiUserConnectClinic":
            MessageLookupByLibrary.simpleMessage("Connect clinic"),
        "multiUserConnectNewClinic":
            MessageLookupByLibrary.simpleMessage("and connect a new one?"),
        "multiUserExpired":
            MessageLookupByLibrary.simpleMessage("Expired due to inactivity."),
        "multiUserSwitchTo": MessageLookupByLibrary.simpleMessage("SWITCH TO"),
        "multiUserUnpair": MessageLookupByLibrary.simpleMessage("Unpair"),
        "multiUserUnpairClinic":
            MessageLookupByLibrary.simpleMessage("Unpair clinic"),
        "multiUserUnpairClinicDesc": MessageLookupByLibrary.simpleMessage(
            "You will need to scan QR code to connect it again."),
        "multiUserUnpairClinicTitle":
            MessageLookupByLibrary.simpleMessage("Unpair clinic?"),
        "multiUserUnpairThisClinic":
            MessageLookupByLibrary.simpleMessage("Unpair this clinic..."),
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "networkExceptionMessage": MessageLookupByLibrary.simpleMessage(
            "Something went wrong. Please try again later."),
        "newAddendum": MessageLookupByLibrary.simpleMessage("New Addendum"),
        "newAppointment":
            MessageLookupByLibrary.simpleMessage("New Appointment"),
        "newAppointmentHistoryAppointments":
            MessageLookupByLibrary.simpleMessage("Appointments"),
        "newAppointmentHistoryDiagnoses":
            MessageLookupByLibrary.simpleMessage("Diagnoses"),
        "newAppointmentHistoryItemReason":
            MessageLookupByLibrary.simpleMessage("Reason:"),
        "newAppointmentHistoryItemService":
            MessageLookupByLibrary.simpleMessage("Service:"),
        "newAppointmentHistoryItemStartAt":
            MessageLookupByLibrary.simpleMessage("Start at:"),
        "newAppointmentHistoryNoAppointments":
            MessageLookupByLibrary.simpleMessage("No appointments"),
        "newAppointmentHistoryNoDiagnoses":
            MessageLookupByLibrary.simpleMessage("No diagnoses"),
        "newBorn": MessageLookupByLibrary.simpleMessage("New Born"),
        "newEncounter": MessageLookupByLibrary.simpleMessage("New Encounter"),
        "newPatientCreate": MessageLookupByLibrary.simpleMessage("Create"),
        "newPatientTitle": MessageLookupByLibrary.simpleMessage("New Patient"),
        "newReminder": MessageLookupByLibrary.simpleMessage("New Reminder"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noAppointmentSelected":
            MessageLookupByLibrary.simpleMessage("No appointment selected"),
        "noConnectionPopupMessage": MessageLookupByLibrary.simpleMessage(
            "Please check your internet connection."),
        "noConnectionPopupTitle":
            MessageLookupByLibrary.simpleMessage("You are offline"),
        "noConnectionPopupTryingToReconnect":
            MessageLookupByLibrary.simpleMessage("Trying to reconnect..."),
        "noDoctorsFound":
            MessageLookupByLibrary.simpleMessage("No doctors found"),
        "noEncounters":
            MessageLookupByLibrary.simpleMessage("No encounters found"),
        "noFilesFound": MessageLookupByLibrary.simpleMessage("No files found"),
        "noFilesUploaded":
            MessageLookupByLibrary.simpleMessage("No files have been uploaded"),
        "noIssueSet": MessageLookupByLibrary.simpleMessage("No Issue Set"),
        "noItemsFound": MessageLookupByLibrary.simpleMessage("No items found"),
        "noLocationsError":
            MessageLookupByLibrary.simpleMessage("No locations created yet"),
        "noMedications": MessageLookupByLibrary.simpleMessage("No medications"),
        "noPatientSelected":
            MessageLookupByLibrary.simpleMessage("No patient selected"),
        "noPatientWarningTitle": MessageLookupByLibrary.simpleMessage(
            "This file isn’t attached to any patients."),
        "noPatients": MessageLookupByLibrary.simpleMessage("No Patients"),
        "noPatientsData":
            MessageLookupByLibrary.simpleMessage("No patient data added"),
        "noPractitioners": MessageLookupByLibrary.simpleMessage(
            "No primary practitioners found"),
        "noPropertiesSelected":
            MessageLookupByLibrary.simpleMessage("No properties selected"),
        "noQnaireResponses":
            MessageLookupByLibrary.simpleMessage("No Qnaire responses"),
        "noQnairesSelected":
            MessageLookupByLibrary.simpleMessage("No qnaires selected"),
        "noReaction": MessageLookupByLibrary.simpleMessage("No reaction"),
        "noRecentlyOpenedPatients":
            MessageLookupByLibrary.simpleMessage("No recently opened patients"),
        "noReminders":
            MessageLookupByLibrary.simpleMessage("No scheduled reminders"),
        "noResultsFound": m30,
        "noSearchResultsLabel":
            MessageLookupByLibrary.simpleMessage("No search results found"),
        "noTagsSelected":
            MessageLookupByLibrary.simpleMessage("No tags selected"),
        "nonDrugAllergyCategory":
            MessageLookupByLibrary.simpleMessage("Non-drug allergy"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Not selected"),
        "notSpecified": MessageLookupByLibrary.simpleMessage("Not specified"),
        "notSupportedFileAlert": MessageLookupByLibrary.simpleMessage(
            "Unavailable for viewing. Please use the CHR."),
        "note": MessageLookupByLibrary.simpleMessage("Note"),
        "notes": MessageLookupByLibrary.simpleMessage("Notes"),
        "notificationMethod":
            MessageLookupByLibrary.simpleMessage("Notification Method"),
        "notificationMethodBoth": MessageLookupByLibrary.simpleMessage("Both"),
        "notificationMethodEmail":
            MessageLookupByLibrary.simpleMessage("Email"),
        "notificationMethodNone": MessageLookupByLibrary.simpleMessage("None"),
        "notificationMethodSMS": MessageLookupByLibrary.simpleMessage("SMS"),
        "notificationPickerEmailAndSMS":
            MessageLookupByLibrary.simpleMessage("Email and SMS"),
        "notificationPickerEmailOnly":
            MessageLookupByLibrary.simpleMessage("Email Only"),
        "notificationPickerNone": MessageLookupByLibrary.simpleMessage("None"),
        "notificationPickerSMSOnly":
            MessageLookupByLibrary.simpleMessage("SMS Only"),
        "notificationWithoutMessage": MessageLookupByLibrary.simpleMessage(
            "Notification without message"),
        "notifications": m31,
        "occupation": MessageLookupByLibrary.simpleMessage("Occupation"),
        "offTime": MessageLookupByLibrary.simpleMessage("Off Time"),
        "offTimeColor": MessageLookupByLibrary.simpleMessage("Color"),
        "offTimeCreate": MessageLookupByLibrary.simpleMessage("Create"),
        "offTimeDelete":
            MessageLookupByLibrary.simpleMessage("Delete this off time"),
        "offTimeEditTitle":
            MessageLookupByLibrary.simpleMessage("Edit Off Time"),
        "offTimeEnd": MessageLookupByLibrary.simpleMessage("End"),
        "offTimeEndTime": MessageLookupByLibrary.simpleMessage("End Time"),
        "offTimeErrorAPI":
            MessageLookupByLibrary.simpleMessage("The operation is failed!"),
        "offTimeErrorEmptyEndDate":
            MessageLookupByLibrary.simpleMessage("Empty end date!"),
        "offTimeErrorEmptyEndTime":
            MessageLookupByLibrary.simpleMessage("Empty end time!"),
        "offTimeErrorEmptyStartDate":
            MessageLookupByLibrary.simpleMessage("Empty start date!"),
        "offTimeErrorEmptyStartTime":
            MessageLookupByLibrary.simpleMessage("Empty start time!"),
        "offTimeErrorEndBeforeStart": MessageLookupByLibrary.simpleMessage(
            "End time can\'t be before start time!"),
        "offTimeErrorSameStartAndEndTime": MessageLookupByLibrary.simpleMessage(
            "Start and end time can\'t be the same!"),
        "offTimeMemo": MessageLookupByLibrary.simpleMessage("Memo"),
        "offTimeSave": MessageLookupByLibrary.simpleMessage("Save"),
        "offTimeSelectEndDate":
            MessageLookupByLibrary.simpleMessage("Select end date"),
        "offTimeSelectEndTime":
            MessageLookupByLibrary.simpleMessage("Select end time"),
        "offTimeSelectStartDate":
            MessageLookupByLibrary.simpleMessage("Select start date"),
        "offTimeSelectStartTime":
            MessageLookupByLibrary.simpleMessage("Select start time"),
        "offTimeStart": MessageLookupByLibrary.simpleMessage("Start"),
        "offTimeStartTime": MessageLookupByLibrary.simpleMessage("Start Time"),
        "offTimeSuccessCreated":
            MessageLookupByLibrary.simpleMessage("Off time is created!"),
        "offTimeSuccessDeleted":
            MessageLookupByLibrary.simpleMessage("Off time is deleted!"),
        "offTimeSuccessSaved":
            MessageLookupByLibrary.simpleMessage("Off time is saved!"),
        "offTimeTitle": MessageLookupByLibrary.simpleMessage("New Off Time"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "on": m32,
        "onPreposition": MessageLookupByLibrary.simpleMessage("on"),
        "onsetDate": MessageLookupByLibrary.simpleMessage("Onset Date"),
        "openChart": MessageLookupByLibrary.simpleMessage("Open chart"),
        "openScanner": MessageLookupByLibrary.simpleMessage("Open Scanner"),
        "openSettings": MessageLookupByLibrary.simpleMessage("Open Settings"),
        "optionsHint":
            MessageLookupByLibrary.simpleMessage("Start typing to see options"),
        "other": MessageLookupByLibrary.simpleMessage("Other"),
        "ownerPickerPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("No owner selected"),
        "past": MessageLookupByLibrary.simpleMessage("Past"),
        "patient": MessageLookupByLibrary.simpleMessage("Patient"),
        "patientAddTags": MessageLookupByLibrary.simpleMessage("Add Tags"),
        "patientAddressAndExtra":
            MessageLookupByLibrary.simpleMessage("Address & Extra"),
        "patientAge": m33,
        "patientAgeDays": m34,
        "patientAgeMonths": m35,
        "patientAgeWeeks": m36,
        "patientAgeYears": m37,
        "patientAllows":
            MessageLookupByLibrary.simpleMessage("This patient allows"),
        "patientAttachments":
            MessageLookupByLibrary.simpleMessage("Attachments"),
        "patientBottomSheetSectionAll":
            MessageLookupByLibrary.simpleMessage("All Patients"),
        "patientBottomSheetSectionRecently":
            MessageLookupByLibrary.simpleMessage("Recently Opened"),
        "patientCellPhone": MessageLookupByLibrary.simpleMessage("Cell Phone"),
        "patientChooseOne": MessageLookupByLibrary.simpleMessage("Choose one"),
        "patientDataSettings":
            MessageLookupByLibrary.simpleMessage("Patient Data Settings"),
        "patientDateOfBirth":
            MessageLookupByLibrary.simpleMessage("Date of Birth"),
        "patientDateOfBirthHint":
            MessageLookupByLibrary.simpleMessage("Select date of birth"),
        "patientDoesNotAllowEnd":
            MessageLookupByLibrary.simpleMessage("allow any notifications."),
        "patientDoesNotAllowMiddle":
            MessageLookupByLibrary.simpleMessage("DOES NOT "),
        "patientDoesNotAllowStart":
            MessageLookupByLibrary.simpleMessage("This patient "),
        "patientEmailAddress":
            MessageLookupByLibrary.simpleMessage("Email Address"),
        "patientEmailAddressHint":
            MessageLookupByLibrary.simpleMessage("Enter email address"),
        "patientEncounters": MessageLookupByLibrary.simpleMessage("Encounters"),
        "patientFamilyDoctor":
            MessageLookupByLibrary.simpleMessage("Family Doctor"),
        "patientFamilyDoctorHint":
            MessageLookupByLibrary.simpleMessage("Select a contact"),
        "patientFileAccessionNumber":
            MessageLookupByLibrary.simpleMessage("Accession Number"),
        "patientFileDate": MessageLookupByLibrary.simpleMessage("Date"),
        "patientFileDescription":
            MessageLookupByLibrary.simpleMessage("Description"),
        "patientFileFileName":
            MessageLookupByLibrary.simpleMessage("File Name"),
        "patientFileLastReviewedAt":
            MessageLookupByLibrary.simpleMessage("Last Reviewed At"),
        "patientFileNA": MessageLookupByLibrary.simpleMessage("N/A"),
        "patientFileNotSpecified":
            MessageLookupByLibrary.simpleMessage("Not specified"),
        "patientFileOwner": MessageLookupByLibrary.simpleMessage("Owner"),
        "patientFileTitle":
            MessageLookupByLibrary.simpleMessage("Patient File"),
        "patientFileUnnamed":
            MessageLookupByLibrary.simpleMessage("Unnamed file"),
        "patientFileUploadedDate":
            MessageLookupByLibrary.simpleMessage("Uploaded Date"),
        "patientFileViaEncounter":
            MessageLookupByLibrary.simpleMessage("via Encounter"),
        "patientFiles": MessageLookupByLibrary.simpleMessage("Patient Files"),
        "patientFilesActionSheetAttachPatient":
            MessageLookupByLibrary.simpleMessage("Attach to a patient"),
        "patientFilesActionSheetShare":
            MessageLookupByLibrary.simpleMessage("Share"),
        "patientFilesSearchHint":
            MessageLookupByLibrary.simpleMessage("Search files"),
        "patientFilesSomethingWentWrong": MessageLookupByLibrary.simpleMessage(
            "Something went wrong. Please try again later"),
        "patientFilesUpdatedNotification":
            MessageLookupByLibrary.simpleMessage("Photo updated successfully"),
        "patientFilesUploadedNotification":
            MessageLookupByLibrary.simpleMessage("Photo uploaded successfully"),
        "patientFirstName": MessageLookupByLibrary.simpleMessage("First Name*"),
        "patientFullName": MessageLookupByLibrary.simpleMessage("Full Name"),
        "patientGeneral": MessageLookupByLibrary.simpleMessage("General"),
        "patientGeneralInfo":
            MessageLookupByLibrary.simpleMessage("General Info"),
        "patientHomePhone": MessageLookupByLibrary.simpleMessage("Home Phone"),
        "patientId": MessageLookupByLibrary.simpleMessage("Patient ID"),
        "patientIdAutoAssign": MessageLookupByLibrary.simpleMessage(
            "ID will be assigned automatically"),
        "patientIdentificationValue":
            MessageLookupByLibrary.simpleMessage("Enter identification value"),
        "patientIdentifications":
            MessageLookupByLibrary.simpleMessage("Identifications"),
        "patientIncorrectValue":
            MessageLookupByLibrary.simpleMessage("Enter correct value"),
        "patientLastName": MessageLookupByLibrary.simpleMessage("Last Name*"),
        "patientMiddleName":
            MessageLookupByLibrary.simpleMessage("Middle Name"),
        "patientName": m38,
        "patientNameWithMiddleName": m39,
        "patientNotSpecified":
            MessageLookupByLibrary.simpleMessage("Not specified"),
        "patientNotification":
            MessageLookupByLibrary.simpleMessage("Notification"),
        "patientPatientID": MessageLookupByLibrary.simpleMessage("Patient ID"),
        "patientPersonalInfo":
            MessageLookupByLibrary.simpleMessage("Personal Info"),
        "patientPhoneHint":
            MessageLookupByLibrary.simpleMessage("+1    -   -    "),
        "patientPractitioners":
            MessageLookupByLibrary.simpleMessage("Practitioners"),
        "patientPreference":
            MessageLookupByLibrary.simpleMessage("Patient Preference"),
        "patientPreferredName":
            MessageLookupByLibrary.simpleMessage("Preferred Name"),
        "patientPreferredNameHint":
            MessageLookupByLibrary.simpleMessage("Enter preferred name"),
        "patientPreviewCallThePatient":
            MessageLookupByLibrary.simpleMessage("Call the patient"),
        "patientPreviewCellPhone":
            MessageLookupByLibrary.simpleMessage("cell phone"),
        "patientPreviewHomePhone":
            MessageLookupByLibrary.simpleMessage("home phone"),
        "patientPreviewNoEmail":
            MessageLookupByLibrary.simpleMessage("No email address specified"),
        "patientPreviewNoPhone":
            MessageLookupByLibrary.simpleMessage("No phone number specified"),
        "patientPreviewSendAnEmail":
            MessageLookupByLibrary.simpleMessage("Send an email"),
        "patientPrimary": MessageLookupByLibrary.simpleMessage("Primary"),
        "patientPrimaryPractitioner":
            MessageLookupByLibrary.simpleMessage("Primary Practitioner"),
        "patientPrimaryPractitionerHint":
            MessageLookupByLibrary.simpleMessage("Select a practitioner"),
        "patientReferringPractitioner":
            MessageLookupByLibrary.simpleMessage("Referring Practitioner"),
        "patientReferringPractitionerHint":
            MessageLookupByLibrary.simpleMessage("Select a contact"),
        "patientRequiredField": MessageLookupByLibrary.simpleMessage("*"),
        "patientSelectDate":
            MessageLookupByLibrary.simpleMessage("Select date"),
        "patientSex": MessageLookupByLibrary.simpleMessage("Sex"),
        "patientSexHint": MessageLookupByLibrary.simpleMessage("Select sex"),
        "patientStatusTags":
            MessageLookupByLibrary.simpleMessage("Status Tags"),
        "patientSuccessfullyCreated": MessageLookupByLibrary.simpleMessage(
            "Patient has been successfully created"),
        "patientSuccessfullyUpdated": MessageLookupByLibrary.simpleMessage(
            "Patient has been successfully updated"),
        "patientUpdate": MessageLookupByLibrary.simpleMessage("Save"),
        "patientVitalsBMI": MessageLookupByLibrary.simpleMessage("BMI"),
        "patientVitalsBPARM": MessageLookupByLibrary.simpleMessage("BP ARM"),
        "patientVitalsBpPosition":
            MessageLookupByLibrary.simpleMessage("BP POSITION"),
        "patientVitalsCreatedAt":
            MessageLookupByLibrary.simpleMessage("CREATED AT"),
        "patientVitalsDBP": MessageLookupByLibrary.simpleMessage("DBP"),
        "patientVitalsHB": MessageLookupByLibrary.simpleMessage("HB"),
        "patientVitalsHC": MessageLookupByLibrary.simpleMessage("HC"),
        "patientVitalsHR": MessageLookupByLibrary.simpleMessage("HR"),
        "patientVitalsHT": MessageLookupByLibrary.simpleMessage("HT"),
        "patientVitalsO2": MessageLookupByLibrary.simpleMessage("O2"),
        "patientVitalsRR": MessageLookupByLibrary.simpleMessage("RR"),
        "patientVitalsSBP": MessageLookupByLibrary.simpleMessage("SBP"),
        "patientVitalsSelect": MessageLookupByLibrary.simpleMessage("Select"),
        "patientVitalsTEMP": MessageLookupByLibrary.simpleMessage("TEMP"),
        "patientVitalsTime": MessageLookupByLibrary.simpleMessage("TIME"),
        "patientVitalsTypeHereHint":
            MessageLookupByLibrary.simpleMessage("Type here..."),
        "patientVitalsWC": MessageLookupByLibrary.simpleMessage("WC"),
        "patientVitalsWT": MessageLookupByLibrary.simpleMessage("WT"),
        "persistentFeatureError": MessageLookupByLibrary.simpleMessage(
            "Please try again. If the error persists, retry later."),
        "photoDialogGallery":
            MessageLookupByLibrary.simpleMessage("Select From Gallery"),
        "photoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Update Avatar"),
        "photosAccessDenied":
            MessageLookupByLibrary.simpleMessage("Photos access denied"),
        "photosAccessDeniedText": MessageLookupByLibrary.simpleMessage(
            "To open photos from your photo library, allow access to your Photos in the app\'s settings."),
        "physicalVisit": MessageLookupByLibrary.simpleMessage("Physical Visit"),
        "pincodeAmountOfConsecutiveNumbersValidation":
            MessageLookupByLibrary.simpleMessage(
                "Must not contain 3 consecutive numbers."),
        "pincodeChangeYourPin":
            MessageLookupByLibrary.simpleMessage("Change PIN-code"),
        "pincodeConfirmNewPin":
            MessageLookupByLibrary.simpleMessage("Confirm your new PIN"),
        "pincodeConfirmPin":
            MessageLookupByLibrary.simpleMessage("Confirm your PIN"),
        "pincodeEnterOldPin":
            MessageLookupByLibrary.simpleMessage("Enter your old PIN"),
        "pincodeEnterPin":
            MessageLookupByLibrary.simpleMessage("Enter your PIN"),
        "pincodeErrorIncorrectPin": m40,
        "pincodeErrorPinMatch": MessageLookupByLibrary.simpleMessage(
            "PIN codes didn’t match. Try again."),
        "pincodeErrorTooManyFailedAttempts": m41,
        "pincodeNewPin":
            MessageLookupByLibrary.simpleMessage("Create your new PIN"),
        "pincodeSetupPin":
            MessageLookupByLibrary.simpleMessage("Create a PIN code for login"),
        "pincodeUniqueNumbersValidation":
            MessageLookupByLibrary.simpleMessage("At least 3 unique numbers."),
        "pleaseAuthenticate":
            MessageLookupByLibrary.simpleMessage("Please authenticate"),
        "pleaseConfirm": MessageLookupByLibrary.simpleMessage("Please confirm"),
        "pleaseReviewHint":
            MessageLookupByLibrary.simpleMessage("Please review this"),
        "pleaseTapHere":
            MessageLookupByLibrary.simpleMessage("Please tap here to search"),
        "plusValue": m42,
        "pm": MessageLookupByLibrary.simpleMessage("PM"),
        "poorDeviceProtectionErrorMessage": MessageLookupByLibrary.simpleMessage(
            "To use application, please set up a PIN code/ Face unlock/ Fingerprint for your device"),
        "poorDeviceProtectionErrorTitle":
            MessageLookupByLibrary.simpleMessage("Poor device protection"),
        "pp": MessageLookupByLibrary.simpleMessage("PP"),
        "practitioner": MessageLookupByLibrary.simpleMessage("Practitioner"),
        "practitionersBottomSheetSectionEmptySearch":
            MessageLookupByLibrary.simpleMessage("No practitioners found"),
        "practitionersBottomSheetSectionMe":
            MessageLookupByLibrary.simpleMessage("Me"),
        "practitionersBottomSheetSectionOther":
            MessageLookupByLibrary.simpleMessage("Other practitioners"),
        "practitionersBottomSheetSectionRecently":
            MessageLookupByLibrary.simpleMessage("Recently opened"),
        "practitionersBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Schedules"),
        "preVisitQnaires": m43,
        "presentingIssue":
            MessageLookupByLibrary.simpleMessage("Presenting Issue"),
        "presentingIssueDefaultValue":
            MessageLookupByLibrary.simpleMessage("No Issue"),
        "presentingIssueNoResultsLabel":
            MessageLookupByLibrary.simpleMessage("No Search Results Found"),
        "presentingIssueSearchLabel":
            MessageLookupByLibrary.simpleMessage("Search issue"),
        "presentingIssueShort": m44,
        "presentingIssueTitle":
            MessageLookupByLibrary.simpleMessage("Presenting Issue"),
        "presentingIssues":
            MessageLookupByLibrary.simpleMessage("Presenting Issues"),
        "primaryPractitioner":
            MessageLookupByLibrary.simpleMessage("Primary Practitioner"),
        "qnaireAutoPopulateAddTo":
            MessageLookupByLibrary.simpleMessage("Add to"),
        "qnaireAutoPopulateAssessmentAndPlan":
            MessageLookupByLibrary.simpleMessage("Assessment and Plan"),
        "qnaireAutoPopulateAttachTo":
            MessageLookupByLibrary.simpleMessage("Attach paragraph to"),
        "qnaireAutoPopulateBottom":
            MessageLookupByLibrary.simpleMessage("Bottom"),
        "qnaireAutoPopulateButtonAttach":
            MessageLookupByLibrary.simpleMessage("Attach"),
        "qnaireAutoPopulateButtonSkip":
            MessageLookupByLibrary.simpleMessage("Skip"),
        "qnaireAutoPopulateDescEnd": MessageLookupByLibrary.simpleMessage(
            "from your selection. \nPlease assign an encounter section to fill."),
        "qnaireAutoPopulateDescMiddle": m45,
        "qnaireAutoPopulateDescStart":
            MessageLookupByLibrary.simpleMessage("We’ve found"),
        "qnaireAutoPopulateExamination":
            MessageLookupByLibrary.simpleMessage("Examination"),
        "qnaireAutoPopulateHeader":
            MessageLookupByLibrary.simpleMessage("Auto-Populate Encounter"),
        "qnaireAutoPopulateHistory":
            MessageLookupByLibrary.simpleMessage("History"),
        "qnaireAutoPopulateTop": MessageLookupByLibrary.simpleMessage("Top"),
        "qnairePractitionerBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Receiver"),
        "qnaireResponses":
            MessageLookupByLibrary.simpleMessage("Qnaire responses"),
        "qnairesBottomSheetNoData":
            MessageLookupByLibrary.simpleMessage("No Qnaires Found"),
        "qnairesBottomSheetSearchAll":
            MessageLookupByLibrary.simpleMessage("all"),
        "qnairesBottomSheetSearchHint":
            MessageLookupByLibrary.simpleMessage("Search Qnaires"),
        "qnairesBottomSheetSearchShow": m46,
        "qnairesBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Add Qnaires"),
        "qnairesFailed": MessageLookupByLibrary.simpleMessage(
            "Couldn\'t attach pre-visit qnaires"),
        "qrCodeExpired": MessageLookupByLibrary.simpleMessage(
            "This QR code has expired. Refresh your web page and scan again."),
        "rashHives": MessageLookupByLibrary.simpleMessage("Rash - hives"),
        "rashLocalContact":
            MessageLookupByLibrary.simpleMessage("Rash - local contact"),
        "rashMaculopapular":
            MessageLookupByLibrary.simpleMessage("Rash - maculopapular"),
        "rashOther": MessageLookupByLibrary.simpleMessage("Rash - other"),
        "reaction": MessageLookupByLibrary.simpleMessage("Reaction"),
        "reasonValue": m47,
        "receiver": MessageLookupByLibrary.simpleMessage("Receiver"),
        "recentlyOpened":
            MessageLookupByLibrary.simpleMessage("Recently Opened"),
        "recipients": MessageLookupByLibrary.simpleMessage("Recipients"),
        "recipientsCounter": m48,
        "recipientsPickerForwardPrimaryButtonText":
            MessageLookupByLibrary.simpleMessage("Forward"),
        "recipientsPickerForwardSuccessMessage":
            MessageLookupByLibrary.simpleMessage("File forwarded successfully"),
        "recipientsPickerForwardTitle":
            MessageLookupByLibrary.simpleMessage("Forward to"),
        "recipientsPickerForwardValidationMessage":
            MessageLookupByLibrary.simpleMessage("Please select a recipient."),
        "recordedAt": MessageLookupByLibrary.simpleMessage("Recorded at"),
        "referringPractitioner":
            MessageLookupByLibrary.simpleMessage("Referring Practitioner"),
        "refuted": MessageLookupByLibrary.simpleMessage("Refuted"),
        "relatedAppointment":
            MessageLookupByLibrary.simpleMessage("Related Appointment"),
        "relatedPerson": MessageLookupByLibrary.simpleMessage("Related person"),
        "reminderErrorDateInPast": MessageLookupByLibrary.simpleMessage(
            "Can\'t create reminder for past day."),
        "reminderErrorEmptyDate":
            MessageLookupByLibrary.simpleMessage("Empty date!"),
        "reminderErrorEmptyTime":
            MessageLookupByLibrary.simpleMessage("Empty time!"),
        "reminderSuccessCreated":
            MessageLookupByLibrary.simpleMessage("Reminder is created!"),
        "reminderSuccessDeleted":
            MessageLookupByLibrary.simpleMessage("Reminder is deleted!"),
        "reminderSuccessSaved":
            MessageLookupByLibrary.simpleMessage("Reminder is saved!"),
        "reminderTextFieldHintText":
            MessageLookupByLibrary.simpleMessage("Remind me of something"),
        "remove": MessageLookupByLibrary.simpleMessage("Remove"),
        "removeParticipants":
            MessageLookupByLibrary.simpleMessage("Remove Participants"),
        "reportedBy": MessageLookupByLibrary.simpleMessage("Reported by"),
        "requiredField":
            MessageLookupByLibrary.simpleMessage("This field is required"),
        "requiredFieldsAreNotFilled": MessageLookupByLibrary.simpleMessage(
            "Required fields are not filled!"),
        "resolutionDate":
            MessageLookupByLibrary.simpleMessage("Resolution Date"),
        "resolved": MessageLookupByLibrary.simpleMessage("Resolved"),
        "respondentPaymentStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Completed"),
        "respondentPaymentStatusDraft":
            MessageLookupByLibrary.simpleMessage("Draft"),
        "respondentPaymentStatusPastDue":
            MessageLookupByLibrary.simpleMessage("Past Due"),
        "respondentPaymentStatusPending":
            MessageLookupByLibrary.simpleMessage("Pending"),
        "riskFactor": MessageLookupByLibrary.simpleMessage("Risk Factor"),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Scan QR Code"),
        "scanQrToLogin": MessageLookupByLibrary.simpleMessage(
            "To connect a clinic to this CHR Mobile app, follow these steps:"),
        "scheduleBack":
            MessageLookupByLibrary.simpleMessage("Back to my schedule"),
        "scheduledAt": MessageLookupByLibrary.simpleMessage("Scheduled at"),
        "scheduledReminders": m49,
        "search": m50,
        "searchAppointmentTypeHint":
            MessageLookupByLibrary.simpleMessage("Search appointment type"),
        "searchBy": MessageLookupByLibrary.simpleMessage("Search by"),
        "searchById": MessageLookupByLibrary.simpleMessage("ID"),
        "searchByIdDOB": MessageLookupByLibrary.simpleMessage("DOB"),
        "searchByIdDateOfBirth":
            MessageLookupByLibrary.simpleMessage("Date of Birth (DOB)"),
        "searchByIdEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "searchByIdPhone": MessageLookupByLibrary.simpleMessage("Phone"),
        "searchForContact":
            MessageLookupByLibrary.simpleMessage("Search for a Contact"),
        "searchForPatient":
            MessageLookupByLibrary.simpleMessage("Search for a Patient"),
        "searchForPractitioner":
            MessageLookupByLibrary.simpleMessage("Search for a Practitioner"),
        "searchLanguage":
            MessageLookupByLibrary.simpleMessage("Search language"),
        "searchPatient": MessageLookupByLibrary.simpleMessage("Search Patient"),
        "searchPractitionerOrGroup": MessageLookupByLibrary.simpleMessage(
            "Search for a Practitioner or Group"),
        "searchProperties":
            MessageLookupByLibrary.simpleMessage("Search properties"),
        "securityLogoutMessage": MessageLookupByLibrary.simpleMessage(
            "For security, we’ve logged you out. Please scan QR code to login."),
        "selectAppointmentDate":
            MessageLookupByLibrary.simpleMessage("Select appointment date"),
        "selectAppointmentTime":
            MessageLookupByLibrary.simpleMessage("Select appointment time"),
        "selectAppointmentType":
            MessageLookupByLibrary.simpleMessage("Select an appointment type"),
        "selectCustomDate":
            MessageLookupByLibrary.simpleMessage("Select Custom Date..."),
        "selectFromPhotos":
            MessageLookupByLibrary.simpleMessage("Select from Photos"),
        "selectPatient": MessageLookupByLibrary.simpleMessage("Select Patient"),
        "selectReminderDate":
            MessageLookupByLibrary.simpleMessage("Select reminder date"),
        "selectReminderTime":
            MessageLookupByLibrary.simpleMessage("Select reminder time"),
        "selectedCount": m51,
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendMessageToPatient":
            MessageLookupByLibrary.simpleMessage("Send a message"),
        "serumSickness": MessageLookupByLibrary.simpleMessage("Serum sickness"),
        "service": MessageLookupByLibrary.simpleMessage("service"),
        "services": MessageLookupByLibrary.simpleMessage("Services"),
        "settingsItemLabelChangePINCode":
            MessageLookupByLibrary.simpleMessage("Change PIN-code"),
        "settingsItemLabelDefaultLocation":
            MessageLookupByLibrary.simpleMessage("Default location"),
        "settingsItemLabelFaceID":
            MessageLookupByLibrary.simpleMessage("Face ID"),
        "settingsItemLabelLoginUsingBiometrics":
            MessageLookupByLibrary.simpleMessage("Login using biometrics"),
        "settingsItemLabelLoginUsingFaceID":
            MessageLookupByLibrary.simpleMessage("Login using Face ID"),
        "settingsItemLabelLoginUsingTouchID":
            MessageLookupByLibrary.simpleMessage("Login using Touch ID"),
        "settingsItemLabelLogout":
            MessageLookupByLibrary.simpleMessage("Logout"),
        "settingsItemLabelTouchID":
            MessageLookupByLibrary.simpleMessage("Touch ID"),
        "settingsSupportLabel": MessageLookupByLibrary.simpleMessage(
            "For support with this application, please use the support chat in your TELUS CHR."),
        "setupBiometricsLogin":
            MessageLookupByLibrary.simpleMessage("Setup Biometric Login"),
        "severe": MessageLookupByLibrary.simpleMessage("Severe"),
        "severity": MessageLookupByLibrary.simpleMessage("Severity"),
        "show": MessageLookupByLibrary.simpleMessage("Show"),
        "showAdditionalInfo":
            MessageLookupByLibrary.simpleMessage("Show additional info"),
        "showAll": MessageLookupByLibrary.simpleMessage("Show all"),
        "showMore": MessageLookupByLibrary.simpleMessage("Show more"),
        "showWithCount": m52,
        "signInTitle":
            MessageLookupByLibrary.simpleMessage("Authentication required"),
        "signUSD": m53,
        "signedBy": MessageLookupByLibrary.simpleMessage("Signed by:"),
        "since": MessageLookupByLibrary.simpleMessage("Since"),
        "skip": MessageLookupByLibrary.simpleMessage("Skip"),
        "snooze": MessageLookupByLibrary.simpleMessage("Snooze"),
        "snoozeNextWeek": MessageLookupByLibrary.simpleMessage("Next Week"),
        "snoozeOneMonth": MessageLookupByLibrary.simpleMessage("1 Month"),
        "snoozeOneYear": MessageLookupByLibrary.simpleMessage("1 Year"),
        "snoozeSixMonth": MessageLookupByLibrary.simpleMessage("6 Month"),
        "snoozeThreeDays": MessageLookupByLibrary.simpleMessage("3 Days"),
        "snoozeTomorrow": MessageLookupByLibrary.simpleMessage("Tomorrow"),
        "snoozeTwoWeeks": MessageLookupByLibrary.simpleMessage("2 Weeks"),
        "snoozeUntil": MessageLookupByLibrary.simpleMessage("Snooze until"),
        "snoozed": MessageLookupByLibrary.simpleMessage("Snoozed"),
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
            MessageLookupByLibrary.simpleMessage("Something went wrong"),
        "sortAndFilterAllMessageTypes":
            MessageLookupByLibrary.simpleMessage("All Message Types"),
        "sortAndFilterFailedMessageAlerts":
            MessageLookupByLibrary.simpleMessage("Failed Message Alerts"),
        "sortAndFilterFaxes": MessageLookupByLibrary.simpleMessage("Faxes"),
        "sortAndFilterFiles": MessageLookupByLibrary.simpleMessage("Files"),
        "sortAndFilterLabs": MessageLookupByLibrary.simpleMessage("Labs"),
        "sortAndFilterMessageTypes":
            MessageLookupByLibrary.simpleMessage("Message types"),
        "sortAndFilterMessages":
            MessageLookupByLibrary.simpleMessage("Messages"),
        "sortAndFilterQnaireResponses":
            MessageLookupByLibrary.simpleMessage("Qnaire Responses"),
        "sortAndFilterSortBy": MessageLookupByLibrary.simpleMessage("Sort by"),
        "sortClassic": MessageLookupByLibrary.simpleMessage("Classic"),
        "sortDate": MessageLookupByLibrary.simpleMessage("Date"),
        "sortPriority": MessageLookupByLibrary.simpleMessage("Priority"),
        "sortSender": MessageLookupByLibrary.simpleMessage("Sender"),
        "sortTitle": MessageLookupByLibrary.simpleMessage("Title"),
        "sortType": MessageLookupByLibrary.simpleMessage("Type"),
        "startPathway": MessageLookupByLibrary.simpleMessage("Start Pathway"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "statusPickerActionRequired":
            MessageLookupByLibrary.simpleMessage("Action Required"),
        "statusPickerArrived": MessageLookupByLibrary.simpleMessage("Arrived"),
        "statusPickerBeingSeen":
            MessageLookupByLibrary.simpleMessage("Being seen"),
        "statusPickerBooked": MessageLookupByLibrary.simpleMessage("Booked"),
        "statusPickerCancelled":
            MessageLookupByLibrary.simpleMessage("Cancelled"),
        "statusPickerConfirmationRequired":
            MessageLookupByLibrary.simpleMessage("Confirmation Required"),
        "statusPickerConfirmed":
            MessageLookupByLibrary.simpleMessage("Confirmed"),
        "statusPickerInRoom": MessageLookupByLibrary.simpleMessage("In room"),
        "statusPickerNoShow": MessageLookupByLibrary.simpleMessage("No show"),
        "statusPickerNone": MessageLookupByLibrary.simpleMessage("None"),
        "statusPickerNoteSigned":
            MessageLookupByLibrary.simpleMessage("Note signed"),
        "statusPickerRejected":
            MessageLookupByLibrary.simpleMessage("Rejected"),
        "statusPickerRequested":
            MessageLookupByLibrary.simpleMessage("Requested"),
        "statusPickerRescheduled":
            MessageLookupByLibrary.simpleMessage("Rescheduled"),
        "statusPickerTitle": MessageLookupByLibrary.simpleMessage("Status"),
        "statusPickerVisitCompleted":
            MessageLookupByLibrary.simpleMessage("Visit completed"),
        "stepGoTo": MessageLookupByLibrary.simpleMessage("2. Go to"),
        "stepOpenAppOnYourComputer": MessageLookupByLibrary.simpleMessage(
            "1. Open the CHR desktop application on your computer"),
        "stepScanQrUsingMobileApp": MessageLookupByLibrary.simpleMessage(
            "3. Tap the button below and scan the QR Code"),
        "stepSettings": MessageLookupByLibrary.simpleMessage("Settings"),
        "stepSmartphone":
            MessageLookupByLibrary.simpleMessage("TELUS CHR Mobile"),
        "stevensJohnson":
            MessageLookupByLibrary.simpleMessage("Stevens Johnson"),
        "storageAccessDenied":
            MessageLookupByLibrary.simpleMessage("Storage access denied"),
        "storageAccessDeniedText": MessageLookupByLibrary.simpleMessage(
            "To open photos from your gallery, allow access to the storage in the app\'s settings."),
        "summary": MessageLookupByLibrary.simpleMessage("Summary"),
        "summaryAdminNoteCreatedBy": m61,
        "summaryAdminNoteUpdatedBy": m62,
        "summaryAllergyReactionType":
            MessageLookupByLibrary.simpleMessage("Reaction Type"),
        "summaryAllergyReactionTypeAllergy":
            MessageLookupByLibrary.simpleMessage("Allergy"),
        "summaryAllergyReactionTypeIntolerance":
            MessageLookupByLibrary.simpleMessage("Intolerance"),
        "summaryDemographics":
            MessageLookupByLibrary.simpleMessage("Demographics"),
        "summaryEmptyResult":
            MessageLookupByLibrary.simpleMessage("No Summary found"),
        "summaryEncounterAssessmentAndPlan":
            MessageLookupByLibrary.simpleMessage("Assessment & Plan"),
        "summaryEncounterBilledAmount":
            MessageLookupByLibrary.simpleMessage("Billed amount:"),
        "summaryEncounterInsuredPayment":
            MessageLookupByLibrary.simpleMessage("INSURED PAYMENT"),
        "summaryEncounterPresentingIssueShort":
            MessageLookupByLibrary.simpleMessage("PI"),
        "summaryEncounterPrivateBillingItems":
            MessageLookupByLibrary.simpleMessage("PRIVATE BILLING ITEMS"),
        "summaryEncounterSeenOn":
            MessageLookupByLibrary.simpleMessage("Seen on"),
        "summaryEncounterUnspecifiedIssue":
            MessageLookupByLibrary.simpleMessage("Unspecified issue"),
        "summaryEncountersExaminationBmi":
            MessageLookupByLibrary.simpleMessage("BMI"),
        "summaryEncountersExaminationBmiLong":
            MessageLookupByLibrary.simpleMessage("BMI"),
        "summaryEncountersExaminationBmiTooltip":
            MessageLookupByLibrary.simpleMessage("BMI"),
        "summaryEncountersExaminationBpArm":
            MessageLookupByLibrary.simpleMessage("BP ARM"),
        "summaryEncountersExaminationBpPosition":
            MessageLookupByLibrary.simpleMessage("BP POSITION"),
        "summaryEncountersExaminationCreatedAt":
            MessageLookupByLibrary.simpleMessage("CREATED AT"),
        "summaryEncountersExaminationDbp":
            MessageLookupByLibrary.simpleMessage("DBP"),
        "summaryEncountersExaminationDbpLong":
            MessageLookupByLibrary.simpleMessage("Blood pressure"),
        "summaryEncountersExaminationDbpTooltip":
            MessageLookupByLibrary.simpleMessage("Diastolic"),
        "summaryEncountersExaminationHb":
            MessageLookupByLibrary.simpleMessage("Hb"),
        "summaryEncountersExaminationHc":
            MessageLookupByLibrary.simpleMessage("HC"),
        "summaryEncountersExaminationHcLong":
            MessageLookupByLibrary.simpleMessage("Head circumference"),
        "summaryEncountersExaminationHr":
            MessageLookupByLibrary.simpleMessage("HR"),
        "summaryEncountersExaminationHrLong":
            MessageLookupByLibrary.simpleMessage("Heart rate"),
        "summaryEncountersExaminationHrTooltip":
            MessageLookupByLibrary.simpleMessage("HR"),
        "summaryEncountersExaminationHt":
            MessageLookupByLibrary.simpleMessage("HT"),
        "summaryEncountersExaminationHtLong":
            MessageLookupByLibrary.simpleMessage("Height"),
        "summaryEncountersExaminationNoSelected":
            MessageLookupByLibrary.simpleMessage("No vitals selected"),
        "summaryEncountersExaminationO2":
            MessageLookupByLibrary.simpleMessage("O2"),
        "summaryEncountersExaminationO2Long":
            MessageLookupByLibrary.simpleMessage("Pulse Oximetry"),
        "summaryEncountersExaminationRr":
            MessageLookupByLibrary.simpleMessage("RR"),
        "summaryEncountersExaminationRrLong":
            MessageLookupByLibrary.simpleMessage("Respiratory rate"),
        "summaryEncountersExaminationRrTooltip":
            MessageLookupByLibrary.simpleMessage("RR"),
        "summaryEncountersExaminationSbp":
            MessageLookupByLibrary.simpleMessage("SBP"),
        "summaryEncountersExaminationSbpLong":
            MessageLookupByLibrary.simpleMessage("Blood pressure"),
        "summaryEncountersExaminationSbpTooltip":
            MessageLookupByLibrary.simpleMessage("Systolic"),
        "summaryEncountersExaminationSelectInSettings":
            MessageLookupByLibrary.simpleMessage("Select in Settings"),
        "summaryEncountersExaminationSettingsTitle":
            MessageLookupByLibrary.simpleMessage("Examination Settings"),
        "summaryEncountersExaminationTemp":
            MessageLookupByLibrary.simpleMessage("TEMP"),
        "summaryEncountersExaminationTempLong":
            MessageLookupByLibrary.simpleMessage("Temperature"),
        "summaryEncountersExaminationTime":
            MessageLookupByLibrary.simpleMessage("TIME"),
        "summaryEncountersExaminationWc":
            MessageLookupByLibrary.simpleMessage("WC"),
        "summaryEncountersExaminationWcLong":
            MessageLookupByLibrary.simpleMessage("Waist Circumference"),
        "summaryEncountersExaminationWt":
            MessageLookupByLibrary.simpleMessage("WT"),
        "summaryEncountersExaminationWtLong":
            MessageLookupByLibrary.simpleMessage("Weight"),
        "summaryEncountersFinishedQnaires":
            MessageLookupByLibrary.simpleMessage("Finished Qnaires"),
        "summaryEncountersFollowUpSubtitle": m63,
        "summaryEncountersFollowUpTitle": m64,
        "summaryEncountersHistoryEmptyLabel":
            MessageLookupByLibrary.simpleMessage("No entries"),
        "summaryEncountersQueuedQnaires":
            MessageLookupByLibrary.simpleMessage("Queued Qnaires"),
        "summaryEncountersSignedByPlus": m65,
        "summaryItemNotAvailableHint": MessageLookupByLibrary.simpleMessage(
            "Currently not available.\nDesktop view only"),
        "summaryLabResultNoLabResults": MessageLookupByLibrary.simpleMessage(
            "No lab results for selected parameters"),
        "summaryLabResultNoLabResultsSelected":
            MessageLookupByLibrary.simpleMessage("No lab results selected"),
        "summaryLabResultOpenSettings":
            MessageLookupByLibrary.simpleMessage("Open Settings"),
        "summaryLabResultReferenceRange": m66,
        "summaryLabResultSectionName": m67,
        "summaryLabResultSelectInSettings":
            MessageLookupByLibrary.simpleMessage("Select in Settings"),
        "summaryMedicalHistory":
            MessageLookupByLibrary.simpleMessage("Medical History"),
        "summaryMedicalHistoryNo": MessageLookupByLibrary.simpleMessage("No"),
        "summaryMedicalHistoryNoEntry":
            MessageLookupByLibrary.simpleMessage("No Entry"),
        "summaryMedicalHistoryNoRecords": MessageLookupByLibrary.simpleMessage(
            "No records with selected settings"),
        "summaryNA": MessageLookupByLibrary.simpleMessage("N/A"),
        "summaryNoRecords":
            MessageLookupByLibrary.simpleMessage("(no records)"),
        "summaryNoSectionSelected": MessageLookupByLibrary.simpleMessage(
            "No Summary Section was selected"),
        "summaryPatientDataNoRecords":
            MessageLookupByLibrary.simpleMessage("no records"),
        "summarySectionActiveMedications":
            MessageLookupByLibrary.simpleMessage("Active Medications"),
        "summarySectionAdminNotes":
            MessageLookupByLibrary.simpleMessage("Admin Notes"),
        "summarySectionAllergies":
            MessageLookupByLibrary.simpleMessage("Allergies"),
        "summarySectionAppointments":
            MessageLookupByLibrary.simpleMessage("Appointments"),
        "summarySectionCareTeam":
            MessageLookupByLibrary.simpleMessage("Care Team"),
        "summarySectionEmbeddedView":
            MessageLookupByLibrary.simpleMessage("Embedded View"),
        "summarySectionEncounters":
            MessageLookupByLibrary.simpleMessage("Encounters"),
        "summarySectionFamilyHistory":
            MessageLookupByLibrary.simpleMessage("Family History"),
        "summarySectionFiles": MessageLookupByLibrary.simpleMessage("Files"),
        "summarySectionForms": MessageLookupByLibrary.simpleMessage("Forms"),
        "summarySectionGoalsCare":
            MessageLookupByLibrary.simpleMessage("Goals of Care"),
        "summarySectionInjections":
            MessageLookupByLibrary.simpleMessage("Injections"),
        "summarySectionLabResults":
            MessageLookupByLibrary.simpleMessage("Lab Results"),
        "summarySectionMedicalHistory":
            MessageLookupByLibrary.simpleMessage("Medical History"),
        "summarySectionMessages":
            MessageLookupByLibrary.simpleMessage("Messages"),
        "summarySectionPatientData":
            MessageLookupByLibrary.simpleMessage("Patient Data"),
        "summarySectionReferrals":
            MessageLookupByLibrary.simpleMessage("Referrals"),
        "summarySectionRiskFactors":
            MessageLookupByLibrary.simpleMessage("Risk Factors"),
        "summarySectionSocialHistory":
            MessageLookupByLibrary.simpleMessage("Social History"),
        "summarySectionSurgicalHistory":
            MessageLookupByLibrary.simpleMessage("Surgical History"),
        "summarySections":
            MessageLookupByLibrary.simpleMessage("Summary Sections"),
        "summarySelectInSettings":
            MessageLookupByLibrary.simpleMessage("Select in Settings"),
        "summarySurgicalHistoryDetailsAdditionalInfo":
            MessageLookupByLibrary.simpleMessage("Additional info"),
        "summarySurgicalHistoryDetailsDetails":
            MessageLookupByLibrary.simpleMessage("Details"),
        "summarySurgicalHistoryDetailsHideAdditionalInfo":
            MessageLookupByLibrary.simpleMessage("Hide additional info"),
        "summarySurgicalHistoryDetailsLifeStage":
            MessageLookupByLibrary.simpleMessage("Life Stage"),
        "summarySurgicalHistoryDetailsNotes":
            MessageLookupByLibrary.simpleMessage("Notes"),
        "summarySurgicalHistoryDetailsProcedureDate":
            MessageLookupByLibrary.simpleMessage("Procedure Date"),
        "summarySurgicalHistoryDetailsProcedures":
            MessageLookupByLibrary.simpleMessage("Procedures"),
        "summarySurgicalHistoryDetailsResolutionDate":
            MessageLookupByLibrary.simpleMessage("Resolution Date"),
        "summarySurgicalHistoryDetailsRiskFactor":
            MessageLookupByLibrary.simpleMessage("Risk Factor"),
        "summarySurgicalHistoryDetailsShowAdditionalInfo":
            MessageLookupByLibrary.simpleMessage("Show additional info"),
        "summarySurgicalHistoryDetailsStatus":
            MessageLookupByLibrary.simpleMessage("Status"),
        "summaryVitals": MessageLookupByLibrary.simpleMessage("Vitals"),
        "syncErrorDialogMessage": MessageLookupByLibrary.simpleMessage(
            "Please try reconnecting your clinic or use the support chat in your CHR."),
        "syncErrorDialogTitle":
            MessageLookupByLibrary.simpleMessage("Clinic sync error"),
        "tabGeneral": MessageLookupByLibrary.simpleMessage("General"),
        "tabHistory": MessageLookupByLibrary.simpleMessage("History"),
        "tabNotification": MessageLookupByLibrary.simpleMessage("Notification"),
        "tabPreVisitQnaires":
            MessageLookupByLibrary.simpleMessage("Pre-visit qnaires"),
        "tabReminders": MessageLookupByLibrary.simpleMessage("Reminders"),
        "tag": MessageLookupByLibrary.simpleMessage("tag"),
        "tags": MessageLookupByLibrary.simpleMessage("Tags"),
        "tagsEdit": MessageLookupByLibrary.simpleMessage("Edit"),
        "tagsNoResultsLabel":
            MessageLookupByLibrary.simpleMessage("No Search Results Found"),
        "tagsStatusTitle": MessageLookupByLibrary.simpleMessage("Status Tags"),
        "tagsTitle": MessageLookupByLibrary.simpleMessage("Tags"),
        "tagsTitleSearchLabel":
            MessageLookupByLibrary.simpleMessage("Search tag"),
        "tagsViewAll": MessageLookupByLibrary.simpleMessage("View all"),
        "tagsViewSelected":
            MessageLookupByLibrary.simpleMessage("View selected"),
        "takePhoto": MessageLookupByLibrary.simpleMessage("Take photo"),
        "tapHereToSelect":
            MessageLookupByLibrary.simpleMessage("Tap here to select..."),
        "telusCHRMobile":
            MessageLookupByLibrary.simpleMessage("TELUS CHR MOBILE"),
        "termsAndConditionsComplianceBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>Compliance with Laws.</b> You are responsible for complying with all applicable laws and professional rules that apply to your use of CHR Mobile, including laws and professional rules and regulations related to privacy, personal health information, and the practice of medicine or other healthcare professions.<br /><br /><b>Patient Consent.</b> You and your clinic and healthcare organization are solely responsible for all agreements, consents, notices to be provided to and any other interactions with your patients. Before photographing patient identifiable images, please ensure you have captured the appropriate consent from your patients.</body>"),
        "termsAndConditionsComplianceTitle":
            MessageLookupByLibrary.simpleMessage("COMPLIANCE"),
        "termsAndConditionsContinue":
            MessageLookupByLibrary.simpleMessage("Continue"),
        "termsAndConditionsDisclaimerOfWarrantiesBody":
            MessageLookupByLibrary.simpleMessage(
                "<body><b>Disclaimer of Warranties.</b> TELUS PROVIDES CHR MOBILE FOR YOUR USE ON AN “AS IS“ AND “AS AVAILABLE“ BASIS AND THE ENTIRE RISK ARISING OUT OF YOUR USE OF CHR MOBILE REMAINS WITH YOU.  TO THE MAXIMUM EXTENT ALLOWED BY APPLICABLE LAW, TELUS MAKES NO REPRESENTATIONS, WARRANTIES OR CONDITIONS OF ANY KIND, WHETHER EXPRESS, IMPLIED, STATUTORY OR ARISING FROM COURSE OF DEALING, USAGE OR TRADE OR OTHERWISE WITH RESPECT TO CHR MOBILE, INCLUDING, WITHOUT LIMITATION, ANY IMPLIED WARRANTIES OR CONDITIONS OF SATISFACTORY QUALITY, MERCHANTABILITY, ACCURACY, RELIABILITY, COMPLETENESS OR FITNESS FOR A PARTICULAR PURPOSE OR PROVIDING SPECIFIC RESULTS. TELUS DOES NOT REPRESENT OR WARRANT THAT YOUR USE OF CHR MOBILE WILL BE UNINTERRUPTED OR ERROR-FREE, SECURE OR THAT ANY DEFECTS OR ERRORS IN THE CHR MOBILE WILL BE CORRECTED.</body>"),
        "termsAndConditionsDisclaimerOfWarrantiesTitle":
            MessageLookupByLibrary.simpleMessage("DISCLAIMER OF WARRANTIES"),
        "termsAndConditionsGeneralBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>Intellectual Property.</b> You acknowledge that TELUS owns and expressly reserves and retains all rights, title and interest, including intellectual property rights in the CHR Mobile.<br /><br /><b>Amendments.</b> These Terms of Use are subject to change by TELUS at any time. Upon any change to these Terms of Use, TELUS will publish the amended Terms of Use within CHR Mobile, and such changes shall be effective immediately upon your acceptance of the amended Terms of Use OR your first use of CHR Mobile after the publication of the amended Terms of Use. You acknowledge that using CHR Mobile following such posting shall constitute your affirmative acknowledgement of these Terms of Use, the modification, and agreement to abide and be bound by these Terms of Use, as amended. If you choose not to accept these Terms of Use, including following any such modifications hereto, please do not use CHR Mobile and uninstall it from your device.<br /><br /><b>Waiver.</b> Failure to exercise or enforce any right, remedy or other provision of these Terms of Use shall not constitute a waiver of such right, remedy or provision.<br /><br /><b>Severability.</b> If any provision of these Terms of Use is invalid or unenforceable under applicable law, such provision will be modified or eliminated to the minimum extent necessary, and the remainder of the provision, as well as the other provisions, will continue in full force and effect as long as it does not substantially alter the intent of these Terms of Use.<br /><br /><b>Assignment.</b> You may not assign or transfer your rights and obligations under these Terms of Use without the prior written consent of TELUS, which consent shall not be unreasonably withheld.<br /><br /><b>Survival.</b> Any provision of these Terms of Use which, by its nature, is intended to survive termination of these Terms of Use shall so survive the termination of these Terms of Use, including, but not limited to, the sections on “DISCLAIMER OF WARRANTIES”, “LIMITATION OF LIABILITY” and “GENERAL”.<br /><br /><b>Governing Law.</b> These Terms of Use and all matters arising out of or relating to these Terms of Use are governed by and interpreted exclusively in accordance with the laws of the province where your clinic or healthcare organization is located.<br /><br /><b>Dispute Resolution.</b> TELUS and you shall use arbitration to resolve disputes between yourselves arising from or relating to these Terms of Use, whether the dispute is based in contract, tort (including negligence), statute, or otherwise. If your and TELUS’ business representatives have not been able to resolve any such dispute, to proceed further with the dispute, one of the parties must submit the dispute to private and confidential arbitration before a single arbitrator.  The arbitration will take place in the capital of the province where your clinic or healthcare organization is located under the rules of the ADR Institute of Canada. This section does not apply to any injunction application. The venue of any court proceedings shall be in the province where your clinic or healthcare organization is located.<br /><br /><b>BY SELECTING BELOW “I AGREE“, YOU ACKNOWLEDGE THAT YOU HAVE READ, UNDERSTOOD AND AGREE TO BE BOUND BY THESE TERMS OF USE.</b> IF YOU DO NOT AGREE TO THESE TERMS OF USE, PLEASE DO NOT USE CHR MOBILE AND YOU MUST IMMEDIATELY UNINSTALL IT FROM YOUR DEVICE.</body>"),
        "termsAndConditionsGeneralTitle":
            MessageLookupByLibrary.simpleMessage("GENERAL"),
        "termsAndConditionsInformationSecurityBody":
            MessageLookupByLibrary.simpleMessage(
                "<body><b>No Shared Device.</b> Do not install CHR Mobile on a device you share with a third party, colleague or family member. CHR Mobile will request you to re-authenticate through logging in again after a short period of inactivity.<br /><br /><b>Your Responsibility.</b> You are responsible for maintaining the confidentiality of your login credentials for CHR Mobile and implementing safeguards to protect the security and integrity of your device(s) on which you use CHR Mobile. You should ensure that your device(s) used to access CHR Mobile are protected against viruses and malicious software. You are responsible for immediately reporting to your CHR administrator within your clinic or healthcare organization any lost, stolen or infected device for immediate deactivation.<br /><br /><b>No Device Storage.</b> The CHR Mobile on your device is paired with your CHR. Patient data, information, and photos are sent directly to the CHR and not stored on your device.</body>"),
        "termsAndConditionsInformationSecurityTitle":
            MessageLookupByLibrary.simpleMessage("INFORMATION SECURITY"),
        "termsAndConditionsLimitationOfLiabilityBody":
            MessageLookupByLibrary.simpleMessage(
                "<body><b>Limitation of Liability.</b> TELUS SHALL NOT BE LIABLE FOR (A) ANY DIRECT, INDIRECT, SPECIAL, CONSEQUENTIAL, PUNITIVE OR EXEMPLARY DAMAGES OR LOSSES, AND (B) FOR ANY INACCURACY, INCOMPLETENESS OR LOSS OF DATA / INFORMATION, LOSS OF PROFIT, BUSINESS INTERRUPTION OR PERSONAL INJURY ARISING OUT OF OR IN CONNECTION WITH YOUR USE OR INABILITY TO USE CHR MOBILE. NOTWITHSTANDING THE FOREGOING, IN ANY EVENT, TELUS’ TOTAL AND CUMULATIVE LIABILITY TO YOU OR ANY OTHER PERSON CLAIMING THROUGH YOU IN CONNECTION WITH THE CHR MOBILE SHALL NOT EXCEED AN AMOUNT OF ONE THOUSAND CANADIAN DOLLARS (\$1,000.00 CAD).<br /><br /><b>Device and Unauthorized Use of CHR Mobile.</b> IN NO EVENT WILL TELUS BE LIABLE FOR ANY USE OR MISUSE OF ANY OF YOUR OR ANY THIRD PARTY’S DEVICE ON WHICH CHR MOBILE RESIDES; OR ANY OF YOUR OR ANY THIRD PARTY’S DATA AND INFORMATION (INCLUDING PATIENTS’ DATA AND INFORMATION); OR ANY UNAUTHORIZED USE OR MISUSE OF CHR MOBILE. IT IS YOUR RESPONSIBILITY TO PROTECT THE FOREGOING DEVICE, DATA AND INFORMATION.</body>"),
        "termsAndConditionsLimitationOfLiabilityTitle":
            MessageLookupByLibrary.simpleMessage("LIMITATION OF LIABILITY"),
        "termsAndConditionsLimitationsBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>Not a Medical Device.</b> CHR Mobile is not designed or intended to be used, directly or indirectly, as a medical device. It should not be used to detect, diagnose, treat, or monitor any medical or health condition.<br /><br /><b>The Practice of Medicine.</b> You acknowledge that the professional obligation to provide healthcare services to your patients is solely your responsibility as a healthcare professional. TELUS does not directly or indirectly practice medicine or any other regulated healthcare profession or provide medical / health(care) services and products as part of CHR Mobile or the CHR. Therefore, TELUS does not assume any liability whatsoever of any kind for the data and information accessed through the use of CHR Mobile or for any detection, diagnosis, treatment or monitoring of any medical or health condition made on reliance upon such data and information within CHR Mobile. CHR Mobile should not be considered as a replacement or substitute for the standard practices, professional judgment, skill and expertise of healthcare professionals using CHR Mobile, but as a mobile app aid for healthcare professionals.<br /><br /><b>Alerts / Warnings.</b> The absence of a technological alert or warning within CHR Mobile for a specific situation or a combination of specific situations (e.g. drug interaction, stale or expired medical bills that should have been submitted for reimbursement) should not be considered as an assurance that the specific situation or combination of specific situations is without risk for you or your patients. TELUS shall not be held liable for your actions or inactions that may cause damage or losses due to professional fault, failure to inform, negligence or any other cause of action (lost revenues caused by bills submitted after the cut-off times).<br /><br /><b>Desktop / Laptop Use.</b> There are circumstances when the use of CHR Mobile is not appropriate for some of your needs. For example, you should use the desktop or laptop portion of the CHR when circumstances require reviewing information that is not accessible through CHR Mobile, such as when gathering information to recommend a treatment or viewing data trends to advise your patient care.</body>"),
        "termsAndConditionsLimitationsTitle":
            MessageLookupByLibrary.simpleMessage("LIMITATIONS OF CHR MOBILE"),
        "termsAndConditionsMobileApplicationBody":
            MessageLookupByLibrary.simpleMessage(
                "<body><b>CHR Mobile</b>. You are about to have access to CHR Mobile which connects to your CHR. CHR Mobile is offered for your convenience to access a portion of the information contained in the CHR. For example, CHR Mobile allows you to access your schedule, view and add patient information, record photos, and save and upload them into the CHR. CHR Mobile is intended as a data and information generating, recording, displaying and sharing aid only.<br /><br /><b>Terms of Use.</b> These terms of use (“<b>Terms of Use</b>”) govern your access to and use of CHR Mobile (access and use collectively <b>“use”</b>) and is entered into between you and TELUS Health Solutions Inc. (<b>“TELUS”</b>, <b>“we”</b>, <b>“our”</b> and <b>“us”</b> in these Terms of Use refers to TELUS Health Solutions Inc.). These Terms of Use are enforceable against you and any legal entity providing the CHR to you, as an authorized user, on whose behalf you use CHR Mobile.<br /><br /><b>Acceptance.</b> By clicking the “I AGREE” button below, you confirm your acceptance of and agreement with these Terms of Use. If you do not accept and agree to be bound by these Terms of Use, please do not use CHR Mobile.<br /><br /><b>Authorized User of the CHR.</b> To install and use CHR Mobile, you must be an authorized user of the CHR. If you cease to be an authorized user of the CHR, you must immediately uninstall the CHR Mobile.<br /><br /><b>License.</b> TELUS grants you a limited, personal, revocable, non-exclusive and non-transferable license to use CHR Mobile for healthcare purposes to be connected to the CHR. You cannot modify, sell, resell, reproduce, copy or otherwise exploit CHR Mobile.</body>"),
        "termsAndConditionsMobileApplicationTitle":
            MessageLookupByLibrary.simpleMessage("MOBILE APPLICATION"),
        "termsAndConditionsPrivacyBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>Privacy.</b> By using CHR Mobile, you consent to the collection and processing of your limited personal information (e.g. your login credentials) required to use CHR Mobile.<br /><br /><b>Hosting.</b> The CHR Mobile leverages TELUS’ Google Cloud Platform (<b>“GCP”</b>) and Amazon Web Services (<b>“AWS”</b>) datacenters in Canada. You and your patients’ personal information is encrypted in transit and at rest and stored on servers physically located in Canada, but may be temporarily viewed and accessed from outside of Canada as necessary to address service or technical issues, including installing, implementing, maintaining, repairing, troubleshooting or upgrading the AWS and GCP infrastructure. Such viewing and access are limited to the minimum period and involve the minimum amount of data necessary for the listed purposes.</body>"),
        "termsAndConditionsPrivacyTitle":
            MessageLookupByLibrary.simpleMessage("PRIVACY"),
        "termsAndConditionsRightsBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>Term.</b> These Terms of Use are effective upon your acceptance of these Terms of Use by clicking on the “I AGREE” button below and continue in effect until terminated by you or TELUS or until the related CHR agreement is terminated.<br /><br /><b>Termination for Convenience.</b> Either you or TELUS at any time, for any reason or no reason, can terminate these Terms of Use without notice.<br /><br /><b>TELUS Reserved Rights.</b> TELUS reserves the right to do any of the following, at any time, with or without notice: (a) to modify, suspend or terminate operation of or access to CHR Mobile or any feature, functionality or component thereof; (b) to modify or change CHR Mobile, or any feature, functionality or component of thereof, and any applicable policies or terms; and (c) to interrupt the operation of CHR Mobile, or any feature, functionality or component thereof, as necessary to perform routine or non-routine maintenance, error correction or other changes.<br /><br /><b>Termination for Breach.</b> TELUS may immediately terminate or suspend your access and use of CHR Mobile and these Terms of Use with or without notice, (a) if you breach or fail to comply with any of your obligations herein; (b) if necessary to prevent threats to the privacy, security and integrity of your data and information or the data and information of others (e.g. patients); and / or (c) to comply with any applicable law or court order.<br /><br /><b>Consequences of Termination.</b> Unless TELUS advises you otherwise, upon termination, (a) the rights and obligations under these Terms of Use will end, and (b) you must stop using CHR Mobile and uninstall it from your device.</body>"),
        "termsAndConditionsRightsTitle": MessageLookupByLibrary.simpleMessage(
            "TERM, TERMINATION AND OTHER RESERVED RIGHTS"),
        "termsAndConditionsSupportBody": MessageLookupByLibrary.simpleMessage(
            "<body><b>Contact for Mobile App Support.</b> If you experience difficulties or require information regarding your use of CHR Mobile, please contact your CHR / Clinic administrator. TELUS provides minimal support and maintenance for CHR Mobile only on a commercially reasonable effort basis.<br /><br /><b>Exclusions.</b> TELUS’ support obligations applicable to the CHR or other TELUS services and products do not extend to the devices (e.g. smartphones, tablets, handsets) used to access and use CHR Mobile, even if such devices were sold by TELUS or one of its affiliates. All service levels and penalties applicable to the CHR or other TELUS services and products (data plans, Wi-Fi or Internet connection), if any, do not apply to CHR Mobile.<br /><br /><b>App Stores.</b> While you have downloaded the CHR Mobile from the Apple App Store or Google Play Store, you understand and agree that Apple or Google is not a party to hereto and have no liability hereunder or in connection with the CHR Mobile. To the extent applicable, Apple or Google may be a third-party beneficiary to these Terms of Use.</body>"),
        "termsAndConditionsSupportTitle":
            MessageLookupByLibrary.simpleMessage("SUPPORT"),
        "termsAndConditionsTermsOfUseBody": MessageLookupByLibrary.simpleMessage(
            "<body>Last updated: January 26, 2022<br /><br />PLEASE READ THESE TERMS OF USE CAREFULLY BEFORE DOWNLOADING THE TELUS CHR MOBILE.<br /><br />The TELUS Collaborative Health Record Mobile (“<b>CHR Mobile</b>”) is intended to be used only in conjunction with the TELUS Collaborative Health Record electronic medical record solution (“<b>CHR</b>”).<br /><br />Do NOT install CHR Mobile unless you or your clinic or healthcare organization has a valid CHR agreement with TELUS to use the CHR and you are an authorized user of the CHR. If you cease to be an authorized user of the CHR, you must immediately uninstall CHR Mobile.</body>"),
        "termsAndConditionsTermsOfUseTitle":
            MessageLookupByLibrary.simpleMessage("TERMS OF USE"),
        "then": MessageLookupByLibrary.simpleMessage("then"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "timePassedWarning": MessageLookupByLibrary.simpleMessage(
            "The selected time has already passed"),
        "timePickerMidnightConfirm":
            MessageLookupByLibrary.simpleMessage("Confirm"),
        "timePickerMidnightDescDate": m68,
        "timePickerMidnightDescNoDate": m69,
        "timePickerMidnightTitle":
            MessageLookupByLibrary.simpleMessage("Midnight appointment"),
        "title": MessageLookupByLibrary.simpleMessage("Title"),
        "to": MessageLookupByLibrary.simpleMessage("To"),
        "typeHereHint": MessageLookupByLibrary.simpleMessage("Type here"),
        "unconfirmed": MessageLookupByLibrary.simpleMessage("Unconfirmed"),
        "unitCm": MessageLookupByLibrary.simpleMessage("Cm"),
        "unitFt": MessageLookupByLibrary.simpleMessage("Ft"),
        "unitHeartRate": MessageLookupByLibrary.simpleMessage("bpm"),
        "unitIn": MessageLookupByLibrary.simpleMessage("In"),
        "unitO2": MessageLookupByLibrary.simpleMessage("%"),
        "unitTemperatureC": MessageLookupByLibrary.simpleMessage("°C"),
        "unitTemperatureF": MessageLookupByLibrary.simpleMessage("°F"),
        "unitWeightKg": MessageLookupByLibrary.simpleMessage("Kg"),
        "unitWeightLbs": MessageLookupByLibrary.simpleMessage("Lbs"),
        "unknown": MessageLookupByLibrary.simpleMessage("Unknown"),
        "unknownApplicationVersion":
            MessageLookupByLibrary.simpleMessage("Unknown application version"),
        "unnamedLetter": MessageLookupByLibrary.simpleMessage("Unnamed letter"),
        "unspecifiedPresentingIssue":
            MessageLookupByLibrary.simpleMessage("Unspecified issue"),
        "unsupportedAttachmentTypeMessage": MessageLookupByLibrary.simpleMessage(
            "This message type is not supported yet. Please use the CHR to view it."),
        "unsupportedAttachmentTypeSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "File is not attached to any patient"),
        "until": MessageLookupByLibrary.simpleMessage("Until"),
        "unverifiedPatientDialogMessage": MessageLookupByLibrary.simpleMessage(
            "Please use the desktop CHR to confirm this record."),
        "unverifiedPatientDialogTitle":
            MessageLookupByLibrary.simpleMessage("Unverified patient"),
        "unverifiedPatientLabel":
            MessageLookupByLibrary.simpleMessage("UNVERIFIED"),
        "upcomingAppointments":
            MessageLookupByLibrary.simpleMessage("Upcoming appointments"),
        "useAsLanguageFirstPart":
            MessageLookupByLibrary.simpleMessage("Use \""),
        "useAsLanguageSecondPart":
            MessageLookupByLibrary.simpleMessage("\" as language"),
        "userName": m70,
        "usersCount": m71,
        "validationErrorDialogTitle":
            MessageLookupByLibrary.simpleMessage("Validation error"),
        "via": MessageLookupByLibrary.simpleMessage("Via"),
        "videoCallDuration": m72,
        "viewEncounter": MessageLookupByLibrary.simpleMessage("Encounter"),
        "virtualVisit": MessageLookupByLibrary.simpleMessage("Virtual Visit"),
        "virtualVisitInvitaion": MessageLookupByLibrary.simpleMessage(
            "Virtual Visit invitation will be sent"),
        "visitDate": MessageLookupByLibrary.simpleMessage("Visit date"),
        "visitTime": MessageLookupByLibrary.simpleMessage("Visit time"),
        "vitalsSettingsTitle":
            MessageLookupByLibrary.simpleMessage("Setup Fields"),
        "vitalsValidationErrorMessage": m73,
        "wcIn":
            MessageLookupByLibrary.simpleMessage("Waist Circumference (In)"),
        "welcomeBackDialogMessage": MessageLookupByLibrary.simpleMessage(
            "While you were away, connection to your clinic(s) expired due to inactivity. Please reconnect them."),
        "welcomeBackDialogTitle":
            MessageLookupByLibrary.simpleMessage("Welcome back!"),
        "yearsOld": m74,
        "yes": MessageLookupByLibrary.simpleMessage("Yes")
      };
}
