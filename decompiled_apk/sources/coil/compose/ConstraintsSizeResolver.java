package coil.compose;

import androidx.compose.p000ui.layout.LayoutModifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.exifinterface.media.ExifInterface;
import coil.size.Size;
import coil.size.SizeResolver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: ConstraintsSizeResolver.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nJ#\u0010\u000b\u001a\u00020\f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Lcoil/compose/ConstraintsSizeResolver;", "Lcoil/size/SizeResolver;", "Landroidx/compose/ui/layout/LayoutModifier;", "<init>", "()V", "currentConstraints", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Landroidx/compose/ui/unit/Constraints;", "size", "Lcoil/size/Size;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "setConstraints", "", "setConstraints-BRTryo0", "(J)V", "coil-compose-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ConstraintsSizeResolver implements SizeResolver, LayoutModifier {
    public static final int $stable = 0;
    private final MutableStateFlow<Constraints> currentConstraints = StateFlowKt.MutableStateFlow(Constraints.m8569boximpl(UtilsKt.getZeroConstraints()));

    @Override // coil.size.SizeResolver
    public Object size(Continuation<? super Size> continuation) {
        final Flow $this$mapNotNull$iv = this.currentConstraints;
        return FlowKt.first(new Flow<Size>() { // from class: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1

            /* compiled from: Emitters.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            /* renamed from: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2 */
            /* loaded from: classes14.dex */
            public static final class C13322<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                @DebugMetadata(m156c = "coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2", m157f = "ConstraintsSizeResolver.kt", m158i = {}, m159l = {221}, m160m = "emit", m161n = {}, m163s = {})
                /* renamed from: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                /* loaded from: classes14.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C13322.this.emit(null, this);
                    }
                }

                public C13322(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                    /*
                        r7 = this;
                        boolean r0 = r9 instanceof coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1.C13322.AnonymousClass1
                        if (r0 == 0) goto L14
                        r0 = r9
                        coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1 r0 = (coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1.C13322.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r1 = r0.label
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L19
                    L14:
                        coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1 r0 = new coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1
                        r0.<init>(r9)
                    L19:
                        java.lang.Object r1 = r0.result
                        java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r3 = r0.label
                        switch(r3) {
                            case 0: goto L31;
                            case 1: goto L2c;
                            default: goto L24;
                        }
                    L24:
                        java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r8.<init>(r0)
                        throw r8
                    L2c:
                        r8 = 0
                        kotlin.ResultKt.throwOnFailure(r1)
                        goto L54
                    L31:
                        kotlin.ResultKt.throwOnFailure(r1)
                        r3 = r7
                        kotlinx.coroutines.flow.FlowCollector r3 = r3.$this_unsafeFlow
                        r4 = 0
                        r5 = r0
                        kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                        r5 = r8
                        androidx.compose.ui.unit.Constraints r5 = (androidx.compose.p000ui.unit.Constraints) r5
                        long r5 = r5.getValue()
                        r8 = 0
                        coil.size.Size r8 = coil.compose.UtilsKt.m9178toSizeOrNullBRTryo0(r5)
                        if (r8 == 0) goto L55
                        r5 = 1
                        r0.label = r5
                        java.lang.Object r8 = r3.emit(r8, r0)
                        if (r8 != r2) goto L53
                        return r2
                    L53:
                        r8 = r4
                    L54:
                    L55:
                        kotlin.Unit r8 = kotlin.Unit.INSTANCE
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1.C13322.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Size> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C13322(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }
        }, continuation);
    }

    @Override // androidx.compose.p000ui.layout.LayoutModifier
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo970measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        this.currentConstraints.setValue(Constraints.m8569boximpl(constraints));
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: coil.compose.ConstraintsSizeResolver$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = ConstraintsSizeResolver.measure_3p2s80s$lambda$0(Placeable.this, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* renamed from: setConstraints-BRTryo0, reason: not valid java name */
    public final void m9138setConstraintsBRTryo0(long constraints) {
        this.currentConstraints.setValue(Constraints.m8569boximpl(constraints));
    }
}
