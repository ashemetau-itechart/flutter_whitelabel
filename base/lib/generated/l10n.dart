// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `CHR Mobile`
  String get appName {
    return Intl.message(
      'CHR Mobile',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `To connect a clinic to this CHR Mobile app, follow these steps:`
  String get scanQrToLogin {
    return Intl.message(
      'To connect a clinic to this CHR Mobile app, follow these steps:',
      name: 'scanQrToLogin',
      desc: '',
      args: [],
    );
  }

  /// `1. Open the CHR desktop application on your computer`
  String get stepOpenAppOnYourComputer {
    return Intl.message(
      '1. Open the CHR desktop application on your computer',
      name: 'stepOpenAppOnYourComputer',
      desc: '',
      args: [],
    );
  }

  /// `2. Go to`
  String get stepGoTo {
    return Intl.message(
      '2. Go to',
      name: 'stepGoTo',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get stepSettings {
    return Intl.message(
      'Settings',
      name: 'stepSettings',
      desc: '',
      args: [],
    );
  }

  /// `TELUS CHR Mobile`
  String get stepSmartphone {
    return Intl.message(
      'TELUS CHR Mobile',
      name: 'stepSmartphone',
      desc: '',
      args: [],
    );
  }

  /// `3. Tap the button below and scan the QR Code`
  String get stepScanQrUsingMobileApp {
    return Intl.message(
      '3. Tap the button below and scan the QR Code',
      name: 'stepScanQrUsingMobileApp',
      desc: '',
      args: [],
    );
  }

  /// `Open Scanner`
  String get openScanner {
    return Intl.message(
      'Open Scanner',
      name: 'openScanner',
      desc: '',
      args: [],
    );
  }

  /// `Scan QR Code`
  String get scanQrCode {
    return Intl.message(
      'Scan QR Code',
      name: 'scanQrCode',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get homePageSettings {
    return Intl.message(
      'Settings',
      name: 'homePageSettings',
      desc: '',
      args: [],
    );
  }

  /// `Patients`
  String get homePagePatientCharts {
    return Intl.message(
      'Patients',
      name: 'homePagePatientCharts',
      desc: '',
      args: [],
    );
  }

  /// `Schedule`
  String get homePageMySchedule {
    return Intl.message(
      'Schedule',
      name: 'homePageMySchedule',
      desc: '',
      args: [],
    );
  }

  /// `Setup Biometric Login`
  String get setupBiometricsLogin {
    return Intl.message(
      'Setup Biometric Login',
      name: 'setupBiometricsLogin',
      desc: '',
      args: [],
    );
  }

  /// `Biometric Login`
  String get biometricsLogin {
    return Intl.message(
      'Biometric Login',
      name: 'biometricsLogin',
      desc: '',
      args: [],
    );
  }

  /// `The biometric data saved in the system settings of your device will be used.`
  String get biometricsInformation {
    return Intl.message(
      'The biometric data saved in the system settings of your device will be used.',
      name: 'biometricsInformation',
      desc: '',
      args: [],
    );
  }

  /// `Login using Touch ID`
  String get loginUsingTouchId {
    return Intl.message(
      'Login using Touch ID',
      name: 'loginUsingTouchId',
      desc: '',
      args: [],
    );
  }

  /// `Login using Face ID`
  String get loginUsingFaceId {
    return Intl.message(
      'Login using Face ID',
      name: 'loginUsingFaceId',
      desc: '',
      args: [],
    );
  }

  /// `Login using biometrics`
  String get loginUsingBiometrics {
    return Intl.message(
      'Login using biometrics',
      name: 'loginUsingBiometrics',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get ok {
    return Intl.message(
      'Ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get buttonSave {
    return Intl.message(
      'Save',
      name: 'buttonSave',
      desc: '',
      args: [],
    );
  }

  /// `From`
  String get from {
    return Intl.message(
      'From',
      name: 'from',
      desc: '',
      args: [],
    );
  }

  /// `To`
  String get to {
    return Intl.message(
      'To',
      name: 'to',
      desc: '',
      args: [],
    );
  }

  /// `Added at`
  String get addedAt {
    return Intl.message(
      'Added at',
      name: 'addedAt',
      desc: '',
      args: [],
    );
  }

  /// `Reason: {value}`
  String reasonValue(Object value) {
    return Intl.message(
      'Reason: $value',
      name: 'reasonValue',
      desc: '',
      args: [value],
    );
  }

  /// `+{value}`
  String plusValue(Object value) {
    return Intl.message(
      '+$value',
      name: 'plusValue',
      desc: '',
      args: [value],
    );
  }

  /// `Default location`
  String get settingsItemLabelDefaultLocation {
    return Intl.message(
      'Default location',
      name: 'settingsItemLabelDefaultLocation',
      desc: '',
      args: [],
    );
  }

  /// `Change PIN-code`
  String get settingsItemLabelChangePINCode {
    return Intl.message(
      'Change PIN-code',
      name: 'settingsItemLabelChangePINCode',
      desc: '',
      args: [],
    );
  }

  /// `Login using Touch ID`
  String get settingsItemLabelLoginUsingTouchID {
    return Intl.message(
      'Login using Touch ID',
      name: 'settingsItemLabelLoginUsingTouchID',
      desc: '',
      args: [],
    );
  }

  /// `Login using Face ID`
  String get settingsItemLabelLoginUsingFaceID {
    return Intl.message(
      'Login using Face ID',
      name: 'settingsItemLabelLoginUsingFaceID',
      desc: '',
      args: [],
    );
  }

  /// `Login using biometrics`
  String get settingsItemLabelLoginUsingBiometrics {
    return Intl.message(
      'Login using biometrics',
      name: 'settingsItemLabelLoginUsingBiometrics',
      desc: '',
      args: [],
    );
  }

  /// `Face ID`
  String get settingsItemLabelFaceID {
    return Intl.message(
      'Face ID',
      name: 'settingsItemLabelFaceID',
      desc: '',
      args: [],
    );
  }

  /// `Touch ID`
  String get settingsItemLabelTouchID {
    return Intl.message(
      'Touch ID',
      name: 'settingsItemLabelTouchID',
      desc: '',
      args: [],
    );
  }

  /// `Consultation`
  String get consultation {
    return Intl.message(
      'Consultation',
      name: 'consultation',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get settingsItemLabelLogout {
    return Intl.message(
      'Logout',
      name: 'settingsItemLabelLogout',
      desc: '',
      args: [],
    );
  }

  /// `Create a PIN code for login`
  String get pincodeSetupPin {
    return Intl.message(
      'Create a PIN code for login',
      name: 'pincodeSetupPin',
      desc: '',
      args: [],
    );
  }

  /// `Confirm your PIN`
  String get pincodeConfirmPin {
    return Intl.message(
      'Confirm your PIN',
      name: 'pincodeConfirmPin',
      desc: '',
      args: [],
    );
  }

  /// `Enter your PIN`
  String get pincodeEnterPin {
    return Intl.message(
      'Enter your PIN',
      name: 'pincodeEnterPin',
      desc: '',
      args: [],
    );
  }

  /// `Enter your old PIN`
  String get pincodeEnterOldPin {
    return Intl.message(
      'Enter your old PIN',
      name: 'pincodeEnterOldPin',
      desc: '',
      args: [],
    );
  }

  /// `Create your new PIN`
  String get pincodeNewPin {
    return Intl.message(
      'Create your new PIN',
      name: 'pincodeNewPin',
      desc: '',
      args: [],
    );
  }

  /// `Confirm your new PIN`
  String get pincodeConfirmNewPin {
    return Intl.message(
      'Confirm your new PIN',
      name: 'pincodeConfirmNewPin',
      desc: '',
      args: [],
    );
  }

  /// `PIN codes didn’t match. Try again.`
  String get pincodeErrorPinMatch {
    return Intl.message(
      'PIN codes didn’t match. Try again.',
      name: 'pincodeErrorPinMatch',
      desc: '',
      args: [],
    );
  }

  /// `Change PIN-code`
  String get pincodeChangeYourPin {
    return Intl.message(
      'Change PIN-code',
      name: 'pincodeChangeYourPin',
      desc: '',
      args: [],
    );
  }

  /// `Select an appointment type`
  String get selectAppointmentType {
    return Intl.message(
      'Select an appointment type',
      name: 'selectAppointmentType',
      desc: '',
      args: [],
    );
  }

  /// `No patient selected`
  String get noPatientSelected {
    return Intl.message(
      'No patient selected',
      name: 'noPatientSelected',
      desc: '',
      args: [],
    );
  }

  /// `Please tap here to search`
  String get pleaseTapHere {
    return Intl.message(
      'Please tap here to search',
      name: 'pleaseTapHere',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get status {
    return Intl.message(
      'Status',
      name: 'status',
      desc: '',
      args: [],
    );
  }

  /// `Tags`
  String get tags {
    return Intl.message(
      'Tags',
      name: 'tags',
      desc: '',
      args: [],
    );
  }

  /// `No tags selected`
  String get noTagsSelected {
    return Intl.message(
      'No tags selected',
      name: 'noTagsSelected',
      desc: '',
      args: [],
    );
  }

  /// `Appointment`
  String get appointment {
    return Intl.message(
      'Appointment',
      name: 'appointment',
      desc: '',
      args: [],
    );
  }

  /// `New Appointment`
  String get newAppointment {
    return Intl.message(
      'New Appointment',
      name: 'newAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Edit Appointment`
  String get editAppointment {
    return Intl.message(
      'Edit Appointment',
      name: 'editAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Select appointment date`
  String get selectAppointmentDate {
    return Intl.message(
      'Select appointment date',
      name: 'selectAppointmentDate',
      desc: '',
      args: [],
    );
  }

  /// `Select appointment time`
  String get selectAppointmentTime {
    return Intl.message(
      'Select appointment time',
      name: 'selectAppointmentTime',
      desc: '',
      args: [],
    );
  }

  /// `Presenting Issue`
  String get presentingIssue {
    return Intl.message(
      'Presenting Issue',
      name: 'presentingIssue',
      desc: '',
      args: [],
    );
  }

  /// `Presenting Issues`
  String get presentingIssues {
    return Intl.message(
      'Presenting Issues',
      name: 'presentingIssues',
      desc: '',
      args: [],
    );
  }

  /// `Note`
  String get note {
    return Intl.message(
      'Note',
      name: 'note',
      desc: '',
      args: [],
    );
  }

  /// `Type here`
  String get typeHereHint {
    return Intl.message(
      'Type here',
      name: 'typeHereHint',
      desc: '',
      args: [],
    );
  }

  /// `Please review this`
  String get pleaseReviewHint {
    return Intl.message(
      'Please review this',
      name: 'pleaseReviewHint',
      desc: '',
      args: [],
    );
  }

  /// `Patient`
  String get patient {
    return Intl.message(
      'Patient',
      name: 'patient',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Search for a Patient`
  String get searchForPatient {
    return Intl.message(
      'Search for a Patient',
      name: 'searchForPatient',
      desc: '',
      args: [],
    );
  }

  /// `Search by`
  String get searchBy {
    return Intl.message(
      'Search by',
      name: 'searchBy',
      desc: '',
      args: [],
    );
  }

  /// `Recently Opened`
  String get recentlyOpened {
    return Intl.message(
      'Recently Opened',
      name: 'recentlyOpened',
      desc: '',
      args: [],
    );
  }

  /// `Patient ID`
  String get patientId {
    return Intl.message(
      'Patient ID',
      name: 'patientId',
      desc: '',
      args: [],
    );
  }

  /// `PP`
  String get pp {
    return Intl.message(
      'PP',
      name: 'pp',
      desc: '',
      args: [],
    );
  }

  /// `GP`
  String get gp {
    return Intl.message(
      'GP',
      name: 'gp',
      desc: '',
      args: [],
    );
  }

  /// `No recently opened patients`
  String get noRecentlyOpenedPatients {
    return Intl.message(
      'No recently opened patients',
      name: 'noRecentlyOpenedPatients',
      desc: '',
      args: [],
    );
  }

  /// `No Patients`
  String get noPatients {
    return Intl.message(
      'No Patients',
      name: 'noPatients',
      desc: '',
      args: [],
    );
  }

  /// `Location`
  String get location {
    return Intl.message(
      'Location',
      name: 'location',
      desc: '',
      args: [],
    );
  }

  /// `AM`
  String get am {
    return Intl.message(
      'AM',
      name: 'am',
      desc: '',
      args: [],
    );
  }

  /// `PM`
  String get pm {
    return Intl.message(
      'PM',
      name: 'pm',
      desc: '',
      args: [],
    );
  }

  /// `M`
  String get dayOfWeekShortMonday {
    return Intl.message(
      'M',
      name: 'dayOfWeekShortMonday',
      desc: '',
      args: [],
    );
  }

  /// `T`
  String get dayOfWeekShortTuesday {
    return Intl.message(
      'T',
      name: 'dayOfWeekShortTuesday',
      desc: '',
      args: [],
    );
  }

  /// `W`
  String get dayOfWeekShortWednesday {
    return Intl.message(
      'W',
      name: 'dayOfWeekShortWednesday',
      desc: '',
      args: [],
    );
  }

  /// `T`
  String get dayOfWeekShortThursday {
    return Intl.message(
      'T',
      name: 'dayOfWeekShortThursday',
      desc: '',
      args: [],
    );
  }

  /// `F`
  String get dayOfWeekShortFriday {
    return Intl.message(
      'F',
      name: 'dayOfWeekShortFriday',
      desc: '',
      args: [],
    );
  }

  /// `S`
  String get dayOfWeekShortSaturday {
    return Intl.message(
      'S',
      name: 'dayOfWeekShortSaturday',
      desc: '',
      args: [],
    );
  }

  /// `S`
  String get dayOfWeekShortSunday {
    return Intl.message(
      'S',
      name: 'dayOfWeekShortSunday',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get statusPickerTitle {
    return Intl.message(
      'Status',
      name: 'statusPickerTitle',
      desc: '',
      args: [],
    );
  }

  /// `Requested`
  String get statusPickerRequested {
    return Intl.message(
      'Requested',
      name: 'statusPickerRequested',
      desc: '',
      args: [],
    );
  }

  /// `Confirmation Required`
  String get statusPickerConfirmationRequired {
    return Intl.message(
      'Confirmation Required',
      name: 'statusPickerConfirmationRequired',
      desc: '',
      args: [],
    );
  }

  /// `Confirmed`
  String get statusPickerConfirmed {
    return Intl.message(
      'Confirmed',
      name: 'statusPickerConfirmed',
      desc: '',
      args: [],
    );
  }

  /// `Action Required`
  String get statusPickerActionRequired {
    return Intl.message(
      'Action Required',
      name: 'statusPickerActionRequired',
      desc: '',
      args: [],
    );
  }

  /// `No show`
  String get statusPickerNoShow {
    return Intl.message(
      'No show',
      name: 'statusPickerNoShow',
      desc: '',
      args: [],
    );
  }

  /// `Arrived`
  String get statusPickerArrived {
    return Intl.message(
      'Arrived',
      name: 'statusPickerArrived',
      desc: '',
      args: [],
    );
  }

  /// `In room`
  String get statusPickerInRoom {
    return Intl.message(
      'In room',
      name: 'statusPickerInRoom',
      desc: '',
      args: [],
    );
  }

  /// `Being seen`
  String get statusPickerBeingSeen {
    return Intl.message(
      'Being seen',
      name: 'statusPickerBeingSeen',
      desc: '',
      args: [],
    );
  }

  /// `Visit completed`
  String get statusPickerVisitCompleted {
    return Intl.message(
      'Visit completed',
      name: 'statusPickerVisitCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Note signed`
  String get statusPickerNoteSigned {
    return Intl.message(
      'Note signed',
      name: 'statusPickerNoteSigned',
      desc: '',
      args: [],
    );
  }

  /// `Cancelled`
  String get statusPickerCancelled {
    return Intl.message(
      'Cancelled',
      name: 'statusPickerCancelled',
      desc: '',
      args: [],
    );
  }

  /// `Rejected`
  String get statusPickerRejected {
    return Intl.message(
      'Rejected',
      name: 'statusPickerRejected',
      desc: '',
      args: [],
    );
  }

  /// `Booked`
  String get statusPickerBooked {
    return Intl.message(
      'Booked',
      name: 'statusPickerBooked',
      desc: '',
      args: [],
    );
  }

  /// `Rescheduled`
  String get statusPickerRescheduled {
    return Intl.message(
      'Rescheduled',
      name: 'statusPickerRescheduled',
      desc: '',
      args: [],
    );
  }

  /// `None`
  String get statusPickerNone {
    return Intl.message(
      'None',
      name: 'statusPickerNone',
      desc: '',
      args: [],
    );
  }

  /// `Appointment Type`
  String get appointmentType {
    return Intl.message(
      'Appointment Type',
      name: 'appointmentType',
      desc: '',
      args: [],
    );
  }

  /// `minutes`
  String get minutes {
    return Intl.message(
      'minutes',
      name: 'minutes',
      desc: '',
      args: [],
    );
  }

  /// `No Issue Set`
  String get noIssueSet {
    return Intl.message(
      'No Issue Set',
      name: 'noIssueSet',
      desc: '',
      args: [],
    );
  }

  /// `Presenting Issue`
  String get presentingIssueTitle {
    return Intl.message(
      'Presenting Issue',
      name: 'presentingIssueTitle',
      desc: '',
      args: [],
    );
  }

  /// `Search issue`
  String get presentingIssueSearchLabel {
    return Intl.message(
      'Search issue',
      name: 'presentingIssueSearchLabel',
      desc: '',
      args: [],
    );
  }

  /// `No Search Results Found`
  String get presentingIssueNoResultsLabel {
    return Intl.message(
      'No Search Results Found',
      name: 'presentingIssueNoResultsLabel',
      desc: '',
      args: [],
    );
  }

  /// `as custom text`
  String get asCustomText {
    return Intl.message(
      'as custom text',
      name: 'asCustomText',
      desc: '',
      args: [],
    );
  }

  /// `No Issue`
  String get presentingIssueDefaultValue {
    return Intl.message(
      'No Issue',
      name: 'presentingIssueDefaultValue',
      desc: '',
      args: [],
    );
  }

  /// `Color`
  String get color {
    return Intl.message(
      'Color',
      name: 'color',
      desc: '',
      args: [],
    );
  }

  /// `Off Time`
  String get offTime {
    return Intl.message(
      'Off Time',
      name: 'offTime',
      desc: '',
      args: [],
    );
  }

  /// `New Off Time`
  String get offTimeTitle {
    return Intl.message(
      'New Off Time',
      name: 'offTimeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Edit Off Time`
  String get offTimeEditTitle {
    return Intl.message(
      'Edit Off Time',
      name: 'offTimeEditTitle',
      desc: '',
      args: [],
    );
  }

  /// `Start`
  String get offTimeStart {
    return Intl.message(
      'Start',
      name: 'offTimeStart',
      desc: '',
      args: [],
    );
  }

  /// `End`
  String get offTimeEnd {
    return Intl.message(
      'End',
      name: 'offTimeEnd',
      desc: '',
      args: [],
    );
  }

  /// `Select start date`
  String get offTimeSelectStartDate {
    return Intl.message(
      'Select start date',
      name: 'offTimeSelectStartDate',
      desc: '',
      args: [],
    );
  }

  /// `Select end date`
  String get offTimeSelectEndDate {
    return Intl.message(
      'Select end date',
      name: 'offTimeSelectEndDate',
      desc: '',
      args: [],
    );
  }

  /// `Select start time`
  String get offTimeSelectStartTime {
    return Intl.message(
      'Select start time',
      name: 'offTimeSelectStartTime',
      desc: '',
      args: [],
    );
  }

  /// `Select end time`
  String get offTimeSelectEndTime {
    return Intl.message(
      'Select end time',
      name: 'offTimeSelectEndTime',
      desc: '',
      args: [],
    );
  }

  /// `Color`
  String get offTimeColor {
    return Intl.message(
      'Color',
      name: 'offTimeColor',
      desc: '',
      args: [],
    );
  }

  /// `Memo`
  String get offTimeMemo {
    return Intl.message(
      'Memo',
      name: 'offTimeMemo',
      desc: '',
      args: [],
    );
  }

  /// `Create`
  String get offTimeCreate {
    return Intl.message(
      'Create',
      name: 'offTimeCreate',
      desc: '',
      args: [],
    );
  }

  /// `Start Time`
  String get offTimeStartTime {
    return Intl.message(
      'Start Time',
      name: 'offTimeStartTime',
      desc: '',
      args: [],
    );
  }

  /// `End Time`
  String get offTimeEndTime {
    return Intl.message(
      'End Time',
      name: 'offTimeEndTime',
      desc: '',
      args: [],
    );
  }

  /// `Delete this off time`
  String get offTimeDelete {
    return Intl.message(
      'Delete this off time',
      name: 'offTimeDelete',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get offTimeSave {
    return Intl.message(
      'Save',
      name: 'offTimeSave',
      desc: '',
      args: [],
    );
  }

  /// `Empty start date!`
  String get offTimeErrorEmptyStartDate {
    return Intl.message(
      'Empty start date!',
      name: 'offTimeErrorEmptyStartDate',
      desc: '',
      args: [],
    );
  }

  /// `Empty end date!`
  String get offTimeErrorEmptyEndDate {
    return Intl.message(
      'Empty end date!',
      name: 'offTimeErrorEmptyEndDate',
      desc: '',
      args: [],
    );
  }

  /// `Empty start time!`
  String get offTimeErrorEmptyStartTime {
    return Intl.message(
      'Empty start time!',
      name: 'offTimeErrorEmptyStartTime',
      desc: '',
      args: [],
    );
  }

  /// `Empty end time!`
  String get offTimeErrorEmptyEndTime {
    return Intl.message(
      'Empty end time!',
      name: 'offTimeErrorEmptyEndTime',
      desc: '',
      args: [],
    );
  }

  /// `End time can't be before start time!`
  String get offTimeErrorEndBeforeStart {
    return Intl.message(
      'End time can\'t be before start time!',
      name: 'offTimeErrorEndBeforeStart',
      desc: '',
      args: [],
    );
  }

  /// `The operation is failed!`
  String get offTimeErrorAPI {
    return Intl.message(
      'The operation is failed!',
      name: 'offTimeErrorAPI',
      desc: '',
      args: [],
    );
  }

  /// `Off time is created!`
  String get offTimeSuccessCreated {
    return Intl.message(
      'Off time is created!',
      name: 'offTimeSuccessCreated',
      desc: '',
      args: [],
    );
  }

  /// `Off time is saved!`
  String get offTimeSuccessSaved {
    return Intl.message(
      'Off time is saved!',
      name: 'offTimeSuccessSaved',
      desc: '',
      args: [],
    );
  }

  /// `Off time is deleted!`
  String get offTimeSuccessDeleted {
    return Intl.message(
      'Off time is deleted!',
      name: 'offTimeSuccessDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Notification Method`
  String get notificationMethod {
    return Intl.message(
      'Notification Method',
      name: 'notificationMethod',
      desc: '',
      args: [],
    );
  }

  /// `General`
  String get tabGeneral {
    return Intl.message(
      'General',
      name: 'tabGeneral',
      desc: '',
      args: [],
    );
  }

  /// `Pre-visit qnaires`
  String get tabPreVisitQnaires {
    return Intl.message(
      'Pre-visit qnaires',
      name: 'tabPreVisitQnaires',
      desc: '',
      args: [],
    );
  }

  /// `Notification`
  String get tabNotification {
    return Intl.message(
      'Notification',
      name: 'tabNotification',
      desc: '',
      args: [],
    );
  }

  /// `Reminders`
  String get tabReminders {
    return Intl.message(
      'Reminders',
      name: 'tabReminders',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get tabHistory {
    return Intl.message(
      'History',
      name: 'tabHistory',
      desc: '',
      args: [],
    );
  }

  /// `Create`
  String get appointmentCreate {
    return Intl.message(
      'Create',
      name: 'appointmentCreate',
      desc: '',
      args: [],
    );
  }

  /// `Virtual Visit invitation will be sent`
  String get virtualVisitInvitaion {
    return Intl.message(
      'Virtual Visit invitation will be sent',
      name: 'virtualVisitInvitaion',
      desc: '',
      args: [],
    );
  }

  /// `by`
  String get by {
    return Intl.message(
      'by',
      name: 'by',
      desc: '',
      args: [],
    );
  }

  /// `Virtual Visit`
  String get virtualVisit {
    return Intl.message(
      'Virtual Visit',
      name: 'virtualVisit',
      desc: '',
      args: [],
    );
  }

  /// `Physical Visit`
  String get physicalVisit {
    return Intl.message(
      'Physical Visit',
      name: 'physicalVisit',
      desc: '',
      args: [],
    );
  }

  /// `You are offline`
  String get noConnectionPopupTitle {
    return Intl.message(
      'You are offline',
      name: 'noConnectionPopupTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please check your internet connection.`
  String get noConnectionPopupMessage {
    return Intl.message(
      'Please check your internet connection.',
      name: 'noConnectionPopupMessage',
      desc: '',
      args: [],
    );
  }

  /// `Trying to reconnect...`
  String get noConnectionPopupTryingToReconnect {
    return Intl.message(
      'Trying to reconnect...',
      name: 'noConnectionPopupTryingToReconnect',
      desc: '',
      args: [],
    );
  }

  /// `Both`
  String get notificationMethodBoth {
    return Intl.message(
      'Both',
      name: 'notificationMethodBoth',
      desc: '',
      args: [],
    );
  }

  /// `SMS`
  String get notificationMethodSMS {
    return Intl.message(
      'SMS',
      name: 'notificationMethodSMS',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get notificationMethodEmail {
    return Intl.message(
      'Email',
      name: 'notificationMethodEmail',
      desc: '',
      args: [],
    );
  }

  /// `None`
  String get notificationMethodNone {
    return Intl.message(
      'None',
      name: 'notificationMethodNone',
      desc: '',
      args: [],
    );
  }

  /// `Patient Preference`
  String get patientPreference {
    return Intl.message(
      'Patient Preference',
      name: 'patientPreference',
      desc: '',
      args: [],
    );
  }

  /// `Appointments`
  String get newAppointmentHistoryAppointments {
    return Intl.message(
      'Appointments',
      name: 'newAppointmentHistoryAppointments',
      desc: '',
      args: [],
    );
  }

  /// `Diagnoses`
  String get newAppointmentHistoryDiagnoses {
    return Intl.message(
      'Diagnoses',
      name: 'newAppointmentHistoryDiagnoses',
      desc: '',
      args: [],
    );
  }

  /// `Service:`
  String get newAppointmentHistoryItemService {
    return Intl.message(
      'Service:',
      name: 'newAppointmentHistoryItemService',
      desc: '',
      args: [],
    );
  }

  /// `Reason:`
  String get newAppointmentHistoryItemReason {
    return Intl.message(
      'Reason:',
      name: 'newAppointmentHistoryItemReason',
      desc: '',
      args: [],
    );
  }

  /// `Start at:`
  String get newAppointmentHistoryItemStartAt {
    return Intl.message(
      'Start at:',
      name: 'newAppointmentHistoryItemStartAt',
      desc: '',
      args: [],
    );
  }

  /// `No appointments`
  String get newAppointmentHistoryNoAppointments {
    return Intl.message(
      'No appointments',
      name: 'newAppointmentHistoryNoAppointments',
      desc: '',
      args: [],
    );
  }

  /// `No diagnoses`
  String get newAppointmentHistoryNoDiagnoses {
    return Intl.message(
      'No diagnoses',
      name: 'newAppointmentHistoryNoDiagnoses',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get gender {
    return Intl.message(
      'Gender',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `ID`
  String get searchById {
    return Intl.message(
      'ID',
      name: 'searchById',
      desc: '',
      args: [],
    );
  }

  /// `DOB`
  String get searchByIdDOB {
    return Intl.message(
      'DOB',
      name: 'searchByIdDOB',
      desc: '',
      args: [],
    );
  }

  /// `Date of Birth (DOB)`
  String get searchByIdDateOfBirth {
    return Intl.message(
      'Date of Birth (DOB)',
      name: 'searchByIdDateOfBirth',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get searchByIdEmail {
    return Intl.message(
      'Email',
      name: 'searchByIdEmail',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get searchByIdPhone {
    return Intl.message(
      'Phone',
      name: 'searchByIdPhone',
      desc: '',
      args: [],
    );
  }

  /// `Draft`
  String get diagnosisStatusDraft {
    return Intl.message(
      'Draft',
      name: 'diagnosisStatusDraft',
      desc: '',
      args: [],
    );
  }

  /// `Ready`
  String get diagnosisStatusReady {
    return Intl.message(
      'Ready',
      name: 'diagnosisStatusReady',
      desc: '',
      args: [],
    );
  }

  /// `Submitted`
  String get diagnosisStatusSubmitted {
    return Intl.message(
      'Submitted',
      name: 'diagnosisStatusSubmitted',
      desc: '',
      args: [],
    );
  }

  /// `Completed`
  String get diagnosisStatusCompleted {
    return Intl.message(
      'Completed',
      name: 'diagnosisStatusCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Attention`
  String get diagnosisStatusAttention {
    return Intl.message(
      'Attention',
      name: 'diagnosisStatusAttention',
      desc: '',
      args: [],
    );
  }

  /// `Cancelled`
  String get diagnosisStatusCancelled {
    return Intl.message(
      'Cancelled',
      name: 'diagnosisStatusCancelled',
      desc: '',
      args: [],
    );
  }

  /// `Held`
  String get diagnosisStatusHeld {
    return Intl.message(
      'Held',
      name: 'diagnosisStatusHeld',
      desc: '',
      args: [],
    );
  }

  /// `Pending`
  String get diagnosisStatusPending {
    return Intl.message(
      'Pending',
      name: 'diagnosisStatusPending',
      desc: '',
      args: [],
    );
  }

  /// `Past due`
  String get diagnosisStatusPast {
    return Intl.message(
      'Past due',
      name: 'diagnosisStatusPast',
      desc: '',
      args: [],
    );
  }

  /// `Diagnoses (code / billing code):`
  String get diagnosesTabDiagnosesInfoTitle {
    return Intl.message(
      'Diagnoses (code / billing code):',
      name: 'diagnosesTabDiagnosesInfoTitle',
      desc: '',
      args: [],
    );
  }

  /// `Created at:`
  String get createdAt {
    return Intl.message(
      'Created at:',
      name: 'createdAt',
      desc: '',
      args: [],
    );
  }

  /// `No scheduled reminders`
  String get noReminders {
    return Intl.message(
      'No scheduled reminders',
      name: 'noReminders',
      desc: '',
      args: [],
    );
  }

  /// `Add reminder`
  String get addReminder {
    return Intl.message(
      'Add reminder',
      name: 'addReminder',
      desc: '',
      args: [],
    );
  }

  /// `New Reminder`
  String get newReminder {
    return Intl.message(
      'New Reminder',
      name: 'newReminder',
      desc: '',
      args: [],
    );
  }

  /// `Edit Reminder`
  String get editReminder {
    return Intl.message(
      'Edit Reminder',
      name: 'editReminder',
      desc: '',
      args: [],
    );
  }

  /// `Message`
  String get message {
    return Intl.message(
      'Message',
      name: 'message',
      desc: '',
      args: [],
    );
  }

  /// `Remind me of something`
  String get reminderTextFieldHintText {
    return Intl.message(
      'Remind me of something',
      name: 'reminderTextFieldHintText',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get time {
    return Intl.message(
      'Time',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `Select reminder date`
  String get selectReminderDate {
    return Intl.message(
      'Select reminder date',
      name: 'selectReminderDate',
      desc: '',
      args: [],
    );
  }

  /// `Select reminder time`
  String get selectReminderTime {
    return Intl.message(
      'Select reminder time',
      name: 'selectReminderTime',
      desc: '',
      args: [],
    );
  }

  /// `Empty date!`
  String get reminderErrorEmptyDate {
    return Intl.message(
      'Empty date!',
      name: 'reminderErrorEmptyDate',
      desc: '',
      args: [],
    );
  }

  /// `Empty time!`
  String get reminderErrorEmptyTime {
    return Intl.message(
      'Empty time!',
      name: 'reminderErrorEmptyTime',
      desc: '',
      args: [],
    );
  }

  /// `Reminder is created!`
  String get reminderSuccessCreated {
    return Intl.message(
      'Reminder is created!',
      name: 'reminderSuccessCreated',
      desc: '',
      args: [],
    );
  }

  /// `Reminder is saved!`
  String get reminderSuccessSaved {
    return Intl.message(
      'Reminder is saved!',
      name: 'reminderSuccessSaved',
      desc: '',
      args: [],
    );
  }

  /// `Reminder is deleted!`
  String get reminderSuccessDeleted {
    return Intl.message(
      'Reminder is deleted!',
      name: 'reminderSuccessDeleted',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, zero{0 sсheduled reminders} one{1 scheduled reminder} other{{count} scheduled reminders}}`
  String scheduledReminders(num count) {
    return Intl.plural(
      count,
      zero: '0 sсheduled reminders',
      one: '1 scheduled reminder',
      other: '$count scheduled reminders',
      name: 'scheduledReminders',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, zero{0 delivered reminders} one{1 delivered reminder} other{{count} delivered reminders}}`
  String deliveredReminders(num count) {
    return Intl.plural(
      count,
      zero: '0 delivered reminders',
      one: '1 delivered reminder',
      other: '$count delivered reminders',
      name: 'deliveredReminders',
      desc: '',
      args: [count],
    );
  }

  /// `Scheduled at`
  String get scheduledAt {
    return Intl.message(
      'Scheduled at',
      name: 'scheduledAt',
      desc: '',
      args: [],
    );
  }

  /// `Failed at`
  String get failedAt {
    return Intl.message(
      'Failed at',
      name: 'failedAt',
      desc: '',
      args: [],
    );
  }

  /// `Via`
  String get via {
    return Intl.message(
      'Via',
      name: 'via',
      desc: '',
      args: [],
    );
  }

  /// `and`
  String get and {
    return Intl.message(
      'and',
      name: 'and',
      desc: '',
      args: [],
    );
  }

  /// `Delete this reminder`
  String get deleteThisReminder {
    return Intl.message(
      'Delete this reminder',
      name: 'deleteThisReminder',
      desc: '',
      args: [],
    );
  }

  /// `Delete reminder?`
  String get deleteReminder {
    return Intl.message(
      'Delete reminder?',
      name: 'deleteReminder',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this reminder?`
  String get deleteReminderBody {
    return Intl.message(
      'Are you sure you want to delete this reminder?',
      name: 'deleteReminderBody',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `New Patient`
  String get newPatientTitle {
    return Intl.message(
      'New Patient',
      name: 'newPatientTitle',
      desc: '',
      args: [],
    );
  }

  /// `Create`
  String get newPatientCreate {
    return Intl.message(
      'Create',
      name: 'newPatientCreate',
      desc: '',
      args: [],
    );
  }

  /// `Personal Info`
  String get patientPersonalInfo {
    return Intl.message(
      'Personal Info',
      name: 'patientPersonalInfo',
      desc: '',
      args: [],
    );
  }

  /// `Full Name`
  String get patientFullName {
    return Intl.message(
      'Full Name',
      name: 'patientFullName',
      desc: '',
      args: [],
    );
  }

  /// `First Name*`
  String get patientFirstName {
    return Intl.message(
      'First Name*',
      name: 'patientFirstName',
      desc: '',
      args: [],
    );
  }

  /// `Middle Name`
  String get patientMiddleName {
    return Intl.message(
      'Middle Name',
      name: 'patientMiddleName',
      desc: '',
      args: [],
    );
  }

  /// `Last Name*`
  String get patientLastName {
    return Intl.message(
      'Last Name*',
      name: 'patientLastName',
      desc: '',
      args: [],
    );
  }

  /// `Preferred Name`
  String get patientPreferredName {
    return Intl.message(
      'Preferred Name',
      name: 'patientPreferredName',
      desc: '',
      args: [],
    );
  }

  /// `Not specified`
  String get patientNotSpecified {
    return Intl.message(
      'Not specified',
      name: 'patientNotSpecified',
      desc: '',
      args: [],
    );
  }

  /// `Date of Birth`
  String get patientDateOfBirth {
    return Intl.message(
      'Date of Birth',
      name: 'patientDateOfBirth',
      desc: '',
      args: [],
    );
  }

  /// `Select date`
  String get patientSelectDate {
    return Intl.message(
      'Select date',
      name: 'patientSelectDate',
      desc: '',
      args: [],
    );
  }

  /// `Sex`
  String get patientSex {
    return Intl.message(
      'Sex',
      name: 'patientSex',
      desc: '',
      args: [],
    );
  }

  /// `Choose one`
  String get patientChooseOne {
    return Intl.message(
      'Choose one',
      name: 'patientChooseOne',
      desc: '',
      args: [],
    );
  }

  /// `Email Address`
  String get patientEmailAddress {
    return Intl.message(
      'Email Address',
      name: 'patientEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Cell Phone`
  String get patientCellPhone {
    return Intl.message(
      'Cell Phone',
      name: 'patientCellPhone',
      desc: '',
      args: [],
    );
  }

  /// `Home Phone`
  String get patientHomePhone {
    return Intl.message(
      'Home Phone',
      name: 'patientHomePhone',
      desc: '',
      args: [],
    );
  }

  /// `Notification`
  String get patientNotification {
    return Intl.message(
      'Notification',
      name: 'patientNotification',
      desc: '',
      args: [],
    );
  }

  /// `Practitioners`
  String get patientPractitioners {
    return Intl.message(
      'Practitioners',
      name: 'patientPractitioners',
      desc: '',
      args: [],
    );
  }

  /// `Primary Practitioner`
  String get patientPrimaryPractitioner {
    return Intl.message(
      'Primary Practitioner',
      name: 'patientPrimaryPractitioner',
      desc: '',
      args: [],
    );
  }

  /// `Family Doctor`
  String get patientFamilyDoctor {
    return Intl.message(
      'Family Doctor',
      name: 'patientFamilyDoctor',
      desc: '',
      args: [],
    );
  }

  /// `Referring Practitioner`
  String get patientReferringPractitioner {
    return Intl.message(
      'Referring Practitioner',
      name: 'patientReferringPractitioner',
      desc: '',
      args: [],
    );
  }

  /// `Identifications`
  String get patientIdentifications {
    return Intl.message(
      'Identifications',
      name: 'patientIdentifications',
      desc: '',
      args: [],
    );
  }

  /// `Patient ID`
  String get patientPatientID {
    return Intl.message(
      'Patient ID',
      name: 'patientPatientID',
      desc: '',
      args: [],
    );
  }

  /// `Primary`
  String get patientPrimary {
    return Intl.message(
      'Primary',
      name: 'patientPrimary',
      desc: '',
      args: [],
    );
  }

  /// `Enter identification value`
  String get patientIdentificationValue {
    return Intl.message(
      'Enter identification value',
      name: 'patientIdentificationValue',
      desc: '',
      args: [],
    );
  }

  /// `Status Tags`
  String get patientStatusTags {
    return Intl.message(
      'Status Tags',
      name: 'patientStatusTags',
      desc: '',
      args: [],
    );
  }

  /// `Add Tags`
  String get patientAddTags {
    return Intl.message(
      'Add Tags',
      name: 'patientAddTags',
      desc: '',
      args: [],
    );
  }

  /// `*`
  String get patientRequiredField {
    return Intl.message(
      '*',
      name: 'patientRequiredField',
      desc: '',
      args: [],
    );
  }

  /// `Tags`
  String get tagsTitle {
    return Intl.message(
      'Tags',
      name: 'tagsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Status Tags`
  String get tagsStatusTitle {
    return Intl.message(
      'Status Tags',
      name: 'tagsStatusTitle',
      desc: '',
      args: [],
    );
  }

  /// `Search tag`
  String get tagsTitleSearchLabel {
    return Intl.message(
      'Search tag',
      name: 'tagsTitleSearchLabel',
      desc: '',
      args: [],
    );
  }

  /// `No Search Results Found`
  String get tagsNoResultsLabel {
    return Intl.message(
      'No Search Results Found',
      name: 'tagsNoResultsLabel',
      desc: '',
      args: [],
    );
  }

  /// `View all`
  String get tagsViewAll {
    return Intl.message(
      'View all',
      name: 'tagsViewAll',
      desc: '',
      args: [],
    );
  }

  /// `View selected`
  String get tagsViewSelected {
    return Intl.message(
      'View selected',
      name: 'tagsViewSelected',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get tagsEdit {
    return Intl.message(
      'Edit',
      name: 'tagsEdit',
      desc: '',
      args: [],
    );
  }

  /// `Date of Birth`
  String get dateBirth {
    return Intl.message(
      'Date of Birth',
      name: 'dateBirth',
      desc: '',
      args: [],
    );
  }

  /// `Family Doctor`
  String get familyDoctor {
    return Intl.message(
      'Family Doctor',
      name: 'familyDoctor',
      desc: '',
      args: [],
    );
  }

  /// `No doctors found`
  String get noDoctorsFound {
    return Intl.message(
      'No doctors found',
      name: 'noDoctorsFound',
      desc: '',
      args: [],
    );
  }

  /// `Fax`
  String get fax {
    return Intl.message(
      'Fax',
      name: 'fax',
      desc: '',
      args: [],
    );
  }

  /// `Billing Code`
  String get billingCode {
    return Intl.message(
      'Billing Code',
      name: 'billingCode',
      desc: '',
      args: [],
    );
  }

  /// `Occupation`
  String get occupation {
    return Intl.message(
      'Occupation',
      name: 'occupation',
      desc: '',
      args: [],
    );
  }

  /// `Facility Name`
  String get facilityName {
    return Intl.message(
      'Facility Name',
      name: 'facilityName',
      desc: '',
      args: [],
    );
  }

  /// `Delete this appointment`
  String get editAppointmentDelete {
    return Intl.message(
      'Delete this appointment',
      name: 'editAppointmentDelete',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get editAppointmentSave {
    return Intl.message(
      'Save',
      name: 'editAppointmentSave',
      desc: '',
      args: [],
    );
  }

  /// `Primary Practitioner`
  String get primaryPractitioner {
    return Intl.message(
      'Primary Practitioner',
      name: 'primaryPractitioner',
      desc: '',
      args: [],
    );
  }

  /// `No primary practitioners found`
  String get noPractitioners {
    return Intl.message(
      'No primary practitioners found',
      name: 'noPractitioners',
      desc: '',
      args: [],
    );
  }

  /// `Search for a Practitioner`
  String get searchForPractitioner {
    return Intl.message(
      'Search for a Practitioner',
      name: 'searchForPractitioner',
      desc: '',
      args: [],
    );
  }

  /// `Search for a Contact`
  String get searchForContact {
    return Intl.message(
      'Search for a Contact',
      name: 'searchForContact',
      desc: '',
      args: [],
    );
  }

  /// `Referring Practitioner`
  String get referringPractitioner {
    return Intl.message(
      'Referring Practitioner',
      name: 'referringPractitioner',
      desc: '',
      args: [],
    );
  }

  /// `Female`
  String get genderPickerFemale {
    return Intl.message(
      'Female',
      name: 'genderPickerFemale',
      desc: '',
      args: [],
    );
  }

  /// `Male`
  String get genderPickerMale {
    return Intl.message(
      'Male',
      name: 'genderPickerMale',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get genderPickerOther {
    return Intl.message(
      'Other',
      name: 'genderPickerOther',
      desc: '',
      args: [],
    );
  }

  /// `Email and SMS`
  String get notificationPickerEmailAndSMS {
    return Intl.message(
      'Email and SMS',
      name: 'notificationPickerEmailAndSMS',
      desc: '',
      args: [],
    );
  }

  /// `Email Only`
  String get notificationPickerEmailOnly {
    return Intl.message(
      'Email Only',
      name: 'notificationPickerEmailOnly',
      desc: '',
      args: [],
    );
  }

  /// `SMS Only`
  String get notificationPickerSMSOnly {
    return Intl.message(
      'SMS Only',
      name: 'notificationPickerSMSOnly',
      desc: '',
      args: [],
    );
  }

  /// `None`
  String get notificationPickerNone {
    return Intl.message(
      'None',
      name: 'notificationPickerNone',
      desc: '',
      args: [],
    );
  }

  /// `Exit appointment creation?`
  String get exitAppointmentCreation {
    return Intl.message(
      'Exit appointment creation?',
      name: 'exitAppointmentCreation',
      desc: '',
      args: [],
    );
  }

  /// `Exit appointment update?`
  String get exitAppointmentUpdate {
    return Intl.message(
      'Exit appointment update?',
      name: 'exitAppointmentUpdate',
      desc: '',
      args: [],
    );
  }

  /// `You haven’t created an appointment yet.\nDo you want to exit without saving?`
  String get exitAppointmentCreationDesc {
    return Intl.message(
      'You haven’t created an appointment yet.\nDo you want to exit without saving?',
      name: 'exitAppointmentCreationDesc',
      desc: '',
      args: [],
    );
  }

  /// `You haven’t updated an appointment yet.\nDo you want to exit without saving?`
  String get exitAppointmentUpdateDesc {
    return Intl.message(
      'You haven’t updated an appointment yet.\nDo you want to exit without saving?',
      name: 'exitAppointmentUpdateDesc',
      desc: '',
      args: [],
    );
  }

  /// `Exit`
  String get exit {
    return Intl.message(
      'Exit',
      name: 'exit',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get send {
    return Intl.message(
      'Send',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get skip {
    return Intl.message(
      'Skip',
      name: 'skip',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Notifications`
  String get confirmNotifications {
    return Intl.message(
      'Confirm Notifications',
      name: 'confirmNotifications',
      desc: '',
      args: [],
    );
  }

  /// `Please choose which notifications you wish to send:`
  String get confirmNotificationsDesc {
    return Intl.message(
      'Please choose which notifications you wish to send:',
      name: 'confirmNotificationsDesc',
      desc: '',
      args: [],
    );
  }

  /// `This patient allows`
  String get patientAllows {
    return Intl.message(
      'This patient allows',
      name: 'patientAllows',
      desc: '',
      args: [],
    );
  }

  /// `{value} notifications`
  String notifications(Object value) {
    return Intl.message(
      '$value notifications',
      name: 'notifications',
      desc: '',
      args: [value],
    );
  }

  /// ` / `
  String get confirmNotificationPatientDataSeparator {
    return Intl.message(
      ' / ',
      name: 'confirmNotificationPatientDataSeparator',
      desc: '',
      args: [],
    );
  }

  /// ` and `
  String get confirmNotificationTypeSeparator {
    return Intl.message(
      ' and ',
      name: 'confirmNotificationTypeSeparator',
      desc: '',
      args: [],
    );
  }

  /// `{value} years old`
  String yearsOld(Object value) {
    return Intl.message(
      '$value years old',
      name: 'yearsOld',
      desc: '',
      args: [value],
    );
  }

  /// `Dr.`
  String get dr {
    return Intl.message(
      'Dr.',
      name: 'dr',
      desc: '',
      args: [],
    );
  }

  /// `Delete off time?`
  String get deleteOffTime {
    return Intl.message(
      'Delete off time?',
      name: 'deleteOffTime',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this off time?`
  String get deleteOffTimeBody {
    return Intl.message(
      'Are you sure you want to delete this off time?',
      name: 'deleteOffTimeBody',
      desc: '',
      args: [],
    );
  }

  /// `{firstName} {lastName}`
  String doctorName(Object firstName, Object lastName) {
    return Intl.message(
      '$firstName $lastName',
      name: 'doctorName',
      desc: '',
      args: [firstName, lastName],
    );
  }

  /// `{firstName} {lastName}`
  String patientName(Object firstName, Object lastName) {
    return Intl.message(
      '$firstName $lastName',
      name: 'patientName',
      desc: '',
      args: [firstName, lastName],
    );
  }

  /// `{firstName} {middleName} {lastName}`
  String patientNameWithMiddleName(
      Object firstName, Object middleName, Object lastName) {
    return Intl.message(
      '$firstName $middleName $lastName',
      name: 'patientNameWithMiddleName',
      desc: '',
      args: [firstName, middleName, lastName],
    );
  }

  /// `Close`
  String get close {
    return Intl.message(
      'Close',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `Change`
  String get change {
    return Intl.message(
      'Change',
      name: 'change',
      desc: '',
      args: [],
    );
  }

  /// `Select From Gallery`
  String get photoDialogGallery {
    return Intl.message(
      'Select From Gallery',
      name: 'photoDialogGallery',
      desc: '',
      args: [],
    );
  }

  /// `Update Avatar`
  String get photoDialogTitle {
    return Intl.message(
      'Update Avatar',
      name: 'photoDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `Change reminder date relatively`
  String get calendarCheckBoxLabel {
    return Intl.message(
      'Change reminder date relatively',
      name: 'calendarCheckBoxLabel',
      desc: '',
      args: [],
    );
  }

  /// `Patient has been successfully created`
  String get patientSuccessfullyCreated {
    return Intl.message(
      'Patient has been successfully created',
      name: 'patientSuccessfullyCreated',
      desc: '',
      args: [],
    );
  }

  /// `Patient has been successfully updated`
  String get patientSuccessfullyUpdated {
    return Intl.message(
      'Patient has been successfully updated',
      name: 'patientSuccessfullyUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get patientUpdate {
    return Intl.message(
      'Save',
      name: 'patientUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Dr. {firstName} {lastName}`
  String drWithFullDoctorName(Object firstName, Object lastName) {
    return Intl.message(
      'Dr. $firstName $lastName',
      name: 'drWithFullDoctorName',
      desc: '',
      args: [firstName, lastName],
    );
  }

  /// `{firstName} {lastName}`
  String userName(Object firstName, Object lastName) {
    return Intl.message(
      '$firstName $lastName',
      name: 'userName',
      desc: '',
      args: [firstName, lastName],
    );
  }

  /// `Required fields are not filled!`
  String get requiredFieldsAreNotFilled {
    return Intl.message(
      'Required fields are not filled!',
      name: 'requiredFieldsAreNotFilled',
      desc: '',
      args: [],
    );
  }

  /// `Appointment has been successfully created!`
  String get appointmentCreated {
    return Intl.message(
      'Appointment has been successfully created!',
      name: 'appointmentCreated',
      desc: '',
      args: [],
    );
  }

  /// `Appointment has been successfully updated!`
  String get appointmentUpdated {
    return Intl.message(
      'Appointment has been successfully updated!',
      name: 'appointmentUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Appointment has been successfully deleted!`
  String get appointmentDeleted {
    return Intl.message(
      'Appointment has been successfully deleted!',
      name: 'appointmentDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Edit Patient`
  String get editPatient {
    return Intl.message(
      'Edit Patient',
      name: 'editPatient',
      desc: '',
      args: [],
    );
  }

  /// `Encounter`
  String get viewEncounter {
    return Intl.message(
      'Encounter',
      name: 'viewEncounter',
      desc: '',
      args: [],
    );
  }

  /// `Start and end time can't be the same!`
  String get offTimeErrorSameStartAndEndTime {
    return Intl.message(
      'Start and end time can\'t be the same!',
      name: 'offTimeErrorSameStartAndEndTime',
      desc: '',
      args: [],
    );
  }

  /// `Encounters`
  String get patientEncounters {
    return Intl.message(
      'Encounters',
      name: 'patientEncounters',
      desc: '',
      args: [],
    );
  }

  /// `General Info`
  String get patientGeneralInfo {
    return Intl.message(
      'General Info',
      name: 'patientGeneralInfo',
      desc: '',
      args: [],
    );
  }

  /// `Attachments`
  String get patientAttachments {
    return Intl.message(
      'Attachments',
      name: 'patientAttachments',
      desc: '',
      args: [],
    );
  }

  /// `Delete appointment?`
  String get deleteAppointment {
    return Intl.message(
      'Delete appointment?',
      name: 'deleteAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this appointment?`
  String get deleteAppointmentText {
    return Intl.message(
      'Are you sure you want to delete this appointment?',
      name: 'deleteAppointmentText',
      desc: '',
      args: [],
    );
  }

  /// `Camera access denied`
  String get cameraAccessDenied {
    return Intl.message(
      'Camera access denied',
      name: 'cameraAccessDenied',
      desc: '',
      args: [],
    );
  }

  /// `To take photos, allow access to the camera in the app's settings.`
  String get cameraAccessDeniedText {
    return Intl.message(
      'To take photos, allow access to the camera in the app\'s settings.',
      name: 'cameraAccessDeniedText',
      desc: '',
      args: [],
    );
  }

  /// `Photos access denied`
  String get photosAccessDenied {
    return Intl.message(
      'Photos access denied',
      name: 'photosAccessDenied',
      desc: '',
      args: [],
    );
  }

  /// `To open photos from your photo library, allow access to your Photos in the app's settings.`
  String get photosAccessDeniedText {
    return Intl.message(
      'To open photos from your photo library, allow access to your Photos in the app\'s settings.',
      name: 'photosAccessDeniedText',
      desc: '',
      args: [],
    );
  }

  /// `Storage access denied`
  String get storageAccessDenied {
    return Intl.message(
      'Storage access denied',
      name: 'storageAccessDenied',
      desc: '',
      args: [],
    );
  }

  /// `To open photos from your gallery, allow access to the storage in the app's settings.`
  String get storageAccessDeniedText {
    return Intl.message(
      'To open photos from your gallery, allow access to the storage in the app\'s settings.',
      name: 'storageAccessDeniedText',
      desc: '',
      args: [],
    );
  }

  /// `Open Settings`
  String get openSettings {
    return Intl.message(
      'Open Settings',
      name: 'openSettings',
      desc: '',
      args: [],
    );
  }

  /// `Validation error`
  String get validationErrorDialogTitle {
    return Intl.message(
      'Validation error',
      name: 'validationErrorDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please select an appointment type.`
  String get appointmentErrorSelectAppointmentType {
    return Intl.message(
      'Please select an appointment type.',
      name: 'appointmentErrorSelectAppointmentType',
      desc: '',
      args: [],
    );
  }

  /// `Please select an appointment date.`
  String get appointmentErrorSelectAppointmentDate {
    return Intl.message(
      'Please select an appointment date.',
      name: 'appointmentErrorSelectAppointmentDate',
      desc: '',
      args: [],
    );
  }

  /// `Please select an appointment time.`
  String get appointmentErrorSelectAppointmentTime {
    return Intl.message(
      'Please select an appointment time.',
      name: 'appointmentErrorSelectAppointmentTime',
      desc: '',
      args: [],
    );
  }

  /// `Please select a patient.`
  String get appointmentErrorSelectPatient {
    return Intl.message(
      'Please select a patient.',
      name: 'appointmentErrorSelectPatient',
      desc: '',
      args: [],
    );
  }

  /// `Midnight appointment`
  String get timePickerMidnightTitle {
    return Intl.message(
      'Midnight appointment',
      name: 'timePickerMidnightTitle',
      desc: '',
      args: [],
    );
  }

  /// `This appointment will be scheduled at {fromTime} - {toTime}.`
  String timePickerMidnightDescDate(Object fromTime, Object toTime) {
    return Intl.message(
      'This appointment will be scheduled at $fromTime - $toTime.',
      name: 'timePickerMidnightDescDate',
      desc: '',
      args: [fromTime, toTime],
    );
  }

  /// `The appointment will start at {fromTime} and end at {toTime} the next day.`
  String timePickerMidnightDescNoDate(Object fromTime, Object toTime) {
    return Intl.message(
      'The appointment will start at $fromTime and end at $toTime the next day.',
      name: 'timePickerMidnightDescNoDate',
      desc: '',
      args: [fromTime, toTime],
    );
  }

  /// `Confirm`
  String get timePickerMidnightConfirm {
    return Intl.message(
      'Confirm',
      name: 'timePickerMidnightConfirm',
      desc: '',
      args: [],
    );
  }

  /// `Encounters`
  String get encounters {
    return Intl.message(
      'Encounters',
      name: 'encounters',
      desc: '',
      args: [],
    );
  }

  /// `Signed by:`
  String get signedBy {
    return Intl.message(
      'Signed by:',
      name: 'signedBy',
      desc: '',
      args: [],
    );
  }

  /// `Created by`
  String get createdBy {
    return Intl.message(
      'Created by',
      name: 'createdBy',
      desc: '',
      args: [],
    );
  }

  /// `Visit date`
  String get visitDate {
    return Intl.message(
      'Visit date',
      name: 'visitDate',
      desc: '',
      args: [],
    );
  }

  /// `No encounters found`
  String get noEncounters {
    return Intl.message(
      'No encounters found',
      name: 'noEncounters',
      desc: '',
      args: [],
    );
  }

  /// `The appointment's ending time cannot be prior to the starting time.`
  String get appointmentErrorEndBeforeStartTime {
    return Intl.message(
      'The appointment\'s ending time cannot be prior to the starting time.',
      name: 'appointmentErrorEndBeforeStartTime',
      desc: '',
      args: [],
    );
  }

  /// `The operation has failed.`
  String get appointmentErrorApi {
    return Intl.message(
      'The operation has failed.',
      name: 'appointmentErrorApi',
      desc: '',
      args: [],
    );
  }

  /// `Related Appointment`
  String get relatedAppointment {
    return Intl.message(
      'Related Appointment',
      name: 'relatedAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Visit time`
  String get visitTime {
    return Intl.message(
      'Visit time',
      name: 'visitTime',
      desc: '',
      args: [],
    );
  }

  /// `Collect data`
  String get collectData {
    return Intl.message(
      'Collect data',
      name: 'collectData',
      desc: '',
      args: [],
    );
  }

  /// `Attach a Qnaire response`
  String get attachQnaireResponse {
    return Intl.message(
      'Attach a Qnaire response',
      name: 'attachQnaireResponse',
      desc: '',
      args: [],
    );
  }

  /// `No patient data added`
  String get noPatientsData {
    return Intl.message(
      'No patient data added',
      name: 'noPatientsData',
      desc: '',
      args: [],
    );
  }

  /// `No appointment selected`
  String get noAppointmentSelected {
    return Intl.message(
      'No appointment selected',
      name: 'noAppointmentSelected',
      desc: '',
      args: [],
    );
  }

  /// `Tap here to select...`
  String get tapHereToSelect {
    return Intl.message(
      'Tap here to select...',
      name: 'tapHereToSelect',
      desc: '',
      args: [],
    );
  }

  /// `The selected appointment already has an encounter linked.`
  String get appointmentAlreadyLinked {
    return Intl.message(
      'The selected appointment already has an encounter linked.',
      name: 'appointmentAlreadyLinked',
      desc: '',
      args: [],
    );
  }

  /// `New Encounter`
  String get newEncounter {
    return Intl.message(
      'New Encounter',
      name: 'newEncounter',
      desc: '',
      args: [],
    );
  }

  /// `Created by {practitioner} on {date}`
  String encounterDraftCreateOn(Object practitioner, Object date) {
    return Intl.message(
      'Created by $practitioner on $date',
      name: 'encounterDraftCreateOn',
      desc: '',
      args: [practitioner, date],
    );
  }

  /// `Apply template`
  String get encounterDraftApplyTemplate {
    return Intl.message(
      'Apply template',
      name: 'encounterDraftApplyTemplate',
      desc: '',
      args: [],
    );
  }

  /// `Visit date`
  String get encounterDraftVisitDate {
    return Intl.message(
      'Visit date',
      name: 'encounterDraftVisitDate',
      desc: '',
      args: [],
    );
  }

  /// `Select a visit date`
  String get encounterDraftVisitDateHint {
    return Intl.message(
      'Select a visit date',
      name: 'encounterDraftVisitDateHint',
      desc: '',
      args: [],
    );
  }

  /// `Presenting issue`
  String get encounterDraftPresentingIssue {
    return Intl.message(
      'Presenting issue',
      name: 'encounterDraftPresentingIssue',
      desc: '',
      args: [],
    );
  }

  /// `Select a presenting issue`
  String get encounterDraftPresentingIssueHint {
    return Intl.message(
      'Select a presenting issue',
      name: 'encounterDraftPresentingIssueHint',
      desc: '',
      args: [],
    );
  }

  /// `Qnaires`
  String get encounterDraftItemQnaires {
    return Intl.message(
      'Qnaires',
      name: 'encounterDraftItemQnaires',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get encounterDraftItemHistory {
    return Intl.message(
      'History',
      name: 'encounterDraftItemHistory',
      desc: '',
      args: [],
    );
  }

  /// `Examination`
  String get encounterDraftItemExamination {
    return Intl.message(
      'Examination',
      name: 'encounterDraftItemExamination',
      desc: '',
      args: [],
    );
  }

  /// `Assessment and plan`
  String get encounterDraftItemAssessmentAndPlan {
    return Intl.message(
      'Assessment and plan',
      name: 'encounterDraftItemAssessmentAndPlan',
      desc: '',
      args: [],
    );
  }

  /// `Prescriptions`
  String get encounterDraftItemPrescriptions {
    return Intl.message(
      'Prescriptions',
      name: 'encounterDraftItemPrescriptions',
      desc: '',
      args: [],
    );
  }

  /// `Attachments`
  String get encounterDraftItemAttachments {
    return Intl.message(
      'Attachments',
      name: 'encounterDraftItemAttachments',
      desc: '',
      args: [],
    );
  }

  /// `Referrals`
  String get encounterDraftItemReferrals {
    return Intl.message(
      'Referrals',
      name: 'encounterDraftItemReferrals',
      desc: '',
      args: [],
    );
  }

  /// `Injections`
  String get encounterDraftItemInjections {
    return Intl.message(
      'Injections',
      name: 'encounterDraftItemInjections',
      desc: '',
      args: [],
    );
  }

  /// `Automated follow-up`
  String get encounterDraftItemAutomatedFollowUp {
    return Intl.message(
      'Automated follow-up',
      name: 'encounterDraftItemAutomatedFollowUp',
      desc: '',
      args: [],
    );
  }

  /// `Billing items`
  String get encounterDraftItemBillingItems {
    return Intl.message(
      'Billing items',
      name: 'encounterDraftItemBillingItems',
      desc: '',
      args: [],
    );
  }

  /// `Delete this encounter draft`
  String get encounterDraftDeleteBtn {
    return Intl.message(
      'Delete this encounter draft',
      name: 'encounterDraftDeleteBtn',
      desc: '',
      args: [],
    );
  }

  /// `Create`
  String get encounterCreate {
    return Intl.message(
      'Create',
      name: 'encounterCreate',
      desc: '',
      args: [],
    );
  }

  /// `Qnaire responses`
  String get qnaireResponses {
    return Intl.message(
      'Qnaire responses',
      name: 'qnaireResponses',
      desc: '',
      args: [],
    );
  }

  /// `Show all`
  String get showAll {
    return Intl.message(
      'Show all',
      name: 'showAll',
      desc: '',
      args: [],
    );
  }

  /// `Show`
  String get show {
    return Intl.message(
      'Show',
      name: 'show',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add {
    return Intl.message(
      'Add',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `No Qnaire responses`
  String get noQnaireResponses {
    return Intl.message(
      'No Qnaire responses',
      name: 'noQnaireResponses',
      desc: '',
      args: [],
    );
  }

  /// `Notification without message`
  String get notificationWithoutMessage {
    return Intl.message(
      'Notification without message',
      name: 'notificationWithoutMessage',
      desc: '',
      args: [],
    );
  }

  /// `Patient Files`
  String get patientFiles {
    return Intl.message(
      'Patient Files',
      name: 'patientFiles',
      desc: '',
      args: [],
    );
  }

  /// `Search files`
  String get patientFilesSearchHint {
    return Intl.message(
      'Search files',
      name: 'patientFilesSearchHint',
      desc: '',
      args: [],
    );
  }

  /// `Show {count}`
  String showWithCount(Object count) {
    return Intl.message(
      'Show $count',
      name: 'showWithCount',
      desc: '',
      args: [count],
    );
  }

  /// `Title`
  String get title {
    return Intl.message(
      'Title',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get description {
    return Intl.message(
      'Description',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Important Note {count}`
  String importantNoteHeader(Object count) {
    return Intl.message(
      'Important Note $count',
      name: 'importantNoteHeader',
      desc: '',
      args: [count],
    );
  }

  /// `Do not show this message again`
  String get importantNoteCheckbox {
    return Intl.message(
      'Do not show this message again',
      name: 'importantNoteCheckbox',
      desc: '',
      args: [],
    );
  }

  /// `Updated at {date} by {doctor}`
  String importantNoteUpdatedAt(Object date, Object doctor) {
    return Intl.message(
      'Updated at $date by $doctor',
      name: 'importantNoteUpdatedAt',
      desc: '',
      args: [date, doctor],
    );
  }

  /// `File Settings`
  String get fileSettingsTitle {
    return Intl.message(
      'File Settings',
      name: 'fileSettingsTitle',
      desc: '',
      args: [],
    );
  }

  /// `File Name`
  String get fileSettingsFileName {
    return Intl.message(
      'File Name',
      name: 'fileSettingsFileName',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get fileSettingsDescription {
    return Intl.message(
      'Description',
      name: 'fileSettingsDescription',
      desc: '',
      args: [],
    );
  }

  /// `Please add description here...`
  String get fileSettingsDescriptionHint {
    return Intl.message(
      'Please add description here...',
      name: 'fileSettingsDescriptionHint',
      desc: '',
      args: [],
    );
  }

  /// `Owner`
  String get fileSettingsOwner {
    return Intl.message(
      'Owner',
      name: 'fileSettingsOwner',
      desc: '',
      args: [],
    );
  }

  /// `No owner selected`
  String get ownerPickerPlaceholderTitle {
    return Intl.message(
      'No owner selected',
      name: 'ownerPickerPlaceholderTitle',
      desc: '',
      args: [],
    );
  }

  /// `Notify new owner`
  String get fileSettingsNotifyNewOwner {
    return Intl.message(
      'Notify new owner',
      name: 'fileSettingsNotifyNewOwner',
      desc: '',
      args: [],
    );
  }

  /// `No tags selected`
  String get fileSettingsTagsPlaceholderTitle {
    return Intl.message(
      'No tags selected',
      name: 'fileSettingsTagsPlaceholderTitle',
      desc: '',
      args: [],
    );
  }

  /// `Tap here to select...`
  String get fileSettingsTagsPlaceholderSubTitle {
    return Intl.message(
      'Tap here to select...',
      name: 'fileSettingsTagsPlaceholderSubTitle',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get fileSettingsDate {
    return Intl.message(
      'Date',
      name: 'fileSettingsDate',
      desc: '',
      args: [],
    );
  }

  /// `Uploaded Date`
  String get fileSettingsUploadedDate {
    return Intl.message(
      'Uploaded Date',
      name: 'fileSettingsUploadedDate',
      desc: '',
      args: [],
    );
  }

  /// `Upload`
  String get fileSettingsUpload {
    return Intl.message(
      'Upload',
      name: 'fileSettingsUpload',
      desc: '',
      args: [],
    );
  }

  /// `Last Reviewed At`
  String get fileSettingsLastReviewed {
    return Intl.message(
      'Last Reviewed At',
      name: 'fileSettingsLastReviewed',
      desc: '',
      args: [],
    );
  }

  /// `N/A`
  String get fileSettingsNA {
    return Intl.message(
      'N/A',
      name: 'fileSettingsNA',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get fileSettingsSave {
    return Intl.message(
      'Save',
      name: 'fileSettingsSave',
      desc: '',
      args: [],
    );
  }

  /// `{length} KB`
  String fileSettingsKB(Object length) {
    return Intl.message(
      '$length KB',
      name: 'fileSettingsKB',
      desc: '',
      args: [length],
    );
  }

  /// `{length} MB`
  String fileSettingsMB(Object length) {
    return Intl.message(
      '$length MB',
      name: 'fileSettingsMB',
      desc: '',
      args: [length],
    );
  }

  /// `{length} GB`
  String fileSettingsGB(Object length) {
    return Intl.message(
      '$length GB',
      name: 'fileSettingsGB',
      desc: '',
      args: [length],
    );
  }

  /// `No files have been uploaded`
  String get noFilesUploaded {
    return Intl.message(
      'No files have been uploaded',
      name: 'noFilesUploaded',
      desc: '',
      args: [],
    );
  }

  /// `Upload`
  String get filesUpload {
    return Intl.message(
      'Upload',
      name: 'filesUpload',
      desc: '',
      args: [],
    );
  }

  /// `Upload File`
  String get fileSettingsUploadFile {
    return Intl.message(
      'Upload File',
      name: 'fileSettingsUploadFile',
      desc: '',
      args: [],
    );
  }

  /// `Patient File`
  String get patientFileTitle {
    return Intl.message(
      'Patient File',
      name: 'patientFileTitle',
      desc: '',
      args: [],
    );
  }

  /// `File Name`
  String get patientFileFileName {
    return Intl.message(
      'File Name',
      name: 'patientFileFileName',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get patientFileDescription {
    return Intl.message(
      'Description',
      name: 'patientFileDescription',
      desc: '',
      args: [],
    );
  }

  /// `Owner`
  String get patientFileOwner {
    return Intl.message(
      'Owner',
      name: 'patientFileOwner',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get patientFileDate {
    return Intl.message(
      'Date',
      name: 'patientFileDate',
      desc: '',
      args: [],
    );
  }

  /// `Uploaded Date`
  String get patientFileUploadedDate {
    return Intl.message(
      'Uploaded Date',
      name: 'patientFileUploadedDate',
      desc: '',
      args: [],
    );
  }

  /// `Last Reviewed At`
  String get patientFileLastReviewedAt {
    return Intl.message(
      'Last Reviewed At',
      name: 'patientFileLastReviewedAt',
      desc: '',
      args: [],
    );
  }

  /// `N/A`
  String get patientFileNA {
    return Intl.message(
      'N/A',
      name: 'patientFileNA',
      desc: '',
      args: [],
    );
  }

  /// `Not specified`
  String get patientFileNotSpecified {
    return Intl.message(
      'Not specified',
      name: 'patientFileNotSpecified',
      desc: '',
      args: [],
    );
  }

  /// `CREATED AT`
  String get patientVitalsCreatedAt {
    return Intl.message(
      'CREATED AT',
      name: 'patientVitalsCreatedAt',
      desc: '',
      args: [],
    );
  }

  /// `TIME`
  String get patientVitalsTime {
    return Intl.message(
      'TIME',
      name: 'patientVitalsTime',
      desc: '',
      args: [],
    );
  }

  /// `SBP`
  String get patientVitalsSBP {
    return Intl.message(
      'SBP',
      name: 'patientVitalsSBP',
      desc: '',
      args: [],
    );
  }

  /// `DBP`
  String get patientVitalsDBP {
    return Intl.message(
      'DBP',
      name: 'patientVitalsDBP',
      desc: '',
      args: [],
    );
  }

  /// `BP ARM`
  String get patientVitalsBPARM {
    return Intl.message(
      'BP ARM',
      name: 'patientVitalsBPARM',
      desc: '',
      args: [],
    );
  }

  /// `BP POSITION`
  String get patientVitalsBpPosition {
    return Intl.message(
      'BP POSITION',
      name: 'patientVitalsBpPosition',
      desc: '',
      args: [],
    );
  }

  /// `HR`
  String get patientVitalsHR {
    return Intl.message(
      'HR',
      name: 'patientVitalsHR',
      desc: '',
      args: [],
    );
  }

  /// `HB`
  String get patientVitalsHB {
    return Intl.message(
      'HB',
      name: 'patientVitalsHB',
      desc: '',
      args: [],
    );
  }

  /// `RR`
  String get patientVitalsRR {
    return Intl.message(
      'RR',
      name: 'patientVitalsRR',
      desc: '',
      args: [],
    );
  }

  /// `O2`
  String get patientVitalsO2 {
    return Intl.message(
      'O2',
      name: 'patientVitalsO2',
      desc: '',
      args: [],
    );
  }

  /// `TEMP`
  String get patientVitalsTEMP {
    return Intl.message(
      'TEMP',
      name: 'patientVitalsTEMP',
      desc: '',
      args: [],
    );
  }

  /// `WT`
  String get patientVitalsWT {
    return Intl.message(
      'WT',
      name: 'patientVitalsWT',
      desc: '',
      args: [],
    );
  }

  /// `HT`
  String get patientVitalsHT {
    return Intl.message(
      'HT',
      name: 'patientVitalsHT',
      desc: '',
      args: [],
    );
  }

  /// `BMI`
  String get patientVitalsBMI {
    return Intl.message(
      'BMI',
      name: 'patientVitalsBMI',
      desc: '',
      args: [],
    );
  }

  /// `WC`
  String get patientVitalsWC {
    return Intl.message(
      'WC',
      name: 'patientVitalsWC',
      desc: '',
      args: [],
    );
  }

  /// `HC`
  String get patientVitalsHC {
    return Intl.message(
      'HC',
      name: 'patientVitalsHC',
      desc: '',
      args: [],
    );
  }

  /// `Select`
  String get patientVitalsSelect {
    return Intl.message(
      'Select',
      name: 'patientVitalsSelect',
      desc: '',
      args: [],
    );
  }

  /// `Type here...`
  String get patientVitalsTypeHereHint {
    return Intl.message(
      'Type here...',
      name: 'patientVitalsTypeHereHint',
      desc: '',
      args: [],
    );
  }

  /// `Abnormal count`
  String get abnormalCount {
    return Intl.message(
      'Abnormal count',
      name: 'abnormalCount',
      desc: '',
      args: [],
    );
  }

  /// `Add Vitals`
  String get addVitals {
    return Intl.message(
      'Add Vitals',
      name: 'addVitals',
      desc: '',
      args: [],
    );
  }

  /// `Add Diagnosis`
  String get addDiagnosis {
    return Intl.message(
      'Add Diagnosis',
      name: 'addDiagnosis',
      desc: '',
      args: [],
    );
  }

  /// `Add Attachment`
  String get addAttachment {
    return Intl.message(
      'Add Attachment',
      name: 'addAttachment',
      desc: '',
      args: [],
    );
  }

  /// `Mark reviewed`
  String get markReviewed {
    return Intl.message(
      'Mark reviewed',
      name: 'markReviewed',
      desc: '',
      args: [],
    );
  }

  /// `Setup Fields`
  String get vitalsSettingsTitle {
    return Intl.message(
      'Setup Fields',
      name: 'vitalsSettingsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Created at`
  String get examinationVitalsCreatedAt {
    return Intl.message(
      'Created at',
      name: 'examinationVitalsCreatedAt',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get examinationVitalsTime {
    return Intl.message(
      'Time',
      name: 'examinationVitalsTime',
      desc: '',
      args: [],
    );
  }

  /// `HR`
  String get examinationVitalsHR {
    return Intl.message(
      'HR',
      name: 'examinationVitalsHR',
      desc: '',
      args: [],
    );
  }

  /// `SBP`
  String get examinationVitalsSBP {
    return Intl.message(
      'SBP',
      name: 'examinationVitalsSBP',
      desc: '',
      args: [],
    );
  }

  /// `DBP`
  String get examinationVitalsDBP {
    return Intl.message(
      'DBP',
      name: 'examinationVitalsDBP',
      desc: '',
      args: [],
    );
  }

  /// `Temp`
  String get examinationVitalsTemp {
    return Intl.message(
      'Temp',
      name: 'examinationVitalsTemp',
      desc: '',
      args: [],
    );
  }

  /// `RR`
  String get examinationVitalsRR {
    return Intl.message(
      'RR',
      name: 'examinationVitalsRR',
      desc: '',
      args: [],
    );
  }

  /// `WT`
  String get examinationVitalsWT {
    return Intl.message(
      'WT',
      name: 'examinationVitalsWT',
      desc: '',
      args: [],
    );
  }

  /// `HT`
  String get examinationVitalsHT {
    return Intl.message(
      'HT',
      name: 'examinationVitalsHT',
      desc: '',
      args: [],
    );
  }

  /// `BMI`
  String get examinationVitalsBMI {
    return Intl.message(
      'BMI',
      name: 'examinationVitalsBMI',
      desc: '',
      args: [],
    );
  }

  /// `HC`
  String get examinationVitalsHC {
    return Intl.message(
      'HC',
      name: 'examinationVitalsHC',
      desc: '',
      args: [],
    );
  }

  /// `WC`
  String get examinationVitalsWC {
    return Intl.message(
      'WC',
      name: 'examinationVitalsWC',
      desc: '',
      args: [],
    );
  }

  /// `O2`
  String get examinationVitalsO2 {
    return Intl.message(
      'O2',
      name: 'examinationVitalsO2',
      desc: '',
      args: [],
    );
  }

  /// `BP ARM`
  String get examinationVitalsBpArm {
    return Intl.message(
      'BP ARM',
      name: 'examinationVitalsBpArm',
      desc: '',
      args: [],
    );
  }

  /// `N/A`
  String get examinationVitalsBpArmNA {
    return Intl.message(
      'N/A',
      name: 'examinationVitalsBpArmNA',
      desc: '',
      args: [],
    );
  }

  /// `Left`
  String get examinationVitalsBpArmLeft {
    return Intl.message(
      'Left',
      name: 'examinationVitalsBpArmLeft',
      desc: '',
      args: [],
    );
  }

  /// `Right`
  String get examinationVitalsBpArmRight {
    return Intl.message(
      'Right',
      name: 'examinationVitalsBpArmRight',
      desc: '',
      args: [],
    );
  }

  /// `BP POSITION`
  String get examinationVitalsBpPosition {
    return Intl.message(
      'BP POSITION',
      name: 'examinationVitalsBpPosition',
      desc: '',
      args: [],
    );
  }

  /// `N/A`
  String get examinationVitalsBpPositionNA {
    return Intl.message(
      'N/A',
      name: 'examinationVitalsBpPositionNA',
      desc: '',
      args: [],
    );
  }

  /// `Sit`
  String get examinationVitalsBpPositionSit {
    return Intl.message(
      'Sit',
      name: 'examinationVitalsBpPositionSit',
      desc: '',
      args: [],
    );
  }

  /// `Stand`
  String get examinationVitalsBpPositionStand {
    return Intl.message(
      'Stand',
      name: 'examinationVitalsBpPositionStand',
      desc: '',
      args: [],
    );
  }

  /// `Lay`
  String get examinationVitalsBpPositionLay {
    return Intl.message(
      'Lay',
      name: 'examinationVitalsBpPositionLay',
      desc: '',
      args: [],
    );
  }

  /// `HB`
  String get examinationVitalsHb {
    return Intl.message(
      'HB',
      name: 'examinationVitalsHb',
      desc: '',
      args: [],
    );
  }

  /// `Unknown`
  String get examinationVitalsHbUnknown {
    return Intl.message(
      'Unknown',
      name: 'examinationVitalsHbUnknown',
      desc: '',
      args: [],
    );
  }

  /// `Regular`
  String get examinationVitalsHbRegular {
    return Intl.message(
      'Regular',
      name: 'examinationVitalsHbRegular',
      desc: '',
      args: [],
    );
  }

  /// `Irregular`
  String get examinationVitalsHbIrregular {
    return Intl.message(
      'Irregular',
      name: 'examinationVitalsHbIrregular',
      desc: '',
      args: [],
    );
  }

  /// `None`
  String get examinationVitalsHbNone {
    return Intl.message(
      'None',
      name: 'examinationVitalsHbNone',
      desc: '',
      args: [],
    );
  }

  /// `{title} must be less than or equal to {maxValue}.`
  String vitalsValidationErrorMessage(Object title, Object maxValue) {
    return Intl.message(
      '$title must be less than or equal to $maxValue.',
      name: 'vitalsValidationErrorMessage',
      desc: '',
      args: [title, maxValue],
    );
  }

  /// `then`
  String get then {
    return Intl.message(
      'then',
      name: 'then',
      desc: '',
      args: [],
    );
  }

  /// `Verify identity`
  String get biometricHint {
    return Intl.message(
      'Verify identity',
      name: 'biometricHint',
      desc: '',
      args: [],
    );
  }

  /// `Not recognized. Try again.`
  String get biometricNotRecognized {
    return Intl.message(
      'Not recognized. Try again.',
      name: 'biometricNotRecognized',
      desc: '',
      args: [],
    );
  }

  /// `Biometric required`
  String get biometricRequiredTitle {
    return Intl.message(
      'Biometric required',
      name: 'biometricRequiredTitle',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get biometricSuccess {
    return Intl.message(
      'Success',
      name: 'biometricSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancelButton {
    return Intl.message(
      'Cancel',
      name: 'cancelButton',
      desc: '',
      args: [],
    );
  }

  /// `Device credentials required`
  String get deviceCredentialsRequiredTitle {
    return Intl.message(
      'Device credentials required',
      name: 'deviceCredentialsRequiredTitle',
      desc: '',
      args: [],
    );
  }

  /// `Device credentials required`
  String get deviceCredentialsSetupDescription {
    return Intl.message(
      'Device credentials required',
      name: 'deviceCredentialsSetupDescription',
      desc: '',
      args: [],
    );
  }

  /// `Go to settings`
  String get goToSettingsButton {
    return Intl.message(
      'Go to settings',
      name: 'goToSettingsButton',
      desc: '',
      args: [],
    );
  }

  /// `Biometric authentication is not set up on your device. Go to Settings > Security to add biometric authentication.`
  String get goToSettingsDescription {
    return Intl.message(
      'Biometric authentication is not set up on your device. Go to Settings > Security to add biometric authentication.',
      name: 'goToSettingsDescription',
      desc: '',
      args: [],
    );
  }

  /// `Authentication required`
  String get signInTitle {
    return Intl.message(
      'Authentication required',
      name: 'signInTitle',
      desc: '',
      args: [],
    );
  }

  /// `Biometric authentication is disabled. Please lock and unlock your screen to enable it.`
  String get iOSLockOut {
    return Intl.message(
      'Biometric authentication is disabled. Please lock and unlock your screen to enable it.',
      name: 'iOSLockOut',
      desc: '',
      args: [],
    );
  }

  /// `Biometric authentication is not set up on your device. Please either enable Touch ID or Face ID on your phone.`
  String get iOSgoToSettingsDescription {
    return Intl.message(
      'Biometric authentication is not set up on your device. Please either enable Touch ID or Face ID on your phone.',
      name: 'iOSgoToSettingsDescription',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get iOSCancelButton {
    return Intl.message(
      'OK',
      name: 'iOSCancelButton',
      desc: '',
      args: [],
    );
  }

  /// `Please authenticate`
  String get pleaseAuthenticate {
    return Intl.message(
      'Please authenticate',
      name: 'pleaseAuthenticate',
      desc: '',
      args: [],
    );
  }

  /// `Auto-Populate Encounter`
  String get qnaireAutoPopulateHeader {
    return Intl.message(
      'Auto-Populate Encounter',
      name: 'qnaireAutoPopulateHeader',
      desc: '',
      args: [],
    );
  }

  /// `We’ve found`
  String get qnaireAutoPopulateDescStart {
    return Intl.message(
      'We’ve found',
      name: 'qnaireAutoPopulateDescStart',
      desc: '',
      args: [],
    );
  }

  /// ` {count} natural language paragraphs `
  String qnaireAutoPopulateDescMiddle(Object count) {
    return Intl.message(
      ' $count natural language paragraphs ',
      name: 'qnaireAutoPopulateDescMiddle',
      desc: '',
      args: [count],
    );
  }

  /// `from your selection. \nPlease assign an encounter section to fill.`
  String get qnaireAutoPopulateDescEnd {
    return Intl.message(
      'from your selection. \nPlease assign an encounter section to fill.',
      name: 'qnaireAutoPopulateDescEnd',
      desc: '',
      args: [],
    );
  }

  /// `Attach paragraph to`
  String get qnaireAutoPopulateAttachTo {
    return Intl.message(
      'Attach paragraph to',
      name: 'qnaireAutoPopulateAttachTo',
      desc: '',
      args: [],
    );
  }

  /// `Add to`
  String get qnaireAutoPopulateAddTo {
    return Intl.message(
      'Add to',
      name: 'qnaireAutoPopulateAddTo',
      desc: '',
      args: [],
    );
  }

  /// `Top`
  String get qnaireAutoPopulateTop {
    return Intl.message(
      'Top',
      name: 'qnaireAutoPopulateTop',
      desc: '',
      args: [],
    );
  }

  /// `Bottom`
  String get qnaireAutoPopulateBottom {
    return Intl.message(
      'Bottom',
      name: 'qnaireAutoPopulateBottom',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get qnaireAutoPopulateHistory {
    return Intl.message(
      'History',
      name: 'qnaireAutoPopulateHistory',
      desc: '',
      args: [],
    );
  }

  /// `Examination`
  String get qnaireAutoPopulateExamination {
    return Intl.message(
      'Examination',
      name: 'qnaireAutoPopulateExamination',
      desc: '',
      args: [],
    );
  }

  /// `Assessment and Plan`
  String get qnaireAutoPopulateAssessmentAndPlan {
    return Intl.message(
      'Assessment and Plan',
      name: 'qnaireAutoPopulateAssessmentAndPlan',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get qnaireAutoPopulateButtonSkip {
    return Intl.message(
      'Skip',
      name: 'qnaireAutoPopulateButtonSkip',
      desc: '',
      args: [],
    );
  }

  /// `Attach`
  String get qnaireAutoPopulateButtonAttach {
    return Intl.message(
      'Attach',
      name: 'qnaireAutoPopulateButtonAttach',
      desc: '',
      args: [],
    );
  }

  /// `No files found`
  String get noFilesFound {
    return Intl.message(
      'No files found',
      name: 'noFilesFound',
      desc: '',
      args: [],
    );
  }

  /// `Not specified`
  String get notSpecified {
    return Intl.message(
      'Not specified',
      name: 'notSpecified',
      desc: '',
      args: [],
    );
  }

  /// `The selected date has already passed`
  String get datePassedWarning {
    return Intl.message(
      'The selected date has already passed',
      name: 'datePassedWarning',
      desc: '',
      args: [],
    );
  }

  /// `The selected time has already passed`
  String get timePassedWarning {
    return Intl.message(
      'The selected time has already passed',
      name: 'timePassedWarning',
      desc: '',
      args: [],
    );
  }

  /// `Enter preferred name`
  String get patientPreferredNameHint {
    return Intl.message(
      'Enter preferred name',
      name: 'patientPreferredNameHint',
      desc: '',
      args: [],
    );
  }

  /// `Select date of birth`
  String get patientDateOfBirthHint {
    return Intl.message(
      'Select date of birth',
      name: 'patientDateOfBirthHint',
      desc: '',
      args: [],
    );
  }

  /// `Select sex`
  String get patientSexHint {
    return Intl.message(
      'Select sex',
      name: 'patientSexHint',
      desc: '',
      args: [],
    );
  }

  /// `Enter email address`
  String get patientEmailAddressHint {
    return Intl.message(
      'Enter email address',
      name: 'patientEmailAddressHint',
      desc: '',
      args: [],
    );
  }

  /// `Select a practitioner`
  String get patientPrimaryPractitionerHint {
    return Intl.message(
      'Select a practitioner',
      name: 'patientPrimaryPractitionerHint',
      desc: '',
      args: [],
    );
  }

  /// `Select a contact`
  String get patientFamilyDoctorHint {
    return Intl.message(
      'Select a contact',
      name: 'patientFamilyDoctorHint',
      desc: '',
      args: [],
    );
  }

  /// `Select a contact`
  String get patientReferringPractitionerHint {
    return Intl.message(
      'Select a contact',
      name: 'patientReferringPractitionerHint',
      desc: '',
      args: [],
    );
  }

  /// `+1    -   -    `
  String get patientPhoneHint {
    return Intl.message(
      '+1    -   -    ',
      name: 'patientPhoneHint',
      desc: '',
      args: [],
    );
  }

  /// `Call the patient`
  String get patientPreviewCallThePatient {
    return Intl.message(
      'Call the patient',
      name: 'patientPreviewCallThePatient',
      desc: '',
      args: [],
    );
  }

  /// `Send an email`
  String get patientPreviewSendAnEmail {
    return Intl.message(
      'Send an email',
      name: 'patientPreviewSendAnEmail',
      desc: '',
      args: [],
    );
  }

  /// `cell phone`
  String get patientPreviewCellPhone {
    return Intl.message(
      'cell phone',
      name: 'patientPreviewCellPhone',
      desc: '',
      args: [],
    );
  }

  /// `home phone`
  String get patientPreviewHomePhone {
    return Intl.message(
      'home phone',
      name: 'patientPreviewHomePhone',
      desc: '',
      args: [],
    );
  }

  /// `No email address specified`
  String get patientPreviewNoEmail {
    return Intl.message(
      'No email address specified',
      name: 'patientPreviewNoEmail',
      desc: '',
      args: [],
    );
  }

  /// `No phone number specified`
  String get patientPreviewNoPhone {
    return Intl.message(
      'No phone number specified',
      name: 'patientPreviewNoPhone',
      desc: '',
      args: [],
    );
  }

  /// `Enter correct value`
  String get patientIncorrectValue {
    return Intl.message(
      'Enter correct value',
      name: 'patientIncorrectValue',
      desc: '',
      args: [],
    );
  }

  /// `This field is required`
  String get requiredField {
    return Intl.message(
      'This field is required',
      name: 'requiredField',
      desc: '',
      args: [],
    );
  }

  /// `Enter a valid email address`
  String get invalidEmailMessage {
    return Intl.message(
      'Enter a valid email address',
      name: 'invalidEmailMessage',
      desc: '',
      args: [],
    );
  }

  /// `This patient `
  String get patientDoesNotAllowStart {
    return Intl.message(
      'This patient ',
      name: 'patientDoesNotAllowStart',
      desc: '',
      args: [],
    );
  }

  /// `DOES NOT `
  String get patientDoesNotAllowMiddle {
    return Intl.message(
      'DOES NOT ',
      name: 'patientDoesNotAllowMiddle',
      desc: '',
      args: [],
    );
  }

  /// `allow any notifications.`
  String get patientDoesNotAllowEnd {
    return Intl.message(
      'allow any notifications.',
      name: 'patientDoesNotAllowEnd',
      desc: '',
      args: [],
    );
  }

  /// `Unnamed file`
  String get patientFileUnnamed {
    return Intl.message(
      'Unnamed file',
      name: 'patientFileUnnamed',
      desc: '',
      args: [],
    );
  }

  /// `Unavailable for viewing. Please use the CHR.`
  String get notSupportedFileAlert {
    return Intl.message(
      'Unavailable for viewing. Please use the CHR.',
      name: 'notSupportedFileAlert',
      desc: '',
      args: [],
    );
  }

  /// `Couldn’t download the file`
  String get couldNotDownloadFile {
    return Intl.message(
      'Couldn’t download the file',
      name: 'couldNotDownloadFile',
      desc: '',
      args: [],
    );
  }

  /// `This QR code has expired. Refresh your web page and scan again.`
  String get qrCodeExpired {
    return Intl.message(
      'This QR code has expired. Refresh your web page and scan again.',
      name: 'qrCodeExpired',
      desc: '',
      args: [],
    );
  }

  /// `Can't create reminder for past day.`
  String get reminderErrorDateInPast {
    return Intl.message(
      'Can\'t create reminder for past day.',
      name: 'reminderErrorDateInPast',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong. Please try again later.`
  String get networkExceptionMessage {
    return Intl.message(
      'Something went wrong. Please try again later.',
      name: 'networkExceptionMessage',
      desc: '',
      args: [],
    );
  }

  /// `Invitation will be sent`
  String get invitationWillBeSent {
    return Intl.message(
      'Invitation will be sent',
      name: 'invitationWillBeSent',
      desc: '',
      args: [],
    );
  }

  /// `Not selected`
  String get medicalHistoryStateNotSelected {
    return Intl.message(
      'Not selected',
      name: 'medicalHistoryStateNotSelected',
      desc: '',
      args: [],
    );
  }

  /// `Active`
  String get medicalHistoryStateActive {
    return Intl.message(
      'Active',
      name: 'medicalHistoryStateActive',
      desc: '',
      args: [],
    );
  }

  /// `Recurrence`
  String get medicalHistoryStateRecurrence {
    return Intl.message(
      'Recurrence',
      name: 'medicalHistoryStateRecurrence',
      desc: '',
      args: [],
    );
  }

  /// `Relapse`
  String get medicalHistoryStateRelapse {
    return Intl.message(
      'Relapse',
      name: 'medicalHistoryStateRelapse',
      desc: '',
      args: [],
    );
  }

  /// `Inactive`
  String get medicalHistoryStateInactive {
    return Intl.message(
      'Inactive',
      name: 'medicalHistoryStateInactive',
      desc: '',
      args: [],
    );
  }

  /// `Remission`
  String get medicalHistoryStateRemission {
    return Intl.message(
      'Remission',
      name: 'medicalHistoryStateRemission',
      desc: '',
      args: [],
    );
  }

  /// `Resolved`
  String get medicalHistoryStateResolved {
    return Intl.message(
      'Resolved',
      name: 'medicalHistoryStateResolved',
      desc: '',
      args: [],
    );
  }

  /// `Not selected`
  String get goalsOfCareNotSelected {
    return Intl.message(
      'Not selected',
      name: 'goalsOfCareNotSelected',
      desc: '',
      args: [],
    );
  }

  /// `Active`
  String get goalsOfCareActive {
    return Intl.message(
      'Active',
      name: 'goalsOfCareActive',
      desc: '',
      args: [],
    );
  }

  /// `Achieved`
  String get goalsOfCareAchieved {
    return Intl.message(
      'Achieved',
      name: 'goalsOfCareAchieved',
      desc: '',
      args: [],
    );
  }

  /// `Not achieved`
  String get goalsOfCareNotAchieved {
    return Intl.message(
      'Not achieved',
      name: 'goalsOfCareNotAchieved',
      desc: '',
      args: [],
    );
  }

  /// `Dismissed`
  String get goalsOfCareDismissed {
    return Intl.message(
      'Dismissed',
      name: 'goalsOfCareDismissed',
      desc: '',
      args: [],
    );
  }

  /// `Summary`
  String get summary {
    return Intl.message(
      'Summary',
      name: 'summary',
      desc: '',
      args: [],
    );
  }

  /// `(no records)`
  String get summaryNoRecords {
    return Intl.message(
      '(no records)',
      name: 'summaryNoRecords',
      desc: '',
      args: [],
    );
  }

  /// `No Summary found`
  String get summaryEmptyResult {
    return Intl.message(
      'No Summary found',
      name: 'summaryEmptyResult',
      desc: '',
      args: [],
    );
  }

  /// `Assessment & Plan`
  String get summaryEncounterAssessmentAndPlan {
    return Intl.message(
      'Assessment & Plan',
      name: 'summaryEncounterAssessmentAndPlan',
      desc: '',
      args: [],
    );
  }

  /// `PI`
  String get summaryEncounterPresentingIssueShort {
    return Intl.message(
      'PI',
      name: 'summaryEncounterPresentingIssueShort',
      desc: '',
      args: [],
    );
  }

  /// `Unspecified issue`
  String get summaryEncounterUnspecifiedIssue {
    return Intl.message(
      'Unspecified issue',
      name: 'summaryEncounterUnspecifiedIssue',
      desc: '',
      args: [],
    );
  }

  /// `Seen on`
  String get summaryEncounterSeenOn {
    return Intl.message(
      'Seen on',
      name: 'summaryEncounterSeenOn',
      desc: '',
      args: [],
    );
  }

  /// `No locations created yet`
  String get noLocationsError {
    return Intl.message(
      'No locations created yet',
      name: 'noLocationsError',
      desc: '',
      args: [],
    );
  }

  /// `Allergy`
  String get allergy {
    return Intl.message(
      'Allergy',
      name: 'allergy',
      desc: '',
      args: [],
    );
  }

  /// `Severity`
  String get severity {
    return Intl.message(
      'Severity',
      name: 'severity',
      desc: '',
      args: [],
    );
  }

  /// `Reaction`
  String get reaction {
    return Intl.message(
      'Reaction',
      name: 'reaction',
      desc: '',
      args: [],
    );
  }

  /// `Since`
  String get since {
    return Intl.message(
      'Since',
      name: 'since',
      desc: '',
      args: [],
    );
  }

  /// `Life Stage`
  String get lifeStage {
    return Intl.message(
      'Life Stage',
      name: 'lifeStage',
      desc: '',
      args: [],
    );
  }

  /// `Reported by`
  String get reportedBy {
    return Intl.message(
      'Reported by',
      name: 'reportedBy',
      desc: '',
      args: [],
    );
  }

  /// `Recorded at`
  String get recordedAt {
    return Intl.message(
      'Recorded at',
      name: 'recordedAt',
      desc: '',
      args: [],
    );
  }

  /// `Created at`
  String get createdAtDate {
    return Intl.message(
      'Created at',
      name: 'createdAtDate',
      desc: '',
      args: [],
    );
  }

  /// `Comments`
  String get comments {
    return Intl.message(
      'Comments',
      name: 'comments',
      desc: '',
      args: [],
    );
  }

  /// `Severe`
  String get severe {
    return Intl.message(
      'Severe',
      name: 'severe',
      desc: '',
      args: [],
    );
  }

  /// `Moderate`
  String get moderate {
    return Intl.message(
      'Moderate',
      name: 'moderate',
      desc: '',
      args: [],
    );
  }

  /// `Mild`
  String get mild {
    return Intl.message(
      'Mild',
      name: 'mild',
      desc: '',
      args: [],
    );
  }

  /// `Unknown`
  String get unknown {
    return Intl.message(
      'Unknown',
      name: 'unknown',
      desc: '',
      args: [],
    );
  }

  /// `No reaction`
  String get noReaction {
    return Intl.message(
      'No reaction',
      name: 'noReaction',
      desc: '',
      args: [],
    );
  }

  /// `Related person`
  String get relatedPerson {
    return Intl.message(
      'Related person',
      name: 'relatedPerson',
      desc: '',
      args: [],
    );
  }

  /// `Practitioner`
  String get practitioner {
    return Intl.message(
      'Practitioner',
      name: 'practitioner',
      desc: '',
      args: [],
    );
  }

  /// `Active`
  String get active {
    return Intl.message(
      'Active',
      name: 'active',
      desc: '',
      args: [],
    );
  }

  /// `Unconfirmed`
  String get unconfirmed {
    return Intl.message(
      'Unconfirmed',
      name: 'unconfirmed',
      desc: '',
      args: [],
    );
  }

  /// `Confirmed`
  String get confirmed {
    return Intl.message(
      'Confirmed',
      name: 'confirmed',
      desc: '',
      args: [],
    );
  }

  /// `Inactive`
  String get inactive {
    return Intl.message(
      'Inactive',
      name: 'inactive',
      desc: '',
      args: [],
    );
  }

  /// `Resolved`
  String get resolved {
    return Intl.message(
      'Resolved',
      name: 'resolved',
      desc: '',
      args: [],
    );
  }

  /// `Refuted`
  String get refuted {
    return Intl.message(
      'Refuted',
      name: 'refuted',
      desc: '',
      args: [],
    );
  }

  /// `New Born`
  String get newBorn {
    return Intl.message(
      'New Born',
      name: 'newBorn',
      desc: '',
      args: [],
    );
  }

  /// `Infant`
  String get infant {
    return Intl.message(
      'Infant',
      name: 'infant',
      desc: '',
      args: [],
    );
  }

  /// `Child`
  String get child {
    return Intl.message(
      'Child',
      name: 'child',
      desc: '',
      args: [],
    );
  }

  /// `Adolescent`
  String get adolescent {
    return Intl.message(
      'Adolescent',
      name: 'adolescent',
      desc: '',
      args: [],
    );
  }

  /// `Adult`
  String get adult {
    return Intl.message(
      'Adult',
      name: 'adult',
      desc: '',
      args: [],
    );
  }

  /// `Not selected`
  String get notSelected {
    return Intl.message(
      'Not selected',
      name: 'notSelected',
      desc: '',
      args: [],
    );
  }

  /// `Anaphylaxis`
  String get anaphylaxis {
    return Intl.message(
      'Anaphylaxis',
      name: 'anaphylaxis',
      desc: '',
      args: [],
    );
  }

  /// `Angiodema`
  String get angiodema {
    return Intl.message(
      'Angiodema',
      name: 'angiodema',
      desc: '',
      args: [],
    );
  }

  /// `Fever`
  String get fever {
    return Intl.message(
      'Fever',
      name: 'fever',
      desc: '',
      args: [],
    );
  }

  /// `Malignant Hyperthermia`
  String get malignantHyperthermia {
    return Intl.message(
      'Malignant Hyperthermia',
      name: 'malignantHyperthermia',
      desc: '',
      args: [],
    );
  }

  /// `Rash - hives`
  String get rashHives {
    return Intl.message(
      'Rash - hives',
      name: 'rashHives',
      desc: '',
      args: [],
    );
  }

  /// `Rash - local contact`
  String get rashLocalContact {
    return Intl.message(
      'Rash - local contact',
      name: 'rashLocalContact',
      desc: '',
      args: [],
    );
  }

  /// `Rash - maculopapular`
  String get rashMaculopapular {
    return Intl.message(
      'Rash - maculopapular',
      name: 'rashMaculopapular',
      desc: '',
      args: [],
    );
  }

  /// `Rash - other`
  String get rashOther {
    return Intl.message(
      'Rash - other',
      name: 'rashOther',
      desc: '',
      args: [],
    );
  }

  /// `Serum sickness`
  String get serumSickness {
    return Intl.message(
      'Serum sickness',
      name: 'serumSickness',
      desc: '',
      args: [],
    );
  }

  /// `Stevens Johnson`
  String get stevensJohnson {
    return Intl.message(
      'Stevens Johnson',
      name: 'stevensJohnson',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get other {
    return Intl.message(
      'Other',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Injection`
  String get injectionDetailsHeader {
    return Intl.message(
      'Injection',
      name: 'injectionDetailsHeader',
      desc: '',
      args: [],
    );
  }

  /// `Comments`
  String get injectionDetailsCommentsLabel {
    return Intl.message(
      'Comments',
      name: 'injectionDetailsCommentsLabel',
      desc: '',
      args: [],
    );
  }

  /// `Show more`
  String get showMore {
    return Intl.message(
      'Show more',
      name: 'showMore',
      desc: '',
      args: [],
    );
  }

  /// `No items found`
  String get noItemsFound {
    return Intl.message(
      'No items found',
      name: 'noItemsFound',
      desc: '',
      args: [],
    );
  }

  /// `Encounter`
  String get encounter {
    return Intl.message(
      'Encounter',
      name: 'encounter',
      desc: '',
      args: [],
    );
  }

  /// `Unspecified issue`
  String get unspecifiedPresentingIssue {
    return Intl.message(
      'Unspecified issue',
      name: 'unspecifiedPresentingIssue',
      desc: '',
      args: [],
    );
  }

  /// `Created by {providerName}`
  String encounterCreatedBy(Object providerName) {
    return Intl.message(
      'Created by $providerName',
      name: 'encounterCreatedBy',
      desc: '',
      args: [providerName],
    );
  }

  /// `Signed by {providerName}`
  String encounterSignedBy(Object providerName) {
    return Intl.message(
      'Signed by $providerName',
      name: 'encounterSignedBy',
      desc: '',
      args: [providerName],
    );
  }

  /// `on {date}`
  String on(Object date) {
    return Intl.message(
      'on $date',
      name: 'on',
      desc: '',
      args: [date],
    );
  }

  /// `Seen on {date}`
  String encounterSeenOn(Object date) {
    return Intl.message(
      'Seen on $date',
      name: 'encounterSeenOn',
      desc: '',
      args: [date],
    );
  }

  /// `PI: {presentingIssue}`
  String presentingIssueShort(Object presentingIssue) {
    return Intl.message(
      'PI: $presentingIssue',
      name: 'presentingIssueShort',
      desc: '',
      args: [presentingIssue],
    );
  }

  /// `Demographics`
  String get summaryDemographics {
    return Intl.message(
      'Demographics',
      name: 'summaryDemographics',
      desc: '',
      args: [],
    );
  }

  /// `Medical History`
  String get summaryMedicalHistory {
    return Intl.message(
      'Medical History',
      name: 'summaryMedicalHistory',
      desc: '',
      args: [],
    );
  }

  /// `No records with selected settings`
  String get summaryMedicalHistoryNoRecords {
    return Intl.message(
      'No records with selected settings',
      name: 'summaryMedicalHistoryNoRecords',
      desc: '',
      args: [],
    );
  }

  /// `Vitals`
  String get summaryVitals {
    return Intl.message(
      'Vitals',
      name: 'summaryVitals',
      desc: '',
      args: [],
    );
  }

  /// `N/A`
  String get summaryNA {
    return Intl.message(
      'N/A',
      name: 'summaryNA',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get summaryMedicalHistoryNo {
    return Intl.message(
      'No',
      name: 'summaryMedicalHistoryNo',
      desc: '',
      args: [],
    );
  }

  /// `No Entry`
  String get summaryMedicalHistoryNoEntry {
    return Intl.message(
      'No Entry',
      name: 'summaryMedicalHistoryNoEntry',
      desc: '',
      args: [],
    );
  }

  /// `on`
  String get onPreposition {
    return Intl.message(
      'on',
      name: 'onPreposition',
      desc: '',
      args: [],
    );
  }

  /// `no records`
  String get summaryPatientDataNoRecords {
    return Intl.message(
      'no records',
      name: 'summaryPatientDataNoRecords',
      desc: '',
      args: [],
    );
  }

  /// `Summary Sections`
  String get summarySections {
    return Intl.message(
      'Summary Sections',
      name: 'summarySections',
      desc: '',
      args: [],
    );
  }

  /// `Exit without saving?`
  String get exitWithoutSavingDialogTitle {
    return Intl.message(
      'Exit without saving?',
      name: 'exitWithoutSavingDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `You haven’t saved your changes yet.`
  String get exitWithoutSavingDialogBody {
    return Intl.message(
      'You haven’t saved your changes yet.',
      name: 'exitWithoutSavingDialogBody',
      desc: '',
      args: [],
    );
  }

  /// `Details`
  String get filePreviewDetails {
    return Intl.message(
      'Details',
      name: 'filePreviewDetails',
      desc: '',
      args: [],
    );
  }

  /// `No Summary Section was selected`
  String get summaryNoSectionSelected {
    return Intl.message(
      'No Summary Section was selected',
      name: 'summaryNoSectionSelected',
      desc: '',
      args: [],
    );
  }

  /// `Select in Settings`
  String get summarySelectInSettings {
    return Intl.message(
      'Select in Settings',
      name: 'summarySelectInSettings',
      desc: '',
      args: [],
    );
  }

  /// `INSURED PAYMENT`
  String get summaryEncounterInsuredPayment {
    return Intl.message(
      'INSURED PAYMENT',
      name: 'summaryEncounterInsuredPayment',
      desc: '',
      args: [],
    );
  }

  /// `PRIVATE BILLING ITEMS`
  String get summaryEncounterPrivateBillingItems {
    return Intl.message(
      'PRIVATE BILLING ITEMS',
      name: 'summaryEncounterPrivateBillingItems',
      desc: '',
      args: [],
    );
  }

  /// `Billed amount:`
  String get summaryEncounterBilledAmount {
    return Intl.message(
      'Billed amount:',
      name: 'summaryEncounterBilledAmount',
      desc: '',
      args: [],
    );
  }

  /// `${value}`
  String signUSD(Object value) {
    return Intl.message(
      '\$$value',
      name: 'signUSD',
      desc: '',
      args: [value],
    );
  }

  /// `Show additional fields`
  String get fileSettingsShowAdditionalFields {
    return Intl.message(
      'Show additional fields',
      name: 'fileSettingsShowAdditionalFields',
      desc: '',
      args: [],
    );
  }

  /// `Hide additional fields`
  String get fileSettingsHideAdditionalFields {
    return Intl.message(
      'Hide additional fields',
      name: 'fileSettingsHideAdditionalFields',
      desc: '',
      args: [],
    );
  }

  /// `{patientName}-{date}-{time}`
  String fileName(Object patientName, Object date, Object time) {
    return Intl.message(
      '$patientName-$date-$time',
      name: 'fileName',
      desc: '',
      args: [patientName, date, time],
    );
  }

  /// `Photo uploaded successfully`
  String get patientFilesUploadedNotification {
    return Intl.message(
      'Photo uploaded successfully',
      name: 'patientFilesUploadedNotification',
      desc: '',
      args: [],
    );
  }

  /// `Photo updated successfully`
  String get patientFilesUpdatedNotification {
    return Intl.message(
      'Photo updated successfully',
      name: 'patientFilesUpdatedNotification',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong. Please try again later`
  String get patientFilesSomethingWentWrong {
    return Intl.message(
      'Something went wrong. Please try again later',
      name: 'patientFilesSomethingWentWrong',
      desc: '',
      args: [],
    );
  }

  /// `Take photo`
  String get takePhoto {
    return Intl.message(
      'Take photo',
      name: 'takePhoto',
      desc: '',
      args: [],
    );
  }

  /// `Open chart`
  String get openChart {
    return Intl.message(
      'Open chart',
      name: 'openChart',
      desc: '',
      args: [],
    );
  }

  /// `App version {appVersion} ({buildNumber})`
  String appVersion(Object appVersion, Object buildNumber) {
    return Intl.message(
      'App version $appVersion ($buildNumber)',
      name: 'appVersion',
      desc: '',
      args: [appVersion, buildNumber],
    );
  }

  /// `At least 3 unique numbers.`
  String get pincodeUniqueNumbersValidation {
    return Intl.message(
      'At least 3 unique numbers.',
      name: 'pincodeUniqueNumbersValidation',
      desc: '',
      args: [],
    );
  }

  /// `Must not contain 3 consecutive numbers.`
  String get pincodeAmountOfConsecutiveNumbersValidation {
    return Intl.message(
      'Must not contain 3 consecutive numbers.',
      name: 'pincodeAmountOfConsecutiveNumbersValidation',
      desc: '',
      args: [],
    );
  }

  /// `TELUS CHR MOBILE`
  String get telusCHRMobile {
    return Intl.message(
      'TELUS CHR MOBILE',
      name: 'telusCHRMobile',
      desc: '',
      args: [],
    );
  }

  /// `TERMS OF USE`
  String get termsAndConditionsTermsOfUseTitle {
    return Intl.message(
      'TERMS OF USE',
      name: 'termsAndConditionsTermsOfUseTitle',
      desc: '',
      args: [],
    );
  }

  /// `MOBILE APPLICATION`
  String get termsAndConditionsMobileApplicationTitle {
    return Intl.message(
      'MOBILE APPLICATION',
      name: 'termsAndConditionsMobileApplicationTitle',
      desc: '',
      args: [],
    );
  }

  /// `LIMITATIONS OF CHR MOBILE`
  String get termsAndConditionsLimitationsTitle {
    return Intl.message(
      'LIMITATIONS OF CHR MOBILE',
      name: 'termsAndConditionsLimitationsTitle',
      desc: '',
      args: [],
    );
  }

  /// `INFORMATION SECURITY`
  String get termsAndConditionsInformationSecurityTitle {
    return Intl.message(
      'INFORMATION SECURITY',
      name: 'termsAndConditionsInformationSecurityTitle',
      desc: '',
      args: [],
    );
  }

  /// `PRIVACY`
  String get termsAndConditionsPrivacyTitle {
    return Intl.message(
      'PRIVACY',
      name: 'termsAndConditionsPrivacyTitle',
      desc: '',
      args: [],
    );
  }

  /// `DISCLAIMER OF WARRANTIES`
  String get termsAndConditionsDisclaimerOfWarrantiesTitle {
    return Intl.message(
      'DISCLAIMER OF WARRANTIES',
      name: 'termsAndConditionsDisclaimerOfWarrantiesTitle',
      desc: '',
      args: [],
    );
  }

  /// `LIMITATION OF LIABILITY`
  String get termsAndConditionsLimitationOfLiabilityTitle {
    return Intl.message(
      'LIMITATION OF LIABILITY',
      name: 'termsAndConditionsLimitationOfLiabilityTitle',
      desc: '',
      args: [],
    );
  }

  /// `COMPLIANCE`
  String get termsAndConditionsComplianceTitle {
    return Intl.message(
      'COMPLIANCE',
      name: 'termsAndConditionsComplianceTitle',
      desc: '',
      args: [],
    );
  }

  /// `SUPPORT`
  String get termsAndConditionsSupportTitle {
    return Intl.message(
      'SUPPORT',
      name: 'termsAndConditionsSupportTitle',
      desc: '',
      args: [],
    );
  }

  /// `TERM, TERMINATION AND OTHER RESERVED RIGHTS`
  String get termsAndConditionsRightsTitle {
    return Intl.message(
      'TERM, TERMINATION AND OTHER RESERVED RIGHTS',
      name: 'termsAndConditionsRightsTitle',
      desc: '',
      args: [],
    );
  }

  /// `GENERAL`
  String get termsAndConditionsGeneralTitle {
    return Intl.message(
      'GENERAL',
      name: 'termsAndConditionsGeneralTitle',
      desc: '',
      args: [],
    );
  }

  /// `I agree to these Terms of service`
  String get agreeToTermsOfService {
    return Intl.message(
      'I agree to these Terms of service',
      name: 'agreeToTermsOfService',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get termsAndConditionsContinue {
    return Intl.message(
      'Continue',
      name: 'termsAndConditionsContinue',
      desc: '',
      args: [],
    );
  }

  /// `Active Medications`
  String get summarySectionActiveMedications {
    return Intl.message(
      'Active Medications',
      name: 'summarySectionActiveMedications',
      desc: '',
      args: [],
    );
  }

  /// `Admin Notes`
  String get summarySectionAdminNotes {
    return Intl.message(
      'Admin Notes',
      name: 'summarySectionAdminNotes',
      desc: '',
      args: [],
    );
  }

  /// `Allergies`
  String get summarySectionAllergies {
    return Intl.message(
      'Allergies',
      name: 'summarySectionAllergies',
      desc: '',
      args: [],
    );
  }

  /// `Appointments`
  String get summarySectionAppointments {
    return Intl.message(
      'Appointments',
      name: 'summarySectionAppointments',
      desc: '',
      args: [],
    );
  }

  /// `Care Team`
  String get summarySectionCareTeam {
    return Intl.message(
      'Care Team',
      name: 'summarySectionCareTeam',
      desc: '',
      args: [],
    );
  }

  /// `Embedded View`
  String get summarySectionEmbeddedView {
    return Intl.message(
      'Embedded View',
      name: 'summarySectionEmbeddedView',
      desc: '',
      args: [],
    );
  }

  /// `Encounters`
  String get summarySectionEncounters {
    return Intl.message(
      'Encounters',
      name: 'summarySectionEncounters',
      desc: '',
      args: [],
    );
  }

  /// `Family History`
  String get summarySectionFamilyHistory {
    return Intl.message(
      'Family History',
      name: 'summarySectionFamilyHistory',
      desc: '',
      args: [],
    );
  }

  /// `Files`
  String get summarySectionFiles {
    return Intl.message(
      'Files',
      name: 'summarySectionFiles',
      desc: '',
      args: [],
    );
  }

  /// `Forms`
  String get summarySectionForms {
    return Intl.message(
      'Forms',
      name: 'summarySectionForms',
      desc: '',
      args: [],
    );
  }

  /// `Injections`
  String get summarySectionInjections {
    return Intl.message(
      'Injections',
      name: 'summarySectionInjections',
      desc: '',
      args: [],
    );
  }

  /// `Lab Results`
  String get summarySectionLabResults {
    return Intl.message(
      'Lab Results',
      name: 'summarySectionLabResults',
      desc: '',
      args: [],
    );
  }

  /// `Messages`
  String get summarySectionMessages {
    return Intl.message(
      'Messages',
      name: 'summarySectionMessages',
      desc: '',
      args: [],
    );
  }

  /// `Referrals`
  String get summarySectionReferrals {
    return Intl.message(
      'Referrals',
      name: 'summarySectionReferrals',
      desc: '',
      args: [],
    );
  }

  /// `Risk Factors`
  String get summarySectionRiskFactors {
    return Intl.message(
      'Risk Factors',
      name: 'summarySectionRiskFactors',
      desc: '',
      args: [],
    );
  }

  /// `Social History`
  String get summarySectionSocialHistory {
    return Intl.message(
      'Social History',
      name: 'summarySectionSocialHistory',
      desc: '',
      args: [],
    );
  }

  /// `Goals of Care`
  String get summarySectionGoalsCare {
    return Intl.message(
      'Goals of Care',
      name: 'summarySectionGoalsCare',
      desc: '',
      args: [],
    );
  }

  /// `Medical History`
  String get summarySectionMedicalHistory {
    return Intl.message(
      'Medical History',
      name: 'summarySectionMedicalHistory',
      desc: '',
      args: [],
    );
  }

  /// `Patient Data`
  String get summarySectionPatientData {
    return Intl.message(
      'Patient Data',
      name: 'summarySectionPatientData',
      desc: '',
      args: [],
    );
  }

  /// `Surgical History`
  String get summarySectionSurgicalHistory {
    return Intl.message(
      'Surgical History',
      name: 'summarySectionSurgicalHistory',
      desc: '',
      args: [],
    );
  }

  /// `Poor device protection`
  String get poorDeviceProtectionErrorTitle {
    return Intl.message(
      'Poor device protection',
      name: 'poorDeviceProtectionErrorTitle',
      desc: '',
      args: [],
    );
  }

  /// `To use application, please set up a PIN code/ Face unlock/ Fingerprint for your device`
  String get poorDeviceProtectionErrorMessage {
    return Intl.message(
      'To use application, please set up a PIN code/ Face unlock/ Fingerprint for your device',
      name: 'poorDeviceProtectionErrorMessage',
      desc: '',
      args: [],
    );
  }

  /// `Drug allergy`
  String get drugAllergyCategory {
    return Intl.message(
      'Drug allergy',
      name: 'drugAllergyCategory',
      desc: '',
      args: [],
    );
  }

  /// `Non-drug allergy`
  String get nonDrugAllergyCategory {
    return Intl.message(
      'Non-drug allergy',
      name: 'nonDrugAllergyCategory',
      desc: '',
      args: [],
    );
  }

  /// `Injection`
  String get injection {
    return Intl.message(
      'Injection',
      name: 'injection',
      desc: '',
      args: [],
    );
  }

  /// `Intradermal`
  String get injectionRouteIntradermal {
    return Intl.message(
      'Intradermal',
      name: 'injectionRouteIntradermal',
      desc: '',
      args: [],
    );
  }

  /// `Intramuscular`
  String get injectionRouteIntramuscular {
    return Intl.message(
      'Intramuscular',
      name: 'injectionRouteIntramuscular',
      desc: '',
      args: [],
    );
  }

  /// `Intravenous`
  String get injectionRouteIntravenous {
    return Intl.message(
      'Intravenous',
      name: 'injectionRouteIntravenous',
      desc: '',
      args: [],
    );
  }

  /// `Nasal`
  String get injectionRouteNasal {
    return Intl.message(
      'Nasal',
      name: 'injectionRouteNasal',
      desc: '',
      args: [],
    );
  }

  /// `Oral`
  String get injectionRouteOral {
    return Intl.message(
      'Oral',
      name: 'injectionRouteOral',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get injectionRouteOther {
    return Intl.message(
      'Other',
      name: 'injectionRouteOther',
      desc: '',
      args: [],
    );
  }

  /// `Subcutaneous`
  String get injectionRouteSubcutaneous {
    return Intl.message(
      'Subcutaneous',
      name: 'injectionRouteSubcutaneous',
      desc: '',
      args: [],
    );
  }

  /// `Booster`
  String get injectionSeriesBooster {
    return Intl.message(
      'Booster',
      name: 'injectionSeriesBooster',
      desc: '',
      args: [],
    );
  }

  /// `Primary`
  String get injectionSeriesPrimary {
    return Intl.message(
      'Primary',
      name: 'injectionSeriesPrimary',
      desc: '',
      args: [],
    );
  }

  /// `Primary 1`
  String get injectionSeriesPrimary1 {
    return Intl.message(
      'Primary 1',
      name: 'injectionSeriesPrimary1',
      desc: '',
      args: [],
    );
  }

  /// `Primary 2`
  String get injectionSeriesPrimary2 {
    return Intl.message(
      'Primary 2',
      name: 'injectionSeriesPrimary2',
      desc: '',
      args: [],
    );
  }

  /// `Primary 3`
  String get injectionSeriesPrimary3 {
    return Intl.message(
      'Primary 3',
      name: 'injectionSeriesPrimary3',
      desc: '',
      args: [],
    );
  }

  /// `Primary 4`
  String get injectionSeriesPrimary4 {
    return Intl.message(
      'Primary 4',
      name: 'injectionSeriesPrimary4',
      desc: '',
      args: [],
    );
  }

  /// `Primary 5`
  String get injectionSeriesPrimary5 {
    return Intl.message(
      'Primary 5',
      name: 'injectionSeriesPrimary5',
      desc: '',
      args: [],
    );
  }

  /// `Primary 6`
  String get injectionSeriesPrimary6 {
    return Intl.message(
      'Primary 6',
      name: 'injectionSeriesPrimary6',
      desc: '',
      args: [],
    );
  }

  /// `Abdomen`
  String get injectionSiteGivenAbdomen {
    return Intl.message(
      'Abdomen',
      name: 'injectionSiteGivenAbdomen',
      desc: '',
      args: [],
    );
  }

  /// `Left Deltoid`
  String get injectionSiteGivenLeftDeltoid {
    return Intl.message(
      'Left Deltoid',
      name: 'injectionSiteGivenLeftDeltoid',
      desc: '',
      args: [],
    );
  }

  /// `Left Forearm`
  String get injectionSiteGivenLeftForearm {
    return Intl.message(
      'Left Forearm',
      name: 'injectionSiteGivenLeftForearm',
      desc: '',
      args: [],
    );
  }

  /// `Left Gluteus`
  String get injectionSiteGivenLeftGluteus {
    return Intl.message(
      'Left Gluteus',
      name: 'injectionSiteGivenLeftGluteus',
      desc: '',
      args: [],
    );
  }

  /// `Left Thigh`
  String get injectionSiteGivenLeftThigh {
    return Intl.message(
      'Left Thigh',
      name: 'injectionSiteGivenLeftThigh',
      desc: '',
      args: [],
    );
  }

  /// `Left Upper Arm`
  String get injectionSiteGivenLeftUpperArm {
    return Intl.message(
      'Left Upper Arm',
      name: 'injectionSiteGivenLeftUpperArm',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get injectionSiteGivenOther {
    return Intl.message(
      'Other',
      name: 'injectionSiteGivenOther',
      desc: '',
      args: [],
    );
  }

  /// `Right Deltoid`
  String get injectionSiteGivenRightDeltoid {
    return Intl.message(
      'Right Deltoid',
      name: 'injectionSiteGivenRightDeltoid',
      desc: '',
      args: [],
    );
  }

  /// `Right Forearm`
  String get injectionSiteGivenRightForearm {
    return Intl.message(
      'Right Forearm',
      name: 'injectionSiteGivenRightForearm',
      desc: '',
      args: [],
    );
  }

  /// `Right Gluteus`
  String get injectionSiteGivenRightGluteus {
    return Intl.message(
      'Right Gluteus',
      name: 'injectionSiteGivenRightGluteus',
      desc: '',
      args: [],
    );
  }

  /// `Right Thigh`
  String get injectionSiteGivenRightThigh {
    return Intl.message(
      'Right Thigh',
      name: 'injectionSiteGivenRightThigh',
      desc: '',
      args: [],
    );
  }

  /// `Right Upper Arm`
  String get injectionSiteGivenRightUpperArm {
    return Intl.message(
      'Right Upper Arm',
      name: 'injectionSiteGivenRightUpperArm',
      desc: '',
      args: [],
    );
  }

  /// `Allergy`
  String get injectionTypeAllergy {
    return Intl.message(
      'Allergy',
      name: 'injectionTypeAllergy',
      desc: '',
      args: [],
    );
  }

  /// `Immunization`
  String get injectionTypeImmunization {
    return Intl.message(
      'Immunization',
      name: 'injectionTypeImmunization',
      desc: '',
      args: [],
    );
  }

  /// `Injection`
  String get injectionTypeInjection {
    return Intl.message(
      'Injection',
      name: 'injectionTypeInjection',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get injectionTypeOther {
    return Intl.message(
      'Other',
      name: 'injectionTypeOther',
      desc: '',
      args: [],
    );
  }

  /// `Dosage`
  String get injectionDosage {
    return Intl.message(
      'Dosage',
      name: 'injectionDosage',
      desc: '',
      args: [],
    );
  }

  /// `Type`
  String get injectionType {
    return Intl.message(
      'Type',
      name: 'injectionType',
      desc: '',
      args: [],
    );
  }

  /// `Site given`
  String get injectionSiteGiven {
    return Intl.message(
      'Site given',
      name: 'injectionSiteGiven',
      desc: '',
      args: [],
    );
  }

  /// `Route`
  String get injectionRoute {
    return Intl.message(
      'Route',
      name: 'injectionRoute',
      desc: '',
      args: [],
    );
  }

  /// `Lot Number`
  String get injectionLotNumber {
    return Intl.message(
      'Lot Number',
      name: 'injectionLotNumber',
      desc: '',
      args: [],
    );
  }

  /// `Series`
  String get injectionSeries {
    return Intl.message(
      'Series',
      name: 'injectionSeries',
      desc: '',
      args: [],
    );
  }

  /// `Strength`
  String get injectionStrength {
    return Intl.message(
      'Strength',
      name: 'injectionStrength',
      desc: '',
      args: [],
    );
  }

  /// `Sequence`
  String get injectionSequence {
    return Intl.message(
      'Sequence',
      name: 'injectionSequence',
      desc: '',
      args: [],
    );
  }

  /// `Serum`
  String get injectionSerum {
    return Intl.message(
      'Serum',
      name: 'injectionSerum',
      desc: '',
      args: [],
    );
  }

  /// `Injected by`
  String get injectionInjectedBy {
    return Intl.message(
      'Injected by',
      name: 'injectionInjectedBy',
      desc: '',
      args: [],
    );
  }

  /// `Created by`
  String get injectionCreatedBy {
    return Intl.message(
      'Created by',
      name: 'injectionCreatedBy',
      desc: '',
      args: [],
    );
  }

  /// `Administered`
  String get injectionAdministered {
    return Intl.message(
      'Administered',
      name: 'injectionAdministered',
      desc: '',
      args: [],
    );
  }

  /// `Historical`
  String get injectionHistorical {
    return Intl.message(
      'Historical',
      name: 'injectionHistorical',
      desc: '',
      args: [],
    );
  }

  /// `Comments`
  String get injectionComments {
    return Intl.message(
      'Comments',
      name: 'injectionComments',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get no {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Message types`
  String get sortAndFilterMessageTypes {
    return Intl.message(
      'Message types',
      name: 'sortAndFilterMessageTypes',
      desc: '',
      args: [],
    );
  }

  /// `Sort by`
  String get sortAndFilterSortBy {
    return Intl.message(
      'Sort by',
      name: 'sortAndFilterSortBy',
      desc: '',
      args: [],
    );
  }

  /// `All Message Types`
  String get sortAndFilterAllMessageTypes {
    return Intl.message(
      'All Message Types',
      name: 'sortAndFilterAllMessageTypes',
      desc: '',
      args: [],
    );
  }

  /// `Faxes`
  String get sortAndFilterFaxes {
    return Intl.message(
      'Faxes',
      name: 'sortAndFilterFaxes',
      desc: '',
      args: [],
    );
  }

  /// `Labs`
  String get sortAndFilterLabs {
    return Intl.message(
      'Labs',
      name: 'sortAndFilterLabs',
      desc: '',
      args: [],
    );
  }

  /// `Files`
  String get sortAndFilterFiles {
    return Intl.message(
      'Files',
      name: 'sortAndFilterFiles',
      desc: '',
      args: [],
    );
  }

  /// `Messages`
  String get sortAndFilterMessages {
    return Intl.message(
      'Messages',
      name: 'sortAndFilterMessages',
      desc: '',
      args: [],
    );
  }

  /// `Qnaire Responses`
  String get sortAndFilterQnaireResponses {
    return Intl.message(
      'Qnaire Responses',
      name: 'sortAndFilterQnaireResponses',
      desc: '',
      args: [],
    );
  }

  /// `Failed Message Alerts`
  String get sortAndFilterFailedMessageAlerts {
    return Intl.message(
      'Failed Message Alerts',
      name: 'sortAndFilterFailedMessageAlerts',
      desc: '',
      args: [],
    );
  }

  /// `Classic`
  String get sortClassic {
    return Intl.message(
      'Classic',
      name: 'sortClassic',
      desc: '',
      args: [],
    );
  }

  /// `Priority`
  String get sortPriority {
    return Intl.message(
      'Priority',
      name: 'sortPriority',
      desc: '',
      args: [],
    );
  }

  /// `Sender`
  String get sortSender {
    return Intl.message(
      'Sender',
      name: 'sortSender',
      desc: '',
      args: [],
    );
  }

  /// `Type`
  String get sortType {
    return Intl.message(
      'Type',
      name: 'sortType',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get sortTitle {
    return Intl.message(
      'Title',
      name: 'sortTitle',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get sortDate {
    return Intl.message(
      'Date',
      name: 'sortDate',
      desc: '',
      args: [],
    );
  }

  /// `Submit`
  String get inboxNewMessageSubmit {
    return Intl.message(
      'Submit',
      name: 'inboxNewMessageSubmit',
      desc: '',
      args: [],
    );
  }

  /// `No recipient selected`
  String get inboxNewMessageNoRecipientSelected {
    return Intl.message(
      'No recipient selected',
      name: 'inboxNewMessageNoRecipientSelected',
      desc: '',
      args: [],
    );
  }

  /// `Tap here to select...`
  String get inboxNewMessageTapToSelect {
    return Intl.message(
      'Tap here to select...',
      name: 'inboxNewMessageTapToSelect',
      desc: '',
      args: [],
    );
  }

  /// `Attach File`
  String get inboxNewMessageAttachFile {
    return Intl.message(
      'Attach File',
      name: 'inboxNewMessageAttachFile',
      desc: '',
      args: [],
    );
  }

  /// `Mark as Urgent`
  String get inboxNewMessageMarkAsUrgentTitle {
    return Intl.message(
      'Mark as Urgent',
      name: 'inboxNewMessageMarkAsUrgentTitle',
      desc: '',
      args: [],
    );
  }

  /// `This message will be marked as a highly prioritized`
  String get inboxNewMessageMarkAsUrgentBody {
    return Intl.message(
      'This message will be marked as a highly prioritized',
      name: 'inboxNewMessageMarkAsUrgentBody',
      desc: '',
      args: [],
    );
  }

  /// `Unsubscribe from this conversation`
  String get inboxNewMessageUnsubscribeTitle {
    return Intl.message(
      'Unsubscribe from this conversation',
      name: 'inboxNewMessageUnsubscribeTitle',
      desc: '',
      args: [],
    );
  }

  /// `You will not receive inbox replies related to this`
  String get inboxNewMessageUnsubscribeBody {
    return Intl.message(
      'You will not receive inbox replies related to this',
      name: 'inboxNewMessageUnsubscribeBody',
      desc: '',
      args: [],
    );
  }

  /// `Attachments`
  String get inboxNewMessageAttachments {
    return Intl.message(
      'Attachments',
      name: 'inboxNewMessageAttachments',
      desc: '',
      args: [],
    );
  }

  /// `Add file`
  String get inboxNewMessageAddFile {
    return Intl.message(
      'Add file',
      name: 'inboxNewMessageAddFile',
      desc: '',
      args: [],
    );
  }

  /// `Exit message creation?`
  String get inboxNewMessageExitDialogTitle {
    return Intl.message(
      'Exit message creation?',
      name: 'inboxNewMessageExitDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `You haven’t created message yet. Exit without saving?`
  String get inboxNewMessageExitDialogBody {
    return Intl.message(
      'You haven’t created message yet. Exit without saving?',
      name: 'inboxNewMessageExitDialogBody',
      desc: '',
      args: [],
    );
  }

  /// `Title can’t be blank`
  String get inboxNewMessageBlankTitleError {
    return Intl.message(
      'Title can’t be blank',
      name: 'inboxNewMessageBlankTitleError',
      desc: '',
      args: [],
    );
  }

  /// `Body can’t be blank`
  String get inboxNewMessageBlankMessageError {
    return Intl.message(
      'Body can’t be blank',
      name: 'inboxNewMessageBlankMessageError',
      desc: '',
      args: [],
    );
  }

  /// `Inbox`
  String get inbox {
    return Intl.message(
      'Inbox',
      name: 'inbox',
      desc: '',
      args: [],
    );
  }

  /// `There are no new inbox items`
  String get inboxNoItemsMessage {
    return Intl.message(
      'There are no new inbox items',
      name: 'inboxNoItemsMessage',
      desc: '',
      args: [],
    );
  }

  /// `New Message`
  String get inboxNewMessage {
    return Intl.message(
      'New Message',
      name: 'inboxNewMessage',
      desc: '',
      args: [],
    );
  }

  /// `Upload Photo`
  String get inboxUploadPhoto {
    return Intl.message(
      'Upload Photo',
      name: 'inboxUploadPhoto',
      desc: '',
      args: [],
    );
  }

  /// `Patient`
  String get inboxAttachmentTypeTitlePatient {
    return Intl.message(
      'Patient',
      name: 'inboxAttachmentTypeTitlePatient',
      desc: '',
      args: [],
    );
  }

  /// `Uploaded File`
  String get inboxAttachmentTypeTitleFile {
    return Intl.message(
      'Uploaded File',
      name: 'inboxAttachmentTypeTitleFile',
      desc: '',
      args: [],
    );
  }

  /// `Qnaire Response`
  String get inboxAttachmentTypeTitleQnaire {
    return Intl.message(
      'Qnaire Response',
      name: 'inboxAttachmentTypeTitleQnaire',
      desc: '',
      args: [],
    );
  }

  /// `Patient file`
  String get inboxAttachmentTypeTitleLab {
    return Intl.message(
      'Patient file',
      name: 'inboxAttachmentTypeTitleLab',
      desc: '',
      args: [],
    );
  }

  /// `Payment`
  String get inboxAttachmentTypeTitlePayment {
    return Intl.message(
      'Payment',
      name: 'inboxAttachmentTypeTitlePayment',
      desc: '',
      args: [],
    );
  }

  /// `Appointment`
  String get inboxAttachmentTypeTitleAppointment {
    return Intl.message(
      'Appointment',
      name: 'inboxAttachmentTypeTitleAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Patient File`
  String get inboxAttachmentTypeTitleFax {
    return Intl.message(
      'Patient File',
      name: 'inboxAttachmentTypeTitleFax',
      desc: '',
      args: [],
    );
  }

  /// `Patient File`
  String get inboxAttachmentTypeTitlePatientFile {
    return Intl.message(
      'Patient File',
      name: 'inboxAttachmentTypeTitlePatientFile',
      desc: '',
      args: [],
    );
  }

  /// `Prescription`
  String get inboxAttachmentTypeTitlePrescription {
    return Intl.message(
      'Prescription',
      name: 'inboxAttachmentTypeTitlePrescription',
      desc: '',
      args: [],
    );
  }

  /// `Patient: `
  String get inboxAttachmentPatient {
    return Intl.message(
      'Patient: ',
      name: 'inboxAttachmentPatient',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, one{1 user} other{{count} users}}`
  String usersCount(num count) {
    return Intl.plural(
      count,
      one: '1 user',
      other: '$count users',
      name: 'usersCount',
      desc: '',
      args: [count],
    );
  }

  /// `Recipients`
  String get recipients {
    return Intl.message(
      'Recipients',
      name: 'recipients',
      desc: '',
      args: [],
    );
  }

  /// `Search for a Practitioner or Group`
  String get searchPractitionerOrGroup {
    return Intl.message(
      'Search for a Practitioner or Group',
      name: 'searchPractitionerOrGroup',
      desc: '',
      args: [],
    );
  }

  /// `Groups`
  String get groups {
    return Intl.message(
      'Groups',
      name: 'groups',
      desc: '',
      args: [],
    );
  }

  /// `Expand`
  String get expand {
    return Intl.message(
      'Expand',
      name: 'expand',
      desc: '',
      args: [],
    );
  }

  /// `Collapse`
  String get collapse {
    return Intl.message(
      'Collapse',
      name: 'collapse',
      desc: '',
      args: [],
    );
  }

  /// `Show {count}`
  String recipientsCounter(Object count) {
    return Intl.message(
      'Show $count',
      name: 'recipientsCounter',
      desc: '',
      args: [count],
    );
  }

  /// `+{count}`
  String inboxAttachmentsCounter(Object count) {
    return Intl.message(
      '+$count',
      name: 'inboxAttachmentsCounter',
      desc: '',
      args: [count],
    );
  }

  /// `For security, we’ve logged you out. Please scan QR code to login.`
  String get securityLogoutMessage {
    return Intl.message(
      'For security, we’ve logged you out. Please scan QR code to login.',
      name: 'securityLogoutMessage',
      desc: '',
      args: [],
    );
  }

  /// `Unknown application version`
  String get unknownApplicationVersion {
    return Intl.message(
      'Unknown application version',
      name: 'unknownApplicationVersion',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get applicationVersionClose {
    return Intl.message(
      'Close',
      name: 'applicationVersionClose',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get applicationVersionContinue {
    return Intl.message(
      'Continue',
      name: 'applicationVersionContinue',
      desc: '',
      args: [],
    );
  }

  /// `Upgrade`
  String get applicationVersionUpgrade {
    return Intl.message(
      'Upgrade',
      name: 'applicationVersionUpgrade',
      desc: '',
      args: [],
    );
  }

  /// `Upgrade required`
  String get applicationVersionUpgradeTitle {
    return Intl.message(
      'Upgrade required',
      name: 'applicationVersionUpgradeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your app is out of date. Please upgrade to the latest version to continue using it.`
  String get applicationVersionUpgradeSubTitle {
    return Intl.message(
      'Your app is out of date. Please upgrade to the latest version to continue using it.',
      name: 'applicationVersionUpgradeSubTitle',
      desc: '',
      args: [],
    );
  }

  /// `Upgrade`
  String get applicationVersionUpgradeButton {
    return Intl.message(
      'Upgrade',
      name: 'applicationVersionUpgradeButton',
      desc: '',
      args: [],
    );
  }

  /// `Update before {deprecatedUntil} to continue using the app`
  String applicationVersionDeprecated(Object deprecatedUntil) {
    return Intl.message(
      'Update before $deprecatedUntil to continue using the app',
      name: 'applicationVersionDeprecated',
      desc: '',
      args: [deprecatedUntil],
    );
  }

  /// `For support with this application, please use the support chat in your TELUS CHR.`
  String get settingsSupportLabel {
    return Intl.message(
      'For support with this application, please use the support chat in your TELUS CHR.',
      name: 'settingsSupportLabel',
      desc: '',
      args: [],
    );
  }

  /// `Invite Participant`
  String get inboxMembersInviteParticipant {
    return Intl.message(
      'Invite Participant',
      name: 'inboxMembersInviteParticipant',
      desc: '',
      args: [],
    );
  }

  /// `Remove Participant`
  String get inboxMembersRemoveParticipant {
    return Intl.message(
      'Remove Participant',
      name: 'inboxMembersRemoveParticipant',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, one{1 member} other{{count} members}}`
  String membersCount(num count) {
    return Intl.plural(
      count,
      one: '1 member',
      other: '$count members',
      name: 'membersCount',
      desc: '',
      args: [count],
    );
  }

  /// ` added `
  String get inboxListenerChangeActionAdded {
    return Intl.message(
      ' added ',
      name: 'inboxListenerChangeActionAdded',
      desc: '',
      args: [],
    );
  }

  /// ` removed `
  String get inboxListenerChangeActionRemoved {
    return Intl.message(
      ' removed ',
      name: 'inboxListenerChangeActionRemoved',
      desc: '',
      args: [],
    );
  }

  /// ` to this conversation {timestamp}`
  String inboxListenerChangeActionAddedPostfix(Object timestamp) {
    return Intl.message(
      ' to this conversation $timestamp',
      name: 'inboxListenerChangeActionAddedPostfix',
      desc: '',
      args: [timestamp],
    );
  }

  /// ` from this conversation {timestamp}`
  String inboxListenerChangeActionRemovedPostfix(Object timestamp) {
    return Intl.message(
      ' from this conversation $timestamp',
      name: 'inboxListenerChangeActionRemovedPostfix',
      desc: '',
      args: [timestamp],
    );
  }

  /// ` closed this conversation {timestamp}`
  String inboxListenerCloseActionPostfix(Object timestamp) {
    return Intl.message(
      ' closed this conversation $timestamp',
      name: 'inboxListenerCloseActionPostfix',
      desc: '',
      args: [timestamp],
    );
  }

  /// `{title} / {timestamp} / from {senderName} `
  String inboxConversationTitle(
      Object title, Object timestamp, Object senderName) {
    return Intl.message(
      '$title / $timestamp / from $senderName ',
      name: 'inboxConversationTitle',
      desc: '',
      args: [title, timestamp, senderName],
    );
  }

  /// `<body><b>Compliance with Laws.</b> You are responsible for complying with all applicable laws and professional rules that apply to your use of CHR Mobile, including laws and professional rules and regulations related to privacy, personal health information, and the practice of medicine or other healthcare professions.<br /><br /><b>Patient Consent.</b> You and your clinic and healthcare organization are solely responsible for all agreements, consents, notices to be provided to and any other interactions with your patients. Before photographing patient identifiable images, please ensure you have captured the appropriate consent from your patients.</body>`
  String get termsAndConditionsComplianceBody {
    return Intl.message(
      '<body><b>Compliance with Laws.</b> You are responsible for complying with all applicable laws and professional rules that apply to your use of CHR Mobile, including laws and professional rules and regulations related to privacy, personal health information, and the practice of medicine or other healthcare professions.<br /><br /><b>Patient Consent.</b> You and your clinic and healthcare organization are solely responsible for all agreements, consents, notices to be provided to and any other interactions with your patients. Before photographing patient identifiable images, please ensure you have captured the appropriate consent from your patients.</body>',
      name: 'termsAndConditionsComplianceBody',
      desc: '',
      args: [],
    );
  }

  /// `<body>Last updated: January 26, 2022<br /><br />PLEASE READ THESE TERMS OF USE CAREFULLY BEFORE DOWNLOADING THE TELUS CHR MOBILE.<br /><br />The TELUS Collaborative Health Record Mobile (“<b>CHR Mobile</b>”) is intended to be used only in conjunction with the TELUS Collaborative Health Record electronic medical record solution (“<b>CHR</b>”).<br /><br />Do NOT install CHR Mobile unless you or your clinic or healthcare organization has a valid CHR agreement with TELUS to use the CHR and you are an authorized user of the CHR. If you cease to be an authorized user of the CHR, you must immediately uninstall CHR Mobile.</body>`
  String get termsAndConditionsTermsOfUseBody {
    return Intl.message(
      '<body>Last updated: January 26, 2022<br /><br />PLEASE READ THESE TERMS OF USE CAREFULLY BEFORE DOWNLOADING THE TELUS CHR MOBILE.<br /><br />The TELUS Collaborative Health Record Mobile (“<b>CHR Mobile</b>”) is intended to be used only in conjunction with the TELUS Collaborative Health Record electronic medical record solution (“<b>CHR</b>”).<br /><br />Do NOT install CHR Mobile unless you or your clinic or healthcare organization has a valid CHR agreement with TELUS to use the CHR and you are an authorized user of the CHR. If you cease to be an authorized user of the CHR, you must immediately uninstall CHR Mobile.</body>',
      name: 'termsAndConditionsTermsOfUseBody',
      desc: '',
      args: [],
    );
  }

  /// `<body><b>Not a Medical Device.</b> CHR Mobile is not designed or intended to be used, directly or indirectly, as a medical device. It should not be used to detect, diagnose, treat, or monitor any medical or health condition.<br /><br /><b>The Practice of Medicine.</b> You acknowledge that the professional obligation to provide healthcare services to your patients is solely your responsibility as a healthcare professional. TELUS does not directly or indirectly practice medicine or any other regulated healthcare profession or provide medical / health(care) services and products as part of CHR Mobile or the CHR. Therefore, TELUS does not assume any liability whatsoever of any kind for the data and information accessed through the use of CHR Mobile or for any detection, diagnosis, treatment or monitoring of any medical or health condition made on reliance upon such data and information within CHR Mobile. CHR Mobile should not be considered as a replacement or substitute for the standard practices, professional judgment, skill and expertise of healthcare professionals using CHR Mobile, but as a mobile app aid for healthcare professionals.<br /><br /><b>Alerts / Warnings.</b> The absence of a technological alert or warning within CHR Mobile for a specific situation or a combination of specific situations (e.g. drug interaction, stale or expired medical bills that should have been submitted for reimbursement) should not be considered as an assurance that the specific situation or combination of specific situations is without risk for you or your patients. TELUS shall not be held liable for your actions or inactions that may cause damage or losses due to professional fault, failure to inform, negligence or any other cause of action (lost revenues caused by bills submitted after the cut-off times).<br /><br /><b>Desktop / Laptop Use.</b> There are circumstances when the use of CHR Mobile is not appropriate for some of your needs. For example, you should use the desktop or laptop portion of the CHR when circumstances require reviewing information that is not accessible through CHR Mobile, such as when gathering information to recommend a treatment or viewing data trends to advise your patient care.</body>`
  String get termsAndConditionsLimitationsBody {
    return Intl.message(
      '<body><b>Not a Medical Device.</b> CHR Mobile is not designed or intended to be used, directly or indirectly, as a medical device. It should not be used to detect, diagnose, treat, or monitor any medical or health condition.<br /><br /><b>The Practice of Medicine.</b> You acknowledge that the professional obligation to provide healthcare services to your patients is solely your responsibility as a healthcare professional. TELUS does not directly or indirectly practice medicine or any other regulated healthcare profession or provide medical / health(care) services and products as part of CHR Mobile or the CHR. Therefore, TELUS does not assume any liability whatsoever of any kind for the data and information accessed through the use of CHR Mobile or for any detection, diagnosis, treatment or monitoring of any medical or health condition made on reliance upon such data and information within CHR Mobile. CHR Mobile should not be considered as a replacement or substitute for the standard practices, professional judgment, skill and expertise of healthcare professionals using CHR Mobile, but as a mobile app aid for healthcare professionals.<br /><br /><b>Alerts / Warnings.</b> The absence of a technological alert or warning within CHR Mobile for a specific situation or a combination of specific situations (e.g. drug interaction, stale or expired medical bills that should have been submitted for reimbursement) should not be considered as an assurance that the specific situation or combination of specific situations is without risk for you or your patients. TELUS shall not be held liable for your actions or inactions that may cause damage or losses due to professional fault, failure to inform, negligence or any other cause of action (lost revenues caused by bills submitted after the cut-off times).<br /><br /><b>Desktop / Laptop Use.</b> There are circumstances when the use of CHR Mobile is not appropriate for some of your needs. For example, you should use the desktop or laptop portion of the CHR when circumstances require reviewing information that is not accessible through CHR Mobile, such as when gathering information to recommend a treatment or viewing data trends to advise your patient care.</body>',
      name: 'termsAndConditionsLimitationsBody',
      desc: '',
      args: [],
    );
  }

  /// `<body><b>CHR Mobile</b>. You are about to have access to CHR Mobile which connects to your CHR. CHR Mobile is offered for your convenience to access a portion of the information contained in the CHR. For example, CHR Mobile allows you to access your schedule, view and add patient information, record photos, and save and upload them into the CHR. CHR Mobile is intended as a data and information generating, recording, displaying and sharing aid only.<br /><br /><b>Terms of Use.</b> These terms of use (“<b>Terms of Use</b>”) govern your access to and use of CHR Mobile (access and use collectively <b>“use”</b>) and is entered into between you and TELUS Health Solutions Inc. (<b>“TELUS”</b>, <b>“we”</b>, <b>“our”</b> and <b>“us”</b> in these Terms of Use refers to TELUS Health Solutions Inc.). These Terms of Use are enforceable against you and any legal entity providing the CHR to you, as an authorized user, on whose behalf you use CHR Mobile.<br /><br /><b>Acceptance.</b> By clicking the “I AGREE” button below, you confirm your acceptance of and agreement with these Terms of Use. If you do not accept and agree to be bound by these Terms of Use, please do not use CHR Mobile.<br /><br /><b>Authorized User of the CHR.</b> To install and use CHR Mobile, you must be an authorized user of the CHR. If you cease to be an authorized user of the CHR, you must immediately uninstall the CHR Mobile.<br /><br /><b>License.</b> TELUS grants you a limited, personal, revocable, non-exclusive and non-transferable license to use CHR Mobile for healthcare purposes to be connected to the CHR. You cannot modify, sell, resell, reproduce, copy or otherwise exploit CHR Mobile.</body>`
  String get termsAndConditionsMobileApplicationBody {
    return Intl.message(
      '<body><b>CHR Mobile</b>. You are about to have access to CHR Mobile which connects to your CHR. CHR Mobile is offered for your convenience to access a portion of the information contained in the CHR. For example, CHR Mobile allows you to access your schedule, view and add patient information, record photos, and save and upload them into the CHR. CHR Mobile is intended as a data and information generating, recording, displaying and sharing aid only.<br /><br /><b>Terms of Use.</b> These terms of use (“<b>Terms of Use</b>”) govern your access to and use of CHR Mobile (access and use collectively <b>“use”</b>) and is entered into between you and TELUS Health Solutions Inc. (<b>“TELUS”</b>, <b>“we”</b>, <b>“our”</b> and <b>“us”</b> in these Terms of Use refers to TELUS Health Solutions Inc.). These Terms of Use are enforceable against you and any legal entity providing the CHR to you, as an authorized user, on whose behalf you use CHR Mobile.<br /><br /><b>Acceptance.</b> By clicking the “I AGREE” button below, you confirm your acceptance of and agreement with these Terms of Use. If you do not accept and agree to be bound by these Terms of Use, please do not use CHR Mobile.<br /><br /><b>Authorized User of the CHR.</b> To install and use CHR Mobile, you must be an authorized user of the CHR. If you cease to be an authorized user of the CHR, you must immediately uninstall the CHR Mobile.<br /><br /><b>License.</b> TELUS grants you a limited, personal, revocable, non-exclusive and non-transferable license to use CHR Mobile for healthcare purposes to be connected to the CHR. You cannot modify, sell, resell, reproduce, copy or otherwise exploit CHR Mobile.</body>',
      name: 'termsAndConditionsMobileApplicationBody',
      desc: '',
      args: [],
    );
  }

  /// `<body><b>No Shared Device.</b> Do not install CHR Mobile on a device you share with a third party, colleague or family member. CHR Mobile will request you to re-authenticate through logging in again after a short period of inactivity.<br /><br /><b>Your Responsibility.</b> You are responsible for maintaining the confidentiality of your login credentials for CHR Mobile and implementing safeguards to protect the security and integrity of your device(s) on which you use CHR Mobile. You should ensure that your device(s) used to access CHR Mobile are protected against viruses and malicious software. You are responsible for immediately reporting to your CHR administrator within your clinic or healthcare organization any lost, stolen or infected device for immediate deactivation.<br /><br /><b>No Device Storage.</b> The CHR Mobile on your device is paired with your CHR. Patient data, information, and photos are sent directly to the CHR and not stored on your device.</body>`
  String get termsAndConditionsInformationSecurityBody {
    return Intl.message(
      '<body><b>No Shared Device.</b> Do not install CHR Mobile on a device you share with a third party, colleague or family member. CHR Mobile will request you to re-authenticate through logging in again after a short period of inactivity.<br /><br /><b>Your Responsibility.</b> You are responsible for maintaining the confidentiality of your login credentials for CHR Mobile and implementing safeguards to protect the security and integrity of your device(s) on which you use CHR Mobile. You should ensure that your device(s) used to access CHR Mobile are protected against viruses and malicious software. You are responsible for immediately reporting to your CHR administrator within your clinic or healthcare organization any lost, stolen or infected device for immediate deactivation.<br /><br /><b>No Device Storage.</b> The CHR Mobile on your device is paired with your CHR. Patient data, information, and photos are sent directly to the CHR and not stored on your device.</body>',
      name: 'termsAndConditionsInformationSecurityBody',
      desc: '',
      args: [],
    );
  }

  /// `<body><b>Privacy.</b> By using CHR Mobile, you consent to the collection and processing of your limited personal information (e.g. your login credentials) required to use CHR Mobile.<br /><br /><b>Hosting.</b> The CHR Mobile leverages TELUS’ Google Cloud Platform (<b>“GCP”</b>) and Amazon Web Services (<b>“AWS”</b>) datacenters in Canada. You and your patients’ personal information is encrypted in transit and at rest and stored on servers physically located in Canada, but may be temporarily viewed and accessed from outside of Canada as necessary to address service or technical issues, including installing, implementing, maintaining, repairing, troubleshooting or upgrading the AWS and GCP infrastructure. Such viewing and access are limited to the minimum period and involve the minimum amount of data necessary for the listed purposes.</body>`
  String get termsAndConditionsPrivacyBody {
    return Intl.message(
      '<body><b>Privacy.</b> By using CHR Mobile, you consent to the collection and processing of your limited personal information (e.g. your login credentials) required to use CHR Mobile.<br /><br /><b>Hosting.</b> The CHR Mobile leverages TELUS’ Google Cloud Platform (<b>“GCP”</b>) and Amazon Web Services (<b>“AWS”</b>) datacenters in Canada. You and your patients’ personal information is encrypted in transit and at rest and stored on servers physically located in Canada, but may be temporarily viewed and accessed from outside of Canada as necessary to address service or technical issues, including installing, implementing, maintaining, repairing, troubleshooting or upgrading the AWS and GCP infrastructure. Such viewing and access are limited to the minimum period and involve the minimum amount of data necessary for the listed purposes.</body>',
      name: 'termsAndConditionsPrivacyBody',
      desc: '',
      args: [],
    );
  }

  /// `<body><b>Disclaimer of Warranties.</b> TELUS PROVIDES CHR MOBILE FOR YOUR USE ON AN “AS IS“ AND “AS AVAILABLE“ BASIS AND THE ENTIRE RISK ARISING OUT OF YOUR USE OF CHR MOBILE REMAINS WITH YOU.  TO THE MAXIMUM EXTENT ALLOWED BY APPLICABLE LAW, TELUS MAKES NO REPRESENTATIONS, WARRANTIES OR CONDITIONS OF ANY KIND, WHETHER EXPRESS, IMPLIED, STATUTORY OR ARISING FROM COURSE OF DEALING, USAGE OR TRADE OR OTHERWISE WITH RESPECT TO CHR MOBILE, INCLUDING, WITHOUT LIMITATION, ANY IMPLIED WARRANTIES OR CONDITIONS OF SATISFACTORY QUALITY, MERCHANTABILITY, ACCURACY, RELIABILITY, COMPLETENESS OR FITNESS FOR A PARTICULAR PURPOSE OR PROVIDING SPECIFIC RESULTS. TELUS DOES NOT REPRESENT OR WARRANT THAT YOUR USE OF CHR MOBILE WILL BE UNINTERRUPTED OR ERROR-FREE, SECURE OR THAT ANY DEFECTS OR ERRORS IN THE CHR MOBILE WILL BE CORRECTED.</body>`
  String get termsAndConditionsDisclaimerOfWarrantiesBody {
    return Intl.message(
      '<body><b>Disclaimer of Warranties.</b> TELUS PROVIDES CHR MOBILE FOR YOUR USE ON AN “AS IS“ AND “AS AVAILABLE“ BASIS AND THE ENTIRE RISK ARISING OUT OF YOUR USE OF CHR MOBILE REMAINS WITH YOU.  TO THE MAXIMUM EXTENT ALLOWED BY APPLICABLE LAW, TELUS MAKES NO REPRESENTATIONS, WARRANTIES OR CONDITIONS OF ANY KIND, WHETHER EXPRESS, IMPLIED, STATUTORY OR ARISING FROM COURSE OF DEALING, USAGE OR TRADE OR OTHERWISE WITH RESPECT TO CHR MOBILE, INCLUDING, WITHOUT LIMITATION, ANY IMPLIED WARRANTIES OR CONDITIONS OF SATISFACTORY QUALITY, MERCHANTABILITY, ACCURACY, RELIABILITY, COMPLETENESS OR FITNESS FOR A PARTICULAR PURPOSE OR PROVIDING SPECIFIC RESULTS. TELUS DOES NOT REPRESENT OR WARRANT THAT YOUR USE OF CHR MOBILE WILL BE UNINTERRUPTED OR ERROR-FREE, SECURE OR THAT ANY DEFECTS OR ERRORS IN THE CHR MOBILE WILL BE CORRECTED.</body>',
      name: 'termsAndConditionsDisclaimerOfWarrantiesBody',
      desc: '',
      args: [],
    );
  }

  /// `<body><b>Limitation of Liability.</b> TELUS SHALL NOT BE LIABLE FOR (A) ANY DIRECT, INDIRECT, SPECIAL, CONSEQUENTIAL, PUNITIVE OR EXEMPLARY DAMAGES OR LOSSES, AND (B) FOR ANY INACCURACY, INCOMPLETENESS OR LOSS OF DATA / INFORMATION, LOSS OF PROFIT, BUSINESS INTERRUPTION OR PERSONAL INJURY ARISING OUT OF OR IN CONNECTION WITH YOUR USE OR INABILITY TO USE CHR MOBILE. NOTWITHSTANDING THE FOREGOING, IN ANY EVENT, TELUS’ TOTAL AND CUMULATIVE LIABILITY TO YOU OR ANY OTHER PERSON CLAIMING THROUGH YOU IN CONNECTION WITH THE CHR MOBILE SHALL NOT EXCEED AN AMOUNT OF ONE THOUSAND CANADIAN DOLLARS ($1,000.00 CAD).<br /><br /><b>Device and Unauthorized Use of CHR Mobile.</b> IN NO EVENT WILL TELUS BE LIABLE FOR ANY USE OR MISUSE OF ANY OF YOUR OR ANY THIRD PARTY’S DEVICE ON WHICH CHR MOBILE RESIDES; OR ANY OF YOUR OR ANY THIRD PARTY’S DATA AND INFORMATION (INCLUDING PATIENTS’ DATA AND INFORMATION); OR ANY UNAUTHORIZED USE OR MISUSE OF CHR MOBILE. IT IS YOUR RESPONSIBILITY TO PROTECT THE FOREGOING DEVICE, DATA AND INFORMATION.</body>`
  String get termsAndConditionsLimitationOfLiabilityBody {
    return Intl.message(
      '<body><b>Limitation of Liability.</b> TELUS SHALL NOT BE LIABLE FOR (A) ANY DIRECT, INDIRECT, SPECIAL, CONSEQUENTIAL, PUNITIVE OR EXEMPLARY DAMAGES OR LOSSES, AND (B) FOR ANY INACCURACY, INCOMPLETENESS OR LOSS OF DATA / INFORMATION, LOSS OF PROFIT, BUSINESS INTERRUPTION OR PERSONAL INJURY ARISING OUT OF OR IN CONNECTION WITH YOUR USE OR INABILITY TO USE CHR MOBILE. NOTWITHSTANDING THE FOREGOING, IN ANY EVENT, TELUS’ TOTAL AND CUMULATIVE LIABILITY TO YOU OR ANY OTHER PERSON CLAIMING THROUGH YOU IN CONNECTION WITH THE CHR MOBILE SHALL NOT EXCEED AN AMOUNT OF ONE THOUSAND CANADIAN DOLLARS (\$1,000.00 CAD).<br /><br /><b>Device and Unauthorized Use of CHR Mobile.</b> IN NO EVENT WILL TELUS BE LIABLE FOR ANY USE OR MISUSE OF ANY OF YOUR OR ANY THIRD PARTY’S DEVICE ON WHICH CHR MOBILE RESIDES; OR ANY OF YOUR OR ANY THIRD PARTY’S DATA AND INFORMATION (INCLUDING PATIENTS’ DATA AND INFORMATION); OR ANY UNAUTHORIZED USE OR MISUSE OF CHR MOBILE. IT IS YOUR RESPONSIBILITY TO PROTECT THE FOREGOING DEVICE, DATA AND INFORMATION.</body>',
      name: 'termsAndConditionsLimitationOfLiabilityBody',
      desc: '',
      args: [],
    );
  }

  /// `<body><b>Contact for Mobile App Support.</b> If you experience difficulties or require information regarding your use of CHR Mobile, please contact your CHR / Clinic administrator. TELUS provides minimal support and maintenance for CHR Mobile only on a commercially reasonable effort basis.<br /><br /><b>Exclusions.</b> TELUS’ support obligations applicable to the CHR or other TELUS services and products do not extend to the devices (e.g. smartphones, tablets, handsets) used to access and use CHR Mobile, even if such devices were sold by TELUS or one of its affiliates. All service levels and penalties applicable to the CHR or other TELUS services and products (data plans, Wi-Fi or Internet connection), if any, do not apply to CHR Mobile.<br /><br /><b>App Stores.</b> While you have downloaded the CHR Mobile from the Apple App Store or Google Play Store, you understand and agree that Apple or Google is not a party to hereto and have no liability hereunder or in connection with the CHR Mobile. To the extent applicable, Apple or Google may be a third-party beneficiary to these Terms of Use.</body>`
  String get termsAndConditionsSupportBody {
    return Intl.message(
      '<body><b>Contact for Mobile App Support.</b> If you experience difficulties or require information regarding your use of CHR Mobile, please contact your CHR / Clinic administrator. TELUS provides minimal support and maintenance for CHR Mobile only on a commercially reasonable effort basis.<br /><br /><b>Exclusions.</b> TELUS’ support obligations applicable to the CHR or other TELUS services and products do not extend to the devices (e.g. smartphones, tablets, handsets) used to access and use CHR Mobile, even if such devices were sold by TELUS or one of its affiliates. All service levels and penalties applicable to the CHR or other TELUS services and products (data plans, Wi-Fi or Internet connection), if any, do not apply to CHR Mobile.<br /><br /><b>App Stores.</b> While you have downloaded the CHR Mobile from the Apple App Store or Google Play Store, you understand and agree that Apple or Google is not a party to hereto and have no liability hereunder or in connection with the CHR Mobile. To the extent applicable, Apple or Google may be a third-party beneficiary to these Terms of Use.</body>',
      name: 'termsAndConditionsSupportBody',
      desc: '',
      args: [],
    );
  }

  /// `<body><b>Term.</b> These Terms of Use are effective upon your acceptance of these Terms of Use by clicking on the “I AGREE” button below and continue in effect until terminated by you or TELUS or until the related CHR agreement is terminated.<br /><br /><b>Termination for Convenience.</b> Either you or TELUS at any time, for any reason or no reason, can terminate these Terms of Use without notice.<br /><br /><b>TELUS Reserved Rights.</b> TELUS reserves the right to do any of the following, at any time, with or without notice: (a) to modify, suspend or terminate operation of or access to CHR Mobile or any feature, functionality or component thereof; (b) to modify or change CHR Mobile, or any feature, functionality or component of thereof, and any applicable policies or terms; and (c) to interrupt the operation of CHR Mobile, or any feature, functionality or component thereof, as necessary to perform routine or non-routine maintenance, error correction or other changes.<br /><br /><b>Termination for Breach.</b> TELUS may immediately terminate or suspend your access and use of CHR Mobile and these Terms of Use with or without notice, (a) if you breach or fail to comply with any of your obligations herein; (b) if necessary to prevent threats to the privacy, security and integrity of your data and information or the data and information of others (e.g. patients); and / or (c) to comply with any applicable law or court order.<br /><br /><b>Consequences of Termination.</b> Unless TELUS advises you otherwise, upon termination, (a) the rights and obligations under these Terms of Use will end, and (b) you must stop using CHR Mobile and uninstall it from your device.</body>`
  String get termsAndConditionsRightsBody {
    return Intl.message(
      '<body><b>Term.</b> These Terms of Use are effective upon your acceptance of these Terms of Use by clicking on the “I AGREE” button below and continue in effect until terminated by you or TELUS or until the related CHR agreement is terminated.<br /><br /><b>Termination for Convenience.</b> Either you or TELUS at any time, for any reason or no reason, can terminate these Terms of Use without notice.<br /><br /><b>TELUS Reserved Rights.</b> TELUS reserves the right to do any of the following, at any time, with or without notice: (a) to modify, suspend or terminate operation of or access to CHR Mobile or any feature, functionality or component thereof; (b) to modify or change CHR Mobile, or any feature, functionality or component of thereof, and any applicable policies or terms; and (c) to interrupt the operation of CHR Mobile, or any feature, functionality or component thereof, as necessary to perform routine or non-routine maintenance, error correction or other changes.<br /><br /><b>Termination for Breach.</b> TELUS may immediately terminate or suspend your access and use of CHR Mobile and these Terms of Use with or without notice, (a) if you breach or fail to comply with any of your obligations herein; (b) if necessary to prevent threats to the privacy, security and integrity of your data and information or the data and information of others (e.g. patients); and / or (c) to comply with any applicable law or court order.<br /><br /><b>Consequences of Termination.</b> Unless TELUS advises you otherwise, upon termination, (a) the rights and obligations under these Terms of Use will end, and (b) you must stop using CHR Mobile and uninstall it from your device.</body>',
      name: 'termsAndConditionsRightsBody',
      desc: '',
      args: [],
    );
  }

  /// `<body><b>Intellectual Property.</b> You acknowledge that TELUS owns and expressly reserves and retains all rights, title and interest, including intellectual property rights in the CHR Mobile.<br /><br /><b>Amendments.</b> These Terms of Use are subject to change by TELUS at any time. Upon any change to these Terms of Use, TELUS will publish the amended Terms of Use within CHR Mobile, and such changes shall be effective immediately upon your acceptance of the amended Terms of Use OR your first use of CHR Mobile after the publication of the amended Terms of Use. You acknowledge that using CHR Mobile following such posting shall constitute your affirmative acknowledgement of these Terms of Use, the modification, and agreement to abide and be bound by these Terms of Use, as amended. If you choose not to accept these Terms of Use, including following any such modifications hereto, please do not use CHR Mobile and uninstall it from your device.<br /><br /><b>Waiver.</b> Failure to exercise or enforce any right, remedy or other provision of these Terms of Use shall not constitute a waiver of such right, remedy or provision.<br /><br /><b>Severability.</b> If any provision of these Terms of Use is invalid or unenforceable under applicable law, such provision will be modified or eliminated to the minimum extent necessary, and the remainder of the provision, as well as the other provisions, will continue in full force and effect as long as it does not substantially alter the intent of these Terms of Use.<br /><br /><b>Assignment.</b> You may not assign or transfer your rights and obligations under these Terms of Use without the prior written consent of TELUS, which consent shall not be unreasonably withheld.<br /><br /><b>Survival.</b> Any provision of these Terms of Use which, by its nature, is intended to survive termination of these Terms of Use shall so survive the termination of these Terms of Use, including, but not limited to, the sections on “DISCLAIMER OF WARRANTIES”, “LIMITATION OF LIABILITY” and “GENERAL”.<br /><br /><b>Governing Law.</b> These Terms of Use and all matters arising out of or relating to these Terms of Use are governed by and interpreted exclusively in accordance with the laws of the province where your clinic or healthcare organization is located.<br /><br /><b>Dispute Resolution.</b> TELUS and you shall use arbitration to resolve disputes between yourselves arising from or relating to these Terms of Use, whether the dispute is based in contract, tort (including negligence), statute, or otherwise. If your and TELUS’ business representatives have not been able to resolve any such dispute, to proceed further with the dispute, one of the parties must submit the dispute to private and confidential arbitration before a single arbitrator.  The arbitration will take place in the capital of the province where your clinic or healthcare organization is located under the rules of the ADR Institute of Canada. This section does not apply to any injunction application. The venue of any court proceedings shall be in the province where your clinic or healthcare organization is located.<br /><br /><b>BY SELECTING BELOW “I AGREE“, YOU ACKNOWLEDGE THAT YOU HAVE READ, UNDERSTOOD AND AGREE TO BE BOUND BY THESE TERMS OF USE.</b> IF YOU DO NOT AGREE TO THESE TERMS OF USE, PLEASE DO NOT USE CHR MOBILE AND YOU MUST IMMEDIATELY UNINSTALL IT FROM YOUR DEVICE.</body>`
  String get termsAndConditionsGeneralBody {
    return Intl.message(
      '<body><b>Intellectual Property.</b> You acknowledge that TELUS owns and expressly reserves and retains all rights, title and interest, including intellectual property rights in the CHR Mobile.<br /><br /><b>Amendments.</b> These Terms of Use are subject to change by TELUS at any time. Upon any change to these Terms of Use, TELUS will publish the amended Terms of Use within CHR Mobile, and such changes shall be effective immediately upon your acceptance of the amended Terms of Use OR your first use of CHR Mobile after the publication of the amended Terms of Use. You acknowledge that using CHR Mobile following such posting shall constitute your affirmative acknowledgement of these Terms of Use, the modification, and agreement to abide and be bound by these Terms of Use, as amended. If you choose not to accept these Terms of Use, including following any such modifications hereto, please do not use CHR Mobile and uninstall it from your device.<br /><br /><b>Waiver.</b> Failure to exercise or enforce any right, remedy or other provision of these Terms of Use shall not constitute a waiver of such right, remedy or provision.<br /><br /><b>Severability.</b> If any provision of these Terms of Use is invalid or unenforceable under applicable law, such provision will be modified or eliminated to the minimum extent necessary, and the remainder of the provision, as well as the other provisions, will continue in full force and effect as long as it does not substantially alter the intent of these Terms of Use.<br /><br /><b>Assignment.</b> You may not assign or transfer your rights and obligations under these Terms of Use without the prior written consent of TELUS, which consent shall not be unreasonably withheld.<br /><br /><b>Survival.</b> Any provision of these Terms of Use which, by its nature, is intended to survive termination of these Terms of Use shall so survive the termination of these Terms of Use, including, but not limited to, the sections on “DISCLAIMER OF WARRANTIES”, “LIMITATION OF LIABILITY” and “GENERAL”.<br /><br /><b>Governing Law.</b> These Terms of Use and all matters arising out of or relating to these Terms of Use are governed by and interpreted exclusively in accordance with the laws of the province where your clinic or healthcare organization is located.<br /><br /><b>Dispute Resolution.</b> TELUS and you shall use arbitration to resolve disputes between yourselves arising from or relating to these Terms of Use, whether the dispute is based in contract, tort (including negligence), statute, or otherwise. If your and TELUS’ business representatives have not been able to resolve any such dispute, to proceed further with the dispute, one of the parties must submit the dispute to private and confidential arbitration before a single arbitrator.  The arbitration will take place in the capital of the province where your clinic or healthcare organization is located under the rules of the ADR Institute of Canada. This section does not apply to any injunction application. The venue of any court proceedings shall be in the province where your clinic or healthcare organization is located.<br /><br /><b>BY SELECTING BELOW “I AGREE“, YOU ACKNOWLEDGE THAT YOU HAVE READ, UNDERSTOOD AND AGREE TO BE BOUND BY THESE TERMS OF USE.</b> IF YOU DO NOT AGREE TO THESE TERMS OF USE, PLEASE DO NOT USE CHR MOBILE AND YOU MUST IMMEDIATELY UNINSTALL IT FROM YOUR DEVICE.</body>',
      name: 'termsAndConditionsGeneralBody',
      desc: '',
      args: [],
    );
  }

  /// `Reply`
  String get inboxConversationReply {
    return Intl.message(
      'Reply',
      name: 'inboxConversationReply',
      desc: '',
      args: [],
    );
  }

  /// `Re: {title}`
  String inboxConversationRE(Object title) {
    return Intl.message(
      'Re: $title',
      name: 'inboxConversationRE',
      desc: '',
      args: [title],
    );
  }

  /// `You haven’t created message yet. Exit without saving?`
  String get inboxConversationReplyExitDialogLabel {
    return Intl.message(
      'You haven’t created message yet. Exit without saving?',
      name: 'inboxConversationReplyExitDialogLabel',
      desc: '',
      args: [],
    );
  }

  /// `Exit message creation?`
  String get inboxConversationReplyExitDialogTitle {
    return Intl.message(
      'Exit message creation?',
      name: 'inboxConversationReplyExitDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `Body can’t be blank`
  String get inboxConversationReplyValidationErrorLabel {
    return Intl.message(
      'Body can’t be blank',
      name: 'inboxConversationReplyValidationErrorLabel',
      desc: '',
      args: [],
    );
  }

  /// `Mark Done`
  String get inboxActionMarkDone {
    return Intl.message(
      'Mark Done',
      name: 'inboxActionMarkDone',
      desc: '',
      args: [],
    );
  }

  /// `Mark Urgent`
  String get inboxActionMarkUrgent {
    return Intl.message(
      'Mark Urgent',
      name: 'inboxActionMarkUrgent',
      desc: '',
      args: [],
    );
  }

  /// `Invite Participant`
  String get inboxActionInviteParticipant {
    return Intl.message(
      'Invite Participant',
      name: 'inboxActionInviteParticipant',
      desc: '',
      args: [],
    );
  }

  /// `Remove Participant`
  String get inboxActionRemoveParticipant {
    return Intl.message(
      'Remove Participant',
      name: 'inboxActionRemoveParticipant',
      desc: '',
      args: [],
    );
  }

  /// `Unsubscribe`
  String get inboxActionUnsubscribe {
    return Intl.message(
      'Unsubscribe',
      name: 'inboxActionUnsubscribe',
      desc: '',
      args: [],
    );
  }

  /// `Close Conversation`
  String get inboxActionCloseConversation {
    return Intl.message(
      'Close Conversation',
      name: 'inboxActionCloseConversation',
      desc: '',
      args: [],
    );
  }

  /// `Unmark Done`
  String get inboxActionMarkUndone {
    return Intl.message(
      'Unmark Done',
      name: 'inboxActionMarkUndone',
      desc: '',
      args: [],
    );
  }

  /// `Unmark Urgent`
  String get inboxActionUnmarkUrgent {
    return Intl.message(
      'Unmark Urgent',
      name: 'inboxActionUnmarkUrgent',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get inboxActionShare {
    return Intl.message(
      'Share',
      name: 'inboxActionShare',
      desc: '',
      args: [],
    );
  }

  /// `Forward`
  String get inboxActionForward {
    return Intl.message(
      'Forward',
      name: 'inboxActionForward',
      desc: '',
      args: [],
    );
  }

  /// `New Message`
  String get inboxActionNewMessage {
    return Intl.message(
      'New Message',
      name: 'inboxActionNewMessage',
      desc: '',
      args: [],
    );
  }

  /// `Unsubscribe`
  String get inboxAlertUnsubscribeBtn {
    return Intl.message(
      'Unsubscribe',
      name: 'inboxAlertUnsubscribeBtn',
      desc: '',
      args: [],
    );
  }

  /// `Unsubscribe?`
  String get inboxAlertUnsubscribeTitle {
    return Intl.message(
      'Unsubscribe?',
      name: 'inboxAlertUnsubscribeTitle',
      desc: '',
      args: [],
    );
  }

  /// `If you unsubscribe you will stop receiving inbox replies related to this.`
  String get inboxAlertUnsubscribeDesc {
    return Intl.message(
      'If you unsubscribe you will stop receiving inbox replies related to this.',
      name: 'inboxAlertUnsubscribeDesc',
      desc: '',
      args: [],
    );
  }

  /// `Close conversation?`
  String get inboxAlertCloseConversationTitle {
    return Intl.message(
      'Close conversation?',
      name: 'inboxAlertCloseConversationTitle',
      desc: '',
      args: [],
    );
  }

  /// `By closing, you will mark this task as done for all involved parties. It is irreversible.`
  String get inboxAlertCloseConversationDesc {
    return Intl.message(
      'By closing, you will mark this task as done for all involved parties. It is irreversible.',
      name: 'inboxAlertCloseConversationDesc',
      desc: '',
      args: [],
    );
  }

  /// `Invite`
  String get invite {
    return Intl.message(
      'Invite',
      name: 'invite',
      desc: '',
      args: [],
    );
  }

  /// `Remove`
  String get remove {
    return Intl.message(
      'Remove',
      name: 'remove',
      desc: '',
      args: [],
    );
  }

  /// `Remove Participants`
  String get removeParticipants {
    return Intl.message(
      'Remove Participants',
      name: 'removeParticipants',
      desc: '',
      args: [],
    );
  }

  /// `ID will be assigned automatically`
  String get patientIdAutoAssign {
    return Intl.message(
      'ID will be assigned automatically',
      name: 'patientIdAutoAssign',
      desc: '',
      args: [],
    );
  }

  /// `This file isn’t attached to any patients.`
  String get noPatientWarningTitle {
    return Intl.message(
      'This file isn’t attached to any patients.',
      name: 'noPatientWarningTitle',
      desc: '',
      args: [],
    );
  }

  /// `Create Patient`
  String get createPatient {
    return Intl.message(
      'Create Patient',
      name: 'createPatient',
      desc: '',
      args: [],
    );
  }

  /// `Search Patient`
  String get searchPatient {
    return Intl.message(
      'Search Patient',
      name: 'searchPatient',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to assign this file to {patient}?`
  String attachPatientDialogMessage(Object patient) {
    return Intl.message(
      'Are you sure you want to assign this file to $patient?',
      name: 'attachPatientDialogMessage',
      desc: '',
      args: [patient],
    );
  }

  /// `Assign file?`
  String get attachPatientDialogTitle {
    return Intl.message(
      'Assign file?',
      name: 'attachPatientDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `Assign`
  String get attachPatientDialogOk {
    return Intl.message(
      'Assign',
      name: 'attachPatientDialogOk',
      desc: '',
      args: [],
    );
  }

  /// `Forward to`
  String get recipientsPickerForwardTitle {
    return Intl.message(
      'Forward to',
      name: 'recipientsPickerForwardTitle',
      desc: '',
      args: [],
    );
  }

  /// `Forward`
  String get recipientsPickerForwardPrimaryButtonText {
    return Intl.message(
      'Forward',
      name: 'recipientsPickerForwardPrimaryButtonText',
      desc: '',
      args: [],
    );
  }

  /// `File forwarded successfully`
  String get recipientsPickerForwardSuccessMessage {
    return Intl.message(
      'File forwarded successfully',
      name: 'recipientsPickerForwardSuccessMessage',
      desc: '',
      args: [],
    );
  }

  /// `Please select a recipient.`
  String get recipientsPickerForwardValidationMessage {
    return Intl.message(
      'Please select a recipient.',
      name: 'recipientsPickerForwardValidationMessage',
      desc: '',
      args: [],
    );
  }

  /// `No qnaires selected`
  String get noQnairesSelected {
    return Intl.message(
      'No qnaires selected',
      name: 'noQnairesSelected',
      desc: '',
      args: [],
    );
  }

  /// `Add qnaires`
  String get addQnaires {
    return Intl.message(
      'Add qnaires',
      name: 'addQnaires',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, one{1 pre-visit qnaire} other{{count} pre-visit qnaires}}`
  String preVisitQnaires(num count) {
    return Intl.plural(
      count,
      one: '1 pre-visit qnaire',
      other: '$count pre-visit qnaires',
      name: 'preVisitQnaires',
      desc: '',
      args: [count],
    );
  }

  /// `Receiver`
  String get receiver {
    return Intl.message(
      'Receiver',
      name: 'receiver',
      desc: '',
      args: [],
    );
  }

  /// `Default ({defaultReceiver})`
  String defaultReceiver(Object defaultReceiver) {
    return Intl.message(
      'Default ($defaultReceiver)',
      name: 'defaultReceiver',
      desc: '',
      args: [defaultReceiver],
    );
  }

  /// `This file type{fileType} is not supported yet. Please use the CHR to view it.`
  String filePreviewFileTypesIsNotSupported(Object fileType) {
    return Intl.message(
      'This file type$fileType is not supported yet. Please use the CHR to view it.',
      name: 'filePreviewFileTypesIsNotSupported',
      desc: '',
      args: [fileType],
    );
  }

  /// ` (.{fileType})`
  String filePreviewFileTypesExt(Object fileType) {
    return Intl.message(
      ' (.$fileType)',
      name: 'filePreviewFileTypesExt',
      desc: '',
      args: [fileType],
    );
  }

  /// `Couldn't attach pre-visit qnaires`
  String get qnairesFailed {
    return Intl.message(
      'Couldn\'t attach pre-visit qnaires',
      name: 'qnairesFailed',
      desc: '',
      args: [],
    );
  }

  /// `Search appointment type`
  String get searchAppointmentTypeHint {
    return Intl.message(
      'Search appointment type',
      name: 'searchAppointmentTypeHint',
      desc: '',
      args: [],
    );
  }

  /// `No search results found`
  String get noSearchResultsLabel {
    return Intl.message(
      'No search results found',
      name: 'noSearchResultsLabel',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect PIN. {count} attempts left.`
  String pincodeErrorIncorrectPin(Object count) {
    return Intl.message(
      'Incorrect PIN. $count attempts left.',
      name: 'pincodeErrorIncorrectPin',
      desc: '',
      args: [count],
    );
  }

  /// `Too many failed attempts. Try again in {time}.`
  String pincodeErrorTooManyFailedAttempts(Object time) {
    return Intl.message(
      'Too many failed attempts. Try again in $time.',
      name: 'pincodeErrorTooManyFailedAttempts',
      desc: '',
      args: [time],
    );
  }

  /// `File is not attached to any patient`
  String get filePreviewFilePatientNotAttached {
    return Intl.message(
      'File is not attached to any patient',
      name: 'filePreviewFilePatientNotAttached',
      desc: '',
      args: [],
    );
  }

  /// `Add Qnaires`
  String get qnairesBottomSheetTitle {
    return Intl.message(
      'Add Qnaires',
      name: 'qnairesBottomSheetTitle',
      desc: '',
      args: [],
    );
  }

  /// `Search Qnaires`
  String get qnairesBottomSheetSearchHint {
    return Intl.message(
      'Search Qnaires',
      name: 'qnairesBottomSheetSearchHint',
      desc: '',
      args: [],
    );
  }

  /// `Show {number}`
  String qnairesBottomSheetSearchShow(Object number) {
    return Intl.message(
      'Show $number',
      name: 'qnairesBottomSheetSearchShow',
      desc: '',
      args: [number],
    );
  }

  /// `all`
  String get qnairesBottomSheetSearchAll {
    return Intl.message(
      'all',
      name: 'qnairesBottomSheetSearchAll',
      desc: '',
      args: [],
    );
  }

  /// `No Qnaires Found`
  String get qnairesBottomSheetNoData {
    return Intl.message(
      'No Qnaires Found',
      name: 'qnairesBottomSheetNoData',
      desc: '',
      args: [],
    );
  }

  /// `Receiver`
  String get qnairePractitionerBottomSheetTitle {
    return Intl.message(
      'Receiver',
      name: 'qnairePractitionerBottomSheetTitle',
      desc: '',
      args: [],
    );
  }

  /// `Accession Number`
  String get labResultsAccessionNumber {
    return Intl.message(
      'Accession Number',
      name: 'labResultsAccessionNumber',
      desc: '',
      args: [],
    );
  }

  /// `Order Physician`
  String get labResultsOrderPhysician {
    return Intl.message(
      'Order Physician',
      name: 'labResultsOrderPhysician',
      desc: '',
      args: [],
    );
  }

  /// `Reported to`
  String get labResultsReportedTo {
    return Intl.message(
      'Reported to',
      name: 'labResultsReportedTo',
      desc: '',
      args: [],
    );
  }

  /// `Requested on`
  String get labResultsRequestedOn {
    return Intl.message(
      'Requested on',
      name: 'labResultsRequestedOn',
      desc: '',
      args: [],
    );
  }

  /// `Specimen Received on`
  String get labResultsSpecimenReceivedOn {
    return Intl.message(
      'Specimen Received on',
      name: 'labResultsSpecimenReceivedOn',
      desc: '',
      args: [],
    );
  }

  /// `Status Changed on`
  String get labResultsStatusChangedOn {
    return Intl.message(
      'Status Changed on',
      name: 'labResultsStatusChangedOn',
      desc: '',
      args: [],
    );
  }

  /// `Unknown`
  String get labResultsUnknown {
    return Intl.message(
      'Unknown',
      name: 'labResultsUnknown',
      desc: '',
      args: [],
    );
  }

  /// `Accession Number`
  String get patientFileAccessionNumber {
    return Intl.message(
      'Accession Number',
      name: 'patientFileAccessionNumber',
      desc: '',
      args: [],
    );
  }

  /// `Lab Details`
  String get labDetailsTitle {
    return Intl.message(
      'Lab Details',
      name: 'labDetailsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Lab Settings`
  String get labSettingsTitle {
    return Intl.message(
      'Lab Settings',
      name: 'labSettingsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Collected on {date}`
  String labResultCellTitle(Object date) {
    return Intl.message(
      'Collected on $date',
      name: 'labResultCellTitle',
      desc: '',
      args: [date],
    );
  }

  /// `More details`
  String get labResultCellDetailsButtonTitle {
    return Intl.message(
      'More details',
      name: 'labResultCellDetailsButtonTitle',
      desc: '',
      args: [],
    );
  }

  /// `More`
  String get labResultExpandNoteButtonTitle {
    return Intl.message(
      'More',
      name: 'labResultExpandNoteButtonTitle',
      desc: '',
      args: [],
    );
  }

  /// `Less`
  String get labResultCollapseButtonTitle {
    return Intl.message(
      'Less',
      name: 'labResultCollapseButtonTitle',
      desc: '',
      args: [],
    );
  }

  /// `This feature is in beta. Some results may not be displayed correctly or may be incomplete. Please confirm results in your CHR.`
  String get labResultWarning {
    return Intl.message(
      'This feature is in beta. Some results may not be displayed correctly or may be incomplete. Please confirm results in your CHR.',
      name: 'labResultWarning',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get filePreviewRetry {
    return Intl.message(
      'Retry',
      name: 'filePreviewRetry',
      desc: '',
      args: [],
    );
  }

  /// `ANTIBIOTIC SUSCEPTIBILITY`
  String get labResultMicroResultLabel {
    return Intl.message(
      'ANTIBIOTIC SUSCEPTIBILITY',
      name: 'labResultMicroResultLabel',
      desc: '',
      args: [],
    );
  }

  /// `Couldn't load the result. Please check your CHR.`
  String get labResultErrorRowMessage {
    return Intl.message(
      'Couldn\'t load the result. Please check your CHR.',
      name: 'labResultErrorRowMessage',
      desc: '',
      args: [],
    );
  }

  /// `Units`
  String get labResultUnitsLabel {
    return Intl.message(
      'Units',
      name: 'labResultUnitsLabel',
      desc: '',
      args: [],
    );
  }

  /// `Parameters`
  String get labResultSummaryPickerTitle {
    return Intl.message(
      'Parameters',
      name: 'labResultSummaryPickerTitle',
      desc: '',
      args: [],
    );
  }

  /// `Search parameter`
  String get labResultSummarySearchHint {
    return Intl.message(
      'Search parameter',
      name: 'labResultSummarySearchHint',
      desc: '',
      args: [],
    );
  }

  /// `No Results Found`
  String get labResultSummaryNoData {
    return Intl.message(
      'No Results Found',
      name: 'labResultSummaryNoData',
      desc: '',
      args: [],
    );
  }

  /// `({age})`
  String patientAge(Object age) {
    return Intl.message(
      '($age)',
      name: 'patientAge',
      desc: '',
      args: [age],
    );
  }

  /// `{age} d`
  String patientAgeDays(Object age) {
    return Intl.message(
      '$age d',
      name: 'patientAgeDays',
      desc: '',
      args: [age],
    );
  }

  /// `{age} w`
  String patientAgeWeeks(Object age) {
    return Intl.message(
      '$age w',
      name: 'patientAgeWeeks',
      desc: '',
      args: [age],
    );
  }

  /// `{age} m`
  String patientAgeMonths(Object age) {
    return Intl.message(
      '$age m',
      name: 'patientAgeMonths',
      desc: '',
      args: [age],
    );
  }

  /// `{age} y`
  String patientAgeYears(Object age) {
    return Intl.message(
      '$age y',
      name: 'patientAgeYears',
      desc: '',
      args: [age],
    );
  }

  /// `({referenceRange})`
  String summaryLabResultReferenceRange(Object referenceRange) {
    return Intl.message(
      '($referenceRange)',
      name: 'summaryLabResultReferenceRange',
      desc: '',
      args: [referenceRange],
    );
  }

  /// `{sectionName} {collectedAt}`
  String summaryLabResultSectionName(Object sectionName, Object collectedAt) {
    return Intl.message(
      '$sectionName $collectedAt',
      name: 'summaryLabResultSectionName',
      desc: '',
      args: [sectionName, collectedAt],
    );
  }

  /// `Graph`
  String get labResultsHistoryGraphTabName {
    return Intl.message(
      'Graph',
      name: 'labResultsHistoryGraphTabName',
      desc: '',
      args: [],
    );
  }

  /// `List`
  String get labResultsHistoryListTabName {
    return Intl.message(
      'List',
      name: 'labResultsHistoryListTabName',
      desc: '',
      args: [],
    );
  }

  /// `Note`
  String get inboxAttachmentTypeTitleNote {
    return Intl.message(
      'Note',
      name: 'inboxAttachmentTypeTitleNote',
      desc: '',
      args: [],
    );
  }

  /// `Encounter`
  String get inboxAttachmentTypeTitleEncounter {
    return Intl.message(
      'Encounter',
      name: 'inboxAttachmentTypeTitleEncounter',
      desc: '',
      args: [],
    );
  }

  /// `Letter`
  String get inboxAttachmentTypeTitleLetter {
    return Intl.message(
      'Letter',
      name: 'inboxAttachmentTypeTitleLetter',
      desc: '',
      args: [],
    );
  }

  /// `Allergy`
  String get inboxAttachmentTypeTitleAllergy {
    return Intl.message(
      'Allergy',
      name: 'inboxAttachmentTypeTitleAllergy',
      desc: '',
      args: [],
    );
  }

  /// `Medication`
  String get inboxAttachmentTypeTitleMedication {
    return Intl.message(
      'Medication',
      name: 'inboxAttachmentTypeTitleMedication',
      desc: '',
      args: [],
    );
  }

  /// `Injection`
  String get inboxAttachmentTypeTitleInjection {
    return Intl.message(
      'Injection',
      name: 'inboxAttachmentTypeTitleInjection',
      desc: '',
      args: [],
    );
  }

  /// `Message`
  String get inboxAttachmentTypeTitleConversation {
    return Intl.message(
      'Message',
      name: 'inboxAttachmentTypeTitleConversation',
      desc: '',
      args: [],
    );
  }

  /// `Form`
  String get inboxAttachmentTypeTitleRespondentForm {
    return Intl.message(
      'Form',
      name: 'inboxAttachmentTypeTitleRespondentForm',
      desc: '',
      args: [],
    );
  }

  /// `Clinic is already connected`
  String get multiLoginConnectionDialogTitle {
    return Intl.message(
      'Clinic is already connected',
      name: 'multiLoginConnectionDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `Switch to this clinic?`
  String get multiLoginConnectionDialogMessage {
    return Intl.message(
      'Switch to this clinic?',
      name: 'multiLoginConnectionDialogMessage',
      desc: '',
      args: [],
    );
  }

  /// `Switch`
  String get multiLoginSwitch {
    return Intl.message(
      'Switch',
      name: 'multiLoginSwitch',
      desc: '',
      args: [],
    );
  }

  /// `Welcome back!`
  String get welcomeBackDialogTitle {
    return Intl.message(
      'Welcome back!',
      name: 'welcomeBackDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `While you were away, connection to your clinic(s) expired due to inactivity. Please reconnect them.`
  String get welcomeBackDialogMessage {
    return Intl.message(
      'While you were away, connection to your clinic(s) expired due to inactivity. Please reconnect them.',
      name: 'welcomeBackDialogMessage',
      desc: '',
      args: [],
    );
  }

  /// `Clinic sync error`
  String get syncErrorDialogTitle {
    return Intl.message(
      'Clinic sync error',
      name: 'syncErrorDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please try reconnecting your clinic or use the support chat in your CHR.`
  String get syncErrorDialogMessage {
    return Intl.message(
      'Please try reconnecting your clinic or use the support chat in your CHR.',
      name: 'syncErrorDialogMessage',
      desc: '',
      args: [],
    );
  }

  /// `the;a;an;of;for;from;in;on;at;by`
  String get abbreviationWordsToSkip {
    return Intl.message(
      'the;a;an;of;for;from;in;on;at;by',
      name: 'abbreviationWordsToSkip',
      desc: '',
      args: [],
    );
  }

  /// `Clinic`
  String get clinicPageName {
    return Intl.message(
      'Clinic',
      name: 'clinicPageName',
      desc: '',
      args: [],
    );
  }

  /// `Expired due to inactivity.`
  String get clinicExpiredMessage {
    return Intl.message(
      'Expired due to inactivity.',
      name: 'clinicExpiredMessage',
      desc: '',
      args: [],
    );
  }

  /// `Long tap to quickly switch\nbetween your clinics`
  String get clinicSwitchHint {
    return Intl.message(
      'Long tap to quickly switch\nbetween your clinics',
      name: 'clinicSwitchHint',
      desc: '',
      args: [],
    );
  }

  /// `Reset your app to set a new PIN`
  String get appPinResetPinTitle {
    return Intl.message(
      'Reset your app to set a new PIN',
      name: 'appPinResetPinTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your application settings will be reset to default. To access your clinic(s), you will need to scan pairing QR code(s) again. `
  String get appPinResetPinMessage {
    return Intl.message(
      'Your application settings will be reset to default. To access your clinic(s), you will need to scan pairing QR code(s) again. ',
      name: 'appPinResetPinMessage',
      desc: '',
      args: [],
    );
  }

  /// `Reset application`
  String get appPinResetApplication {
    return Intl.message(
      'Reset application',
      name: 'appPinResetApplication',
      desc: '',
      args: [],
    );
  }

  /// `I forgot my PIN`
  String get appPinForgotMyPin {
    return Intl.message(
      'I forgot my PIN',
      name: 'appPinForgotMyPin',
      desc: '',
      args: [],
    );
  }

  /// `Application has been reset`
  String get appHasBeenResetTitle {
    return Intl.message(
      'Application has been reset',
      name: 'appHasBeenResetTitle',
      desc: '',
      args: [],
    );
  }

  /// `It happened for security reasons. \nPlease reconnect your clinic(s).`
  String get appHasBeenResetMessage {
    return Intl.message(
      'It happened for security reasons. \nPlease reconnect your clinic(s).',
      name: 'appHasBeenResetMessage',
      desc: '',
      args: [],
    );
  }

  /// `Connect clinic`
  String get multiUserConnectClinic {
    return Intl.message(
      'Connect clinic',
      name: 'multiUserConnectClinic',
      desc: '',
      args: [],
    );
  }

  /// `SWITCH TO`
  String get multiUserSwitchTo {
    return Intl.message(
      'SWITCH TO',
      name: 'multiUserSwitchTo',
      desc: '',
      args: [],
    );
  }

  /// `APP SETTINGS`
  String get multiUserAppSettings {
    return Intl.message(
      'APP SETTINGS',
      name: 'multiUserAppSettings',
      desc: '',
      args: [],
    );
  }

  /// `Expired due to inactivity.`
  String get multiUserExpired {
    return Intl.message(
      'Expired due to inactivity.',
      name: 'multiUserExpired',
      desc: '',
      args: [],
    );
  }

  /// `Unpair`
  String get multiUserUnpair {
    return Intl.message(
      'Unpair',
      name: 'multiUserUnpair',
      desc: '',
      args: [],
    );
  }

  /// `Unpair clinic`
  String get multiUserUnpairClinic {
    return Intl.message(
      'Unpair clinic',
      name: 'multiUserUnpairClinic',
      desc: '',
      args: [],
    );
  }

  /// `Unpair clinic?`
  String get multiUserUnpairClinicTitle {
    return Intl.message(
      'Unpair clinic?',
      name: 'multiUserUnpairClinicTitle',
      desc: '',
      args: [],
    );
  }

  /// `You will need to scan QR code to connect it again.`
  String get multiUserUnpairClinicDesc {
    return Intl.message(
      'You will need to scan QR code to connect it again.',
      name: 'multiUserUnpairClinicDesc',
      desc: '',
      args: [],
    );
  }

  /// `Unpair this clinic...`
  String get multiUserUnpairThisClinic {
    return Intl.message(
      'Unpair this clinic...',
      name: 'multiUserUnpairThisClinic',
      desc: '',
      args: [],
    );
  }

  /// `and connect a new one?`
  String get multiUserConnectNewClinic {
    return Intl.message(
      'and connect a new one?',
      name: 'multiUserConnectNewClinic',
      desc: '',
      args: [],
    );
  }

  /// `Connect`
  String get connect {
    return Intl.message(
      'Connect',
      name: 'connect',
      desc: '',
      args: [],
    );
  }

  /// `Back to my schedule`
  String get scheduleBack {
    return Intl.message(
      'Back to my schedule',
      name: 'scheduleBack',
      desc: '',
      args: [],
    );
  }

  /// `Schedules`
  String get practitionersBottomSheetTitle {
    return Intl.message(
      'Schedules',
      name: 'practitionersBottomSheetTitle',
      desc: '',
      args: [],
    );
  }

  /// `Me`
  String get practitionersBottomSheetSectionMe {
    return Intl.message(
      'Me',
      name: 'practitionersBottomSheetSectionMe',
      desc: '',
      args: [],
    );
  }

  /// `Recently opened`
  String get practitionersBottomSheetSectionRecently {
    return Intl.message(
      'Recently opened',
      name: 'practitionersBottomSheetSectionRecently',
      desc: '',
      args: [],
    );
  }

  /// `Other practitioners`
  String get practitionersBottomSheetSectionOther {
    return Intl.message(
      'Other practitioners',
      name: 'practitionersBottomSheetSectionOther',
      desc: '',
      args: [],
    );
  }

  /// `No practitioners found`
  String get practitionersBottomSheetSectionEmptySearch {
    return Intl.message(
      'No practitioners found',
      name: 'practitionersBottomSheetSectionEmptySearch',
      desc: '',
      args: [],
    );
  }

  /// `Automated System`
  String get inboxItemTitleAutomatedSystem {
    return Intl.message(
      'Automated System',
      name: 'inboxItemTitleAutomatedSystem',
      desc: '',
      args: [],
    );
  }

  /// `QR code has expired`
  String get dynamicLinkQrCodeExpiredTitle {
    return Intl.message(
      'QR code has expired',
      name: 'dynamicLinkQrCodeExpiredTitle',
      desc: '',
      args: [],
    );
  }

  /// `To complete the clinic connection, refresh your web page and scan again.`
  String get dynamicLinkQrCodeExpiredDesc {
    return Intl.message(
      'To complete the clinic connection, refresh your web page and scan again.',
      name: 'dynamicLinkQrCodeExpiredDesc',
      desc: '',
      args: [],
    );
  }

  /// `This message type is not supported yet. Please use the CHR to view it.`
  String get unsupportedAttachmentTypeMessage {
    return Intl.message(
      'This message type is not supported yet. Please use the CHR to view it.',
      name: 'unsupportedAttachmentTypeMessage',
      desc: '',
      args: [],
    );
  }

  /// `File is not attached to any patient`
  String get unsupportedAttachmentTypeSubtitle {
    return Intl.message(
      'File is not attached to any patient',
      name: 'unsupportedAttachmentTypeSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Message sent successfully`
  String get inboxSuccessToastMessage {
    return Intl.message(
      'Message sent successfully',
      name: 'inboxSuccessToastMessage',
      desc: '',
      args: [],
    );
  }

  /// `Auto-assigned value, can’t be changed`
  String get autoAssignedPatientIDMessage {
    return Intl.message(
      'Auto-assigned value, can’t be changed',
      name: 'autoAssignedPatientIDMessage',
      desc: '',
      args: [],
    );
  }

  /// `Recently Opened`
  String get patientBottomSheetSectionRecently {
    return Intl.message(
      'Recently Opened',
      name: 'patientBottomSheetSectionRecently',
      desc: '',
      args: [],
    );
  }

  /// `All Patients`
  String get patientBottomSheetSectionAll {
    return Intl.message(
      'All Patients',
      name: 'patientBottomSheetSectionAll',
      desc: '',
      args: [],
    );
  }

  /// `This appointment type is not offered at the selected time`
  String get appointmentTypeInvalidFilledErrorMessage {
    return Intl.message(
      'This appointment type is not offered at the selected time',
      name: 'appointmentTypeInvalidFilledErrorMessage',
      desc: '',
      args: [],
    );
  }

  /// `No appointment types available at the selected time`
  String get appointmentTypeInvalidEmptyErrorMessage {
    return Intl.message(
      'No appointment types available at the selected time',
      name: 'appointmentTypeInvalidEmptyErrorMessage',
      desc: '',
      args: [],
    );
  }

  /// `General`
  String get patientGeneral {
    return Intl.message(
      'General',
      name: 'patientGeneral',
      desc: '',
      args: [],
    );
  }

  /// `Address & Extra`
  String get patientAddressAndExtra {
    return Intl.message(
      'Address & Extra',
      name: 'patientAddressAndExtra',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get addressAndExtraAddress {
    return Intl.message(
      'Address',
      name: 'addressAndExtraAddress',
      desc: '',
      args: [],
    );
  }

  /// `Emergency Contact`
  String get addressAndExtraEmergencyContact {
    return Intl.message(
      'Emergency Contact',
      name: 'addressAndExtraEmergencyContact',
      desc: '',
      args: [],
    );
  }

  /// `Insurance`
  String get addressAndExtraInsurance {
    return Intl.message(
      'Insurance',
      name: 'addressAndExtraInsurance',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get addressAndExtraOther {
    return Intl.message(
      'Other',
      name: 'addressAndExtraOther',
      desc: '',
      args: [],
    );
  }

  /// `Insurance ID:`
  String get addressAndExtraInsuranceId {
    return Intl.message(
      'Insurance ID:',
      name: 'addressAndExtraInsuranceId',
      desc: '',
      args: [],
    );
  }

  /// `Insurance Group #:`
  String get addressAndExtraInsuranceGroup {
    return Intl.message(
      'Insurance Group #:',
      name: 'addressAndExtraInsuranceGroup',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get addressAndExtraLanguage {
    return Intl.message(
      'Language',
      name: 'addressAndExtraLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Family Doctor Additional Info`
  String get addressAndExtraAdditionalInfo {
    return Intl.message(
      'Family Doctor Additional Info',
      name: 'addressAndExtraAdditionalInfo',
      desc: '',
      args: [],
    );
  }

  /// `Call ({phone})`
  String addressAndExtraPhoneCall(Object phone) {
    return Intl.message(
      'Call ($phone)',
      name: 'addressAndExtraPhoneCall',
      desc: '',
      args: [phone],
    );
  }

  /// `Not specified`
  String get addressAndExtraNotSpecified {
    return Intl.message(
      'Not specified',
      name: 'addressAndExtraNotSpecified',
      desc: '',
      args: [],
    );
  }

  /// `Name not specified`
  String get addressAndExtraNameNotSpecified {
    return Intl.message(
      'Name not specified',
      name: 'addressAndExtraNameNotSpecified',
      desc: '',
      args: [],
    );
  }

  /// `Insurance company not specified`
  String get addressAndExtraInsuranceNotSpecified {
    return Intl.message(
      'Insurance company not specified',
      name: 'addressAndExtraInsuranceNotSpecified',
      desc: '',
      args: [],
    );
  }

  /// `-`
  String get addressAndExtraEmptyState {
    return Intl.message(
      '-',
      name: 'addressAndExtraEmptyState',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get addressAndExtraSearch {
    return Intl.message(
      'Search',
      name: 'addressAndExtraSearch',
      desc: '',
      args: [],
    );
  }

  /// `Street Address`
  String get addressAndExtraStreet {
    return Intl.message(
      'Street Address',
      name: 'addressAndExtraStreet',
      desc: '',
      args: [],
    );
  }

  /// `Enter street address`
  String get addressAndExtraStreetHint {
    return Intl.message(
      'Enter street address',
      name: 'addressAndExtraStreetHint',
      desc: '',
      args: [],
    );
  }

  /// `Additional Address`
  String get addressAndExtraAdditionalAddress {
    return Intl.message(
      'Additional Address',
      name: 'addressAndExtraAdditionalAddress',
      desc: '',
      args: [],
    );
  }

  /// `Enter additional address`
  String get addressAndExtraAdditionalAddressHint {
    return Intl.message(
      'Enter additional address',
      name: 'addressAndExtraAdditionalAddressHint',
      desc: '',
      args: [],
    );
  }

  /// `City`
  String get addressAndExtraCity {
    return Intl.message(
      'City',
      name: 'addressAndExtraCity',
      desc: '',
      args: [],
    );
  }

  /// `Enter city`
  String get addressAndExtraCityHint {
    return Intl.message(
      'Enter city',
      name: 'addressAndExtraCityHint',
      desc: '',
      args: [],
    );
  }

  /// `State/Province`
  String get addressAndExtraState {
    return Intl.message(
      'State/Province',
      name: 'addressAndExtraState',
      desc: '',
      args: [],
    );
  }

  /// `Enter State/Province`
  String get addressAndExtraStateHint {
    return Intl.message(
      'Enter State/Province',
      name: 'addressAndExtraStateHint',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get addressAndExtraCountry {
    return Intl.message(
      'Country',
      name: 'addressAndExtraCountry',
      desc: '',
      args: [],
    );
  }

  /// `Enter country`
  String get addressAndExtraCountryHint {
    return Intl.message(
      'Enter country',
      name: 'addressAndExtraCountryHint',
      desc: '',
      args: [],
    );
  }

  /// `ZIP/Postal Code`
  String get addressAndExtraPostalCode {
    return Intl.message(
      'ZIP/Postal Code',
      name: 'addressAndExtraPostalCode',
      desc: '',
      args: [],
    );
  }

  /// `Enter ZIP/Postal Code`
  String get addressAndExtraPostalCodeHint {
    return Intl.message(
      'Enter ZIP/Postal Code',
      name: 'addressAndExtraPostalCodeHint',
      desc: '',
      args: [],
    );
  }

  /// `First Name`
  String get addressAndExtraFirstName {
    return Intl.message(
      'First Name',
      name: 'addressAndExtraFirstName',
      desc: '',
      args: [],
    );
  }

  /// `Enter first name`
  String get addressAndExtraFirstNameHint {
    return Intl.message(
      'Enter first name',
      name: 'addressAndExtraFirstNameHint',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get addressAndExtraLastName {
    return Intl.message(
      'Last Name',
      name: 'addressAndExtraLastName',
      desc: '',
      args: [],
    );
  }

  /// `Enter last name`
  String get addressAndExtraLastNameHint {
    return Intl.message(
      'Enter last name',
      name: 'addressAndExtraLastNameHint',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get addressAndExtraPhoneNumber {
    return Intl.message(
      'Phone Number',
      name: 'addressAndExtraPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `+1    -   -    `
  String get addressAndExtraPhoneNumberHint {
    return Intl.message(
      '+1    -   -    ',
      name: 'addressAndExtraPhoneNumberHint',
      desc: '',
      args: [],
    );
  }

  /// `Relationship`
  String get addressAndExtraRelationship {
    return Intl.message(
      'Relationship',
      name: 'addressAndExtraRelationship',
      desc: '',
      args: [],
    );
  }

  /// `Enter relationship`
  String get addressAndExtraRelationshipHint {
    return Intl.message(
      'Enter relationship',
      name: 'addressAndExtraRelationshipHint',
      desc: '',
      args: [],
    );
  }

  /// `Company`
  String get addressAndExtraCompany {
    return Intl.message(
      'Company',
      name: 'addressAndExtraCompany',
      desc: '',
      args: [],
    );
  }

  /// `Enter insurance company`
  String get addressAndExtraCompanyHint {
    return Intl.message(
      'Enter insurance company',
      name: 'addressAndExtraCompanyHint',
      desc: '',
      args: [],
    );
  }

  /// `Enter insurance ID`
  String get addressAndExtraInsuranceIdHint {
    return Intl.message(
      'Enter insurance ID',
      name: 'addressAndExtraInsuranceIdHint',
      desc: '',
      args: [],
    );
  }

  /// `Enter insurance group #`
  String get addressAndExtraInsuranceGroupHint {
    return Intl.message(
      'Enter insurance group #',
      name: 'addressAndExtraInsuranceGroupHint',
      desc: '',
      args: [],
    );
  }

  /// `Select language`
  String get addressAndExtraLanguageHint {
    return Intl.message(
      'Select language',
      name: 'addressAndExtraLanguageHint',
      desc: '',
      args: [],
    );
  }

  /// `Enter family doctor additional info`
  String get addressAndExtraAdditionalInfoHint {
    return Intl.message(
      'Enter family doctor additional info',
      name: 'addressAndExtraAdditionalInfoHint',
      desc: '',
      args: [],
    );
  }

  /// `Image size should be less than 15 mb`
  String get bigImageErrorMessage {
    return Intl.message(
      'Image size should be less than 15 mb',
      name: 'bigImageErrorMessage',
      desc: '',
      args: [],
    );
  }

  /// `To Patient`
  String get actionToPatient {
    return Intl.message(
      'To Patient',
      name: 'actionToPatient',
      desc: '',
      args: [],
    );
  }

  /// `Attach to a Patient...`
  String get actionAttachToPatient {
    return Intl.message(
      'Attach to a Patient...',
      name: 'actionAttachToPatient',
      desc: '',
      args: [],
    );
  }

  /// `Send a message`
  String get sendMessageToPatient {
    return Intl.message(
      'Send a message',
      name: 'sendMessageToPatient',
      desc: '',
      args: [],
    );
  }

  /// `This patient is not able to receive a message`
  String get alertCheckAccessibilityTitle {
    return Intl.message(
      'This patient is not able to receive a message',
      name: 'alertCheckAccessibilityTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please check patient portal accessibility  (configurable on CHR) and make sure patient has notification methods set up.`
  String get alertCheckAccessibilityDesc {
    return Intl.message(
      'Please check patient portal accessibility  (configurable on CHR) and make sure patient has notification methods set up.',
      name: 'alertCheckAccessibilityDesc',
      desc: '',
      args: [],
    );
  }

  /// `Allow patient to respond`
  String get inboxNewMessageAllowRespondTitle {
    return Intl.message(
      'Allow patient to respond',
      name: 'inboxNewMessageAllowRespondTitle',
      desc: '',
      args: [],
    );
  }

  /// `Patient will be able to respond in this conversation`
  String get inboxNewMessageAllowRespondBody {
    return Intl.message(
      'Patient will be able to respond in this conversation',
      name: 'inboxNewMessageAllowRespondBody',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong`
  String get somethingWentWrong {
    return Intl.message(
      'Something went wrong',
      name: 'somethingWentWrong',
      desc: '',
      args: [],
    );
  }

  /// `Start typing to see options`
  String get optionsHint {
    return Intl.message(
      'Start typing to see options',
      name: 'optionsHint',
      desc: '',
      args: [],
    );
  }

  /// `Allergy`
  String get summaryAllergyReactionTypeAllergy {
    return Intl.message(
      'Allergy',
      name: 'summaryAllergyReactionTypeAllergy',
      desc: '',
      args: [],
    );
  }

  /// `Intolerance`
  String get summaryAllergyReactionTypeIntolerance {
    return Intl.message(
      'Intolerance',
      name: 'summaryAllergyReactionTypeIntolerance',
      desc: '',
      args: [],
    );
  }

  /// `Reaction Type`
  String get summaryAllergyReactionType {
    return Intl.message(
      'Reaction Type',
      name: 'summaryAllergyReactionType',
      desc: '',
      args: [],
    );
  }

  /// `Search language`
  String get searchLanguage {
    return Intl.message(
      'Search language',
      name: 'searchLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Use "`
  String get useAsLanguageFirstPart {
    return Intl.message(
      'Use "',
      name: 'useAsLanguageFirstPart',
      desc: '',
      args: [],
    );
  }

  /// `" as language`
  String get useAsLanguageSecondPart {
    return Intl.message(
      '" as language',
      name: 'useAsLanguageSecondPart',
      desc: '',
      args: [],
    );
  }

  /// `Currently not available.\nDesktop view only`
  String get summaryItemNotAvailableHint {
    return Intl.message(
      'Currently not available.\nDesktop view only',
      name: 'summaryItemNotAvailableHint',
      desc: '',
      args: [],
    );
  }

  /// `Finished Qnaires`
  String get summaryEncountersFinishedQnaires {
    return Intl.message(
      'Finished Qnaires',
      name: 'summaryEncountersFinishedQnaires',
      desc: '',
      args: [],
    );
  }

  /// `{date} {time}, via {deliveryMethod}`
  String summaryEncountersFollowUpSubtitle(
      Object date, Object time, Object deliveryMethod) {
    return Intl.message(
      '$date $time, via $deliveryMethod',
      name: 'summaryEncountersFollowUpSubtitle',
      desc: '',
      args: [date, time, deliveryMethod],
    );
  }

  /// `min`
  String get minutesMin {
    return Intl.message(
      'min',
      name: 'minutesMin',
      desc: '',
      args: [],
    );
  }

  /// `m`
  String get minutesM {
    return Intl.message(
      'm',
      name: 'minutesM',
      desc: '',
      args: [],
    );
  }

  /// `h`
  String get hoursH {
    return Intl.message(
      'h',
      name: 'hoursH',
      desc: '',
      args: [],
    );
  }

  /// `d`
  String get daysD {
    return Intl.message(
      'd',
      name: 'daysD',
      desc: '',
      args: [],
    );
  }

  /// `Upcoming appointments`
  String get upcomingAppointments {
    return Intl.message(
      'Upcoming appointments',
      name: 'upcomingAppointments',
      desc: '',
      args: [],
    );
  }

  /// `CREATED AT`
  String get summaryEncountersExaminationCreatedAt {
    return Intl.message(
      'CREATED AT',
      name: 'summaryEncountersExaminationCreatedAt',
      desc: '',
      args: [],
    );
  }

  /// `TIME`
  String get summaryEncountersExaminationTime {
    return Intl.message(
      'TIME',
      name: 'summaryEncountersExaminationTime',
      desc: '',
      args: [],
    );
  }

  /// `SBP`
  String get summaryEncountersExaminationSbp {
    return Intl.message(
      'SBP',
      name: 'summaryEncountersExaminationSbp',
      desc: '',
      args: [],
    );
  }

  /// `DBP`
  String get summaryEncountersExaminationDbp {
    return Intl.message(
      'DBP',
      name: 'summaryEncountersExaminationDbp',
      desc: '',
      args: [],
    );
  }

  /// `BP ARM`
  String get summaryEncountersExaminationBpArm {
    return Intl.message(
      'BP ARM',
      name: 'summaryEncountersExaminationBpArm',
      desc: '',
      args: [],
    );
  }

  /// `BP POSITION`
  String get summaryEncountersExaminationBpPosition {
    return Intl.message(
      'BP POSITION',
      name: 'summaryEncountersExaminationBpPosition',
      desc: '',
      args: [],
    );
  }

  /// `HR`
  String get summaryEncountersExaminationHr {
    return Intl.message(
      'HR',
      name: 'summaryEncountersExaminationHr',
      desc: '',
      args: [],
    );
  }

  /// `Hb`
  String get summaryEncountersExaminationHb {
    return Intl.message(
      'Hb',
      name: 'summaryEncountersExaminationHb',
      desc: '',
      args: [],
    );
  }

  /// `RR`
  String get summaryEncountersExaminationRr {
    return Intl.message(
      'RR',
      name: 'summaryEncountersExaminationRr',
      desc: '',
      args: [],
    );
  }

  /// `O2`
  String get summaryEncountersExaminationO2 {
    return Intl.message(
      'O2',
      name: 'summaryEncountersExaminationO2',
      desc: '',
      args: [],
    );
  }

  /// `TEMP`
  String get summaryEncountersExaminationTemp {
    return Intl.message(
      'TEMP',
      name: 'summaryEncountersExaminationTemp',
      desc: '',
      args: [],
    );
  }

  /// `WT`
  String get summaryEncountersExaminationWt {
    return Intl.message(
      'WT',
      name: 'summaryEncountersExaminationWt',
      desc: '',
      args: [],
    );
  }

  /// `HT`
  String get summaryEncountersExaminationHt {
    return Intl.message(
      'HT',
      name: 'summaryEncountersExaminationHt',
      desc: '',
      args: [],
    );
  }

  /// `BMI`
  String get summaryEncountersExaminationBmi {
    return Intl.message(
      'BMI',
      name: 'summaryEncountersExaminationBmi',
      desc: '',
      args: [],
    );
  }

  /// `WC`
  String get summaryEncountersExaminationWc {
    return Intl.message(
      'WC',
      name: 'summaryEncountersExaminationWc',
      desc: '',
      args: [],
    );
  }

  /// `HC`
  String get summaryEncountersExaminationHc {
    return Intl.message(
      'HC',
      name: 'summaryEncountersExaminationHc',
      desc: '',
      args: [],
    );
  }

  /// `No vitals selected`
  String get summaryEncountersExaminationNoSelected {
    return Intl.message(
      'No vitals selected',
      name: 'summaryEncountersExaminationNoSelected',
      desc: '',
      args: [],
    );
  }

  /// `Select in Settings`
  String get summaryEncountersExaminationSelectInSettings {
    return Intl.message(
      'Select in Settings',
      name: 'summaryEncountersExaminationSelectInSettings',
      desc: '',
      args: [],
    );
  }

  /// `Examination Settings`
  String get summaryEncountersExaminationSettingsTitle {
    return Intl.message(
      'Examination Settings',
      name: 'summaryEncountersExaminationSettingsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Blood pressure`
  String get summaryEncountersExaminationSbpLong {
    return Intl.message(
      'Blood pressure',
      name: 'summaryEncountersExaminationSbpLong',
      desc: '',
      args: [],
    );
  }

  /// `Blood pressure`
  String get summaryEncountersExaminationDbpLong {
    return Intl.message(
      'Blood pressure',
      name: 'summaryEncountersExaminationDbpLong',
      desc: '',
      args: [],
    );
  }

  /// `Heart rate`
  String get summaryEncountersExaminationHrLong {
    return Intl.message(
      'Heart rate',
      name: 'summaryEncountersExaminationHrLong',
      desc: '',
      args: [],
    );
  }

  /// `Respiratory rate`
  String get summaryEncountersExaminationRrLong {
    return Intl.message(
      'Respiratory rate',
      name: 'summaryEncountersExaminationRrLong',
      desc: '',
      args: [],
    );
  }

  /// `Pulse Oximetry`
  String get summaryEncountersExaminationO2Long {
    return Intl.message(
      'Pulse Oximetry',
      name: 'summaryEncountersExaminationO2Long',
      desc: '',
      args: [],
    );
  }

  /// `Temperature`
  String get summaryEncountersExaminationTempLong {
    return Intl.message(
      'Temperature',
      name: 'summaryEncountersExaminationTempLong',
      desc: '',
      args: [],
    );
  }

  /// `Weight`
  String get summaryEncountersExaminationWtLong {
    return Intl.message(
      'Weight',
      name: 'summaryEncountersExaminationWtLong',
      desc: '',
      args: [],
    );
  }

  /// `Height`
  String get summaryEncountersExaminationHtLong {
    return Intl.message(
      'Height',
      name: 'summaryEncountersExaminationHtLong',
      desc: '',
      args: [],
    );
  }

  /// `BMI`
  String get summaryEncountersExaminationBmiLong {
    return Intl.message(
      'BMI',
      name: 'summaryEncountersExaminationBmiLong',
      desc: '',
      args: [],
    );
  }

  /// `Waist Circumference`
  String get summaryEncountersExaminationWcLong {
    return Intl.message(
      'Waist Circumference',
      name: 'summaryEncountersExaminationWcLong',
      desc: '',
      args: [],
    );
  }

  /// `Head circumference`
  String get summaryEncountersExaminationHcLong {
    return Intl.message(
      'Head circumference',
      name: 'summaryEncountersExaminationHcLong',
      desc: '',
      args: [],
    );
  }

  /// `Systolic`
  String get summaryEncountersExaminationSbpTooltip {
    return Intl.message(
      'Systolic',
      name: 'summaryEncountersExaminationSbpTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Diastolic`
  String get summaryEncountersExaminationDbpTooltip {
    return Intl.message(
      'Diastolic',
      name: 'summaryEncountersExaminationDbpTooltip',
      desc: '',
      args: [],
    );
  }

  /// `HR`
  String get summaryEncountersExaminationHrTooltip {
    return Intl.message(
      'HR',
      name: 'summaryEncountersExaminationHrTooltip',
      desc: '',
      args: [],
    );
  }

  /// `RR`
  String get summaryEncountersExaminationRrTooltip {
    return Intl.message(
      'RR',
      name: 'summaryEncountersExaminationRrTooltip',
      desc: '',
      args: [],
    );
  }

  /// `BMI`
  String get summaryEncountersExaminationBmiTooltip {
    return Intl.message(
      'BMI',
      name: 'summaryEncountersExaminationBmiTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Blood Type`
  String get bloodType {
    return Intl.message(
      'Blood Type',
      name: 'bloodType',
      desc: '',
      args: [],
    );
  }

  /// `No entries`
  String get summaryEncountersHistoryEmptyLabel {
    return Intl.message(
      'No entries',
      name: 'summaryEncountersHistoryEmptyLabel',
      desc: '',
      args: [],
    );
  }

  /// `Please try again. If the error persists, retry later.`
  String get persistentFeatureError {
    return Intl.message(
      'Please try again. If the error persists, retry later.',
      name: 'persistentFeatureError',
      desc: '',
      args: [],
    );
  }

  /// `Addendums`
  String get encounterAddendums {
    return Intl.message(
      'Addendums',
      name: 'encounterAddendums',
      desc: '',
      args: [],
    );
  }

  /// `New Addendum`
  String get newAddendum {
    return Intl.message(
      'New Addendum',
      name: 'newAddendum',
      desc: '',
      args: [],
    );
  }

  /// `Add Addendum`
  String get addAddendum {
    return Intl.message(
      'Add Addendum',
      name: 'addAddendum',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm`
  String get pleaseConfirm {
    return Intl.message(
      'Please confirm',
      name: 'pleaseConfirm',
      desc: '',
      args: [],
    );
  }

  /// `You will NOT be able to edit or delete this item after submitting. Are you sure you want to continue?`
  String get addendumConfirmDescription {
    return Intl.message(
      'You will NOT be able to edit or delete this item after submitting. Are you sure you want to continue?',
      name: 'addendumConfirmDescription',
      desc: '',
      args: [],
    );
  }

  /// `Content can’t be blank`
  String get blankContentWarning {
    return Intl.message(
      'Content can’t be blank',
      name: 'blankContentWarning',
      desc: '',
      args: [],
    );
  }

  /// `Email & SMS`
  String get deliveryMethodBoth {
    return Intl.message(
      'Email & SMS',
      name: 'deliveryMethodBoth',
      desc: '',
      args: [],
    );
  }

  /// `SMS`
  String get deliveryMethodSMS {
    return Intl.message(
      'SMS',
      name: 'deliveryMethodSMS',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get deliveryMethodEmail {
    return Intl.message(
      'Email',
      name: 'deliveryMethodEmail',
      desc: '',
      args: [],
    );
  }

  /// `inherit`
  String get deliveryMethodInherit {
    return Intl.message(
      'inherit',
      name: 'deliveryMethodInherit',
      desc: '',
      args: [],
    );
  }

  /// `Queued Qnaires`
  String get summaryEncountersQueuedQnaires {
    return Intl.message(
      'Queued Qnaires',
      name: 'summaryEncountersQueuedQnaires',
      desc: '',
      args: [],
    );
  }

  /// `{name} and {count} more`
  String summaryEncountersFollowUpTitle(Object name, Object count) {
    return Intl.message(
      '$name and $count more',
      name: 'summaryEncountersFollowUpTitle',
      desc: '',
      args: [name, count],
    );
  }

  /// `°C`
  String get unitTemperatureC {
    return Intl.message(
      '°C',
      name: 'unitTemperatureC',
      desc: '',
      args: [],
    );
  }

  /// `°F`
  String get unitTemperatureF {
    return Intl.message(
      '°F',
      name: 'unitTemperatureF',
      desc: '',
      args: [],
    );
  }

  /// `%`
  String get unitO2 {
    return Intl.message(
      '%',
      name: 'unitO2',
      desc: '',
      args: [],
    );
  }

  /// `Kg`
  String get unitWeightKg {
    return Intl.message(
      'Kg',
      name: 'unitWeightKg',
      desc: '',
      args: [],
    );
  }

  /// `Lbs`
  String get unitWeightLbs {
    return Intl.message(
      'Lbs',
      name: 'unitWeightLbs',
      desc: '',
      args: [],
    );
  }

  /// `Cm`
  String get unitCm {
    return Intl.message(
      'Cm',
      name: 'unitCm',
      desc: '',
      args: [],
    );
  }

  /// `In`
  String get unitIn {
    return Intl.message(
      'In',
      name: 'unitIn',
      desc: '',
      args: [],
    );
  }

  /// `Ft`
  String get unitFt {
    return Intl.message(
      'Ft',
      name: 'unitFt',
      desc: '',
      args: [],
    );
  }

  /// `bpm`
  String get unitHeartRate {
    return Intl.message(
      'bpm',
      name: 'unitHeartRate',
      desc: '',
      args: [],
    );
  }

  /// `Edit Entry`
  String get editEntry {
    return Intl.message(
      'Edit Entry',
      name: 'editEntry',
      desc: '',
      args: [],
    );
  }

  /// `Add Entry`
  String get addEntry {
    return Intl.message(
      'Add Entry',
      name: 'addEntry',
      desc: '',
      args: [],
    );
  }

  /// `Delete this entry`
  String get deleteEntry {
    return Intl.message(
      'Delete this entry',
      name: 'deleteEntry',
      desc: '',
      args: [],
    );
  }

  /// `Delete entry?`
  String get deleteEntryQuestion {
    return Intl.message(
      'Delete entry?',
      name: 'deleteEntryQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this entry?`
  String get deleteEntryConfirmation {
    return Intl.message(
      'Are you sure you want to delete this entry?',
      name: 'deleteEntryConfirmation',
      desc: '',
      args: [],
    );
  }

  /// `Height (In)`
  String get heightIn {
    return Intl.message(
      'Height (In)',
      name: 'heightIn',
      desc: '',
      args: [],
    );
  }

  /// `Head Circumference (In)`
  String get hcIn {
    return Intl.message(
      'Head Circumference (In)',
      name: 'hcIn',
      desc: '',
      args: [],
    );
  }

  /// `Waist Circumference (In)`
  String get wcIn {
    return Intl.message(
      'Waist Circumference (In)',
      name: 'wcIn',
      desc: '',
      args: [],
    );
  }

  /// `No attachments added`
  String get encounterDraftNoAttachments {
    return Intl.message(
      'No attachments added',
      name: 'encounterDraftNoAttachments',
      desc: '',
      args: [],
    );
  }

  /// `Delete Encounter draft?`
  String get encounterDraftDeleteDialogTitle {
    return Intl.message(
      'Delete Encounter draft?',
      name: 'encounterDraftDeleteDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this encounter draft?`
  String get encounterDraftDeleteDialogMessage {
    return Intl.message(
      'Are you sure you want to delete this encounter draft?',
      name: 'encounterDraftDeleteDialogMessage',
      desc: '',
      args: [],
    );
  }

  /// ` +{number}`
  String summaryEncountersSignedByPlus(Object number) {
    return Intl.message(
      ' +$number',
      name: 'summaryEncountersSignedByPlus',
      desc: '',
      args: [number],
    );
  }

  /// `Show additional info`
  String get showAdditionalInfo {
    return Intl.message(
      'Show additional info',
      name: 'showAdditionalInfo',
      desc: '',
      args: [],
    );
  }

  /// `Hide additional info`
  String get hideAdditionalInfo {
    return Intl.message(
      'Hide additional info',
      name: 'hideAdditionalInfo',
      desc: '',
      args: [],
    );
  }

  /// `Notes`
  String get notes {
    return Intl.message(
      'Notes',
      name: 'notes',
      desc: '',
      args: [],
    );
  }

  /// `Additional info`
  String get additionalInfo {
    return Intl.message(
      'Additional info',
      name: 'additionalInfo',
      desc: '',
      args: [],
    );
  }

  /// `Onset Date`
  String get onsetDate {
    return Intl.message(
      'Onset Date',
      name: 'onsetDate',
      desc: '',
      args: [],
    );
  }

  /// `Past`
  String get past {
    return Intl.message(
      'Past',
      name: 'past',
      desc: '',
      args: [],
    );
  }

  /// `Resolution Date`
  String get resolutionDate {
    return Intl.message(
      'Resolution Date',
      name: 'resolutionDate',
      desc: '',
      args: [],
    );
  }

  /// `Risk Factor`
  String get riskFactor {
    return Intl.message(
      'Risk Factor',
      name: 'riskFactor',
      desc: '',
      args: [],
    );
  }

  /// `Medical History Settings`
  String get medicalHistorySettings {
    return Intl.message(
      'Medical History Settings',
      name: 'medicalHistorySettings',
      desc: '',
      args: [],
    );
  }

  /// `Hide records with resolved status`
  String get hideResolved {
    return Intl.message(
      'Hide records with resolved status',
      name: 'hideResolved',
      desc: '',
      args: [],
    );
  }

  /// `Recently used`
  String get diagnosisBottomSheetSectionRecently {
    return Intl.message(
      'Recently used',
      name: 'diagnosisBottomSheetSectionRecently',
      desc: '',
      args: [],
    );
  }

  /// `All Diagnosis`
  String get diagnosisBottomSheetSectionAll {
    return Intl.message(
      'All Diagnosis',
      name: 'diagnosisBottomSheetSectionAll',
      desc: '',
      args: [],
    );
  }

  /// `empty`
  String get empty {
    return Intl.message(
      'empty',
      name: 'empty',
      desc: '',
      args: [],
    );
  }

  /// `via Encounter`
  String get patientFileViaEncounter {
    return Intl.message(
      'via Encounter',
      name: 'patientFileViaEncounter',
      desc: '',
      args: [],
    );
  }

  /// `No lab results for selected parameters`
  String get summaryLabResultNoLabResults {
    return Intl.message(
      'No lab results for selected parameters',
      name: 'summaryLabResultNoLabResults',
      desc: '',
      args: [],
    );
  }

  /// `No lab results selected`
  String get summaryLabResultNoLabResultsSelected {
    return Intl.message(
      'No lab results selected',
      name: 'summaryLabResultNoLabResultsSelected',
      desc: '',
      args: [],
    );
  }

  /// `Open Settings`
  String get summaryLabResultOpenSettings {
    return Intl.message(
      'Open Settings',
      name: 'summaryLabResultOpenSettings',
      desc: '',
      args: [],
    );
  }

  /// `Select in Settings`
  String get summaryLabResultSelectInSettings {
    return Intl.message(
      'Select in Settings',
      name: 'summaryLabResultSelectInSettings',
      desc: '',
      args: [],
    );
  }

  /// `Patient Data Settings`
  String get patientDataSettings {
    return Intl.message(
      'Patient Data Settings',
      name: 'patientDataSettings',
      desc: '',
      args: [],
    );
  }

  /// `Search properties`
  String get searchProperties {
    return Intl.message(
      'Search properties',
      name: 'searchProperties',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get back {
    return Intl.message(
      'Back',
      name: 'back',
      desc: '',
      args: [],
    );
  }

  /// `All properties`
  String get allProperties {
    return Intl.message(
      'All properties',
      name: 'allProperties',
      desc: '',
      args: [],
    );
  }

  /// `No properties selected`
  String get noPropertiesSelected {
    return Intl.message(
      'No properties selected',
      name: 'noPropertiesSelected',
      desc: '',
      args: [],
    );
  }

  /// `Billing Statuses`
  String get billingStatuses {
    return Intl.message(
      'Billing Statuses',
      name: 'billingStatuses',
      desc: '',
      args: [],
    );
  }

  /// `Adjusted`
  String get billingStatusAdjusted {
    return Intl.message(
      'Adjusted',
      name: 'billingStatusAdjusted',
      desc: '',
      args: [],
    );
  }

  /// `Completed`
  String get billingStatusCompleted {
    return Intl.message(
      'Completed',
      name: 'billingStatusCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Deleted`
  String get billingStatusDeleted {
    return Intl.message(
      'Deleted',
      name: 'billingStatusDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Draft`
  String get billingStatusDraft {
    return Intl.message(
      'Draft',
      name: 'billingStatusDraft',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get billingStatusError {
    return Intl.message(
      'Error',
      name: 'billingStatusError',
      desc: '',
      args: [],
    );
  }

  /// `Hold`
  String get billingStatusHold {
    return Intl.message(
      'Hold',
      name: 'billingStatusHold',
      desc: '',
      args: [],
    );
  }

  /// `Incomplete`
  String get billingStatusIncomplete {
    return Intl.message(
      'Incomplete',
      name: 'billingStatusIncomplete',
      desc: '',
      args: [],
    );
  }

  /// `No Charge`
  String get billingStatusNoCharge {
    return Intl.message(
      'No Charge',
      name: 'billingStatusNoCharge',
      desc: '',
      args: [],
    );
  }

  /// `Paid Privately`
  String get billingStatusPaidPrivately {
    return Intl.message(
      'Paid Privately',
      name: 'billingStatusPaidPrivately',
      desc: '',
      args: [],
    );
  }

  /// `Past Due`
  String get billingStatusPastDue {
    return Intl.message(
      'Past Due',
      name: 'billingStatusPastDue',
      desc: '',
      args: [],
    );
  }

  /// `Payment Due`
  String get billingStatusPaymentDue {
    return Intl.message(
      'Payment Due',
      name: 'billingStatusPaymentDue',
      desc: '',
      args: [],
    );
  }

  /// `Pending`
  String get billingStatusPending {
    return Intl.message(
      'Pending',
      name: 'billingStatusPending',
      desc: '',
      args: [],
    );
  }

  /// `Ready`
  String get billingStatusReady {
    return Intl.message(
      'Ready',
      name: 'billingStatusReady',
      desc: '',
      args: [],
    );
  }

  /// `Refused`
  String get billingStatusRefused {
    return Intl.message(
      'Refused',
      name: 'billingStatusRefused',
      desc: '',
      args: [],
    );
  }

  /// `Rejected`
  String get billingStatusRejected {
    return Intl.message(
      'Rejected',
      name: 'billingStatusRejected',
      desc: '',
      args: [],
    );
  }

  /// `Reversal`
  String get billingStatusReversal {
    return Intl.message(
      'Reversal',
      name: 'billingStatusReversal',
      desc: '',
      args: [],
    );
  }

  /// `Underpaid`
  String get billingStatusUnderpaid {
    return Intl.message(
      'Underpaid',
      name: 'billingStatusUnderpaid',
      desc: '',
      args: [],
    );
  }

  /// `Write Off`
  String get billingStatusWriteOff {
    return Intl.message(
      'Write Off',
      name: 'billingStatusWriteOff',
      desc: '',
      args: [],
    );
  }

  /// `Relationship`
  String get familyHistoryRelationship {
    return Intl.message(
      'Relationship',
      name: 'familyHistoryRelationship',
      desc: '',
      args: [],
    );
  }

  /// `Start Date`
  String get familyHistoryStartDate {
    return Intl.message(
      'Start Date',
      name: 'familyHistoryStartDate',
      desc: '',
      args: [],
    );
  }

  /// `Age at Onset`
  String get familyHistoryAgeAtOnset {
    return Intl.message(
      'Age at Onset',
      name: 'familyHistoryAgeAtOnset',
      desc: '',
      args: [],
    );
  }

  /// `Treatment`
  String get familyHistoryTreatment {
    return Intl.message(
      'Treatment',
      name: 'familyHistoryTreatment',
      desc: '',
      args: [],
    );
  }

  /// `All items displayed`
  String get inboxAllItemsDisplayed {
    return Intl.message(
      'All items displayed',
      name: 'inboxAllItemsDisplayed',
      desc: '',
      args: [],
    );
  }

  /// `Created at {date} by {user}`
  String summaryAdminNoteCreatedBy(Object date, Object user) {
    return Intl.message(
      'Created at $date by $user',
      name: 'summaryAdminNoteCreatedBy',
      desc: '',
      args: [date, user],
    );
  }

  /// `Updated at {date} by {user}`
  String summaryAdminNoteUpdatedBy(Object date, Object user) {
    return Intl.message(
      'Updated at $date by $user',
      name: 'summaryAdminNoteUpdatedBy',
      desc: '',
      args: [date, user],
    );
  }

  /// `Procedures`
  String get summarySurgicalHistoryDetailsProcedures {
    return Intl.message(
      'Procedures',
      name: 'summarySurgicalHistoryDetailsProcedures',
      desc: '',
      args: [],
    );
  }

  /// `Details`
  String get summarySurgicalHistoryDetailsDetails {
    return Intl.message(
      'Details',
      name: 'summarySurgicalHistoryDetailsDetails',
      desc: '',
      args: [],
    );
  }

  /// `Additional info`
  String get summarySurgicalHistoryDetailsAdditionalInfo {
    return Intl.message(
      'Additional info',
      name: 'summarySurgicalHistoryDetailsAdditionalInfo',
      desc: '',
      args: [],
    );
  }

  /// `Show additional info`
  String get summarySurgicalHistoryDetailsShowAdditionalInfo {
    return Intl.message(
      'Show additional info',
      name: 'summarySurgicalHistoryDetailsShowAdditionalInfo',
      desc: '',
      args: [],
    );
  }

  /// `Hide additional info`
  String get summarySurgicalHistoryDetailsHideAdditionalInfo {
    return Intl.message(
      'Hide additional info',
      name: 'summarySurgicalHistoryDetailsHideAdditionalInfo',
      desc: '',
      args: [],
    );
  }

  /// `Procedure Date`
  String get summarySurgicalHistoryDetailsProcedureDate {
    return Intl.message(
      'Procedure Date',
      name: 'summarySurgicalHistoryDetailsProcedureDate',
      desc: '',
      args: [],
    );
  }

  /// `Notes`
  String get summarySurgicalHistoryDetailsNotes {
    return Intl.message(
      'Notes',
      name: 'summarySurgicalHistoryDetailsNotes',
      desc: '',
      args: [],
    );
  }

  /// `Life Stage`
  String get summarySurgicalHistoryDetailsLifeStage {
    return Intl.message(
      'Life Stage',
      name: 'summarySurgicalHistoryDetailsLifeStage',
      desc: '',
      args: [],
    );
  }

  /// `Risk Factor`
  String get summarySurgicalHistoryDetailsRiskFactor {
    return Intl.message(
      'Risk Factor',
      name: 'summarySurgicalHistoryDetailsRiskFactor',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get summarySurgicalHistoryDetailsStatus {
    return Intl.message(
      'Status',
      name: 'summarySurgicalHistoryDetailsStatus',
      desc: '',
      args: [],
    );
  }

  /// `Resolution Date`
  String get summarySurgicalHistoryDetailsResolutionDate {
    return Intl.message(
      'Resolution Date',
      name: 'summarySurgicalHistoryDetailsResolutionDate',
      desc: '',
      args: [],
    );
  }

  /// `Snoozed`
  String get snoozed {
    return Intl.message(
      'Snoozed',
      name: 'snoozed',
      desc: '',
      args: [],
    );
  }

  /// `Snooze`
  String get snooze {
    return Intl.message(
      'Snooze',
      name: 'snooze',
      desc: '',
      args: [],
    );
  }

  /// `Snooze until`
  String get snoozeUntil {
    return Intl.message(
      'Snooze until',
      name: 'snoozeUntil',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `Unnamed file`
  String get inboxUnnamedFileTitle {
    return Intl.message(
      'Unnamed file',
      name: 'inboxUnnamedFileTitle',
      desc: '',
      args: [],
    );
  }

  /// `Attach to a patient`
  String get patientFilesActionSheetAttachPatient {
    return Intl.message(
      'Attach to a patient',
      name: 'patientFilesActionSheetAttachPatient',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get patientFilesActionSheetShare {
    return Intl.message(
      'Share',
      name: 'patientFilesActionSheetShare',
      desc: '',
      args: [],
    );
  }

  /// `Unverified patient`
  String get unverifiedPatientDialogTitle {
    return Intl.message(
      'Unverified patient',
      name: 'unverifiedPatientDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please use the desktop CHR to confirm this record.`
  String get unverifiedPatientDialogMessage {
    return Intl.message(
      'Please use the desktop CHR to confirm this record.',
      name: 'unverifiedPatientDialogMessage',
      desc: '',
      args: [],
    );
  }

  /// `UNVERIFIED`
  String get unverifiedPatientLabel {
    return Intl.message(
      'UNVERIFIED',
      name: 'unverifiedPatientLabel',
      desc: '',
      args: [],
    );
  }

  /// `Tomorrow`
  String get snoozeTomorrow {
    return Intl.message(
      'Tomorrow',
      name: 'snoozeTomorrow',
      desc: '',
      args: [],
    );
  }

  /// `3 Days`
  String get snoozeThreeDays {
    return Intl.message(
      '3 Days',
      name: 'snoozeThreeDays',
      desc: '',
      args: [],
    );
  }

  /// `Next Week`
  String get snoozeNextWeek {
    return Intl.message(
      'Next Week',
      name: 'snoozeNextWeek',
      desc: '',
      args: [],
    );
  }

  /// `2 Weeks`
  String get snoozeTwoWeeks {
    return Intl.message(
      '2 Weeks',
      name: 'snoozeTwoWeeks',
      desc: '',
      args: [],
    );
  }

  /// `1 Month`
  String get snoozeOneMonth {
    return Intl.message(
      '1 Month',
      name: 'snoozeOneMonth',
      desc: '',
      args: [],
    );
  }

  /// `6 Month`
  String get snoozeSixMonth {
    return Intl.message(
      '6 Month',
      name: 'snoozeSixMonth',
      desc: '',
      args: [],
    );
  }

  /// `1 Year`
  String get snoozeOneYear {
    return Intl.message(
      '1 Year',
      name: 'snoozeOneYear',
      desc: '',
      args: [],
    );
  }

  /// `Select Custom Date...`
  String get selectCustomDate {
    return Intl.message(
      'Select Custom Date...',
      name: 'selectCustomDate',
      desc: '',
      args: [],
    );
  }

  /// `<1 minute`
  String get snoozedLessThenMinute {
    return Intl.message(
      '<1 minute',
      name: 'snoozedLessThenMinute',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, one{1 minute} other{{count} minutes}}`
  String snoozedMinutes(num count) {
    return Intl.plural(
      count,
      one: '1 minute',
      other: '$count minutes',
      name: 'snoozedMinutes',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, one{1 hour} other{{count} hours}}`
  String snoozedHours(num count) {
    return Intl.plural(
      count,
      one: '1 hour',
      other: '$count hours',
      name: 'snoozedHours',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, one{1 day} other{{count} days}}`
  String snoozedDays(num count) {
    return Intl.plural(
      count,
      one: '1 day',
      other: '$count days',
      name: 'snoozedDays',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, one{1 month} other{{count} months}}`
  String snoozedMonths(num count) {
    return Intl.plural(
      count,
      one: '1 month',
      other: '$count months',
      name: 'snoozedMonths',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, one{1 year} other{{count} years}}`
  String snoozedYears(num count) {
    return Intl.plural(
      count,
      one: '1 year',
      other: '$count years',
      name: 'snoozedYears',
      desc: '',
      args: [count],
    );
  }

  /// `Until`
  String get until {
    return Intl.message(
      'Until',
      name: 'until',
      desc: '',
      args: [],
    );
  }

  /// `Will be snoozed until {date}`
  String snoozedUntil(Object date) {
    return Intl.message(
      'Will be snoozed until $date',
      name: 'snoozedUntil',
      desc: '',
      args: [date],
    );
  }

  /// `Snooze date: {date}`
  String snoozedUntilPast(Object date) {
    return Intl.message(
      'Snooze date: $date',
      name: 'snoozedUntilPast',
      desc: '',
      args: [date],
    );
  }

  /// `Appointment was deleted`
  String get appointmentWasDeleted {
    return Intl.message(
      'Appointment was deleted',
      name: 'appointmentWasDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Attach a File of a Patient`
  String get attachFileOfPatient {
    return Intl.message(
      'Attach a File of a Patient',
      name: 'attachFileOfPatient',
      desc: '',
      args: [],
    );
  }

  /// `Select from Photos`
  String get selectFromPhotos {
    return Intl.message(
      'Select from Photos',
      name: 'selectFromPhotos',
      desc: '',
      args: [],
    );
  }

  /// `Select Patient`
  String get selectPatient {
    return Intl.message(
      'Select Patient',
      name: 'selectPatient',
      desc: '',
      args: [],
    );
  }

  /// `Files`
  String get attachPatientFileFiles {
    return Intl.message(
      'Files',
      name: 'attachPatientFileFiles',
      desc: '',
      args: [],
    );
  }

  /// `Labs`
  String get attachPatientFileLabs {
    return Intl.message(
      'Labs',
      name: 'attachPatientFileLabs',
      desc: '',
      args: [],
    );
  }

  /// `Forms`
  String get attachPatientFileForms {
    return Intl.message(
      'Forms',
      name: 'attachPatientFileForms',
      desc: '',
      args: [],
    );
  }

  /// `Letters`
  String get attachPatientFileLetters {
    return Intl.message(
      'Letters',
      name: 'attachPatientFileLetters',
      desc: '',
      args: [],
    );
  }

  /// `Encounters`
  String get attachPatientFileEncounters {
    return Intl.message(
      'Encounters',
      name: 'attachPatientFileEncounters',
      desc: '',
      args: [],
    );
  }

  /// `Prescriptions`
  String get attachPatientFilePrescriptions {
    return Intl.message(
      'Prescriptions',
      name: 'attachPatientFilePrescriptions',
      desc: '',
      args: [],
    );
  }

  /// `Payments/Invoices`
  String get attachPatientFilePayments {
    return Intl.message(
      'Payments/Invoices',
      name: 'attachPatientFilePayments',
      desc: '',
      args: [],
    );
  }

  /// `Messages`
  String get attachPatientFileMessages {
    return Intl.message(
      'Messages',
      name: 'attachPatientFileMessages',
      desc: '',
      args: [],
    );
  }

  /// `Appointments`
  String get attachPatientFileAppointments {
    return Intl.message(
      'Appointments',
      name: 'attachPatientFileAppointments',
      desc: '',
      args: [],
    );
  }

  /// `Notes`
  String get attachPatientFileNotes {
    return Intl.message(
      'Notes',
      name: 'attachPatientFileNotes',
      desc: '',
      args: [],
    );
  }

  /// `Medications`
  String get attachPatientFileMedications {
    return Intl.message(
      'Medications',
      name: 'attachPatientFileMedications',
      desc: '',
      args: [],
    );
  }

  /// `Answer Sheets`
  String get attachPatientFileAnswerSheets {
    return Intl.message(
      'Answer Sheets',
      name: 'attachPatientFileAnswerSheets',
      desc: '',
      args: [],
    );
  }

  /// `Injections`
  String get attachPatientFileInjections {
    return Intl.message(
      'Injections',
      name: 'attachPatientFileInjections',
      desc: '',
      args: [],
    );
  }

  /// `Allergies`
  String get attachPatientFileAllergies {
    return Intl.message(
      'Allergies',
      name: 'attachPatientFileAllergies',
      desc: '',
      args: [],
    );
  }

  /// `{count} selected`
  String selectedCount(Object count) {
    return Intl.message(
      '$count selected',
      name: 'selectedCount',
      desc: '',
      args: [count],
    );
  }

  /// `Attach`
  String get attach {
    return Intl.message(
      'Attach',
      name: 'attach',
      desc: '',
      args: [],
    );
  }

  /// `Search {search}`
  String search(Object search) {
    return Intl.message(
      'Search $search',
      name: 'search',
      desc: '',
      args: [search],
    );
  }

  /// `No {result} found`
  String noResultsFound(Object result) {
    return Intl.message(
      'No $result found',
      name: 'noResultsFound',
      desc: '',
      args: [result],
    );
  }

  /// `Completed`
  String get respondentPaymentStatusCompleted {
    return Intl.message(
      'Completed',
      name: 'respondentPaymentStatusCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Draft`
  String get respondentPaymentStatusDraft {
    return Intl.message(
      'Draft',
      name: 'respondentPaymentStatusDraft',
      desc: '',
      args: [],
    );
  }

  /// `Past Due`
  String get respondentPaymentStatusPastDue {
    return Intl.message(
      'Past Due',
      name: 'respondentPaymentStatusPastDue',
      desc: '',
      args: [],
    );
  }

  /// `Pending`
  String get respondentPaymentStatusPending {
    return Intl.message(
      'Pending',
      name: 'respondentPaymentStatusPending',
      desc: '',
      args: [],
    );
  }

  /// `Services`
  String get services {
    return Intl.message(
      'Services',
      name: 'services',
      desc: '',
      args: [],
    );
  }

  /// `File Tags`
  String get fileTags {
    return Intl.message(
      'File Tags',
      name: 'fileTags',
      desc: '',
      args: [],
    );
  }

  /// `issue`
  String get issue {
    return Intl.message(
      'issue',
      name: 'issue',
      desc: '',
      args: [],
    );
  }

  /// `service`
  String get service {
    return Intl.message(
      'service',
      name: 'service',
      desc: '',
      args: [],
    );
  }

  /// `tag`
  String get tag {
    return Intl.message(
      'tag',
      name: 'tag',
      desc: '',
      args: [],
    );
  }

  /// `From {sender}`
  String attachmentPreviewMessageFrom(Object sender) {
    return Intl.message(
      'From $sender',
      name: 'attachmentPreviewMessageFrom',
      desc: '',
      args: [sender],
    );
  }

  /// `Long tap on a file to view it`
  String get attachmentPreviewLongTapHint {
    return Intl.message(
      'Long tap on a file to view it',
      name: 'attachmentPreviewLongTapHint',
      desc: '',
      args: [],
    );
  }

  /// `No medications`
  String get noMedications {
    return Intl.message(
      'No medications',
      name: 'noMedications',
      desc: '',
      args: [],
    );
  }

  /// `Unnamed letter`
  String get unnamedLetter {
    return Intl.message(
      'Unnamed letter',
      name: 'unnamedLetter',
      desc: '',
      args: [],
    );
  }

  /// `Allow screenshots`
  String get allowScreenshots {
    return Intl.message(
      'Allow screenshots',
      name: 'allowScreenshots',
      desc: '',
      args: [],
    );
  }

  /// `Taking screenshots or sharing your on-screen data may cause personal health information (PHI) to be stored on your device or seen by others.\nEnsure that either all images are removed after use, or they do not contain PHI. Enabling the use of this feature is at your own risk.`
  String get allowScreenshotsPopupMessage {
    return Intl.message(
      'Taking screenshots or sharing your on-screen data may cause personal health information (PHI) to be stored on your device or seen by others.\nEnsure that either all images are removed after use, or they do not contain PHI. Enabling the use of this feature is at your own risk.',
      name: 'allowScreenshotsPopupMessage',
      desc: '',
      args: [],
    );
  }

  /// `Warning`
  String get allowScreenshotsPopupTitle {
    return Intl.message(
      'Warning',
      name: 'allowScreenshotsPopupTitle',
      desc: '',
      args: [],
    );
  }

  /// `Ok, allow`
  String get allowScreenshotsPopupOk {
    return Intl.message(
      'Ok, allow',
      name: 'allowScreenshotsPopupOk',
      desc: '',
      args: [],
    );
  }

  /// `Taking screenshots is disabled`
  String get errorScreenshotsPopupTitle {
    return Intl.message(
      'Taking screenshots is disabled',
      name: 'errorScreenshotsPopupTitle',
      desc: '',
      args: [],
    );
  }

  /// `You can enable it in the app settings`
  String get errorScreenshotsPopupMessage {
    return Intl.message(
      'You can enable it in the app settings',
      name: 'errorScreenshotsPopupMessage',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get attachPatientFileClear {
    return Intl.message(
      'Clear',
      name: 'attachPatientFileClear',
      desc: '',
      args: [],
    );
  }

  /// `Date From`
  String get attachPatientFileDateFrom {
    return Intl.message(
      'Date From',
      name: 'attachPatientFileDateFrom',
      desc: '',
      args: [],
    );
  }

  /// `Date To`
  String get attachPatientFileDateTo {
    return Intl.message(
      'Date To',
      name: 'attachPatientFileDateTo',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get attachPatientFileAll {
    return Intl.message(
      'All',
      name: 'attachPatientFileAll',
      desc: '',
      args: [],
    );
  }

  /// `{value}: {value1}`
  String attachPatientFileLabelTemplate(Object value, Object value1) {
    return Intl.message(
      '$value: $value1',
      name: 'attachPatientFileLabelTemplate',
      desc: '',
      args: [value, value1],
    );
  }

  /// `Presenting Issues`
  String get attachPatientFilePresentingIssues {
    return Intl.message(
      'Presenting Issues',
      name: 'attachPatientFilePresentingIssues',
      desc: '',
      args: [],
    );
  }

  /// `Services`
  String get attachPatientFileServices {
    return Intl.message(
      'Services',
      name: 'attachPatientFileServices',
      desc: '',
      args: [],
    );
  }

  /// `Severity`
  String get attachPatientFileSeverity {
    return Intl.message(
      'Severity',
      name: 'attachPatientFileSeverity',
      desc: '',
      args: [],
    );
  }

  /// `Statuses`
  String get attachPatientFileStatuses {
    return Intl.message(
      'Statuses',
      name: 'attachPatientFileStatuses',
      desc: '',
      args: [],
    );
  }

  /// `Billing statuses`
  String get attachPatientFileBillingStatuses {
    return Intl.message(
      'Billing statuses',
      name: 'attachPatientFileBillingStatuses',
      desc: '',
      args: [],
    );
  }

  /// `File tags`
  String get attachPatientFileFileTags {
    return Intl.message(
      'File tags',
      name: 'attachPatientFileFileTags',
      desc: '',
      args: [],
    );
  }

  /// `No items for selected filters`
  String get attachPatientNoItemsForSelectedFilters {
    return Intl.message(
      'No items for selected filters',
      name: 'attachPatientNoItemsForSelectedFilters',
      desc: '',
      args: [],
    );
  }

  /// `Clear Filters`
  String get attachPatientClearFilters {
    return Intl.message(
      'Clear Filters',
      name: 'attachPatientClearFilters',
      desc: '',
      args: [],
    );
  }

  /// `{minutes}:{seconds}`
  String videoCallDuration(Object minutes, Object seconds) {
    return Intl.message(
      '$minutes:$seconds',
      name: 'videoCallDuration',
      desc: '',
      args: [minutes, seconds],
    );
  }

  /// `Chart`
  String get chart {
    return Intl.message(
      'Chart',
      name: 'chart',
      desc: '',
      args: [],
    );
  }

  /// `Start Pathway`
  String get startPathway {
    return Intl.message(
      'Start Pathway',
      name: 'startPathway',
      desc: '',
      args: [],
    );
  }

  /// `Add Recipients`
  String get addRecipientsTitle {
    return Intl.message(
      'Add Recipients',
      name: 'addRecipientsTitle',
      desc: '',
      args: [],
    );
  }

  /// `All practitioners selected`
  String get addRecipientsAllSelectedLabel {
    return Intl.message(
      'All practitioners selected',
      name: 'addRecipientsAllSelectedLabel',
      desc: '',
      args: [],
    );
  }

  /// `No search results found`
  String get addRecipientsNoSearchResultsLabel {
    return Intl.message(
      'No search results found',
      name: 'addRecipientsNoSearchResultsLabel',
      desc: '',
      args: [],
    );
  }

  /// `Encounter Draft`
  String get encounterDraftTitle {
    return Intl.message(
      'Encounter Draft',
      name: 'encounterDraftTitle',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get encounterDraftSave {
    return Intl.message(
      'Save',
      name: 'encounterDraftSave',
      desc: '',
      args: [],
    );
  }

  /// `999+`
  String get inboxBadgeLimit {
    return Intl.message(
      '999+',
      name: 'inboxBadgeLimit',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'fr'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
