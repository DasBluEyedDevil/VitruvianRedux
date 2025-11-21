package androidx.compose.foundation.layout;

import android.graphics.Insets;
import android.os.CancellationSignal;
import android.view.View;
import android.view.WindowInsetsAnimationControlListener;
import android.view.WindowInsetsAnimationController;
import android.view.WindowInsetsController;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.Velocity;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Job;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m145d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u0004\u0018\u00010\u0016H\u0082@¢\u0006\u0002\u0010$J\u001f\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+J'\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020&2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016¢\u0006\u0004\b.\u0010/J\u001f\u00100\u001a\u00020&2\u0006\u0010'\u001a\u00020&2\u0006\u00101\u001a\u00020\u001cH\u0002¢\u0006\u0004\b2\u00103J\u0018\u00104\u001a\u0002052\u0006\u0010'\u001a\u000205H\u0096@¢\u0006\u0004\b6\u00107J \u00108\u001a\u0002052\u0006\u0010-\u001a\u0002052\u0006\u0010'\u001a\u000205H\u0096@¢\u0006\u0004\b9\u0010:J(\u0010;\u001a\u0002052\u0006\u0010'\u001a\u0002052\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u0018H\u0082@¢\u0006\u0004\b>\u0010?J\u0010\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020\u001cH\u0002J\u0018\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020\u00162\u0006\u0010D\u001a\u00020EH\u0016J\u0006\u0010F\u001a\u00020 J\u0010\u0010G\u001a\u00020 2\u0006\u0010C\u001a\u00020\u0016H\u0016J\u0012\u0010H\u001a\u00020 2\b\u0010C\u001a\u0004\u0018\u00010\u0016H\u0016J\b\u0010I\u001a\u00020 H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006J"}, m146d2 = {"Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroid/view/WindowInsetsAnimationControlListener;", "windowInsets", "Landroidx/compose/foundation/layout/AndroidWindowInsets;", "view", "Landroid/view/View;", "sideCalculator", "Landroidx/compose/foundation/layout/SideCalculator;", "density", "Landroidx/compose/ui/unit/Density;", "<init>", "(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V", "getWindowInsets", "()Landroidx/compose/foundation/layout/AndroidWindowInsets;", "getView", "()Landroid/view/View;", "getSideCalculator", "()Landroidx/compose/foundation/layout/SideCalculator;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "animationController", "Landroid/view/WindowInsetsAnimationController;", "isControllerRequested", "", "cancellationSignal", "Landroid/os/CancellationSignal;", "partialConsumption", "", "animationJob", "Lkotlinx/coroutines/Job;", "requestAnimationController", "", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "getAnimationController", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPreScroll", "Landroidx/compose/ui/geometry/Offset;", "available", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPreScroll-OzD1aCk", "(JI)J", "onPostScroll", "consumed", "onPostScroll-DzOQY0M", "(JJI)J", "scroll", "scrollAmount", "scroll-8S9VItk", "(JF)J", "onPreFling", "Landroidx/compose/ui/unit/Velocity;", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPostFling", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fling", "flingAmount", "towardShown", "fling-huYlsQE", "(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "adjustInsets", "inset", "onReady", "controller", "types", "", "dispose", "onFinished", "onCancelled", "animationEnded", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class WindowInsetsNestedScrollConnection implements NestedScrollConnection, WindowInsetsAnimationControlListener {
    private WindowInsetsAnimationController animationController;
    private Job animationJob;
    private final CancellationSignal cancellationSignal = new CancellationSignal();
    private CancellableContinuation<? super WindowInsetsAnimationController> continuation;
    private final Density density;
    private boolean isControllerRequested;
    private float partialConsumption;
    private final SideCalculator sideCalculator;
    private final View view;
    private final AndroidWindowInsets windowInsets;

    public WindowInsetsNestedScrollConnection(AndroidWindowInsets windowInsets, View view, SideCalculator sideCalculator, Density density) {
        this.windowInsets = windowInsets;
        this.view = view;
        this.sideCalculator = sideCalculator;
        this.density = density;
    }

    public final AndroidWindowInsets getWindowInsets() {
        return this.windowInsets;
    }

    public final View getView() {
        return this.view;
    }

    public final SideCalculator getSideCalculator() {
        return this.sideCalculator;
    }

    public final Density getDensity() {
        return this.density;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestAnimationController() {
        if (!this.isControllerRequested) {
            this.isControllerRequested = true;
            WindowInsetsController windowInsetsController = this.view.getWindowInsetsController();
            if (windowInsetsController != null) {
                windowInsetsController.controlWindowInsetsAnimation(this.windowInsets.getType(), -1L, null, this.cancellationSignal, this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getAnimationController(Continuation<? super WindowInsetsAnimationController> continuation) {
        WindowInsetsAnimationController windowInsetsAnimationController = this.animationController;
        if (windowInsetsAnimationController != null) {
            return windowInsetsAnimationController;
        }
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        CancellableContinuationImpl continuation2 = cancellable$iv;
        this.continuation = continuation2;
        requestAnimationController();
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreScroll-OzD1aCk, reason: not valid java name */
    public long mo1150onPreScrollOzD1aCk(long available, int source) {
        int bits$iv$iv$iv = (int) (available >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & available);
        return m1148scroll8S9VItk(available, this.sideCalculator.hideMotion(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2)));
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostScroll-DzOQY0M */
    public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
        int bits$iv$iv$iv = (int) (available >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & available);
        return m1148scroll8S9VItk(available, this.sideCalculator.showMotion(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2)));
    }

    /* renamed from: scroll-8S9VItk, reason: not valid java name */
    private final long m1148scroll8S9VItk(long available, float scrollAmount) {
        Job it = this.animationJob;
        if (it != null) {
            it.cancel((CancellationException) new WindowInsetsAnimationCancelledException());
            this.animationJob = null;
        }
        WindowInsetsAnimationController animationController = this.animationController;
        if (!(scrollAmount == 0.0f)) {
            if (this.windowInsets.isVisible() != (scrollAmount > 0.0f) || animationController != null) {
                if (animationController == null) {
                    this.partialConsumption = 0.0f;
                    requestAnimationController();
                    return this.sideCalculator.mo1097consumedOffsetsMKHz9U(available);
                }
                int hidden = this.sideCalculator.valueOf(animationController.getHiddenStateInsets());
                int shown = this.sideCalculator.valueOf(animationController.getShownStateInsets());
                Insets currentInsets = animationController.getCurrentInsets();
                int current = this.sideCalculator.valueOf(currentInsets);
                int target = scrollAmount > 0.0f ? shown : hidden;
                if (current == target) {
                    this.partialConsumption = 0.0f;
                    return Offset.INSTANCE.m5657getZeroF1C5BW0();
                }
                float total = current + scrollAmount + this.partialConsumption;
                int next = RangesKt.coerceIn(Math.round(total), hidden, shown);
                float $this$fastRoundToInt$iv = Math.round(total);
                this.partialConsumption = total - $this$fastRoundToInt$iv;
                if (next != current) {
                    animationController.setInsetsAndAlpha(this.sideCalculator.adjustInsets(currentInsets, next), 1.0f, 0.0f);
                }
                return this.sideCalculator.mo1097consumedOffsetsMKHz9U(available);
            }
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreFling-QWom1Mo, reason: not valid java name */
    public Object mo1149onPreFlingQWom1Mo(long available, Continuation<? super Velocity> continuation) {
        return m1147flinghuYlsQE(available, this.sideCalculator.hideMotion(Velocity.m8867getXimpl(available), Velocity.m8868getYimpl(available)), false, continuation);
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostFling-RZ2iAVY */
    public Object mo798onPostFlingRZ2iAVY(long consumed, long available, Continuation<? super Velocity> continuation) {
        return m1147flinghuYlsQE(available, this.sideCalculator.showMotion(Velocity.m8867getXimpl(available), Velocity.m8868getYimpl(available)), true, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* renamed from: fling-huYlsQE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m1147flinghuYlsQE(long r26, float r28, boolean r29, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r30) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection.m1147flinghuYlsQE(long, float, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void adjustInsets(float inset) {
        WindowInsetsAnimationController it = this.animationController;
        if (it != null) {
            Insets currentInsets = it.getCurrentInsets();
            Insets nextInsets = this.sideCalculator.adjustInsets(currentInsets, Math.round(inset));
            it.setInsetsAndAlpha(nextInsets, 1.0f, 0.0f);
        }
    }

    @Override // android.view.WindowInsetsAnimationControlListener
    public void onReady(WindowInsetsAnimationController controller, int types) {
        this.animationController = controller;
        this.isControllerRequested = false;
        CancellableContinuation<? super WindowInsetsAnimationController> cancellableContinuation = this.continuation;
        if (cancellableContinuation != null) {
            cancellableContinuation.resume((CancellableContinuation<? super WindowInsetsAnimationController>) controller, new Function1() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit onReady$lambda$3;
                    onReady$lambda$3 = WindowInsetsNestedScrollConnection.onReady$lambda$3((Throwable) obj);
                    return onReady$lambda$3;
                }
            });
        }
        this.continuation = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onReady$lambda$3(Throwable it) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dispose$lambda$4(Throwable it) {
        return Unit.INSTANCE;
    }

    public final void dispose() {
        CancellableContinuation<? super WindowInsetsAnimationController> cancellableContinuation = this.continuation;
        if (cancellableContinuation != null) {
            cancellableContinuation.resume((CancellableContinuation<? super WindowInsetsAnimationController>) null, new Function1() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit dispose$lambda$4;
                    dispose$lambda$4 = WindowInsetsNestedScrollConnection.dispose$lambda$4((Throwable) obj);
                    return dispose$lambda$4;
                }
            });
        }
        Job job = this.animationJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        WindowInsetsAnimationController animationController = this.animationController;
        if (animationController != null) {
            boolean visible = !Intrinsics.areEqual(animationController.getCurrentInsets(), animationController.getHiddenStateInsets());
            animationController.finish(visible);
        }
    }

    @Override // android.view.WindowInsetsAnimationControlListener
    public void onFinished(WindowInsetsAnimationController controller) {
        animationEnded();
    }

    @Override // android.view.WindowInsetsAnimationControlListener
    public void onCancelled(WindowInsetsAnimationController controller) {
        animationEnded();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r0.isReady() == true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void animationEnded() {
        /*
            r4 = this;
            android.view.WindowInsetsAnimationController r0 = r4.animationController
            r1 = 0
            if (r0 == 0) goto Ld
            boolean r0 = r0.isReady()
            r2 = 1
            if (r0 != r2) goto Ld
            goto Le
        Ld:
            r2 = r1
        Le:
            if (r2 == 0) goto L1d
            android.view.WindowInsetsAnimationController r0 = r4.animationController
            if (r0 == 0) goto L1d
            androidx.compose.foundation.layout.AndroidWindowInsets r2 = r4.windowInsets
            boolean r2 = r2.isVisible()
            r0.finish(r2)
        L1d:
            r0 = 0
            r4.animationController = r0
            kotlinx.coroutines.CancellableContinuation<? super android.view.WindowInsetsAnimationController> r2 = r4.continuation
            if (r2 == 0) goto L2c
            androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$$ExternalSyntheticLambda0 r3 = new androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$$ExternalSyntheticLambda0
            r3.<init>()
            r2.resume(r0, r3)
        L2c:
            r4.continuation = r0
            kotlinx.coroutines.Job r2 = r4.animationJob
            if (r2 == 0) goto L3c
            androidx.compose.foundation.layout.WindowInsetsAnimationCancelledException r3 = new androidx.compose.foundation.layout.WindowInsetsAnimationCancelledException
            r3.<init>()
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
            r2.cancel(r3)
        L3c:
            r4.animationJob = r0
            r0 = 0
            r4.partialConsumption = r0
            r4.isControllerRequested = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection.animationEnded():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animationEnded$lambda$5(Throwable it) {
        return Unit.INSTANCE;
    }
}
