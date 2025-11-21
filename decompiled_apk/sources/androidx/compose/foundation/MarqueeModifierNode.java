package androidx.compose.foundation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusEventModifierNode;
import androidx.compose.p000ui.focus.FocusState;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.GraphicsContext;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BasicMarquee.kt */
@Metadata(m145d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010=\u001a\u00020>H\u0016J\b\u0010?\u001a\u00020>H\u0016J=\u0010@\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\bA\u0010BJ\u0010\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020EH\u0016J#\u0010F\u001a\u00020G*\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0016¢\u0006\u0004\bM\u0010NJ\u001c\u0010O\u001a\u00020\u0006*\u00020P2\u0006\u0010I\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u0006H\u0016J\u001c\u0010S\u001a\u00020\u0006*\u00020P2\u0006\u0010I\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u0006H\u0016J\u001c\u0010T\u001a\u00020\u0006*\u00020P2\u0006\u0010I\u001a\u00020Q2\u0006\u0010U\u001a\u00020\u0006H\u0016J\u001c\u0010V\u001a\u00020\u0006*\u00020P2\u0006\u0010I\u001a\u00020Q2\u0006\u0010U\u001a\u00020\u0006H\u0016J\f\u0010W\u001a\u00020>*\u00020XH\u0016J\b\u0010Y\u001a\u00020>H\u0002J\u000e\u0010Z\u001a\u00020>H\u0082@¢\u0006\u0002\u0010[R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0011R+\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001b\u0010\u0015\"\u0004\b\u001c\u0010\u0017R+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u001e8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010%\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R+\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010%\u001a\u0004\b/\u0010\u0015\"\u0004\b0\u0010\u0017R\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020503X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0002048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u001b\u00109\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b:\u0010\u0015¨\u0006\\"}, m146d2 = {"Landroidx/compose/foundation/MarqueeModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "iterations", "", "animationMode", "Landroidx/compose/foundation/MarqueeAnimationMode;", "delayMillis", "initialDelayMillis", "spacing", "Landroidx/compose/foundation/MarqueeSpacing;", "velocity", "Landroidx/compose/ui/unit/Dp;", "<init>", "(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "<set-?>", "contentWidth", "getContentWidth", "()I", "setContentWidth", "(I)V", "contentWidth$delegate", "Landroidx/compose/runtime/MutableIntState;", "containerWidth", "getContainerWidth", "setContainerWidth", "containerWidth$delegate", "", "hasFocus", "getHasFocus", "()Z", "setHasFocus", "(Z)V", "hasFocus$delegate", "Landroidx/compose/runtime/MutableState;", "animationJob", "Lkotlinx/coroutines/Job;", "marqueeLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "getSpacing", "()Landroidx/compose/foundation/MarqueeSpacing;", "setSpacing", "(Landroidx/compose/foundation/MarqueeSpacing;)V", "spacing$delegate", "getAnimationMode-ZbEOnfQ", "setAnimationMode-97h66l8", "animationMode$delegate", "offset", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "direction", "getDirection", "()F", "spacingPx", "getSpacingPx", "spacingPx$delegate", "Landroidx/compose/runtime/State;", "onAttach", "", "onDetach", "update", "update-lWfNwf4", "(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V", "onFocusEvent", "focusState", "Landroidx/compose/ui/focus/FocusState;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "maxIntrinsicWidth", "minIntrinsicHeight", "width", "maxIntrinsicHeight", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "restartAnimation", "runAnimation", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MarqueeModifierNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, FocusEventModifierNode {
    private Job animationJob;

    /* renamed from: animationMode$delegate, reason: from kotlin metadata */
    private final MutableState animationMode;

    /* renamed from: containerWidth$delegate, reason: from kotlin metadata */
    private final MutableIntState containerWidth;

    /* renamed from: contentWidth$delegate, reason: from kotlin metadata */
    private final MutableIntState contentWidth;
    private int delayMillis;

    /* renamed from: hasFocus$delegate, reason: from kotlin metadata */
    private final MutableState hasFocus;
    private int initialDelayMillis;
    private int iterations;
    private GraphicsLayer marqueeLayer;
    private final Animatable<Float, AnimationVector1D> offset;

    /* renamed from: spacing$delegate, reason: from kotlin metadata */
    private final MutableState spacing;

    /* renamed from: spacingPx$delegate, reason: from kotlin metadata */
    private final State spacingPx;
    private float velocity;

    /* compiled from: BasicMarquee.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ MarqueeModifierNode(int i, int i2, int i3, int i4, MarqueeSpacing marqueeSpacing, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, i4, marqueeSpacing, f);
    }

    private MarqueeModifierNode(int iterations, int animationMode, int delayMillis, int initialDelayMillis, final MarqueeSpacing spacing, float velocity) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        this.iterations = iterations;
        this.delayMillis = delayMillis;
        this.initialDelayMillis = initialDelayMillis;
        this.velocity = velocity;
        this.contentWidth = SnapshotIntStateKt.mutableIntStateOf(0);
        this.containerWidth = SnapshotIntStateKt.mutableIntStateOf(0);
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.hasFocus = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(spacing, null, 2, null);
        this.spacing = mutableStateOf$default2;
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(MarqueeAnimationMode.m571boximpl(animationMode), null, 2, null);
        this.animationMode = mutableStateOf$default3;
        this.offset = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
        this.spacingPx = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.MarqueeModifierNode$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int spacingPx_delegate$lambda$1;
                spacingPx_delegate$lambda$1 = MarqueeModifierNode.spacingPx_delegate$lambda$1(MarqueeSpacing.this, this);
                return Integer.valueOf(spacingPx_delegate$lambda$1);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getContentWidth() {
        IntState $this$getValue$iv = this.contentWidth;
        return $this$getValue$iv.getIntValue();
    }

    private final void setContentWidth(int i) {
        MutableIntState $this$setValue$iv = this.contentWidth;
        $this$setValue$iv.setIntValue(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getContainerWidth() {
        IntState $this$getValue$iv = this.containerWidth;
        return $this$getValue$iv.getIntValue();
    }

    private final void setContainerWidth(int i) {
        MutableIntState $this$setValue$iv = this.containerWidth;
        $this$setValue$iv.setIntValue(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getHasFocus() {
        State $this$getValue$iv = this.hasFocus;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setHasFocus(boolean z) {
        MutableState $this$setValue$iv = this.hasFocus;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final MarqueeSpacing getSpacing() {
        State $this$getValue$iv = this.spacing;
        return (MarqueeSpacing) $this$getValue$iv.getValue();
    }

    public final void setSpacing(MarqueeSpacing marqueeSpacing) {
        MutableState $this$setValue$iv = this.spacing;
        $this$setValue$iv.setValue(marqueeSpacing);
    }

    /* renamed from: getAnimationMode-ZbEOnfQ, reason: not valid java name */
    public final int m586getAnimationModeZbEOnfQ() {
        State $this$getValue$iv = this.animationMode;
        return ((MarqueeAnimationMode) $this$getValue$iv.getValue()).getValue();
    }

    /* renamed from: setAnimationMode-97h66l8, reason: not valid java name */
    public final void m587setAnimationMode97h66l8(int i) {
        MutableState $this$setValue$iv = this.animationMode;
        $this$setValue$iv.setValue(MarqueeAnimationMode.m571boximpl(i));
    }

    private final float getDirection() {
        int i;
        float signum = Math.signum(this.velocity);
        switch (WhenMappings.$EnumSwitchMapping$0[DelegatableNodeKt.requireLayoutDirection(this).ordinal()]) {
            case 1:
                i = 1;
                break;
            case 2:
                i = -1;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return signum * i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getSpacingPx() {
        State $this$getValue$iv = this.spacingPx;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int spacingPx_delegate$lambda$1(MarqueeSpacing $spacing, MarqueeModifierNode this$0) {
        return $spacing.calculateSpacing(DelegatableNodeKt.requireDensity(this$0), this$0.getContentWidth(), this$0.getContainerWidth());
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        GraphicsLayer layer = this.marqueeLayer;
        GraphicsContext graphicsContext = DelegatableNodeKt.requireGraphicsContext(this);
        if (layer != null) {
            graphicsContext.releaseGraphicsLayer(layer);
        }
        this.marqueeLayer = graphicsContext.createGraphicsLayer();
        restartAnimation();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        Job job = this.animationJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.animationJob = null;
        GraphicsLayer layer = this.marqueeLayer;
        if (layer != null) {
            DelegatableNodeKt.requireGraphicsContext(this).releaseGraphicsLayer(layer);
            this.marqueeLayer = null;
        }
    }

    /* renamed from: update-lWfNwf4, reason: not valid java name */
    public final void m588updatelWfNwf4(int iterations, int animationMode, int delayMillis, int initialDelayMillis, MarqueeSpacing spacing, float velocity) {
        setSpacing(spacing);
        m587setAnimationMode97h66l8(animationMode);
        if (this.iterations != iterations || this.delayMillis != delayMillis || this.initialDelayMillis != initialDelayMillis || !C0897Dp.m8634equalsimpl0(this.velocity, velocity)) {
            this.iterations = iterations;
            this.delayMillis = delayMillis;
            this.initialDelayMillis = initialDelayMillis;
            this.velocity = velocity;
            restartAnimation();
        }
    }

    @Override // androidx.compose.p000ui.focus.FocusEventModifierNode
    public void onFocusEvent(FocusState focusState) {
        setHasFocus(focusState.getHasFocus());
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        long childConstraints;
        childConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : Integer.MAX_VALUE, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        final Placeable placeable = measurable.mo7303measureBRTryo0(childConstraints);
        setContainerWidth(ConstraintsKt.m8599constrainWidthK40F9xA(constraints, placeable.getWidth()));
        setContentWidth(placeable.getWidth());
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, getContainerWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.MarqueeModifierNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$2;
                measure_3p2s80s$lambda$2 = MarqueeModifierNode.measure_3p2s80s$lambda$2(Placeable.this, this, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$2;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$2(Placeable $placeable, MarqueeModifierNode this$0, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeWithLayer$default($this$layout, $placeable, MathKt.roundToInt((-this$0.offset.getValue().floatValue()) * this$0.getDirection()), 0, 0.0f, (Function1) null, 12, (Object) null);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return 0;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return measurable.maxIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return measurable.minIntrinsicHeight(Integer.MAX_VALUE);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return measurable.maxIntrinsicHeight(Integer.MAX_VALUE);
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(final ContentDrawScope $this$draw) {
        float clipOffset;
        long j;
        DrawContext $this$withTransform_u24lambda_u246$iv$iv;
        float top$iv;
        GraphicsLayer layer;
        float clipOffset2 = this.offset.getValue().floatValue() * getDirection();
        boolean firstCopyVisible = (getDirection() > 1.0f ? 1 : (getDirection() == 1.0f ? 0 : -1)) == 0 ? this.offset.getValue().floatValue() < ((float) getContentWidth()) : this.offset.getValue().floatValue() < ((float) getContainerWidth());
        boolean secondCopyVisible = (getDirection() > 1.0f ? 1 : (getDirection() == 1.0f ? 0 : -1)) == 0 ? this.offset.getValue().floatValue() > ((float) ((getContentWidth() + getSpacingPx()) - getContainerWidth())) : this.offset.getValue().floatValue() > ((float) getSpacingPx());
        float secondCopyOffset = getDirection() == 1.0f ? getContentWidth() + getSpacingPx() : (-getContentWidth()) - getSpacingPx();
        long arg0$iv = $this$draw.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
        float drawHeight = Float.intBitsToFloat(bits$iv$iv$iv);
        GraphicsLayer layer2 = this.marqueeLayer;
        if (layer2 == null) {
            clipOffset = clipOffset2;
            j = 4294967295L;
        } else {
            int width$iv = getContentWidth();
            int height$iv = MathKt.roundToInt(drawHeight);
            j = 4294967295L;
            clipOffset = clipOffset2;
            $this$draw.mo6465recordJVtK1S4(layer2, IntSize.m8795constructorimpl((height$iv & 4294967295L) | (width$iv << 32)), new Function1() { // from class: androidx.compose.foundation.MarqueeModifierNode$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit draw$lambda$4$lambda$3;
                    draw$lambda$4$lambda$3 = MarqueeModifierNode.draw$lambda$4$lambda$3(ContentDrawScope.this, (DrawScope) obj);
                    return draw$lambda$4$lambda$3;
                }
            });
        }
        ContentDrawScope $this$clipRect_u2drOu3jXo_u24default$iv = $this$draw;
        float right$iv = clipOffset + getContainerWidth();
        long arg0$iv$iv = $this$clipRect_u2drOu3jXo_u24default$iv.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv$iv = (int) (arg0$iv$iv & j);
        float bottom$iv = Float.intBitsToFloat(bits$iv$iv$iv$iv);
        int clipOp$iv = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv2 = $this$clipRect_u2drOu3jXo_u24default$iv.getDrawContext();
        long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().save();
        try {
            DrawTransform $this$clipRect_rOu3jXo_u24lambda_u244$iv = $this$withTransform_u24lambda_u246$iv$iv2.getTransform();
            try {
                $this$clipRect_rOu3jXo_u24lambda_u244$iv.mo6388clipRectN_I0leg(clipOffset, 0.0f, right$iv, bottom$iv, clipOp$iv);
                try {
                    GraphicsLayer layer3 = this.marqueeLayer;
                    try {
                        if (layer3 != null) {
                            if (!firstCopyVisible) {
                                layer = layer3;
                            } else {
                                layer = layer3;
                                GraphicsLayerKt.drawLayer($this$clipRect_u2drOu3jXo_u24default$iv, layer);
                            }
                            if (secondCopyVisible) {
                                top$iv = 0.0f;
                                $this$clipRect_u2drOu3jXo_u24default$iv.getDrawContext().getTransform().translate(secondCopyOffset, top$iv);
                                try {
                                    GraphicsLayerKt.drawLayer($this$clipRect_u2drOu3jXo_u24default$iv, layer);
                                    $this$clipRect_u2drOu3jXo_u24default$iv.getDrawContext().getTransform().translate(-secondCopyOffset, -top$iv);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().restore();
                            $this$withTransform_u24lambda_u246$iv$iv2.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                        }
                        if (firstCopyVisible) {
                            $this$draw.drawContent();
                        }
                        if (secondCopyVisible) {
                            top$iv = 0.0f;
                            $this$clipRect_u2drOu3jXo_u24default$iv.getDrawContext().getTransform().translate(secondCopyOffset, top$iv);
                            try {
                                $this$draw.drawContent();
                                $this$clipRect_u2drOu3jXo_u24default$iv.getDrawContext().getTransform().translate(-secondCopyOffset, -top$iv);
                            } finally {
                                $this$clipRect_u2drOu3jXo_u24default$iv.getDrawContext().getTransform().translate(-secondCopyOffset, -top$iv);
                            }
                        }
                        $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().restore();
                        $this$withTransform_u24lambda_u246$iv$iv2.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                    } catch (Throwable th2) {
                        th = th2;
                        $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                        $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                        $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                }
            } catch (Throwable th4) {
                th = th4;
                $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
            }
        } catch (Throwable th5) {
            th = th5;
            $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit draw$lambda$4$lambda$3(ContentDrawScope $this_draw, DrawScope $this$record) {
        $this_draw.drawContent();
        return Unit.INSTANCE;
    }

    private final void restartAnimation() {
        Job launch$default;
        Job oldJob = this.animationJob;
        if (oldJob != null) {
            Job.DefaultImpls.cancel$default(oldJob, (CancellationException) null, 1, (Object) null);
        }
        if (getIsAttached()) {
            launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new MarqueeModifierNode$restartAnimation$1(oldJob, this, null), 3, null);
            this.animationJob = launch$default;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object runAnimation(Continuation<? super Unit> continuation) {
        if (this.iterations <= 0) {
            return Unit.INSTANCE;
        }
        Object withContext = BuildersKt.withContext(FixedMotionDurationScale.INSTANCE, new MarqueeModifierNode$runAnimation$2(this, null), continuation);
        return withContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? withContext : Unit.INSTANCE;
    }
}
