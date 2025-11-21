package androidx.compose.animation;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.TransformOriginKt;
import androidx.compose.p000ui.layout.ContentScale;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.ScaleFactor;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* compiled from: SkipToLookaheadNode.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0016H\u0016¢\u0006\u0004\b \u0010!J\u001c\u0010\"\u001a\u00020#*\u00020$2\u0006\u0010\u001d\u001a\u00020%2\u0006\u0010&\u001a\u00020#H\u0016J\u001c\u0010'\u001a\u00020#*\u00020$2\u0006\u0010\u001d\u001a\u00020%2\u0006\u0010&\u001a\u00020#H\u0016J\u001c\u0010(\u001a\u00020#*\u00020$2\u0006\u0010\u001d\u001a\u00020%2\u0006\u0010)\u001a\u00020#H\u0016J\u001c\u0010*\u001a\u00020#*\u00020$2\u0006\u0010\u001d\u001a\u00020%2\u0006\u0010)\u001a\u00020#H\u0016R/\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR7\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0005\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0019¨\u0006+"}, m146d2 = {"Landroidx/compose/animation/SkipToLookaheadNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "scaleToBounds", "Landroidx/compose/animation/ScaleToBoundsImpl;", "isEnabled", "Lkotlin/Function0;", "", "<init>", "(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V", "<set-?>", "getScaleToBounds", "()Landroidx/compose/animation/ScaleToBoundsImpl;", "setScaleToBounds", "(Landroidx/compose/animation/ScaleToBoundsImpl;)V", "scaleToBounds$delegate", "Landroidx/compose/runtime/MutableState;", "()Lkotlin/jvm/functions/Function0;", "setEnabled", "(Lkotlin/jvm/functions/Function0;)V", "isEnabled$delegate", "lookaheadConstraints", "Landroidx/compose/ui/unit/Constraints;", "lookaheadSize", "Landroidx/compose/ui/unit/IntSize;", "J", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "maxIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicWidth", "maxIntrinsicHeight", "width", "minIntrinsicHeight", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SkipToLookaheadNode extends Modifier.Node implements LayoutModifierNode {
    public static final int $stable = 8;

    /* renamed from: isEnabled$delegate, reason: from kotlin metadata */
    private final MutableState isEnabled;
    private Constraints lookaheadConstraints;
    private long lookaheadSize;

    /* renamed from: scaleToBounds$delegate, reason: from kotlin metadata */
    private final MutableState scaleToBounds;

    public SkipToLookaheadNode(ScaleToBoundsImpl scaleToBounds, Function0<Boolean> function0) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(scaleToBounds, null, 2, null);
        this.scaleToBounds = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(function0, null, 2, null);
        this.isEnabled = mutableStateOf$default2;
        this.lookaheadSize = AnimationModifierKt.getInvalidSize();
    }

    public final ScaleToBoundsImpl getScaleToBounds() {
        State $this$getValue$iv = this.scaleToBounds;
        return (ScaleToBoundsImpl) $this$getValue$iv.getValue();
    }

    public final void setScaleToBounds(ScaleToBoundsImpl scaleToBoundsImpl) {
        MutableState $this$setValue$iv = this.scaleToBounds;
        $this$setValue$iv.setValue(scaleToBoundsImpl);
    }

    public final Function0<Boolean> isEnabled() {
        State $this$getValue$iv = this.isEnabled;
        return (Function0) $this$getValue$iv.getValue();
    }

    public final void setEnabled(Function0<Boolean> function0) {
        MutableState $this$setValue$iv = this.isEnabled;
        $this$setValue$iv.setValue(function0);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(final MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        Placeable it;
        if ($this$measure_u2d3p2s80s.isLookingAhead()) {
            this.lookaheadConstraints = Constraints.m8569boximpl(constraints);
        }
        if (!isEnabled().invoke().booleanValue()) {
            final Placeable $this$measure_3p2s80s_u24lambda_u240 = measurable.mo7303measureBRTryo0(constraints);
            return MeasureScope.layout$default($this$measure_u2d3p2s80s, $this$measure_3p2s80s_u24lambda_u240.getWidth(), $this$measure_3p2s80s_u24lambda_u240.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SkipToLookaheadNode$measure$1$1
                /* JADX INFO: Access modifiers changed from: package-private */
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
                    Placeable.PlacementScope.place$default($this$layout, Placeable.this, 0, 0, 0.0f, 4, null);
                }
            }, 4, null);
        }
        if ($this$measure_u2d3p2s80s.isLookingAhead()) {
            it = measurable.mo7303measureBRTryo0(constraints);
            int width$iv = it.getWidth();
            int height$iv = it.getHeight();
            this.lookaheadSize = IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
        } else {
            Constraints constraints2 = this.lookaheadConstraints;
            Intrinsics.checkNotNull(constraints2);
            it = measurable.mo7303measureBRTryo0(constraints2.getValue());
        }
        final long constrainedSize = ConstraintsKt.m8596constrain4WqzIAM(constraints, this.lookaheadSize);
        int $i$f$unpackInt2 = (int) (4294967295L & constrainedSize);
        final Placeable p = it;
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, (int) (constrainedSize >> 32), $i$f$unpackInt2, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SkipToLookaheadNode$measure$2
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
                long arg0$iv;
                final long resolvedScale;
                long arg0$iv2;
                long arg0$iv3;
                long arg0$iv4;
                long j;
                ScaleToBoundsImpl scaleToBounds = SkipToLookaheadNode.this.getScaleToBounds();
                if (scaleToBounds == null) {
                    Placeable.PlacementScope.place$default($this$layout, p, 0, 0, 0.0f, 4, null);
                    return;
                }
                ContentScale contentScale = scaleToBounds.getContentScale();
                arg0$iv = SkipToLookaheadNode.this.lookaheadSize;
                if (((int) (arg0$iv >> 32)) != 0) {
                    arg0$iv4 = SkipToLookaheadNode.this.lookaheadSize;
                    int $i$f$unpackInt22 = (int) (arg0$iv4 & 4294967295L);
                    if ($i$f$unpackInt22 != 0) {
                        j = SkipToLookaheadNode.this.lookaheadSize;
                        resolvedScale = contentScale.mo7296computeScaleFactorH7hwNQA(IntSizeKt.m8812toSizeozmzZPI(j), IntSizeKt.m8812toSizeozmzZPI(constrainedSize));
                        Alignment alignment = scaleToBounds.getAlignment();
                        arg0$iv2 = SkipToLookaheadNode.this.lookaheadSize;
                        float f = (int) (arg0$iv2 >> 32);
                        long value$iv$iv = resolvedScale;
                        int bits$iv$iv$iv = (int) (value$iv$iv >> 32);
                        int width$iv2 = MathKt.roundToInt(f * Float.intBitsToFloat(bits$iv$iv$iv));
                        arg0$iv3 = SkipToLookaheadNode.this.lookaheadSize;
                        long value$iv$iv2 = resolvedScale;
                        int bits$iv$iv$iv2 = (int) (value$iv$iv2 & 4294967295L);
                        int height$iv2 = MathKt.roundToInt(((int) (arg0$iv3 & 4294967295L)) * Float.intBitsToFloat(bits$iv$iv$iv2));
                        long mo5364alignKFBX0sM = alignment.mo5364alignKFBX0sM(IntSize.m8795constructorimpl((width$iv2 << 32) | (height$iv2 & 4294967295L)), constrainedSize, $this$measure_u2d3p2s80s.getLayoutDirection());
                        int x = IntOffset.m8757getXimpl(mo5364alignKFBX0sM);
                        int y = IntOffset.m8758getYimpl(mo5364alignKFBX0sM);
                        Placeable.PlacementScope.placeWithLayer$default($this$layout, p, x, y, 0.0f, new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.SkipToLookaheadNode$measure$2.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                invoke2(graphicsLayerScope);
                                return Unit.INSTANCE;
                            }

                            /* renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(GraphicsLayerScope $this$placeWithLayer) {
                                long arg0$iv5 = resolvedScale;
                                int bits$iv$iv$iv3 = (int) (arg0$iv5 >> 32);
                                $this$placeWithLayer.setScaleX(Float.intBitsToFloat(bits$iv$iv$iv3));
                                long arg0$iv6 = resolvedScale;
                                int bits$iv$iv$iv4 = (int) (4294967295L & arg0$iv6);
                                $this$placeWithLayer.setScaleY(Float.intBitsToFloat(bits$iv$iv$iv4));
                                $this$placeWithLayer.mo6087setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin(0.0f, 0.0f));
                            }
                        }, 4, (Object) null);
                    }
                }
                long v1$iv$iv = Float.floatToRawIntBits(1.0f);
                long v2$iv$iv = Float.floatToRawIntBits(1.0f);
                resolvedScale = ScaleFactor.m7387constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
                Alignment alignment2 = scaleToBounds.getAlignment();
                arg0$iv2 = SkipToLookaheadNode.this.lookaheadSize;
                float f2 = (int) (arg0$iv2 >> 32);
                long value$iv$iv3 = resolvedScale;
                int bits$iv$iv$iv3 = (int) (value$iv$iv3 >> 32);
                int width$iv22 = MathKt.roundToInt(f2 * Float.intBitsToFloat(bits$iv$iv$iv3));
                arg0$iv3 = SkipToLookaheadNode.this.lookaheadSize;
                long value$iv$iv22 = resolvedScale;
                int bits$iv$iv$iv22 = (int) (value$iv$iv22 & 4294967295L);
                int height$iv22 = MathKt.roundToInt(((int) (arg0$iv3 & 4294967295L)) * Float.intBitsToFloat(bits$iv$iv$iv22));
                long mo5364alignKFBX0sM2 = alignment2.mo5364alignKFBX0sM(IntSize.m8795constructorimpl((width$iv22 << 32) | (height$iv22 & 4294967295L)), constrainedSize, $this$measure_u2d3p2s80s.getLayoutDirection());
                int x2 = IntOffset.m8757getXimpl(mo5364alignKFBX0sM2);
                int y2 = IntOffset.m8758getYimpl(mo5364alignKFBX0sM2);
                Placeable.PlacementScope.placeWithLayer$default($this$layout, p, x2, y2, 0.0f, new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.SkipToLookaheadNode$measure$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                        invoke2(graphicsLayerScope);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(GraphicsLayerScope $this$placeWithLayer) {
                        long arg0$iv5 = resolvedScale;
                        int bits$iv$iv$iv32 = (int) (arg0$iv5 >> 32);
                        $this$placeWithLayer.setScaleX(Float.intBitsToFloat(bits$iv$iv$iv32));
                        long arg0$iv6 = resolvedScale;
                        int bits$iv$iv$iv4 = (int) (4294967295L & arg0$iv6);
                        $this$placeWithLayer.setScaleY(Float.intBitsToFloat(bits$iv$iv$iv4));
                        $this$placeWithLayer.mo6087setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin(0.0f, 0.0f));
                    }
                }, 4, (Object) null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        if (!$this$maxIntrinsicWidth.isLookingAhead() && AnimationModifierKt.m306isValidozmzZPI(this.lookaheadSize)) {
            long arg0$iv = this.lookaheadSize;
            return (int) (arg0$iv >> 32);
        }
        return measurable.maxIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        if (!$this$minIntrinsicWidth.isLookingAhead() && AnimationModifierKt.m306isValidozmzZPI(this.lookaheadSize)) {
            long arg0$iv = this.lookaheadSize;
            return (int) (arg0$iv >> 32);
        }
        return measurable.minIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        if (!$this$maxIntrinsicHeight.isLookingAhead() && AnimationModifierKt.m306isValidozmzZPI(this.lookaheadSize)) {
            long arg0$iv = this.lookaheadSize;
            return (int) (4294967295L & arg0$iv);
        }
        return measurable.maxIntrinsicHeight(width);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        if (!$this$minIntrinsicHeight.isLookingAhead() && AnimationModifierKt.m306isValidozmzZPI(this.lookaheadSize)) {
            long arg0$iv = this.lookaheadSize;
            return (int) (4294967295L & arg0$iv);
        }
        return measurable.minIntrinsicHeight(width);
    }
}
