package androidx.compose.p000ui.graphics;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: InlineClassHelper.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a*\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\bH\u0080\b\u0082\u0002\b\n\u0006\b\u0000\u001a\u0002\u0010\u0001¨\u0006\t"}, m146d2 = {"throwIllegalArgumentException", "", "message", "", "requirePrecondition", "value", "", "lazyMessage", "Lkotlin/Function0;", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InlineClassHelperKt {
    public static final void throwIllegalArgumentException(String message) {
        throw new IllegalArgumentException(message);
    }

    public static final void requirePrecondition(boolean value, Function0<String> function0) {
        if (!value) {
            throwIllegalArgumentException(function0.invoke());
        }
    }
}
