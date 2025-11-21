package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FloatingActionButton.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0010\u001a\u00020\u0003*\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J0\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0014H\u0082@¢\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00142\b\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0086@¢\u0006\u0002\u0010\u001bJ\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001dR\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/material/FloatingActionButtonElevationAnimatable;", "", "defaultElevation", "Landroidx/compose/ui/unit/Dp;", "pressedElevation", "hoveredElevation", "focusedElevation", "<init>", "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "animatable", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "lastTargetInteraction", "Landroidx/compose/foundation/interaction/Interaction;", "targetInteraction", "calculateTarget", "calculateTarget-u2uoSUM", "(Landroidx/compose/foundation/interaction/Interaction;)F", "updateElevation", "", "updateElevation-lDy3nrA", "(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "snapElevation", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateElevation", "to", "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "asState", "Landroidx/compose/runtime/State;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FloatingActionButtonElevationAnimatable {
    private final Animatable<C0897Dp, AnimationVector1D> animatable;
    private float defaultElevation;
    private float focusedElevation;
    private float hoveredElevation;
    private Interaction lastTargetInteraction;
    private float pressedElevation;
    private Interaction targetInteraction;

    public /* synthetic */ FloatingActionButtonElevationAnimatable(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4);
    }

    private FloatingActionButtonElevationAnimatable(float defaultElevation, float pressedElevation, float hoveredElevation, float focusedElevation) {
        this.defaultElevation = defaultElevation;
        this.pressedElevation = pressedElevation;
        this.hoveredElevation = hoveredElevation;
        this.focusedElevation = focusedElevation;
        this.animatable = new Animatable<>(C0897Dp.m8627boximpl(this.defaultElevation), VectorConvertersKt.getVectorConverter(C0897Dp.INSTANCE), null, null, 12, null);
    }

    /* renamed from: calculateTarget-u2uoSUM, reason: not valid java name */
    private final float m2266calculateTargetu2uoSUM(Interaction $this$calculateTarget_u2du2uoSUM) {
        return $this$calculateTarget_u2du2uoSUM instanceof PressInteraction.Press ? this.pressedElevation : $this$calculateTarget_u2du2uoSUM instanceof HoverInteraction.Enter ? this.hoveredElevation : $this$calculateTarget_u2du2uoSUM instanceof FocusInteraction.Focus ? this.focusedElevation : this.defaultElevation;
    }

    /* renamed from: updateElevation-lDy3nrA, reason: not valid java name */
    public final Object m2267updateElevationlDy3nrA(float defaultElevation, float pressedElevation, float hoveredElevation, float focusedElevation, Continuation<? super Unit> continuation) {
        this.defaultElevation = defaultElevation;
        this.pressedElevation = pressedElevation;
        this.hoveredElevation = hoveredElevation;
        this.focusedElevation = focusedElevation;
        Object snapElevation = snapElevation(continuation);
        return snapElevation == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? snapElevation : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object snapElevation(kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof androidx.compose.material.FloatingActionButtonElevationAnimatable$snapElevation$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.material.FloatingActionButtonElevationAnimatable$snapElevation$1 r0 = (androidx.compose.material.FloatingActionButtonElevationAnimatable$snapElevation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material.FloatingActionButtonElevationAnimatable$snapElevation$1 r0 = new androidx.compose.material.FloatingActionButtonElevationAnimatable$snapElevation$1
            r0.<init>(r9, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L34;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r2 = r9
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L32
            goto L62
        L32:
            r3 = move-exception
            goto L6b
        L34:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            androidx.compose.foundation.interaction.Interaction r4 = r3.targetInteraction
            float r4 = r3.m2266calculateTargetu2uoSUM(r4)
            androidx.compose.animation.core.Animatable<androidx.compose.ui.unit.Dp, androidx.compose.animation.core.AnimationVector1D> r5 = r3.animatable
            java.lang.Object r5 = r5.getTargetValue()
            androidx.compose.ui.unit.Dp r5 = (androidx.compose.p000ui.unit.C0897Dp) r5
            float r5 = r5.m8643unboximpl()
            boolean r5 = androidx.compose.p000ui.unit.C0897Dp.m8634equalsimpl0(r5, r4)
            if (r5 != 0) goto L70
        L51:
            androidx.compose.animation.core.Animatable<androidx.compose.ui.unit.Dp, androidx.compose.animation.core.AnimationVector1D> r5 = r3.animatable     // Catch: java.lang.Throwable -> L67
            androidx.compose.ui.unit.Dp r6 = androidx.compose.p000ui.unit.C0897Dp.m8627boximpl(r4)     // Catch: java.lang.Throwable -> L67
            r7 = 1
            r0.label = r7     // Catch: java.lang.Throwable -> L67
            java.lang.Object r5 = r5.snapTo(r6, r0)     // Catch: java.lang.Throwable -> L67
            if (r5 != r2) goto L61
            return r2
        L61:
            r2 = r3
        L62:
            androidx.compose.foundation.interaction.Interaction r3 = r2.targetInteraction
            r2.lastTargetInteraction = r3
            goto L70
        L67:
            r2 = move-exception
            r8 = r3
            r3 = r2
            r2 = r8
        L6b:
            androidx.compose.foundation.interaction.Interaction r4 = r2.targetInteraction
            r2.lastTargetInteraction = r4
            throw r3
        L70:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.FloatingActionButtonElevationAnimatable.snapElevation(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object animateElevation(androidx.compose.foundation.interaction.Interaction r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof androidx.compose.material.FloatingActionButtonElevationAnimatable$animateElevation$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.material.FloatingActionButtonElevationAnimatable$animateElevation$1 r0 = (androidx.compose.material.FloatingActionButtonElevationAnimatable$animateElevation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material.FloatingActionButtonElevationAnimatable$animateElevation$1 r0 = new androidx.compose.material.FloatingActionButtonElevationAnimatable$animateElevation$1
            r0.<init>(r9, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L38;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L2d:
            r10 = r9
            java.lang.Object r2 = r0.L$0
            androidx.compose.foundation.interaction.Interaction r2 = (androidx.compose.foundation.interaction.Interaction) r2
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L36
            goto L67
        L36:
            r3 = move-exception
            goto L74
        L38:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            float r4 = r3.m2266calculateTargetu2uoSUM(r10)
            r3.targetInteraction = r10
            androidx.compose.animation.core.Animatable<androidx.compose.ui.unit.Dp, androidx.compose.animation.core.AnimationVector1D> r5 = r3.animatable     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r5 = r5.getTargetValue()     // Catch: java.lang.Throwable -> L6f
            androidx.compose.ui.unit.Dp r5 = (androidx.compose.p000ui.unit.C0897Dp) r5     // Catch: java.lang.Throwable -> L6f
            float r5 = r5.m8643unboximpl()     // Catch: java.lang.Throwable -> L6f
            boolean r5 = androidx.compose.p000ui.unit.C0897Dp.m8634equalsimpl0(r5, r4)     // Catch: java.lang.Throwable -> L6f
            if (r5 != 0) goto L69
            androidx.compose.animation.core.Animatable<androidx.compose.ui.unit.Dp, androidx.compose.animation.core.AnimationVector1D> r5 = r3.animatable     // Catch: java.lang.Throwable -> L6f
            androidx.compose.foundation.interaction.Interaction r6 = r3.lastTargetInteraction     // Catch: java.lang.Throwable -> L6f
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L6f
            r7 = 1
            r0.label = r7     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r5 = androidx.compose.material.ElevationKt.m2239animateElevationrAjV9yQ(r5, r4, r6, r10, r0)     // Catch: java.lang.Throwable -> L6f
            if (r5 != r2) goto L65
            return r2
        L65:
            r2 = r10
            r10 = r3
        L67:
            r3 = r10
            r10 = r2
        L69:
            r3.lastTargetInteraction = r10
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L6f:
            r2 = move-exception
            r8 = r2
            r2 = r10
            r10 = r3
            r3 = r8
        L74:
            r10.lastTargetInteraction = r2
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.FloatingActionButtonElevationAnimatable.animateElevation(androidx.compose.foundation.interaction.Interaction, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final State<C0897Dp> asState() {
        return this.animatable.asState();
    }
}
