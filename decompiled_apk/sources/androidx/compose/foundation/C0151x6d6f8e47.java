package androidx.compose.foundation;

import android.view.Surface;
import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: AndroidExternalSurface.android.kt */
@Metadata(m145d1 = {"\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003JP\u0010\u0004\u001a\u00020\u0005*\u00020\u00062A\u0010\u0004\u001a=\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\b\rH\u0096\u0001J&\u0010\u000e\u001a\u00020\u0005*\u00020\u00062\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00050\u000f¢\u0006\u0002\b\rH\u0096\u0001R\u0012\u0010\u0010\u001a\u00020\u0011X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m146d2 = {"androidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1", "Landroidx/compose/foundation/SurfaceCoroutineScope;", "Landroidx/compose/foundation/SurfaceScope;", "Lkotlinx/coroutines/CoroutineScope;", "onChanged", "", "Landroid/view/Surface;", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "width", "height", "Lkotlin/ExtensionFunctionType;", "onDestroyed", "Lkotlin/Function1;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1 */
/* loaded from: classes.dex */
public final class C0151x6d6f8e47 implements SurfaceCoroutineScope, SurfaceScope, CoroutineScope {
    private final /* synthetic */ BaseAndroidExternalSurfaceState $$delegate_0;
    private final /* synthetic */ CoroutineScope $$delegate_1;

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.$$delegate_1.getCoroutineContext();
    }

    @Override // androidx.compose.foundation.SurfaceScope
    public void onChanged(Surface surface, Function3<? super Surface, ? super Integer, ? super Integer, Unit> function3) {
        this.$$delegate_0.onChanged(surface, function3);
    }

    @Override // androidx.compose.foundation.SurfaceScope
    public void onDestroyed(Surface surface, Function1<? super Surface, Unit> function1) {
        this.$$delegate_0.onDestroyed(surface, function1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0151x6d6f8e47(BaseAndroidExternalSurfaceState $receiver, CoroutineScope $$this$launch) {
        this.$$delegate_0 = $receiver;
        this.$$delegate_1 = $$this$launch;
    }
}
