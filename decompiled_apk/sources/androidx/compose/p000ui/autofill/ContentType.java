package androidx.compose.p000ui.autofill;

import androidx.autofill.HintConstants;
import kotlin.Metadata;

/* compiled from: ContentType.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0011\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H¦\u0002\u0082\u0001\u0001\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/autofill/ContentType;", "", "plus", "other", "Companion", "Landroidx/compose/ui/autofill/AndroidContentType;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ContentType {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    ContentType plus(ContentType other);

    /* compiled from: ContentType.android.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\bI\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0007R\u0011\u0010\u0018\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0007R\u0011\u0010\u001c\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0007R\u0011\u0010\u001e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0007R\u0011\u0010 \u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0007R\u0011\u0010\"\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0007R\u0011\u0010$\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0007R\u0011\u0010&\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0007R\u0011\u0010(\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0007R\u0011\u0010*\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0007R\u0011\u0010,\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u0007R\u0011\u0010.\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u0007R\u0011\u00100\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u0007R\u0011\u00102\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u0007R\u0011\u00104\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u0007R\u0011\u00106\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u0007R\u0011\u00108\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\u0007R\u0011\u0010:\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\u0007R\u0011\u0010<\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u0007R\u0011\u0010>\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\u0007R\u0011\u0010@\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bA\u0010\u0007R\u0011\u0010B\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bC\u0010\u0007R\u0011\u0010D\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bE\u0010\u0007R\u0011\u0010F\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bG\u0010\u0007R\u0011\u0010H\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bI\u0010\u0007R\u0011\u0010J\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bK\u0010\u0007R\u0011\u0010L\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bM\u0010\u0007¨\u0006N"}, m146d2 = {"Landroidx/compose/ui/autofill/ContentType$Companion;", "", "<init>", "()V", "Username", "Landroidx/compose/ui/autofill/ContentType;", "getUsername", "()Landroidx/compose/ui/autofill/ContentType;", "Password", "getPassword", "EmailAddress", "getEmailAddress", "NewUsername", "getNewUsername", "NewPassword", "getNewPassword", "PostalAddress", "getPostalAddress", "PostalCode", "getPostalCode", "CreditCardNumber", "getCreditCardNumber", "CreditCardSecurityCode", "getCreditCardSecurityCode", "CreditCardExpirationDate", "getCreditCardExpirationDate", "CreditCardExpirationMonth", "getCreditCardExpirationMonth", "CreditCardExpirationYear", "getCreditCardExpirationYear", "CreditCardExpirationDay", "getCreditCardExpirationDay", "AddressCountry", "getAddressCountry", "AddressRegion", "getAddressRegion", "AddressLocality", "getAddressLocality", "AddressStreet", "getAddressStreet", "AddressAuxiliaryDetails", "getAddressAuxiliaryDetails", "PostalCodeExtended", "getPostalCodeExtended", "PersonFullName", "getPersonFullName", "PersonFirstName", "getPersonFirstName", "PersonLastName", "getPersonLastName", "PersonMiddleName", "getPersonMiddleName", "PersonMiddleInitial", "getPersonMiddleInitial", "PersonNamePrefix", "getPersonNamePrefix", "PersonNameSuffix", "getPersonNameSuffix", "PhoneNumber", "getPhoneNumber", "PhoneNumberDevice", "getPhoneNumberDevice", "PhoneCountryCode", "getPhoneCountryCode", "PhoneNumberNational", "getPhoneNumberNational", "Gender", "getGender", "BirthDateFull", "getBirthDateFull", "BirthDateDay", "getBirthDateDay", "BirthDateMonth", "getBirthDateMonth", "BirthDateYear", "getBirthDateYear", "SmsOtpCode", "getSmsOtpCode", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final ContentType Username = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_USERNAME);
        private static final ContentType Password = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PASSWORD);
        private static final ContentType EmailAddress = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_EMAIL_ADDRESS);
        private static final ContentType NewUsername = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_NEW_USERNAME);
        private static final ContentType NewPassword = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_NEW_PASSWORD);
        private static final ContentType PostalAddress = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS);
        private static final ContentType PostalCode = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_POSTAL_CODE);
        private static final ContentType CreditCardNumber = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_CREDIT_CARD_NUMBER);
        private static final ContentType CreditCardSecurityCode = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_CREDIT_CARD_SECURITY_CODE);
        private static final ContentType CreditCardExpirationDate = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_DATE);
        private static final ContentType CreditCardExpirationMonth = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_MONTH);
        private static final ContentType CreditCardExpirationYear = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_YEAR);
        private static final ContentType CreditCardExpirationDay = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_DAY);
        private static final ContentType AddressCountry = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_COUNTRY);
        private static final ContentType AddressRegion = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_REGION);
        private static final ContentType AddressLocality = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_LOCALITY);
        private static final ContentType AddressStreet = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_STREET_ADDRESS);
        private static final ContentType AddressAuxiliaryDetails = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_ADDRESS);
        private static final ContentType PostalCodeExtended = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_POSTAL_CODE);
        private static final ContentType PersonFullName = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PERSON_NAME);
        private static final ContentType PersonFirstName = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PERSON_NAME_GIVEN);
        private static final ContentType PersonLastName = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PERSON_NAME_FAMILY);
        private static final ContentType PersonMiddleName = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PERSON_NAME_MIDDLE);
        private static final ContentType PersonMiddleInitial = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PERSON_NAME_MIDDLE_INITIAL);
        private static final ContentType PersonNamePrefix = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PERSON_NAME_PREFIX);
        private static final ContentType PersonNameSuffix = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PERSON_NAME_SUFFIX);
        private static final ContentType PhoneNumber = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PHONE_NUMBER);
        private static final ContentType PhoneNumberDevice = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PHONE_NUMBER_DEVICE);
        private static final ContentType PhoneCountryCode = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PHONE_COUNTRY_CODE);
        private static final ContentType PhoneNumberNational = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_PHONE_NATIONAL);
        private static final ContentType Gender = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_GENDER);
        private static final ContentType BirthDateFull = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_BIRTH_DATE_FULL);
        private static final ContentType BirthDateDay = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_BIRTH_DATE_DAY);
        private static final ContentType BirthDateMonth = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_BIRTH_DATE_MONTH);
        private static final ContentType BirthDateYear = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_BIRTH_DATE_YEAR);
        private static final ContentType SmsOtpCode = ContentType_androidKt.ContentType(HintConstants.AUTOFILL_HINT_SMS_OTP);

        private Companion() {
        }

        public final ContentType getUsername() {
            return Username;
        }

        public final ContentType getPassword() {
            return Password;
        }

        public final ContentType getEmailAddress() {
            return EmailAddress;
        }

        public final ContentType getNewUsername() {
            return NewUsername;
        }

        public final ContentType getNewPassword() {
            return NewPassword;
        }

        public final ContentType getPostalAddress() {
            return PostalAddress;
        }

        public final ContentType getPostalCode() {
            return PostalCode;
        }

        public final ContentType getCreditCardNumber() {
            return CreditCardNumber;
        }

        public final ContentType getCreditCardSecurityCode() {
            return CreditCardSecurityCode;
        }

        public final ContentType getCreditCardExpirationDate() {
            return CreditCardExpirationDate;
        }

        public final ContentType getCreditCardExpirationMonth() {
            return CreditCardExpirationMonth;
        }

        public final ContentType getCreditCardExpirationYear() {
            return CreditCardExpirationYear;
        }

        public final ContentType getCreditCardExpirationDay() {
            return CreditCardExpirationDay;
        }

        public final ContentType getAddressCountry() {
            return AddressCountry;
        }

        public final ContentType getAddressRegion() {
            return AddressRegion;
        }

        public final ContentType getAddressLocality() {
            return AddressLocality;
        }

        public final ContentType getAddressStreet() {
            return AddressStreet;
        }

        public final ContentType getAddressAuxiliaryDetails() {
            return AddressAuxiliaryDetails;
        }

        public final ContentType getPostalCodeExtended() {
            return PostalCodeExtended;
        }

        public final ContentType getPersonFullName() {
            return PersonFullName;
        }

        public final ContentType getPersonFirstName() {
            return PersonFirstName;
        }

        public final ContentType getPersonLastName() {
            return PersonLastName;
        }

        public final ContentType getPersonMiddleName() {
            return PersonMiddleName;
        }

        public final ContentType getPersonMiddleInitial() {
            return PersonMiddleInitial;
        }

        public final ContentType getPersonNamePrefix() {
            return PersonNamePrefix;
        }

        public final ContentType getPersonNameSuffix() {
            return PersonNameSuffix;
        }

        public final ContentType getPhoneNumber() {
            return PhoneNumber;
        }

        public final ContentType getPhoneNumberDevice() {
            return PhoneNumberDevice;
        }

        public final ContentType getPhoneCountryCode() {
            return PhoneCountryCode;
        }

        public final ContentType getPhoneNumberNational() {
            return PhoneNumberNational;
        }

        public final ContentType getGender() {
            return Gender;
        }

        public final ContentType getBirthDateFull() {
            return BirthDateFull;
        }

        public final ContentType getBirthDateDay() {
            return BirthDateDay;
        }

        public final ContentType getBirthDateMonth() {
            return BirthDateMonth;
        }

        public final ContentType getBirthDateYear() {
            return BirthDateYear;
        }

        public final ContentType getSmsOtpCode() {
            return SmsOtpCode;
        }
    }
}
