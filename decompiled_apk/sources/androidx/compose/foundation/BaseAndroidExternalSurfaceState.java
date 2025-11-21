package androidx.compose.foundation;

import android.view.Surface;
import androidx.autofill.HintConstants;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* compiled from: AndroidExternalSurface.android.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\"\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006Ju\u0010\t\u001a\u00020\u00142f\u0010\t\u001ab\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\n¢\u0006\u0002\b\u0016H\u0016¢\u0006\u0002\u0010\u001eJO\u0010\u001f\u001a\u00020\u0014*\u00020\f2A\u0010\u001f\u001a=\u0012\u0004\u0012\u00020\f\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00140\u0019¢\u0006\u0002\b\u0016H\u0016J%\u0010 \u001a\u00020\u0014*\u00020\f2\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00140\u001b¢\u0006\u0002\b\u0016H\u0016J\u001e\u0010!\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J\u001e\u0010\"\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010#\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bRr\u0010\t\u001ad\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\n¢\u0006\u0002\b\u0016X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0017RK\u0010\u0018\u001a?\u0012\u0004\u0012\u00020\f\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0019¢\u0006\u0002\b\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R!\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b¢\u0006\u0002\b\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, m146d2 = {"Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;", "Landroidx/compose/foundation/AndroidExternalSurfaceScope;", "Landroidx/compose/foundation/SurfaceScope;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lkotlinx/coroutines/CoroutineScope;)V", "getScope", "()Lkotlinx/coroutines/CoroutineScope;", "onSurface", "Lkotlin/Function5;", "Landroidx/compose/foundation/SurfaceCoroutineScope;", "Landroid/view/Surface;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "surface", "", "width", "height", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "Lkotlin/jvm/functions/Function5;", "onSurfaceChanged", "Lkotlin/Function3;", "onSurfaceDestroyed", "Lkotlin/Function1;", "job", "Lkotlinx/coroutines/Job;", "(Lkotlin/jvm/functions/Function5;)V", "onChanged", "onDestroyed", "dispatchSurfaceCreated", "dispatchSurfaceChanged", "dispatchSurfaceDestroyed", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
abstract class BaseAndroidExternalSurfaceState implements AndroidExternalSurfaceScope, SurfaceScope {
    private Job job;
    private Function5<? super SurfaceCoroutineScope, ? super Surface, ? super Integer, ? super Integer, ? super Continuation<? super Unit>, ? extends Object> onSurface;
    private Function3<? super Surface, ? super Integer, ? super Integer, Unit> onSurfaceChanged;
    private Function1<? super Surface, Unit> onSurfaceDestroyed;
    private final CoroutineScope scope;

    public BaseAndroidExternalSurfaceState(CoroutineScope scope) {
        this.scope = scope;
    }

    public final CoroutineScope getScope() {
        return this.scope;
    }

    @Override // androidx.compose.foundation.AndroidExternalSurfaceScope
    public void onSurface(Function5<? super SurfaceCoroutineScope, ? super Surface, ? super Integer, ? super Integer, ? super Continuation<? super Unit>, ? extends Object> onSurface) {
        this.onSurface = onSurface;
    }

    @Override // androidx.compose.foundation.SurfaceScope
    public void onChanged(Surface $this$onChanged, Function3<? super Surface, ? super Integer, ? super Integer, Unit> function3) {
        this.onSurfaceChanged = function3;
    }

    @Override // androidx.compose.foundation.SurfaceScope
    public void onDestroyed(Surface $this$onDestroyed, Function1<? super Surface, Unit> function1) {
        this.onSurfaceDestroyed = function1;
    }

    public final void dispatchSurfaceCreated(Surface surface, int width, int height) {
        Job launch$default;
        if (this.onSurface != null) {
            launch$default = BuildersKt__Builders_commonKt.launch$default(this.scope, null, CoroutineStart.UNDISPATCHED, new BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1(this, surface, width, height, null), 1, null);
            this.job = launch$default;
        }
    }

    public final void dispatchSurfaceChanged(Surface surface, int width, int height) {
        Function3<? super Surface, ? super Integer, ? super Integer, Unit> function3 = this.onSurfaceChanged;
        if (function3 != null) {
            function3.invoke(surface, Integer.valueOf(width), Integer.valueOf(height));
        }
    }

    public final void dispatchSurfaceDestroyed(Surface surface) {
        Function1<? super Surface, Unit> function1 = this.onSurfaceDestroyed;
        if (function1 != null) {
            function1.invoke(surface);
        }
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
    }
}
