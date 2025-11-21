package androidx.compose.animation;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnimationModifier.kt */
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001:\u0001?B[\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012:\b\u0002\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001fH\u0002¢\u0006\u0004\b'\u0010(J\b\u00102\u001a\u00020\rH\u0016J\b\u00103\u001a\u00020\rH\u0016J#\u00104\u001a\u000205*\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u001fH\u0016¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004¢\u0006\u0004\b>\u0010(R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017RL\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001dR \u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@BX\u0082\u000e¢\u0006\n\n\u0002\u0010\u001d\"\u0004\b!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010+\u001a\u0004\u0018\u00010*2\b\u0010)\u001a\u0004\u0018\u00010*8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u0006@"}, m146d2 = {"Landroidx/compose/animation/SizeAnimationModifierNode;", "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/ui/unit/IntSize;", "alignment", "Landroidx/compose/ui/Alignment;", "listener", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "startSize", "endSize", "", "<init>", "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;)V", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "setAnimationSpec", "(Landroidx/compose/animation/core/AnimationSpec;)V", "getAlignment", "()Landroidx/compose/ui/Alignment;", "setAlignment", "(Landroidx/compose/ui/Alignment;)V", "getListener", "()Lkotlin/jvm/functions/Function2;", "setListener", "(Lkotlin/jvm/functions/Function2;)V", "lookaheadSize", "J", "value", "Landroidx/compose/ui/unit/Constraints;", "lookaheadConstraints", "setLookaheadConstraints-BRTryo0", "(J)V", "lookaheadConstraintsAvailable", "", "targetConstraints", "default", "targetConstraints-ZezNO4M", "(J)J", "<set-?>", "Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "animData", "getAnimData", "()Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "setAnimData", "(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V", "animData$delegate", "Landroidx/compose/runtime/MutableState;", "onReset", "onAttach", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "animateTo", "targetSize", "animateTo-mzRDjE0", "AnimData", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SizeAnimationModifierNode extends LayoutModifierNodeWithPassThroughIntrinsics {
    private Alignment alignment;

    /* renamed from: animData$delegate, reason: from kotlin metadata */
    private final MutableState animData;
    private AnimationSpec<IntSize> animationSpec;
    private Function2<? super IntSize, ? super IntSize, Unit> listener;
    private long lookaheadConstraints;
    private boolean lookaheadConstraintsAvailable;
    private long lookaheadSize;

    public /* synthetic */ SizeAnimationModifierNode(AnimationSpec animationSpec, Alignment alignment, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(animationSpec, (i & 2) != 0 ? Alignment.INSTANCE.getTopStart() : alignment, (i & 4) != 0 ? null : function2);
    }

    public final AnimationSpec<IntSize> getAnimationSpec() {
        return this.animationSpec;
    }

    public final void setAnimationSpec(AnimationSpec<IntSize> animationSpec) {
        this.animationSpec = animationSpec;
    }

    public final Alignment getAlignment() {
        return this.alignment;
    }

    public final void setAlignment(Alignment alignment) {
        this.alignment = alignment;
    }

    public final Function2<IntSize, IntSize, Unit> getListener() {
        return this.listener;
    }

    public final void setListener(Function2<? super IntSize, ? super IntSize, Unit> function2) {
        this.listener = function2;
    }

    public SizeAnimationModifierNode(AnimationSpec<IntSize> animationSpec, Alignment alignment, Function2<? super IntSize, ? super IntSize, Unit> function2) {
        MutableState mutableStateOf$default;
        this.animationSpec = animationSpec;
        this.alignment = alignment;
        this.listener = function2;
        this.lookaheadSize = AnimationModifierKt.getInvalidSize();
        this.lookaheadConstraints = ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null);
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.animData = mutableStateOf$default;
    }

    /* renamed from: setLookaheadConstraints-BRTryo0, reason: not valid java name */
    private final void m353setLookaheadConstraintsBRTryo0(long value) {
        this.lookaheadConstraints = value;
        this.lookaheadConstraintsAvailable = true;
    }

    /* renamed from: targetConstraints-ZezNO4M, reason: not valid java name */
    private final long m354targetConstraintsZezNO4M(long r3) {
        if (this.lookaheadConstraintsAvailable) {
            return this.lookaheadConstraints;
        }
        return r3;
    }

    /* compiled from: AnimationModifier.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\fJ0\u0010\u0013\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0006\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "", "anim", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/animation/core/AnimationVector2D;", "startSize", "<init>", "(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAnim", "()Landroidx/compose/animation/core/Animatable;", "getStartSize-YbymL2g", "()J", "setStartSize-ozmzZPI", "(J)V", "J", "component1", "component2", "component2-YbymL2g", "copy", "copy-O0kMr_c", "(Landroidx/compose/animation/core/Animatable;J)Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "equals", "", "other", "hashCode", "", "toString", "", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class AnimData {
        public static final int $stable = 8;
        private final Animatable<IntSize, AnimationVector2D> anim;
        private long startSize;

        public /* synthetic */ AnimData(Animatable animatable, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(animatable, j);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: copy-O0kMr_c$default, reason: not valid java name */
        public static /* synthetic */ AnimData m356copyO0kMr_c$default(AnimData animData, Animatable animatable, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                animatable = animData.anim;
            }
            if ((i & 2) != 0) {
                j = animData.startSize;
            }
            return animData.m358copyO0kMr_c(animatable, j);
        }

        public final Animatable<IntSize, AnimationVector2D> component1() {
            return this.anim;
        }

        /* renamed from: component2-YbymL2g, reason: not valid java name and from getter */
        public final long getStartSize() {
            return this.startSize;
        }

        /* renamed from: copy-O0kMr_c, reason: not valid java name */
        public final AnimData m358copyO0kMr_c(Animatable<IntSize, AnimationVector2D> anim, long startSize) {
            return new AnimData(anim, startSize, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AnimData)) {
                return false;
            }
            AnimData animData = (AnimData) other;
            return Intrinsics.areEqual(this.anim, animData.anim) && IntSize.m8798equalsimpl0(this.startSize, animData.startSize);
        }

        public int hashCode() {
            return (this.anim.hashCode() * 31) + IntSize.m8801hashCodeimpl(this.startSize);
        }

        public String toString() {
            return "AnimData(anim=" + this.anim + ", startSize=" + ((Object) IntSize.m8803toStringimpl(this.startSize)) + ')';
        }

        private AnimData(Animatable<IntSize, AnimationVector2D> animatable, long startSize) {
            this.anim = animatable;
            this.startSize = startSize;
        }

        public final Animatable<IntSize, AnimationVector2D> getAnim() {
            return this.anim;
        }

        /* renamed from: getStartSize-YbymL2g, reason: not valid java name */
        public final long m359getStartSizeYbymL2g() {
            return this.startSize;
        }

        /* renamed from: setStartSize-ozmzZPI, reason: not valid java name */
        public final void m360setStartSizeozmzZPI(long j) {
            this.startSize = j;
        }
    }

    public final AnimData getAnimData() {
        State $this$getValue$iv = this.animData;
        return (AnimData) $this$getValue$iv.getValue();
    }

    public final void setAnimData(AnimData animData) {
        MutableState $this$setValue$iv = this.animData;
        $this$setValue$iv.setValue(animData);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onReset() {
        super.onReset();
        setAnimData(null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        super.onAttach();
        this.lookaheadSize = AnimationModifierKt.getInvalidSize();
        this.lookaheadConstraintsAvailable = false;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(final MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        final Placeable placeable;
        long value$iv$iv$iv;
        if ($this$measure_u2d3p2s80s.isLookingAhead()) {
            m353setLookaheadConstraintsBRTryo0(constraints);
            placeable = measurable.mo7303measureBRTryo0(constraints);
        } else {
            placeable = measurable.mo7303measureBRTryo0(m354targetConstraintsZezNO4M(constraints));
        }
        int width$iv = placeable.getWidth();
        int height$iv = placeable.getHeight();
        final long measuredSize = IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
        if (!$this$measure_u2d3p2s80s.isLookingAhead()) {
            long it = m355animateTomzRDjE0(AnimationModifierKt.m306isValidozmzZPI(this.lookaheadSize) ? this.lookaheadSize : measuredSize);
            value$iv$iv$iv = ConstraintsKt.m8596constrain4WqzIAM(constraints, it);
        } else {
            this.lookaheadSize = measuredSize;
            value$iv$iv$iv = measuredSize;
        }
        final int width = (int) (value$iv$iv$iv >> 32);
        final int height = (int) (value$iv$iv$iv & 4294967295L);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SizeAnimationModifierNode$measure$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Placeable.PlacementScope $this$layout) {
                Alignment alignment = SizeAnimationModifierNode.this.getAlignment();
                long j = measuredSize;
                int width$iv2 = width;
                int height$iv2 = height;
                long offset = alignment.mo5364alignKFBX0sM(j, IntSize.m8795constructorimpl((width$iv2 << 32) | (height$iv2 & 4294967295L)), $this$measure_u2d3p2s80s.getLayoutDirection());
                Placeable.PlacementScope.m7368place70tqf50$default($this$layout, placeable, offset, 0.0f, 2, null);
            }
        }, 4, null);
    }

    /* renamed from: animateTo-mzRDjE0, reason: not valid java name */
    public final long m355animateTomzRDjE0(long targetSize) {
        AnimData data = getAnimData();
        if (data != null) {
            boolean wasInterrupted = (IntSize.m8798equalsimpl0(targetSize, data.getAnim().getValue().m8804unboximpl()) || data.getAnim().isRunning()) ? false : true;
            if (!IntSize.m8798equalsimpl0(targetSize, data.getAnim().getTargetValue().m8804unboximpl()) || wasInterrupted) {
                data.m360setStartSizeozmzZPI(data.getAnim().getValue().m8804unboximpl());
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new SizeAnimationModifierNode$animateTo$data$1$1(data, targetSize, this, null), 3, null);
            }
        } else {
            data = new AnimData(new Animatable(IntSize.m8792boximpl(targetSize), VectorConvertersKt.getVectorConverter(IntSize.INSTANCE), IntSize.m8792boximpl(IntSize.m8795constructorimpl((1 << 32) | (1 & 4294967295L))), null, 8, null), targetSize, null);
        }
        setAnimData(data);
        return data.getAnim().getValue().m8804unboximpl();
    }
}
