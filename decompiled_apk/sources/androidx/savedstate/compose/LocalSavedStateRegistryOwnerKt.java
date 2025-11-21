package androidx.savedstate.compose;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.savedstate.SavedStateRegistryOwner;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LocalSavedStateRegistryOwner.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"LocalSavedStateRegistryOwner", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/savedstate/SavedStateRegistryOwner;", "getLocalSavedStateRegistryOwner", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "savedstate-compose"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LocalSavedStateRegistryOwnerKt {
    private static final ProvidableCompositionLocal<SavedStateRegistryOwner> LocalSavedStateRegistryOwner;

    public static final ProvidableCompositionLocal<SavedStateRegistryOwner> getLocalSavedStateRegistryOwner() {
        return LocalSavedStateRegistryOwner;
    }

    static {
        Object compositionLocalFromComposeUi;
        boolean z;
        ProvidableCompositionLocal providableCompositionLocal;
        try {
            Result.Companion companion = Result.INSTANCE;
            ClassLoader classLoader = SavedStateRegistryOwner.class.getClassLoader();
            Intrinsics.checkNotNull(classLoader);
            Method methodRef = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", new Class[0]);
            Object[] annotations = methodRef.getAnnotations();
            Intrinsics.checkNotNullExpressionValue(annotations, "getAnnotations(...)");
            Object[] $this$any$iv = annotations;
            int length = $this$any$iv.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Object element$iv = $this$any$iv[i];
                    Annotation it = (Annotation) element$iv;
                    if (it instanceof Deprecated) {
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
        ProvidableCompositionLocal<SavedStateRegistryOwner> providableCompositionLocal2 = (ProvidableCompositionLocal) (Result.m10028isFailureimpl(compositionLocalFromComposeUi) ? null : compositionLocalFromComposeUi);
        if (providableCompositionLocal2 == null) {
            providableCompositionLocal2 = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.savedstate.compose.LocalSavedStateRegistryOwnerKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    SavedStateRegistryOwner LocalSavedStateRegistryOwner$lambda$3$lambda$2;
                    LocalSavedStateRegistryOwner$lambda$3$lambda$2 = LocalSavedStateRegistryOwnerKt.LocalSavedStateRegistryOwner$lambda$3$lambda$2();
                    return LocalSavedStateRegistryOwner$lambda$3$lambda$2;
                }
            });
        }
        LocalSavedStateRegistryOwner = providableCompositionLocal2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SavedStateRegistryOwner LocalSavedStateRegistryOwner$lambda$3$lambda$2() {
        throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present".toString());
    }
}
