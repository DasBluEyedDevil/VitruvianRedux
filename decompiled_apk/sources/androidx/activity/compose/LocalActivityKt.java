package androidx.activity.compose;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: LocalActivity.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"LocalActivity", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroid/app/Activity;", "getLocalActivity", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "activity-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LocalActivityKt {
    private static final ProvidableCompositionLocal<Activity> LocalActivity = CompositionLocalKt.compositionLocalWithComputedDefaultOf(new Function1() { // from class: androidx.activity.compose.LocalActivityKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Activity LocalActivity$lambda$0;
            LocalActivity$lambda$0 = LocalActivityKt.LocalActivity$lambda$0((CompositionLocalAccessorScope) obj);
            return LocalActivity$lambda$0;
        }
    });

    public static final ProvidableCompositionLocal<Activity> getLocalActivity() {
        return LocalActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Activity LocalActivity$lambda$0(CompositionLocalAccessorScope $this$compositionLocalWithComputedDefaultOf) {
        Context context$iv = (Context) $this$compositionLocalWithComputedDefaultOf.getCurrentValue(AndroidCompositionLocals_androidKt.getLocalContext());
        Context innerContext$iv = context$iv;
        while (true) {
            if (innerContext$iv instanceof ContextWrapper) {
                if (innerContext$iv instanceof Activity) {
                    break;
                }
                innerContext$iv = ((ContextWrapper) innerContext$iv).getBaseContext();
            } else {
                innerContext$iv = null;
                break;
            }
        }
        return (Activity) innerContext$iv;
    }
}
