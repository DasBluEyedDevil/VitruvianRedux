package androidx.compose.runtime;

import android.os.Looper;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: MonotonicFrameClock.android.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"!\u0010\u0002\u001a\u00020\u00038FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, m146d2 = {"DisallowDefaultMonotonicFrameClock", "", "DefaultMonotonicFrameClock", "Landroidx/compose/runtime/MonotonicFrameClock;", "getDefaultMonotonicFrameClock$annotations", "()V", "getDefaultMonotonicFrameClock", "()Landroidx/compose/runtime/MonotonicFrameClock;", "DefaultMonotonicFrameClock$delegate", "Lkotlin/Lazy;", "runtime"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/compose/runtime/ActualAndroid_androidKt")
/* loaded from: classes13.dex */
final /* synthetic */ class ActualAndroid_androidKt__MonotonicFrameClock_androidKt {
    private static final Lazy DefaultMonotonicFrameClock$delegate = LazyKt.lazy(new Function0() { // from class: androidx.compose.runtime.ActualAndroid_androidKt__MonotonicFrameClock_androidKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MonotonicFrameClock m51x25f9b1f1;
            m51x25f9b1f1 = ActualAndroid_androidKt__MonotonicFrameClock_androidKt.m51x25f9b1f1();
            return m51x25f9b1f1;
        }
    });
    private static final boolean DisallowDefaultMonotonicFrameClock = false;

    @Deprecated(message = "MonotonicFrameClocks are not globally applicable across platforms. Use an appropriate local clock.")
    public static /* synthetic */ void getDefaultMonotonicFrameClock$annotations() {
    }

    public static final MonotonicFrameClock getDefaultMonotonicFrameClock() {
        return (MonotonicFrameClock) DefaultMonotonicFrameClock$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: DefaultMonotonicFrameClock_delegate$lambda$0$ActualAndroid_androidKt__MonotonicFrameClock_androidKt */
    public static final MonotonicFrameClock m51x25f9b1f1() {
        return Looper.getMainLooper() != null ? DefaultChoreographerFrameClock.INSTANCE : FallbackFrameClock.INSTANCE;
    }
}
