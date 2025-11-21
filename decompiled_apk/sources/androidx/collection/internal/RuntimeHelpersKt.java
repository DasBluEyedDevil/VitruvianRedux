package androidx.collection.internal;

import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RuntimeHelpers.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0001\n\u0000\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0080\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0000\u001a\u0002\u0010\u0001\u001a-\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0080\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0000\u001a\u0002\u0010\u0001\u001a\u0010\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\f\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0006H\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, m146d2 = {"checkPrecondition", "", "value", "", "lazyMessage", "Lkotlin/Function0;", "", "requirePrecondition", "throwIllegalArgumentException", "message", "throwIllegalStateException", "throwIndexOutOfBoundsException", "throwNoSuchElementException", "throwNoSuchElementExceptionForInline", "", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RuntimeHelpersKt {
    public static final void throwIllegalStateException(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        throw new IllegalStateException(message);
    }

    public static final void throwIndexOutOfBoundsException(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        throw new IndexOutOfBoundsException(message);
    }

    public static final void throwNoSuchElementException(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        throw new NoSuchElementException(message);
    }

    public static final Void throwNoSuchElementExceptionForInline(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        throw new NoSuchElementException(message);
    }

    public static final void checkPrecondition(boolean value, Function0<String> lazyMessage) {
        Intrinsics.checkNotNullParameter(lazyMessage, "lazyMessage");
        if (!value) {
            throwIllegalStateException(lazyMessage.invoke());
        }
    }

    public static final void throwIllegalArgumentException(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        throw new IllegalArgumentException(message);
    }

    public static final void requirePrecondition(boolean value, Function0<String> lazyMessage) {
        Intrinsics.checkNotNullParameter(lazyMessage, "lazyMessage");
        if (!value) {
            throwIllegalArgumentException(lazyMessage.invoke());
        }
    }
}
