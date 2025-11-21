package androidx.compose.animation;

import androidx.compose.animation.SharedTransitionScope;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.p000ui.layout.ApproachLayoutModifierNode;
import androidx.compose.p000ui.layout.ApproachMeasureScope;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.modifier.ModifierLocalMap;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNodeKt;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntOffsetKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: SharedContentNode.kt */
@Metadata(m145d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u001a\u001a\u00020\u000fH\u0002J\b\u0010+\u001a\u00020,H\u0002J\b\u0010-\u001a\u00020,H\u0016J\b\u0010.\u001a\u00020,H\u0016J\b\u0010/\u001a\u00020,H\u0016J#\u00100\u001a\u000201*\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016¢\u0006\u0004\b7\u00108J\u0014\u00109\u001a\u00020,*\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0014\u0010=\u001a\u00020,*\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0014\u0010>\u001a\u000201*\u0002022\u0006\u0010;\u001a\u00020<H\u0002J\u0017\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020AH\u0016¢\u0006\u0004\bB\u0010CJ#\u0010D\u001a\u000201*\u00020E2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016¢\u0006\u0004\bF\u0010GJ\f\u0010H\u001a\u00020,*\u00020IH\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0011R$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\tR\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\"\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u001f@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020(X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*¨\u0006J"}, m146d2 = {"Landroidx/compose/animation/SharedBoundsNode;", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/animation/BoundsProvider;", "state", "Landroidx/compose/animation/SharedElementInternalState;", "<init>", "(Landroidx/compose/animation/SharedElementInternalState;)V", "lastBoundsInSharedTransitionScope", "Landroidx/compose/ui/geometry/Rect;", "getLastBoundsInSharedTransitionScope", "()Landroidx/compose/ui/geometry/Rect;", "approachCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getApproachCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "isPlaced", "", "rootCoords", "getRootCoords", "value", "getState", "()Landroidx/compose/animation/SharedElementInternalState;", "setState$animation", "requireLookaheadLayoutCoordinates", "boundsAnimation", "Landroidx/compose/animation/BoundsAnimation;", "getBoundsAnimation", "()Landroidx/compose/animation/BoundsAnimation;", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "setLayer", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "sharedElement", "Landroidx/compose/animation/SharedElement;", "getSharedElement", "()Landroidx/compose/animation/SharedElement;", "providedValues", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "getProvidedValues", "()Landroidx/compose/ui/modifier/ModifierLocalMap;", "setup", "", "onAttach", "onDetach", "onReset", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "approachPlaceMatchBeyondTransition", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placeable", "Landroidx/compose/ui/layout/Placeable;", "approachPlaceMatchInTransition", "approachPlace", "isMeasurementApproachInProgress", "lookaheadSize", "Landroidx/compose/ui/unit/IntSize;", "isMeasurementApproachInProgress-ozmzZPI", "(J)Z", "approachMeasure", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "approachMeasure-3p2s80s", "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SharedBoundsNode extends Modifier.Node implements ApproachLayoutModifierNode, DrawModifierNode, ModifierLocalModifierNode, BoundsProvider {
    public static final int $stable = 8;
    private boolean isPlaced;
    private GraphicsLayer layer;
    private final ModifierLocalMap providedValues;
    private SharedElementInternalState state;

    public SharedBoundsNode(SharedElementInternalState state) {
        this.state = state;
        this.layer = state.getLayer();
        this.providedValues = ModifierLocalModifierNodeKt.modifierLocalMapOf(TuplesKt.m153to(SharedContentNodeKt.getModifierLocalSharedElementInternalState(), state));
    }

    @Override // androidx.compose.animation.BoundsProvider
    public Rect getLastBoundsInSharedTransitionScope() {
        if (!getIsAttached() || !this.isPlaced) {
            return null;
        }
        return RectKt.m5681Recttz77jQw(LayoutCoordinates.m7310localPositionOfS_NoaFU$default(getRootCoords(), getApproachCoordinates(), 0L, false, 6, null), IntSizeKt.m8812toSizeozmzZPI(getApproachCoordinates().mo7311getSizeYbymL2g()));
    }

    private final LayoutCoordinates getApproachCoordinates() {
        return DelegatableNodeKt.requireLayoutCoordinates(this);
    }

    private final LayoutCoordinates getRootCoords() {
        return getSharedElement().getScope().getRoot$animation();
    }

    public final SharedElementInternalState getState() {
        return this.state;
    }

    public final void setState$animation(SharedElementInternalState value) {
        if (!Intrinsics.areEqual(value, this.state)) {
            this.state = value;
            if (getIsAttached()) {
                setup();
            }
        }
    }

    private final LayoutCoordinates requireLookaheadLayoutCoordinates() {
        SharedTransitionScopeImpl $this$requireLookaheadLayoutCoordinates_u24lambda_u240 = this.state.getSharedElement().getScope();
        return $this$requireLookaheadLayoutCoordinates_u24lambda_u240.toLookaheadCoordinates(DelegatableNodeKt.requireLayoutCoordinates(this));
    }

    private final BoundsAnimation getBoundsAnimation() {
        return this.state.getBoundsAnimation();
    }

    private final void setLayer(GraphicsLayer value) {
        if (value == null) {
            GraphicsLayer it = this.layer;
            if (it != null) {
                DelegatableNodeKt.requireGraphicsContext(this).releaseGraphicsLayer(it);
            }
        } else {
            this.state.setLayer(value);
        }
        this.layer = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SharedElement getSharedElement() {
        return this.state.getSharedElement();
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalModifierNode
    public ModifierLocalMap getProvidedValues() {
        return this.providedValues;
    }

    private final void setup() {
        provide(SharedContentNodeKt.getModifierLocalSharedElementInternalState(), this.state);
        this.state.setParentState((SharedElementInternalState) getCurrent(SharedContentNodeKt.getModifierLocalSharedElementInternalState()));
        setLayer(DelegatableNodeKt.requireGraphicsContext(this).createGraphicsLayer());
        this.isPlaced = false;
        this.state.setBoundsProvider(this);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        super.onAttach();
        setup();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        super.onDetach();
        setLayer(null);
        this.state.setParentState(null);
        this.state.setBoundsProvider(null);
        this.isPlaced = false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onReset() {
        super.onReset();
        GraphicsLayer it = this.layer;
        if (it != null) {
            DelegatableNodeKt.requireGraphicsContext(this).releaseGraphicsLayer(it);
        }
        setLayer(DelegatableNodeKt.requireGraphicsContext(this).createGraphicsLayer());
    }

    @Override // androidx.compose.p000ui.layout.ApproachLayoutModifierNode, androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SharedBoundsNode$measure$1
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
                SharedElement sharedElement;
                Placeable.PlacementScope.place$default($this$layout, Placeable.this, 0, 0, 0.0f, 4, null);
                sharedElement = this.getSharedElement();
                sharedElement.onLookaheadPlaced($this$layout, this.getState());
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void approachPlaceMatchBeyondTransition(Placeable.PlacementScope $this$approachPlaceMatchBeyondTransition, Placeable placeable) {
        long m8768getZeronOccac;
        if (!getBoundsAnimation().getTarget()) {
            Rect bounds = getSharedElement().getCurrentBoundsWhenMatched();
            if (bounds != null) {
                LayoutCoordinates it = $this$approachPlaceMatchBeyondTransition.getCoordinates();
                if (it != null) {
                    long positionInScope = getRootCoords().mo7312localPositionOfR5De75A(it, Offset.INSTANCE.m5657getZeroF1C5BW0());
                    m8768getZeronOccac = IntOffsetKt.m8774roundk4lQ0M(Offset.m5645minusMKHz9U(bounds.m5676getTopLeftF1C5BW0(), positionInScope));
                } else {
                    m8768getZeronOccac = IntOffset.INSTANCE.m8768getZeronOccac();
                }
                int m8757getXimpl = IntOffset.m8757getXimpl(m8768getZeronOccac);
                int y = IntOffset.m8758getYimpl(m8768getZeronOccac);
                Placeable.PlacementScope.place$default($this$approachPlaceMatchBeyondTransition, placeable, m8757getXimpl, y, 0.0f, 4, null);
                return;
            }
            Placeable.PlacementScope.place$default($this$approachPlaceMatchBeyondTransition, placeable, 0, 0, 0.0f, 4, null);
            return;
        }
        if (getBoundsAnimation().getTarget() || !getSharedElement().getFoundMatch()) {
            Placeable.PlacementScope.place$default($this$approachPlaceMatchBeyondTransition, placeable, 0, 0, 0.0f, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void approachPlaceMatchInTransition(Placeable.PlacementScope $this$approachPlaceMatchInTransition, Placeable placeable) {
        long j;
        Offset animatedTopLeft;
        long m5676getTopLeftF1C5BW0;
        long topLeft;
        Rect bounds;
        LayoutCoordinates coordinates = $this$approachPlaceMatchInTransition.getCoordinates();
        if (coordinates == null) {
            Placeable.PlacementScope.place$default($this$approachPlaceMatchInTransition, placeable, 0, 0, 0.0f, 4, null);
            return;
        }
        long positionInScope = getRootCoords().mo7312localPositionOfR5De75A(coordinates, Offset.INSTANCE.m5657getZeroF1C5BW0());
        if (getSharedElement().getTargetData$animation() == null) {
            j = 4294967295L;
        } else {
            Rect bounds2 = getSharedElement().getCurrentBoundsWhenMatched();
            if (bounds2 != null) {
                j = 4294967295L;
            } else {
                float width$iv = placeable.getWidth();
                float height$iv = placeable.getHeight();
                long v1$iv$iv = Float.floatToRawIntBits(width$iv);
                j = 4294967295L;
                long v2$iv$iv = Float.floatToRawIntBits(height$iv);
                bounds2 = RectKt.m5681Recttz77jQw(positionInScope, Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
            }
            BoundsAnimation boundsAnimation = getBoundsAnimation();
            TargetData targetData$animation = getSharedElement().getTargetData$animation();
            Intrinsics.checkNotNull(targetData$animation);
            boundsAnimation.animate(bounds2, SharedElementKt.getTargetBounds(targetData$animation));
        }
        Rect animatedBounds = getBoundsAnimation().getValue();
        if (animatedBounds != null) {
            TargetData targetData$animation2 = getSharedElement().getTargetData$animation();
            Intrinsics.checkNotNull(targetData$animation2);
            animatedTopLeft = Offset.m5630boximpl(SharedElementKt.calculateOffsetFromDirectManipulation(targetData$animation2, animatedBounds));
        } else {
            animatedTopLeft = null;
        }
        if (getBoundsAnimation().getTarget()) {
            long topLeft2 = animatedTopLeft != null ? animatedTopLeft.m5651unboximpl() : positionInScope;
            if (animatedTopLeft == null) {
                bounds = RectKt.m5681Recttz77jQw(positionInScope, IntSizeKt.m8812toSizeozmzZPI(coordinates.mo7311getSizeYbymL2g()));
            } else {
                bounds = RectKt.m5681Recttz77jQw(animatedTopLeft.m5651unboximpl(), animatedBounds.m5674getSizeNHjbRc());
            }
            getSharedElement().setCurrentBoundsWhenMatched(bounds);
            topLeft = topLeft2;
        } else {
            if (animatedTopLeft != null) {
                m5676getTopLeftF1C5BW0 = animatedTopLeft.m5651unboximpl();
            } else {
                Rect currentBoundsWhenMatched = getSharedElement().getCurrentBoundsWhenMatched();
                Intrinsics.checkNotNull(currentBoundsWhenMatched);
                m5676getTopLeftF1C5BW0 = currentBoundsWhenMatched.m5676getTopLeftF1C5BW0();
            }
            topLeft = m5676getTopLeftF1C5BW0;
        }
        long it = Offset.m5645minusMKHz9U(topLeft, positionInScope);
        int bits$iv$iv$iv$iv = (int) (it >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv$iv$iv);
        int bits$iv$iv$iv$iv2 = (int) (it & j);
        float y = Float.intBitsToFloat(bits$iv$iv$iv$iv2);
        Placeable.PlacementScope.place$default($this$approachPlaceMatchInTransition, placeable, Math.round(x), Math.round(y), 0.0f, 4, null);
    }

    private final MeasureResult approachPlace(MeasureScope $this$approachPlace, final Placeable placeable) {
        this.isPlaced = true;
        if (!getSharedElement().getFoundMatch()) {
            getSharedElement().setCurrentBoundsWhenMatched(null);
            return MeasureScope.layout$default($this$approachPlace, placeable.getWidth(), placeable.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SharedBoundsNode$approachPlace$1
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
        if (!getSharedElement().getScope().isTransitionActive()) {
            return MeasureScope.layout$default($this$approachPlace, placeable.getWidth(), placeable.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SharedBoundsNode$approachPlace$2
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
                    SharedBoundsNode.this.approachPlaceMatchBeyondTransition($this$layout, placeable);
                }
            }, 4, null);
        }
        SharedTransitionScope.PlaceHolderSize placeHolderSize = this.state.getPlaceHolderSize();
        long mo7311getSizeYbymL2g = requireLookaheadLayoutCoordinates().mo7311getSizeYbymL2g();
        int width$iv = placeable.getWidth();
        int height$iv = placeable.getHeight();
        long value$iv$iv$iv = placeHolderSize.mo346calculateSizeJyjRU_E(mo7311getSizeYbymL2g, IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L)));
        int w = (int) (value$iv$iv$iv >> 32);
        int h = (int) (value$iv$iv$iv & 4294967295L);
        return MeasureScope.layout$default($this$approachPlace, w, h, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SharedBoundsNode$approachPlace$3
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
                SharedBoundsNode.this.approachPlaceMatchInTransition($this$layout, placeable);
            }
        }, 4, null);
    }

    @Override // androidx.compose.p000ui.layout.ApproachLayoutModifierNode
    /* renamed from: isMeasurementApproachInProgress-ozmzZPI */
    public boolean mo308isMeasurementApproachInProgressozmzZPI(long lookaheadSize) {
        return getSharedElement().getFoundMatch() && this.state.getSharedElement().getScope().isTransitionActive();
    }

    @Override // androidx.compose.p000ui.layout.ApproachLayoutModifierNode
    /* renamed from: approachMeasure-3p2s80s */
    public MeasureResult mo307approachMeasure3p2s80s(ApproachMeasureScope $this$approachMeasure_u2d3p2s80s, Measurable measurable, long constraints) {
        long resolvedConstraints;
        if (getSharedElement().getFoundMatch()) {
            Rect it = getBoundsAnimation().getValue();
            if (it == null) {
                it = getSharedElement().tryInitializingCurrentBounds();
            }
            if (it != null) {
                long value$iv$iv$iv = IntSizeKt.m8808roundToIntSizeuvyYCjk(it.m5674getSizeNHjbRc());
                int width = (int) (value$iv$iv$iv >> 32);
                int height = (int) (4294967295L & value$iv$iv$iv);
                if (!((width == Integer.MAX_VALUE || height == Integer.MAX_VALUE) ? false : true)) {
                    throw new IllegalArgumentException(("Error: Infinite width/height is invalid. animated bounds: " + getBoundsAnimation().getValue() + ", current bounds: " + getSharedElement().getCurrentBoundsWhenMatched()).toString());
                }
                resolvedConstraints = Constraints.INSTANCE.m8592fixedJhjzzOo(RangesKt.coerceAtLeast(width, 0), RangesKt.coerceAtLeast(height, 0));
                Placeable placeable = measurable.mo7303measureBRTryo0(resolvedConstraints);
                return approachPlace($this$approachMeasure_u2d3p2s80s, placeable);
            }
        }
        resolvedConstraints = constraints;
        Placeable placeable2 = measurable.mo7303measureBRTryo0(resolvedConstraints);
        return approachPlace($this$approachMeasure_u2d3p2s80s, placeable2);
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(final ContentDrawScope $this$draw) {
        Path path;
        SharedElementInternalState sharedElementInternalState = this.state;
        if (!getSharedElement().getFoundMatch() || getSharedElement().getCurrentBoundsWhenMatched() == null) {
            path = null;
        } else {
            SharedTransitionScope.OverlayClip overlayClip = this.state.getOverlayClip();
            SharedTransitionScope.SharedContentState userState = this.state.getUserState();
            Rect currentBoundsWhenMatched = getSharedElement().getCurrentBoundsWhenMatched();
            Intrinsics.checkNotNull(currentBoundsWhenMatched);
            path = overlayClip.getClipPath(userState, currentBoundsWhenMatched, $this$draw.getLayoutDirection(), DelegatableNodeKt.requireDensity(this));
        }
        sharedElementInternalState.setClipPathInOverlay$animation(path);
        GraphicsLayer layer = this.state.getLayer();
        if (layer == null) {
            throw new IllegalArgumentException(("Error: Layer is null when accessed for shared bounds/element : " + getSharedElement().getKey() + ",target: " + this.state.getBoundsAnimation().getTarget() + ", is attached: " + getIsAttached()).toString());
        }
        DrawScope.m6462recordJVtK1S4$default($this$draw, layer, 0L, new Function1<DrawScope, Unit>() { // from class: androidx.compose.animation.SharedBoundsNode$draw$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                invoke2(drawScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(DrawScope $this$record) {
                ContentDrawScope.this.drawContent();
            }
        }, 1, null);
        if (this.state.getShouldRenderInPlace()) {
            GraphicsLayerKt.drawLayer($this$draw, layer);
        }
    }
}
