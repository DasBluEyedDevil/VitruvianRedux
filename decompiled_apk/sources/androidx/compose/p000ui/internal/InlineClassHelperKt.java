package androidx.compose.p000ui.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: InlineClassHelper.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a*\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eH\u0080\b\u0082\u0002\b\n\u0006\b\u0000\u001a\u0002\u0010\u0001\u001a\u001c\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\fH\u0080\b\u0082\u0002\b\n\u0006\b\u0000\u001a\u0002\u0010\u0001\u001a=\u0010\u000f\u001a\u0002H\u0010\"\b\b\u0000\u0010\u0010*\u00020\u00112\b\u0010\u000b\u001a\u0004\u0018\u0001H\u00102\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eH\u0080\b\u0082\u0002\n\n\b\b\u0000\u001a\u0004\b\u0003\u0010\u0001¢\u0006\u0002\u0010\u0012\u001a/\u0010\u000f\u001a\u0002H\u0010\"\b\b\u0000\u0010\u0010*\u00020\u00112\b\u0010\u000b\u001a\u0004\u0018\u0001H\u0010H\u0080\b\u0082\u0002\n\n\b\b\u0000\u001a\u0004\b\u0003\u0010\u0001¢\u0006\u0002\u0010\u0013\u001a*\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eH\u0080\b\u0082\u0002\b\n\u0006\b\u0000\u001a\u0002\u0010\u0001\u001a=\u0010\u0015\u001a\u0002H\u0010\"\b\b\u0000\u0010\u0010*\u00020\u00112\b\u0010\u000b\u001a\u0004\u0018\u0001H\u00102\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eH\u0080\b\u0082\u0002\n\n\b\b\u0000\u001a\u0004\b\u0003\u0010\u0001¢\u0006\u0002\u0010\u0012¨\u0006\u0016"}, m146d2 = {"throwIllegalStateException", "", "message", "", "throwIllegalStateExceptionForNullCheck", "", "throwIllegalArgumentException", "throwIllegalArgumentExceptionForNullCheck", "throwUnsupportedOperationException", "throwIndexOutOfBoundsException", "checkPrecondition", "value", "", "lazyMessage", "Lkotlin/Function0;", "checkPreconditionNotNull", ExifInterface.GPS_DIRECTION_TRUE, "", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "(Ljava/lang/Object;)Ljava/lang/Object;", "requirePrecondition", "requirePreconditionNotNull", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InlineClassHelperKt {
    public static final void throwIllegalStateException(String message) {
        throw new IllegalStateException(message);
    }

    public static final Void throwIllegalStateExceptionForNullCheck(String message) {
        throw new IllegalStateException(message);
    }

    public static final void throwIllegalArgumentException(String message) {
        throw new IllegalArgumentException(message);
    }

    public static final Void throwIllegalArgumentExceptionForNullCheck(String message) {
        throw new IllegalArgumentException(message);
    }

    public static final void throwUnsupportedOperationException(String message) {
        throw new UnsupportedOperationException(message);
    }

    public static final void throwIndexOutOfBoundsException(String message) {
        throw new IndexOutOfBoundsException(message);
    }

    public static final void checkPrecondition(boolean value, Function0<String> function0) {
        if (!value) {
            throwIllegalStateException(function0.invoke());
        }
    }

    public static final void checkPrecondition(boolean value) {
        if (!value) {
            throwIllegalStateException("Check failed.");
        }
    }

    public static final <T> T checkPreconditionNotNull(T t, Function0<String> function0) {
        if (t == null) {
            throwIllegalStateExceptionForNullCheck(function0.invoke());
            throw new KotlinNothingValueException();
        }
        return t;
    }

    public static final <T> T checkPreconditionNotNull(T t) {
        if (t == null) {
            throwIllegalStateExceptionForNullCheck("Required value was null.");
            throw new KotlinNothingValueException();
        }
        return t;
    }

    public static final void requirePrecondition(boolean value, Function0<String> function0) {
        if (!value) {
            throwIllegalArgumentException(function0.invoke());
        }
    }

    public static final <T> T requirePreconditionNotNull(T t, Function0<String> function0) {
        if (t == null) {
            throwIllegalArgumentExceptionForNullCheck(function0.invoke());
            throw new KotlinNothingValueException();
        }
        return t;
    }
}
