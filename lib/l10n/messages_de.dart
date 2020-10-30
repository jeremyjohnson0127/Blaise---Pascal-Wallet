// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'de';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "accountBalanceHeader" : MessageLookupByLibrary.simpleMessage("Kontostand"),
    "accountOPDetails" : MessageLookupByLibrary.simpleMessage("Konto"),
    "accountPriceOPDetails" : MessageLookupByLibrary.simpleMessage("Konto Preis"),
    "accountTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Konto"),
    "accountToSendFromHeader" : MessageLookupByLibrary.simpleMessage("Absender"),
    "accountsHeader" : MessageLookupByLibrary.simpleMessage("Konten"),
    "addADurationButton" : MessageLookupByLibrary.simpleMessage("+ Dauer festlegen"),
    "addAPayloadButton" : MessageLookupByLibrary.simpleMessage("+ Betreff festlegen"),
    "addContactButton" : MessageLookupByLibrary.simpleMessage("Kontakt hinzufügen"),
    "addContactSheetHeader" : MessageLookupByLibrary.simpleMessage("Kontakt hinzufügen"),
    "addFeeHeader" : MessageLookupByLibrary.simpleMessage("Gebühr hinzufügen"),
    "addToContactsButton" : MessageLookupByLibrary.simpleMessage("Zu Kontakten hinzufügen"),
    "addedToContactsParagraph" : MessageLookupByLibrary.simpleMessage("%1 zu den Kontakten hinzugefügt"),
    "addressTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Kontonummer"),
    "amountRequiredError" : MessageLookupByLibrary.simpleMessage("Betrag wird benötigt"),
    "amountTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Betrag"),
    "areYouSureHeader" : MessageLookupByLibrary.simpleMessage("Bist Du sicher?"),
    "authenticateOnLaunchHeader" : MessageLookupByLibrary.simpleMessage("Anmelden bei Start"),
    "authenticateToBackUpParagraph" : MessageLookupByLibrary.simpleMessage("Anmelden um den privaten Schlüssel zu sichern"),
    "authenticateToChangeNameParagraph" : MessageLookupByLibrary.simpleMessage("Anmelden um den Namen des Kontos auf \"%1\" zu ändern"),
    "authenticateToCreatePrivateSaleParagraph" : MessageLookupByLibrary.simpleMessage("Anmelden um Konto privat zu verkaufen"),
    "authenticateToDelistParagraph" : MessageLookupByLibrary.simpleMessage("Anmelden um den Konto-Verkauf abzubrechen"),
    "authenticateToListForSaleParagraph" : MessageLookupByLibrary.simpleMessage("Anmelden um Konto zu verkaufen"),
    "authenticateToSendParagraph" : MessageLookupByLibrary.simpleMessage("Anmelden um %1 Pascal zu senden"),
    "authenticateToTransferParagraph" : MessageLookupByLibrary.simpleMessage("Anmelden um Konto zu übertragen"),
    "authenticateToUnlockParagraph" : MessageLookupByLibrary.simpleMessage("Authentifizieren um die Blaise Wallet zu entsperren"),
    "authenticationBiometricsHeader" : MessageLookupByLibrary.simpleMessage("Biometrie"),
    "authenticationMethodHeader" : MessageLookupByLibrary.simpleMessage("Authentifizierung"),
    "authenticationPINHeader" : MessageLookupByLibrary.simpleMessage("PIN"),
    "automaticallyLockHeader" : MessageLookupByLibrary.simpleMessage("Automatisch sperren"),
    "backUpKeyHeader" : MessageLookupByLibrary.simpleMessage("Schlüssel gesichert?"),
    "backUpPrivateKeyHeader" : MessageLookupByLibrary.simpleMessage("Privaten Schlüssel sichern"),
    "backUpSheetHeader" : MessageLookupByLibrary.simpleMessage("Sicherung"),
    "backupEncryptedKeyFirstParagraph" : MessageLookupByLibrary.simpleMessage("Hier ist Dein mit einem Passwort chiffrierter privater Schlüssel. Du kannst Ihn problemlos in einem Passwort Manager speichern."),
    "backupEncryptedKeySecondParagraph" : MessageLookupByLibrary.simpleMessage("Wenn Du das Passwort vergisst oder verlierst, kannst Du nicht mehr auf Deine Pascal zugreifen."),
    "backupKeyFirstParagraph" : MessageLookupByLibrary.simpleMessage("Du hast 2 Möglichkeiten, um Deinen privaten Schlüssel zu sichern:"),
    "backupKeyFourthParagraph" : MessageLookupByLibrary.simpleMessage("Wir empfehlen Dir, die nicht chiffrierte Version des Schlüssels auf einem Blatt Papier zu notieren. Die chiffrierte Version kann in einem Passwort Manager gespeichert werden."),
    "backupKeySecondParagraph" : MessageLookupByLibrary.simpleMessage("1- Chiffrieren mit Hilfe eines Passworts"),
    "backupKeyThirdParagraph" : MessageLookupByLibrary.simpleMessage("2- Nicht chiffriert, im Klartext und ungeschützt"),
    "backupUnencryptedKeyParagraph" : MessageLookupByLibrary.simpleMessage("Nachfolgend siehst Du Deinen privaten Schlüssel. <colored>Dieser ist nicht mit einem Passwort geschützt, deshalb ist es zwingend erforderlich, dass Du ihn sicher offline verwahrst!</colored> Wir empfehlen ihn auf Papier zu notieren."),
    "balanceHeader" : MessageLookupByLibrary.simpleMessage("Saldo"),
    "blockOPDetails" : MessageLookupByLibrary.simpleMessage("Block"),
    "blockchainRewardOPDetails" : MessageLookupByLibrary.simpleMessage("Blockchain Reward (%1)"),
    "borrowAccountParagraph" : MessageLookupByLibrary.simpleMessage("Um ein Konto zu kaufen, musst Du Dir zu Beginn eines ausleihen. Wenn Du innerhalb von <colored>%3 Tage(n)</colored> mindestens <colored>%1 Pascal (%2)</colored> an das geliehene Konto überweist, gehört es Dir und der Betrag von <colored>%1 Pascal</colored> wird automatisch abgezogen.\nAnsonsten geht das geliehene Konto nach <colored>%3 Tage(n)</colored> an uns zurück und ist nicht mehr Teil Deiner Wallet.\nWir empfehlen Dir, nicht zu große Beträge an das Konto zu senden, solange es nicht Dir gehört."),
    "borrowAnAccountButton" : MessageLookupByLibrary.simpleMessage("Konto leihen"),
    "borrowStarted" : MessageLookupByLibrary.simpleMessage("Konto-Kauf für %1 gestartet"),
    "borrowedAccountHeader" : MessageLookupByLibrary.simpleMessage("Geliehenes Konto"),
    "borrowedAccountPaidParagraph" : MessageLookupByLibrary.simpleMessage("<colored>Du hast das Konto gekauft!</colored>\nDie Übertragung läuft gerade. Dieser Vorgang dauert ungefähr <colored>15 Minuten</colored>, manchmal kann es auch etwas länger dauern. Bitte habe ein wenig Geduld, Du kannst in Kürze loslegen."),
    "borrowedAccountParagraph" : MessageLookupByLibrary.simpleMessage("Dies ist ein <colored>geliehenes Konto</colored>.\nWenn Du in den nächsten <colored>%2 Tage(n), %3 Stunde(n) und %4 Minute(n)</colored> mindestens <colored>%1 Pascal</colored> an das Konto sendest gehört es Dir!"),
    "borrowedHeader" : MessageLookupByLibrary.simpleMessage("geliehen"),
    "borrowedTransferredHeader" : MessageLookupByLibrary.simpleMessage("Übertragung wartend"),
    "buyAccountOPDetails" : MessageLookupByLibrary.simpleMessage("Konto gekauft (%1)"),
    "buyAccountSheetHeader" : MessageLookupByLibrary.simpleMessage("Konto kaufen"),
    "buyAnAccountButton" : MessageLookupByLibrary.simpleMessage("Konto kaufen"),
    "cancelButton" : MessageLookupByLibrary.simpleMessage("Abbrechen"),
    "cantSendToYourselfError" : MessageLookupByLibrary.simpleMessage("Du kannst nicht an dich selbst senden"),
    "changeAccountInfoOPDetails" : MessageLookupByLibrary.simpleMessage("Konto Daten geändert (%1)"),
    "changeAccountNameHeader" : MessageLookupByLibrary.simpleMessage("Konto Name ändern"),
    "changeDaemonButton" : MessageLookupByLibrary.simpleMessage("Server wechseln"),
    "changeDaemonParagraph" : MessageLookupByLibrary.simpleMessage("Trage eine Adresse zu einem anderen Pascal-Server ein"),
    "changeDaemonSheetHeader" : MessageLookupByLibrary.simpleMessage("Server wechseln"),
    "changeKeyOPDetails" : MessageLookupByLibrary.simpleMessage("Konto-Übertragung (%1)"),
    "changeKeySignedOPDetails" : MessageLookupByLibrary.simpleMessage("Fremde Konto-Übertragung (%1)"),
    "changeNameButton" : MessageLookupByLibrary.simpleMessage("Name ändern"),
    "changeNameParagraph" : MessageLookupByLibrary.simpleMessage("Trage einen neuen Namen für Dein Konto ein."),
    "changeNameSheetHeader" : MessageLookupByLibrary.simpleMessage("Name ändern"),
    "changedNameParagraph" : MessageLookupByLibrary.simpleMessage("Der Name des Kontos wurde erfolgreich geändert."),
    "changedNameSheetHeader" : MessageLookupByLibrary.simpleMessage("Geändert"),
    "changingAccountOPDetails" : MessageLookupByLibrary.simpleMessage("Ändere Konto"),
    "changingNameParagraph" : MessageLookupByLibrary.simpleMessage("Bitte bestätige den neuen Namen für Dein Konto."),
    "changingNameSheetHeader" : MessageLookupByLibrary.simpleMessage("Speichere"),
    "checkOutBlaiseParagraph" : MessageLookupByLibrary.simpleMessage("Schau Dir Blaise an! Die sichere und einfach zu bedienende Pascal Wallet für iOS und Android: https://blaisewallet.com"),
    "closeButton" : MessageLookupByLibrary.simpleMessage("Schließen"),
    "confirmButton" : MessageLookupByLibrary.simpleMessage("Bestätigen"),
    "confirmPINParagraph" : MessageLookupByLibrary.simpleMessage("PIN bestätigen"),
    "confirmPasswordTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Passwort bestätigen"),
    "confirmTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Bestätigen"),
    "confirmationCodeError" : MessageLookupByLibrary.simpleMessage("Der Code war falsch, bitte probiere es erneut"),
    "confirmationCodeTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Bestätigungs-Code"),
    "connectingHeader" : MessageLookupByLibrary.simpleMessage("Verbinde"),
    "contactAlreadyExistsError" : MessageLookupByLibrary.simpleMessage("Kontakt existiert bereits"),
    "contactDoesntExistError" : MessageLookupByLibrary.simpleMessage("Kontakt existiert nicht"),
    "contactNameTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Name"),
    "contactSheetHeader" : MessageLookupByLibrary.simpleMessage("Kontakt"),
    "contactsHeader" : MessageLookupByLibrary.simpleMessage("Kontakte"),
    "copiedAddressButton" : MessageLookupByLibrary.simpleMessage("Kontonummer kopiert"),
    "copiedButton" : MessageLookupByLibrary.simpleMessage("Kopiert"),
    "copyAddressButton" : MessageLookupByLibrary.simpleMessage("Kontonummer kopieren"),
    "copyButton" : MessageLookupByLibrary.simpleMessage("Kopieren"),
    "copyEncryptedKeyButton" : MessageLookupByLibrary.simpleMessage("Kopieren"),
    "copyKeyButton" : MessageLookupByLibrary.simpleMessage("Kopieren"),
    "copyPublicKeyButton" : MessageLookupByLibrary.simpleMessage("Öffentlichen Schlüssel kopieren"),
    "copyUnencryptedKeyButton" : MessageLookupByLibrary.simpleMessage("Kopieren"),
    "countryCodeTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Länder-Code"),
    "createPINParagraph" : MessageLookupByLibrary.simpleMessage("6-stellige PIN erstellen"),
    "createPrivateSaleButton" : MessageLookupByLibrary.simpleMessage("Private verkaufen"),
    "createPrivateSaleHeader" : MessageLookupByLibrary.simpleMessage("Privat verkaufen"),
    "createPrivateSaleParagraph" : MessageLookupByLibrary.simpleMessage("Trage den Preis, den Empfänger des Kaufpreises und den öffentlichen Schlüssel ein, um das Konto Privat zu verkaufen."),
    "createPrivateSaleSheetHeader" : MessageLookupByLibrary.simpleMessage("Privatverkauf"),
    "createdPrivateSaleParagraph" : MessageLookupByLibrary.simpleMessage("Das Konto steht jetzt zum privaten Verkauf. Sobald es gekauft wurde sagen wir Dir Bescheid."),
    "createdPrivateSaleSheetHeader" : MessageLookupByLibrary.simpleMessage("Erstellt"),
    "creatingPrivateSaleParagraph" : MessageLookupByLibrary.simpleMessage("Bitte bestätige die folgenden Angaben."),
    "creatingPrivateSaleSheetHeader" : MessageLookupByLibrary.simpleMessage("Erstelle"),
    "currencyHeader" : MessageLookupByLibrary.simpleMessage("Währung"),
    "daemonHeader" : MessageLookupByLibrary.simpleMessage("Server"),
    "decryptAndImportKeyHeader" : MessageLookupByLibrary.simpleMessage("Entschlüsseln und importieren"),
    "defaultHeader" : MessageLookupByLibrary.simpleMessage("Standard"),
    "deletePrivateKeyAndLogoutButton" : MessageLookupByLibrary.simpleMessage("Privaten Schlüssel löschen\nund abmelden"),
    "delistAccountOPDetails" : MessageLookupByLibrary.simpleMessage("Verkauf abgebrochen (%1)"),
    "delistFromSaleHeader" : MessageLookupByLibrary.simpleMessage("Verkauf stoppen"),
    "delistFromSaleParagraph" : MessageLookupByLibrary.simpleMessage("Bitte bestätige den Abbruch des Konto-Verkaufs."),
    "delistedFromSaleHeader" : MessageLookupByLibrary.simpleMessage("Verkauf abgebrochen"),
    "delistedFromSaleParagraph" : MessageLookupByLibrary.simpleMessage("Der Verkauf wurde erfolgreich abgebrochen."),
    "delistedHeader" : MessageLookupByLibrary.simpleMessage("Verkauf abgebrochen"),
    "delistedSheetHeader" : MessageLookupByLibrary.simpleMessage("Verkauf abgebrochen"),
    "delistingSheetHeader" : MessageLookupByLibrary.simpleMessage("Breche Verkauf ab"),
    "didNotGetResponseError" : MessageLookupByLibrary.simpleMessage("Der Server antwortet nicht"),
    "durationTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Dauer"),
    "emptyPasswordError" : MessageLookupByLibrary.simpleMessage("Das Passwort darf nicht leer sein"),
    "encryptButton" : MessageLookupByLibrary.simpleMessage("Verschlüsseln"),
    "encryptKeyParagraph" : MessageLookupByLibrary.simpleMessage("Neues Passwort erstellen um den privaten Schlüssel verschlüsseln."),
    "encryptPayloadHeader" : MessageLookupByLibrary.simpleMessage("Betreff verschlüsseln"),
    "encryptSheetHeader" : MessageLookupByLibrary.simpleMessage("Verschlüsseln"),
    "encryptThePayloadHeader" : MessageLookupByLibrary.simpleMessage("Betreff verschlüsseln"),
    "encryptedKeyButton" : MessageLookupByLibrary.simpleMessage("Chiffrierter Schlüssel"),
    "enterConfirmationCodeParagraph" : MessageLookupByLibrary.simpleMessage("Wir haben Dir einen Bestätigungs-Code gesendet. Bitte hier eintragen."),
    "enterPINParagraph" : MessageLookupByLibrary.simpleMessage("PIN eintragen"),
    "enterPINToUnlockParagraph" : MessageLookupByLibrary.simpleMessage("PIN eintragen um die Blaise Wallet zu entsperren"),
    "enterPhoneNumberParagraph" : MessageLookupByLibrary.simpleMessage("Trage Deine Telefonnummer hier ein."),
    "failedToEncryptPayloadError" : MessageLookupByLibrary.simpleMessage("Fehler beim verschlüsseln des Betreffs"),
    "failedToImportContactsError" : MessageLookupByLibrary.simpleMessage("Fehler beim importieren der Kontakte"),
    "failedToRemoveFromContactsParagraph" : MessageLookupByLibrary.simpleMessage("Fehler beim entfernen von %1 aus den Kontakten"),
    "feeColonHeader" : MessageLookupByLibrary.simpleMessage("Gebühr:"),
    "feeConfirmAmountParagraph" : MessageLookupByLibrary.simpleMessage("Bitte bestätige, dass %1 Pascal als Gebühr hinzugefügt werden."),
    "feeOPDetails" : MessageLookupByLibrary.simpleMessage("Gebühr"),
    "feeRequiredParagraph" : MessageLookupByLibrary.simpleMessage("Für diesen Vorgang wird eine Gebühr benötigt."),
    "feeTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Gebühr"),
    "forSaleHeader" : MessageLookupByLibrary.simpleMessage("zu verkaufen"),
    "freeAccountSheetHeader" : MessageLookupByLibrary.simpleMessage("Kostenfreies Konto"),
    "freepasaComplete" : MessageLookupByLibrary.simpleMessage("Dein neues Konto wird nach dem nächsten Block zur Verfügung stehen"),
    "getAFreeAccountButton" : MessageLookupByLibrary.simpleMessage("Kostenloses Konto erhalten"),
    "getAccountFirstParagraph" : MessageLookupByLibrary.simpleMessage("Es gibt 2 Möglichkeiten, um Dein erstes Konto erhalten:"),
    "getAccountSecondParagraph" : MessageLookupByLibrary.simpleMessage("1- Du kannst ein kostenfreies Konto mit Hilfe Deiner Telefonnummer erhalten. <colored>Nur 1 Konto pro Telefonnummer erlaubt.</colored>"),
    "getAccountSheetHeader" : MessageLookupByLibrary.simpleMessage("Konto anlegen"),
    "getAccountThirdParagraph" : MessageLookupByLibrary.simpleMessage("2- Du kannst beliebig viele Konten für eine Gebühr von <colored>%1 Pascal (%2)</colored> erwerben."),
    "getAccountThirdParagraphAlternative" : MessageLookupByLibrary.simpleMessage("2- Du kannst ein Konto für <colored>%1 Pascal (%2)</colored> kaufen.<colored> Der Blaise-Service erlaubt den Erwerb von einem Konto pro Benutzer. Im Normalfall brauchst Du auch nur eins.</colored>"),
    "getAccountThirdParagraphAlternative2" : MessageLookupByLibrary.simpleMessage("2- Du kannst ein Konto für <colored>%1 Pascal (%2)</colored> kaufen.<colored> Der Blaise-Service erlaubt den Erwerb von 3 Konten pro Benutzer. Im Normalfall brauchst Du lediglich eins.</colored>"),
    "getAnAccountButton" : MessageLookupByLibrary.simpleMessage("Konto anlegen"),
    "goBackButton" : MessageLookupByLibrary.simpleMessage("Zurück"),
    "gotItButton" : MessageLookupByLibrary.simpleMessage("Verstanden!"),
    "hideButton" : MessageLookupByLibrary.simpleMessage("Verstecken"),
    "iHaveBackedItUpButton" : MessageLookupByLibrary.simpleMessage("Ich habe ihn gesichert"),
    "importButton" : MessageLookupByLibrary.simpleMessage("Importieren"),
    "importPrivateKeyButton" : MessageLookupByLibrary.simpleMessage("Schlüssel importieren"),
    "importPrivateKeyHeader" : MessageLookupByLibrary.simpleMessage("Schlüssel importieren"),
    "importPrivateKeyParagraph" : MessageLookupByLibrary.simpleMessage("Trage Deinen privaten Schlüssel ein"),
    "insufficientBalanceError" : MessageLookupByLibrary.simpleMessage("Ungültiger Betrag"),
    "invalidAccountError" : MessageLookupByLibrary.simpleMessage("Ungültiges Konto"),
    "invalidAccountNameError" : MessageLookupByLibrary.simpleMessage("Ungültiger Konto Name"),
    "invalidAddressError" : MessageLookupByLibrary.simpleMessage("Ungültiges Konto"),
    "invalidDestinationError" : MessageLookupByLibrary.simpleMessage("Ungültiger Empfänger"),
    "invalidPINParagraph" : MessageLookupByLibrary.simpleMessage("Ungültige PIN"),
    "invalidPasswordError" : MessageLookupByLibrary.simpleMessage("Falsches Passwort"),
    "invalidPhoneNumberParagraph" : MessageLookupByLibrary.simpleMessage("Keine valide Telefonnummer"),
    "invalidPrivateKeyError" : MessageLookupByLibrary.simpleMessage("Ungültiger privater Schlüssel"),
    "invalidPublicKeyError" : MessageLookupByLibrary.simpleMessage("Ungültiger öffentl. Schlüssel"),
    "invalidReceivingAccountError" : MessageLookupByLibrary.simpleMessage("Ungültiger Empfänger"),
    "keyCopiedButton" : MessageLookupByLibrary.simpleMessage("Schlüssel kopiert"),
    "keyTypeNotSupportedHeader" : MessageLookupByLibrary.simpleMessage("Schlüssel nicht unterstützt"),
    "keyTypeNotSupportedParagraph" : MessageLookupByLibrary.simpleMessage("Dieser Schlüssel-Typ wird leider nicht unterstützt. Du kannst einen neuen privaten Schlüssel anlegen und das Konto mit Hilfe einer anderen Wallet auf diesen übertragen."),
    "languageColonHeader" : MessageLookupByLibrary.simpleMessage("Sprache:"),
    "languageHeader" : MessageLookupByLibrary.simpleMessage("Sprache"),
    "listAccountForSaleHeader" : MessageLookupByLibrary.simpleMessage("Konto verkaufen"),
    "listAccountForSaleOPDetails" : MessageLookupByLibrary.simpleMessage("Konto zum Verkauf (%1)"),
    "listForSaleButton" : MessageLookupByLibrary.simpleMessage("Verkaufen"),
    "listForSaleParagraph" : MessageLookupByLibrary.simpleMessage("Trage 1. den Kaufpreis und 2. den Empfänger des Kaufpreises für dieses Konto ein."),
    "listForSaleSheetHeader" : MessageLookupByLibrary.simpleMessage("Verkaufen"),
    "listedForSaleHeader" : MessageLookupByLibrary.simpleMessage("Zu verkaufen"),
    "listedForSaleParagraph" : MessageLookupByLibrary.simpleMessage("Das Konto steht jetzt zum Verkauf. Sobald es gekauft wurde sagen wir Dir Bescheid."),
    "listedForSaleSheetHeader" : MessageLookupByLibrary.simpleMessage("Zum Verkauf gelistet"),
    "listingForSaleParagraph" : MessageLookupByLibrary.simpleMessage("Bitte bestätige den Betrag und den Empfänger der Überweisung."),
    "listingForSaleSheetHeader" : MessageLookupByLibrary.simpleMessage("Verkaufen"),
    "liveSupportButton" : MessageLookupByLibrary.simpleMessage("Hilfe"),
    "lock15Header" : MessageLookupByLibrary.simpleMessage("Nach %1 Minuten"),
    "lock1Header" : MessageLookupByLibrary.simpleMessage("Nach %1 Minute"),
    "lock30Header" : MessageLookupByLibrary.simpleMessage("Nach %1 Minuten"),
    "lock5Header" : MessageLookupByLibrary.simpleMessage("Nach %1 Minuten"),
    "lock60Header" : MessageLookupByLibrary.simpleMessage("Nach %1 Minuten"),
    "lockInstantHeader" : MessageLookupByLibrary.simpleMessage("Sofort"),
    "lockedHeader" : MessageLookupByLibrary.simpleMessage("Gesperrt"),
    "lockedUntilBlockOPDetails" : MessageLookupByLibrary.simpleMessage("Gesperrt bis Block"),
    "logoutFirstDisclaimerParagraph" : MessageLookupByLibrary.simpleMessage("<colored>Wenn Du dich abmeldest, werden Deine Schlüssel und alle Blaise bezogenen Daten von diesem Gerät gelöscht.</colored> Hast Du Deinen privaten Schlüssel gesichert? Wenn nicht, wirst Du alles verlieren. Wenn ja, brauchst Du Dir keine Sorgen zu machen."),
    "logoutHeader" : MessageLookupByLibrary.simpleMessage("Abmelden"),
    "logoutSecondDisclaimerParagraph" : MessageLookupByLibrary.simpleMessage("Bist Du Dir sicher, dass Du Deinen privaten Schlüssel gesichert hast? <colored>Wenn ja, brauchst Du Dir keine Sorgen zu machen.</colored>"),
    "looksLikeEncryptedKeyParagraph" : MessageLookupByLibrary.simpleMessage("Siehst aus als wäre der private Schlüssel chiffriert. Bitte trage das Passwort zum dechiffrieren ein"),
    "manageHeader" : MessageLookupByLibrary.simpleMessage("Verwalten"),
    "manyFailedAttemptsParagraph" : MessageLookupByLibrary.simpleMessage("Zu viele fehlgeschlagene Entsperrversuche"),
    "maturationOPDetails" : MessageLookupByLibrary.simpleMessage("Alter (in Blöcken)"),
    "multioperationOPDetails" : MessageLookupByLibrary.simpleMessage("Multi-Vorgang (%1)"),
    "naOPDetails" : MessageLookupByLibrary.simpleMessage("n.a."),
    "nameChangedHeader" : MessageLookupByLibrary.simpleMessage("Name geändert"),
    "nameRequiredError" : MessageLookupByLibrary.simpleMessage("Name wird benötigt"),
    "nameTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Name"),
    "newAccountNameTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Neuer Konto Name"),
    "newAccountParagraph" : MessageLookupByLibrary.simpleMessage("Dies ist Dein neues Konto. \nSobald Du <colored>Pascal</colored> empfängst oder sendest, werden die Überweisungen hier aufgelistet."),
    "newKeyBackUpConfirmParagraph" : MessageLookupByLibrary.simpleMessage("Hast Du Deinen privaten Schlüssel wirklich gesichert?"),
    "newKeySecurityParagraph" : MessageLookupByLibrary.simpleMessage("Im nächsten Schritt siehst Du Deinen privaten Schlüssel. Mit diesem Schlüssel hast Du Zugriff auf Deine Pascal. Es ist wichtig, dass Du diesen Schlüssel sicherst und mit niemanden teilst!"),
    "newNameOPDetails" : MessageLookupByLibrary.simpleMessage("Neuer Name"),
    "newPasswordTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Neues Passwort"),
    "newPrivateKeyButton" : MessageLookupByLibrary.simpleMessage("Neuer privater Schlüssel"),
    "newPrivateKeyHeader" : MessageLookupByLibrary.simpleMessage("Neues Schlüsselpaar"),
    "newPrivateKeyParagraph" : MessageLookupByLibrary.simpleMessage("Nachfolgend findest Du Deinen neuen privaten Schlüssel. Es ist unbedingt erforderlich, dass Du diesen sicherst - aber bitte nicht als Screenshot oder in Klartext auf Deinem Computer oder Smartphone. Wir empfehlen Dir ihn auf einem Blatt Papier zu notieren."),
    "newPublicKeyOPDetails" : MessageLookupByLibrary.simpleMessage("Neuer öffentl. Schlüssel"),
    "newWalletGreetingParagraph" : MessageLookupByLibrary.simpleMessage("Willkommen bei der <colored>Blaise Wallet</colored>.\n Zum Start musst Du Dir ein Konto anlegen."),
    "nextButton" : MessageLookupByLibrary.simpleMessage("Weiter"),
    "noContactsToExportError" : MessageLookupByLibrary.simpleMessage("Keine Kontakte zum exportieren"),
    "noContactsToImportError" : MessageLookupByLibrary.simpleMessage("Keine Kontakte zum importieren"),
    "noGoBackButton" : MessageLookupByLibrary.simpleMessage("Nein, zurück"),
    "noHeader" : MessageLookupByLibrary.simpleMessage("Nein"),
    "noMatchPINParagraph" : MessageLookupByLibrary.simpleMessage("Die PINs stimmen nicht überein"),
    "noMatchPasswordError" : MessageLookupByLibrary.simpleMessage("Die Passwörter stimmen nicht überein"),
    "noResultsFound" : MessageLookupByLibrary.simpleMessage("Keine Ergebnisse"),
    "noperationOPDetails" : MessageLookupByLibrary.simpleMessage("Konto Vorgangsnummer"),
    "notificationsHeader" : MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
    "nullOPDetails" : MessageLookupByLibrary.simpleMessage("null"),
    "offHeader" : MessageLookupByLibrary.simpleMessage("Aus"),
    "okayButton" : MessageLookupByLibrary.simpleMessage("Okay"),
    "okayGoBackButton" : MessageLookupByLibrary.simpleMessage("Okay, zurück"),
    "onHeader" : MessageLookupByLibrary.simpleMessage("An"),
    "opblockOPDetails" : MessageLookupByLibrary.simpleMessage("Position in Block"),
    "openInExplorerButton" : MessageLookupByLibrary.simpleMessage("Im explorer anzeigen"),
    "operationDetailsButton" : MessageLookupByLibrary.simpleMessage("Vorgangs-Details"),
    "operationsHeader" : MessageLookupByLibrary.simpleMessage("Vorgänge"),
    "ophashOPDetails" : MessageLookupByLibrary.simpleMessage("Vorgangs-Prüfsumme"),
    "optxtOPDetails" : MessageLookupByLibrary.simpleMessage("Vorgangs-Info"),
    "optypeOPDetails" : MessageLookupByLibrary.simpleMessage("Vorgangstyp"),
    "otherOperationsHeader" : MessageLookupByLibrary.simpleMessage("Andere Vorgänge"),
    "passwordTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Passwort"),
    "payloadOPDetails" : MessageLookupByLibrary.simpleMessage("Betreff"),
    "payloadTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Betreff"),
    "pendingHeader" : MessageLookupByLibrary.simpleMessage("ausstehend"),
    "phoneNumberTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Telefon-Nummer"),
    "preferencesHeader" : MessageLookupByLibrary.simpleMessage("Konfiguration"),
    "priceRequiredError" : MessageLookupByLibrary.simpleMessage("Preis wird benötigt"),
    "priceTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Preis"),
    "privacyPolicyHeader" : MessageLookupByLibrary.simpleMessage("Datenschutzrichtlinie"),
    "privateKeySheetHeader" : MessageLookupByLibrary.simpleMessage("Privater Schlüssel"),
    "privateKeyTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Privater Schlüssel"),
    "privateSaleHeader" : MessageLookupByLibrary.simpleMessage("Privater Verkauf"),
    "publicKeyParagraph" : MessageLookupByLibrary.simpleMessage("Nachfolgend siehst Du Deinen öffentlichen Schlüssel, der mit jedem geteilt und zur Verifizierung Deiner Vorgänge genutzt werden kann."),
    "publicKeySheetHeader" : MessageLookupByLibrary.simpleMessage("Öffentlicher Schlüssel"),
    "publicKeyTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Öffentlicher Schlüssel"),
    "receiveAccountButton" : MessageLookupByLibrary.simpleMessage("Konto erhalten"),
    "receiveAnAccountButton" : MessageLookupByLibrary.simpleMessage("Ein Konto erhalten"),
    "receiveButton" : MessageLookupByLibrary.simpleMessage("Empfangen"),
    "receivedHeader" : MessageLookupByLibrary.simpleMessage("Empfangen"),
    "receivingAccountOPDetails" : MessageLookupByLibrary.simpleMessage("Empfänger"),
    "receivingAccountTextFieldHeader" : MessageLookupByLibrary.simpleMessage("Empfänger"),
    "recoverFundsOPDetails" : MessageLookupByLibrary.simpleMessage("Recover Funds (%1)"),
    "removedFromContactsParagraph" : MessageLookupByLibrary.simpleMessage("%1 aus den Kontakten entfernt"),
    "requestButton" : MessageLookupByLibrary.simpleMessage("Anfrage"),
    "requestSheetHeader" : MessageLookupByLibrary.simpleMessage("Anfragen"),
    "scanQRCodeButton" : MessageLookupByLibrary.simpleMessage("QR Code scannen"),
    "searchAccountNameButton" : MessageLookupByLibrary.simpleMessage("Suche Name"),
    "searchForNameButton" : MessageLookupByLibrary.simpleMessage("Suche nach Namen"),
    "searchNameButton" : MessageLookupByLibrary.simpleMessage("Suche Name"),
    "securityFirstHeader" : MessageLookupByLibrary.simpleMessage("Sicherheit zuerst!"),
    "securityHeader" : MessageLookupByLibrary.simpleMessage("Sicherheit"),
    "sellerAccountOPDetails" : MessageLookupByLibrary.simpleMessage("Verkäufer"),
    "sendAmountOPDetails" : MessageLookupByLibrary.simpleMessage("Betrag senden"),
    "sendButton" : MessageLookupByLibrary.simpleMessage("Senden"),
    "sendConfirmationButton" : MessageLookupByLibrary.simpleMessage("Bestätigung senden"),
    "sendSheetHeader" : MessageLookupByLibrary.simpleMessage("Senden"),
    "sendingAccountOPDetails" : MessageLookupByLibrary.simpleMessage("Absender"),
    "sendingConfirmParagraph" : MessageLookupByLibrary.simpleMessage("Bitte bestätige die Überweisungsdaten."),
    "sendingSheetHeader" : MessageLookupByLibrary.simpleMessage("Sende"),
    "sentHeader" : MessageLookupByLibrary.simpleMessage("Gesendet"),
    "sentParagraph" : MessageLookupByLibrary.simpleMessage("Die Überweisung wurde erfolgreich ausgeführt."),
    "sentSheetHeader" : MessageLookupByLibrary.simpleMessage("Gesendet"),
    "setToDefaultButton" : MessageLookupByLibrary.simpleMessage("Zurücksetzen"),
    "settingsHeader" : MessageLookupByLibrary.simpleMessage("Einstellungen"),
    "shareHeader" : MessageLookupByLibrary.simpleMessage("Blaise teilen"),
    "showButton" : MessageLookupByLibrary.simpleMessage("Anzeigen"),
    "signeraccountOPDetails" : MessageLookupByLibrary.simpleMessage("Signierer"),
    "somethingWentWrongError" : MessageLookupByLibrary.simpleMessage("Etwas ist schief gelaufen, probiere es später erneut"),
    "successfullyImportedContactsParagraph" : MessageLookupByLibrary.simpleMessage("%1 Kontakte erfolgreich importiert"),
    "systemDefaultHeader" : MessageLookupByLibrary.simpleMessage("Standard"),
    "themeCopperHeader" : MessageLookupByLibrary.simpleMessage("Kupfer"),
    "themeDarkHeader" : MessageLookupByLibrary.simpleMessage("Dunkel"),
    "themeHeader" : MessageLookupByLibrary.simpleMessage("Thema"),
    "themeLightHeader" : MessageLookupByLibrary.simpleMessage("Hell"),
    "threeCharacterNameError" : MessageLookupByLibrary.simpleMessage("Muss aus mindestens 3 Zeichen bestehen"),
    "timeOPDetails" : MessageLookupByLibrary.simpleMessage("Zeitpunkt"),
    "totalBalanceHeader" : MessageLookupByLibrary.simpleMessage("Kontostand aller Konten"),
    "transactionOPDetails" : MessageLookupByLibrary.simpleMessage("Überweisung (%1)"),
    "transferAccountHeader" : MessageLookupByLibrary.simpleMessage("Konto übertragen"),
    "transferButton" : MessageLookupByLibrary.simpleMessage("Übertragen"),
    "transferParagraph" : MessageLookupByLibrary.simpleMessage("Trage nachfolgend den öffentl. Schlüssel ein, an den das Konto übertragen wird."),
    "transferSheetHeader" : MessageLookupByLibrary.simpleMessage("Übertragen"),
    "transferredHeader" : MessageLookupByLibrary.simpleMessage("Übertragen"),
    "transferredParagraph" : MessageLookupByLibrary.simpleMessage("Dein Konto wurde erfolgreich an den folgenden öffentl. Schlüssel übertragen."),
    "transferredSheetHeader" : MessageLookupByLibrary.simpleMessage("Übertragen"),
    "transferringParagraph" : MessageLookupByLibrary.simpleMessage("Bitte bestätige den nachfolgenden öffentl. Schlüssel, um das Konto zu übertragen."),
    "transferringSheetHeader" : MessageLookupByLibrary.simpleMessage("Übertrage"),
    "unconfirmedAccountHeader" : MessageLookupByLibrary.simpleMessage("Noch nicht bestätigtes Konto"),
    "unconfirmedAccountParagraph" : MessageLookupByLibrary.simpleMessage("Dies ist ein <colored>nicht bestätigtes Konto</colored>. Es wurde Dir bereits zugeordnet, aber Du musst noch einen Block lang warten. Das dauert in der Regel ungefähr 5 Minuten. Sobald der Block abgeschlossen ist, hast Du vollen Zugriff auf dieses Konto."),
    "undefinedHeader" : MessageLookupByLibrary.simpleMessage("Unbekannt"),
    "unencryptedKeyButton" : MessageLookupByLibrary.simpleMessage("Klartext Schlüssel"),
    "uninstallDisclaimerParagraph" : MessageLookupByLibrary.simpleMessage("Wenn Du Dein Gerät verlierst oder die Blaise Wallet deinstallierst, brauchst Du Deinen privaten Schlüssel für die Wiederherstellung."),
    "unknownOPDetails" : MessageLookupByLibrary.simpleMessage("Unbekannt (%1)"),
    "unlockButton" : MessageLookupByLibrary.simpleMessage("Entsperren"),
    "unlockWithBiometricsButton" : MessageLookupByLibrary.simpleMessage("Mit Biometrie entsperren"),
    "unlockWithPINButton" : MessageLookupByLibrary.simpleMessage("Mit PIN entsperren"),
    "urlChangedToParagraph" : MessageLookupByLibrary.simpleMessage("Pascal-Server geändert zu %1"),
    "viewPublicKeyHeader" : MessageLookupByLibrary.simpleMessage("Öffentlichen Schlüssel anzeigen"),
    "warningHeader" : MessageLookupByLibrary.simpleMessage("Warnung"),
    "welcomeParagraph" : MessageLookupByLibrary.simpleMessage("Willkommen bei der Blaise Wallet. Um zu starten musst Du entweder einen neuen privaten Schlüssel generieren oder einen bestehenden importieren."),
    "yesAddFeeButton" : MessageLookupByLibrary.simpleMessage("Ja, Gebühr hinzufügen"),
    "yesHeader" : MessageLookupByLibrary.simpleMessage("Ja"),
    "yesImSureButton" : MessageLookupByLibrary.simpleMessage("Ja, ich bin sicher"),
    "zeroAmountError" : MessageLookupByLibrary.simpleMessage("Betrag kann nicht 0 sein"),
    "zeroPriceError" : MessageLookupByLibrary.simpleMessage("Preis kann nicht 0 sein")
  };
}