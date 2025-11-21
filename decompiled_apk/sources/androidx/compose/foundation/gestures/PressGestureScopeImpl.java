package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpRect;
import com.github.mikephil.charting.BuildConfig;
import kotlin.Metadata;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* compiled from: TapGestureDetector.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\fJ\u000e\u0010\u000e\u001a\u00020\fH\u0086@¢\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010\u000fJ\u000e\u0010\u0011\u001a\u00020\u0007H\u0096@¢\u0006\u0002\u0010\u000fJ\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0097\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u0017H\u0097\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u0014*\u00020\u0013H\u0097\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0014\u0010\u001a\u001a\u00020\u0014*\u00020\u001dH\u0097\u0001¢\u0006\u0004\b\u001b\u0010\u001eJ\u0014\u0010\u001a\u001a\u00020\u0014*\u00020\u0017H\u0097\u0001¢\u0006\u0004\b\u001f\u0010 J\u0014\u0010!\u001a\u00020\"*\u00020#H\u0097\u0001¢\u0006\u0004\b$\u0010%J\u0014\u0010&\u001a\u00020\u001d*\u00020\u0014H\u0097\u0001¢\u0006\u0004\b'\u0010\u001eJ\u0014\u0010&\u001a\u00020\u001d*\u00020\u0017H\u0097\u0001¢\u0006\u0004\b(\u0010 J\r\u0010)\u001a\u00020**\u00020+H\u0097\u0001J\u0014\u0010,\u001a\u00020#*\u00020\"H\u0097\u0001¢\u0006\u0004\b-\u0010%J\u0014\u0010.\u001a\u00020\u0017*\u00020\u0013H\u0097\u0001¢\u0006\u0004\b/\u00100J\u0014\u0010.\u001a\u00020\u0017*\u00020\u001dH\u0097\u0001¢\u0006\u0004\b/\u00101J\u0014\u0010.\u001a\u00020\u0017*\u00020\u0014H\u0097\u0001¢\u0006\u0004\b2\u00101R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u001d8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00105\u001a\u00020\u001d8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b6\u00104¨\u00067"}, m146d2 = {"Landroidx/compose/foundation/gestures/PressGestureScopeImpl;", "Landroidx/compose/foundation/gestures/PressGestureScope;", "Landroidx/compose/ui/unit/Density;", "density", "<init>", "(Landroidx/compose/ui/unit/Density;)V", "isReleased", "", "isCanceled", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "cancel", "", BuildConfig.BUILD_TYPE, "reset", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitRelease", "tryAwaitRelease", "roundToPx", "", "Landroidx/compose/ui/unit/Dp;", "roundToPx-0680j_4", "(F)I", "Landroidx/compose/ui/unit/TextUnit;", "roundToPx--R2X_6o", "(J)I", "toDp", "toDp-u2uoSUM", "(I)F", "", "(F)F", "toDp-GaN1DYA", "(J)F", "toDpSize", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "toDpSize-k-rfVVM", "(J)J", "toPx", "toPx-0680j_4", "toPx--R2X_6o", "toRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/DpRect;", "toSize", "toSize-XkaWNTQ", "toSp", "toSp-kPz2Gy4", "(I)J", "(F)J", "toSp-0xMU5do", "getDensity", "()F", "fontScale", "getFontScale", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PressGestureScopeImpl implements PressGestureScope, Density {
    public static final int $stable = 0;
    private final /* synthetic */ Density $$delegate_0;
    private boolean isCanceled;
    private boolean isReleased;
    private final Mutex mutex = MutexKt.Mutex(false);

    @Override // androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return this.$$delegate_0.getDensity();
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return this.$$delegate_0.getFontScale();
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: roundToPx--R2X_6o */
    public int mo644roundToPxR2X_6o(long j) {
        return this.$$delegate_0.mo644roundToPxR2X_6o(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: roundToPx-0680j_4 */
    public int mo645roundToPx0680j_4(float f) {
        return this.$$delegate_0.mo645roundToPx0680j_4(f);
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    /* renamed from: toDp-GaN1DYA */
    public float mo646toDpGaN1DYA(long j) {
        return this.$$delegate_0.mo646toDpGaN1DYA(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDp-u2uoSUM */
    public float mo647toDpu2uoSUM(float f) {
        return this.$$delegate_0.mo647toDpu2uoSUM(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDp-u2uoSUM */
    public float mo648toDpu2uoSUM(int i) {
        return this.$$delegate_0.mo648toDpu2uoSUM(i);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDpSize-k-rfVVM */
    public long mo649toDpSizekrfVVM(long j) {
        return this.$$delegate_0.mo649toDpSizekrfVVM(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toPx--R2X_6o */
    public float mo650toPxR2X_6o(long j) {
        return this.$$delegate_0.mo650toPxR2X_6o(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toPx-0680j_4 */
    public float mo651toPx0680j_4(float f) {
        return this.$$delegate_0.mo651toPx0680j_4(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    public Rect toRect(DpRect dpRect) {
        return this.$$delegate_0.toRect(dpRect);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSize-XkaWNTQ */
    public long mo652toSizeXkaWNTQ(long j) {
        return this.$$delegate_0.mo652toSizeXkaWNTQ(j);
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    /* renamed from: toSp-0xMU5do */
    public long mo653toSp0xMU5do(float f) {
        return this.$$delegate_0.mo653toSp0xMU5do(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSp-kPz2Gy4 */
    public long mo654toSpkPz2Gy4(float f) {
        return this.$$delegate_0.mo654toSpkPz2Gy4(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSp-kPz2Gy4 */
    public long mo655toSpkPz2Gy4(int i) {
        return this.$$delegate_0.mo655toSpkPz2Gy4(i);
    }

    public PressGestureScopeImpl(Density density) {
        this.$$delegate_0 = density;
    }

    public final void cancel() {
        this.isCanceled = true;
        if (this.mutex.isLocked()) {
            Mutex.DefaultImpls.unlock$default(this.mutex, null, 1, null);
        }
    }

    public final void release() {
        this.isReleased = true;
        if (this.mutex.isLocked()) {
            Mutex.DefaultImpls.unlock$default(this.mutex, null, 1, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object reset(kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1
            if (r0 == 0) goto L14
            r0 = r8
            androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1
            r0.<init>(r7, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L32;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r2 = r7
            kotlin.ResultKt.throwOnFailure(r1)
            goto L44
        L32:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            kotlinx.coroutines.sync.Mutex r4 = r3.mutex
            r5 = 1
            r0.label = r5
            r6 = 0
            java.lang.Object r4 = kotlinx.coroutines.sync.Mutex.DefaultImpls.lock$default(r4, r6, r0, r5, r6)
            if (r4 != r2) goto L43
            return r2
        L43:
            r2 = r3
        L44:
            r3 = 0
            r2.isReleased = r3
            r2.isCanceled = r3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.PressGestureScopeImpl.reset(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.foundation.gestures.PressGestureScope
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object awaitRelease(kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$awaitRelease$1
            if (r0 == 0) goto L14
            r0 = r6
            androidx.compose.foundation.gestures.PressGestureScopeImpl$awaitRelease$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$awaitRelease$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$awaitRelease$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$awaitRelease$1
            r0.<init>(r5, r6)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L32;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L40
        L32:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r5
            r4 = 1
            r0.label = r4
            java.lang.Object r3 = r3.tryAwaitRelease(r0)
            if (r3 != r2) goto L40
            return r2
        L40:
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r2 = r3.booleanValue()
            if (r2 == 0) goto L4b
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L4b:
            androidx.compose.foundation.gestures.GestureCancellationException r2 = new androidx.compose.foundation.gestures.GestureCancellationException
            java.lang.String r3 = "The press gesture was canceled."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.PressGestureScopeImpl.awaitRelease(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // androidx.compose.foundation.gestures.PressGestureScope
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object tryAwaitRelease(kotlin.coroutines.Continuation<? super java.lang.Boolean> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1
            if (r0 == 0) goto L14
            r0 = r8
            androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1
            r0.<init>(r7, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            r5 = 0
            switch(r3) {
                case 0: goto L34;
                case 1: goto L2f;
                default: goto L26;
            }
        L26:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2f:
            r2 = r7
            kotlin.ResultKt.throwOnFailure(r1)
            goto L4c
        L34:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            boolean r6 = r3.isReleased
            if (r6 != 0) goto L52
            boolean r6 = r3.isCanceled
            if (r6 != 0) goto L52
            kotlinx.coroutines.sync.Mutex r6 = r3.mutex
            r0.label = r4
            java.lang.Object r6 = kotlinx.coroutines.sync.Mutex.DefaultImpls.lock$default(r6, r5, r0, r4, r5)
            if (r6 != r2) goto L4b
            return r2
        L4b:
            r2 = r3
        L4c:
            kotlinx.coroutines.sync.Mutex r3 = r2.mutex
            kotlinx.coroutines.sync.Mutex.DefaultImpls.unlock$default(r3, r5, r4, r5)
            r3 = r2
        L52:
            boolean r2 = r3.isReleased
            java.lang.Boolean r2 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.PressGestureScopeImpl.tryAwaitRelease(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
