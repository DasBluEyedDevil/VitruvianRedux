package kotlin.internal;

import java.io.InvalidObjectException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: serializationUtil.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\t\u0010\u0000\u001a\u00020\u0001H\u0081\b\u001a\u001a\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\u0081\bø\u0001\u0000*\f\b\u0000\u0010\u0006\"\u00020\u00072\u00020\u0007\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\b"}, m146d2 = {"throwReadObjectNotSupported", "", "wrapAsDeserializationException", "", "action", "Lkotlin/Function0;", "ReadObjectParameterType", "Ljava/io/ObjectInputStream;", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SerializationUtilKt {
    private static final Void throwReadObjectNotSupported() {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private static final void wrapAsDeserializationException(Function0<Unit> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        try {
            action.invoke();
        } catch (Throwable e) {
            Throwable initCause = new InvalidObjectException(e.getMessage()).initCause(e);
            Intrinsics.checkNotNullExpressionValue(initCause, "initCause(...)");
            throw initCause;
        }
    }
}
