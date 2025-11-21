package androidx.lifecycle.compose;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.lifecycle.LifecycleOwner;
import java.lang.reflect.Method;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LocalLifecycleOwner.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001d\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u000e\n\u0000\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m146d2 = {"LocalLifecycleOwner", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/lifecycle/LifecycleOwner;", "getLocalLifecycleOwner$annotations", "()V", "getLocalLifecycleOwner", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "lifecycle-runtime-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LocalLifecycleOwnerKt {
    private static final ProvidableCompositionLocal<LifecycleOwner> LocalLifecycleOwner;

    public static /* synthetic */ void getLocalLifecycleOwner$annotations() {
    }

    public static final ProvidableCompositionLocal<LifecycleOwner> getLocalLifecycleOwner() {
        return LocalLifecycleOwner;
    }

    static {
        Object compositionLocalFromComposeUi;
        boolean z;
        ProvidableCompositionLocal providableCompositionLocal;
        try {
            Result.Companion companion = Result.INSTANCE;
            ClassLoader classLoader = LifecycleOwner.class.getClassLoader();
            Intrinsics.checkNotNull(classLoader);
            Method methodRef = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", new Class[0]);
            Object[] $this$any$iv = methodRef.getAnnotations();
            int length = $this$any$iv.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Object element$iv = $this$any$iv[i];
                    if (element$iv instanceof Deprecated) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                Object invoke = methodRef.invoke(null, new Object[0]);
                providableCompositionLocal = invoke instanceof ProvidableCompositionLocal ? (ProvidableCompositionLocal) invoke : null;
            } else {
                providableCompositionLocal = null;
            }
            compositionLocalFromComposeUi = Result.m10022constructorimpl(providableCompositionLocal);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            compositionLocalFromComposeUi = Result.m10022constructorimpl(ResultKt.createFailure(th));
        }
        ProvidableCompositionLocal<LifecycleOwner> providableCompositionLocal2 = (ProvidableCompositionLocal) (Result.m10028isFailureimpl(compositionLocalFromComposeUi) ? null : compositionLocalFromComposeUi);
        if (providableCompositionLocal2 == null) {
            providableCompositionLocal2 = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.lifecycle.compose.LocalLifecycleOwnerKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LifecycleOwner LocalLifecycleOwner$lambda$3$lambda$2;
                    LocalLifecycleOwner$lambda$3$lambda$2 = LocalLifecycleOwnerKt.LocalLifecycleOwner$lambda$3$lambda$2();
                    return LocalLifecycleOwner$lambda$3$lambda$2;
                }
            });
        }
        LocalLifecycleOwner = providableCompositionLocal2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LifecycleOwner LocalLifecycleOwner$lambda$3$lambda$2() {
        throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present".toString());
    }
}
