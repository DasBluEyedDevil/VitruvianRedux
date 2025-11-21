package androidx.compose.p000ui.autofill;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: AutofillType.kt */
@Deprecated(message = "Use the new semantics-based API and androidx.compose.ui.autofill.ContentType instead.")
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b'\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'¨\u0006("}, m146d2 = {"Landroidx/compose/ui/autofill/AutofillType;", "", "<init>", "(Ljava/lang/String;I)V", "EmailAddress", "Username", "Password", "NewUsername", "NewPassword", "PostalAddress", "PostalCode", "CreditCardNumber", "CreditCardSecurityCode", "CreditCardExpirationDate", "CreditCardExpirationMonth", "CreditCardExpirationYear", "CreditCardExpirationDay", "AddressCountry", "AddressRegion", "AddressLocality", "AddressStreet", "AddressAuxiliaryDetails", "PostalCodeExtended", "PersonFullName", "PersonFirstName", "PersonLastName", "PersonMiddleName", "PersonMiddleInitial", "PersonNamePrefix", "PersonNameSuffix", "PhoneNumber", "PhoneNumberDevice", "PhoneCountryCode", "PhoneNumberNational", "Gender", "BirthDateFull", "BirthDateDay", "BirthDateMonth", "BirthDateYear", "SmsOtpCode", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public enum AutofillType {
    EmailAddress,
    Username,
    Password,
    NewUsername,
    NewPassword,
    PostalAddress,
    PostalCode,
    CreditCardNumber,
    CreditCardSecurityCode,
    CreditCardExpirationDate,
    CreditCardExpirationMonth,
    CreditCardExpirationYear,
    CreditCardExpirationDay,
    AddressCountry,
    AddressRegion,
    AddressLocality,
    AddressStreet,
    AddressAuxiliaryDetails,
    PostalCodeExtended,
    PersonFullName,
    PersonFirstName,
    PersonLastName,
    PersonMiddleName,
    PersonMiddleInitial,
    PersonNamePrefix,
    PersonNameSuffix,
    PhoneNumber,
    PhoneNumberDevice,
    PhoneCountryCode,
    PhoneNumberNational,
    Gender,
    BirthDateFull,
    BirthDateDay,
    BirthDateMonth,
    BirthDateYear,
    SmsOtpCode;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<AutofillType> getEntries() {
        return $ENTRIES;
    }
}
