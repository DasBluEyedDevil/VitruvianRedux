package kotlinx.serialization;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SerializationExceptions.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B)\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tB\u001f\b\u0016\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u000bB\u0019\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\rB\u0011\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u000eR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m146d2 = {"Lkotlinx/serialization/MissingFieldException;", "Lkotlinx/serialization/SerializationException;", "missingFields", "", "", "message", "cause", "", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V", "serialName", "(Ljava/util/List;Ljava/lang/String;)V", "missingField", "(Ljava/lang/String;Ljava/lang/String;)V", "(Ljava/lang/String;)V", "getMissingFields", "()Ljava/util/List;", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@ExperimentalSerializationApi
/* loaded from: classes14.dex */
public final class MissingFieldException extends SerializationException {
    private final List<String> missingFields;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(List<String> missingFields, String message, Throwable cause) {
        super(message, cause);
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        this.missingFields = missingFields;
    }

    public final List<String> getMissingFields() {
        return this.missingFields;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(List<String> missingFields, String serialName) {
        this(missingFields, missingFields.size() == 1 ? "Field '" + missingFields.get(0) + "' is required for type with serial name '" + serialName + "', but it was missing" : "Fields " + missingFields + " are required for type with serial name '" + serialName + "', but they were missing", null);
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        Intrinsics.checkNotNullParameter(serialName, "serialName");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(String missingField, String serialName) {
        this(CollectionsKt.listOf(missingField), "Field '" + missingField + "' is required for type with serial name '" + serialName + "', but it was missing", null);
        Intrinsics.checkNotNullParameter(missingField, "missingField");
        Intrinsics.checkNotNullParameter(serialName, "serialName");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(String missingField) {
        this(CollectionsKt.listOf(missingField), "Field '" + missingField + "' is required, but it was missing", null);
        Intrinsics.checkNotNullParameter(missingField, "missingField");
    }
}
