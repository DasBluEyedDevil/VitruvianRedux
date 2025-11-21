package kotlin;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AssertionsJVM.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\b\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0007"}, m146d2 = {"assert", "", "value", "", "lazyMessage", "Lkotlin/Function0;", "", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/PreconditionsKt")
/* loaded from: classes14.dex */
class PreconditionsKt__AssertionsJVMKt {
    /* renamed from: assert, reason: not valid java name */
    private static final void m10019assert(boolean value) {
        if (!value) {
            throw new AssertionError("Assertion failed");
        }
    }

    /* renamed from: assert, reason: not valid java name */
    private static final void m10020assert(boolean value, Function0<? extends Object> lazyMessage) {
        Intrinsics.checkNotNullParameter(lazyMessage, "lazyMessage");
        if (!value) {
            Object message = lazyMessage.invoke();
            throw new AssertionError(message);
        }
    }
}
