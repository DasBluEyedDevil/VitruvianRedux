package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.BeyondBoundsLayout;
import androidx.compose.p000ui.layout.BeyondBoundsLayoutKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.modifier.ModifierLocalMap;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNodeKt;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNodeKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.exifinterface.media.ExifInterface;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;

/* compiled from: LazyLayoutBeyondBoundsModifierLocal.kt */
@Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00015B'\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J:\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\b\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0019\u0010 \u001a\u0015\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u0001H\u001d0!¢\u0006\u0002\b#H\u0016¢\u0006\u0004\b$\u0010%J\u0013\u0010&\u001a\u00020\n*\u00020\u001fH\u0002¢\u0006\u0004\b'\u0010(J\u001f\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002¢\u0006\u0004\b,\u0010-J\u001b\u0010.\u001a\u00020\n*\u00020*2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002¢\u0006\u0004\b/\u00100J\u0013\u00101\u001a\u00020\n*\u00020\u001fH\u0002¢\u0006\u0004\b2\u0010(J&\u00103\u001a\u0002042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u00066"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/layout/BeyondBoundsLayout;", "Landroidx/compose/ui/node/LayoutModifierNode;", "state", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "beyondBoundsInfo", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "reverseLayout", "", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "providedValues", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "getProvidedValues", "()Landroidx/compose/ui/modifier/ModifierLocalMap;", "layout", ExifInterface.GPS_DIRECTION_TRUE, "direction", "Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;", "block", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;", "Lkotlin/ExtensionFunctionType;", "layout-o7g1Pn8", "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "isForward", "isForward-4vf7U8o", "(I)Z", "addNextInterval", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;", "currentInterval", "addNextInterval-FR3nfPY", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;", "hasMoreContent", "hasMoreContent-FR3nfPY", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z", "isOppositeToOrientation", "isOppositeToOrientation-4vf7U8o", "update", "", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutBeyondBoundsModifierNode extends Modifier.Node implements ModifierLocalModifierNode, BeyondBoundsLayout, LayoutModifierNode {
    private LazyLayoutBeyondBoundsInfo beyondBoundsInfo;
    private Orientation orientation;
    private boolean reverseLayout;
    private LazyLayoutBeyondBoundsState state;
    public static final int $stable = 8;
    private static final C0273xa5ff65d1 emptyBeyondBoundsScope = new BeyondBoundsLayout.BeyondBoundsScope() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1
        private final boolean hasMoreContent;

        @Override // androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope
        public boolean getHasMoreContent() {
            return this.hasMoreContent;
        }
    };

    /* compiled from: LazyLayoutBeyondBoundsModifierLocal.kt */
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

    public LazyLayoutBeyondBoundsModifierNode(LazyLayoutBeyondBoundsState state, LazyLayoutBeyondBoundsInfo beyondBoundsInfo, boolean reverseLayout, Orientation orientation) {
        this.state = state;
        this.beyondBoundsInfo = beyondBoundsInfo;
        this.reverseLayout = reverseLayout;
        this.orientation = orientation;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = LazyLayoutBeyondBoundsModifierNode.measure_3p2s80s$lambda$0(Placeable.this, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalModifierNode
    public ModifierLocalMap getProvidedValues() {
        return ModifierLocalModifierNodeKt.modifierLocalMapOf(TuplesKt.m153to(BeyondBoundsLayoutKt.getModifierLocalBeyondBoundsLayout(), this));
    }

    @Override // androidx.compose.p000ui.layout.BeyondBoundsLayout
    /* renamed from: layout-o7g1Pn8, reason: not valid java name */
    public <T> T mo1247layouto7g1Pn8(final int direction, Function1<? super BeyondBoundsLayout.BeyondBoundsScope, ? extends T> block) {
        int firstPlacedIndex;
        if (this.state.getItemCount() <= 0 || !this.state.getHasVisibleItems() || !getIsAttached()) {
            return block.invoke(emptyBeyondBoundsScope);
        }
        if (m1245isForward4vf7U8o(direction)) {
            firstPlacedIndex = this.state.getLastPlacedIndex();
        } else {
            firstPlacedIndex = this.state.getFirstPlacedIndex();
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = (T) this.beyondBoundsInfo.addInterval(firstPlacedIndex, firstPlacedIndex);
        T t = null;
        int coerceAtMost = RangesKt.coerceAtMost(this.state.itemsPerViewport() * 2, this.state.getItemCount());
        int i = 0;
        while (t == null && m1244hasMoreContentFR3nfPY((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element, direction) && i < coerceAtMost) {
            T t2 = (T) m1243addNextIntervalFR3nfPY((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element, direction);
            this.beyondBoundsInfo.removeInterval((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element);
            objectRef.element = t2;
            i++;
            LayoutModifierNodeKt.remeasureSync(this);
            t = block.invoke(new BeyondBoundsLayout.BeyondBoundsScope() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierNode$layout$2
                @Override // androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope
                public boolean getHasMoreContent() {
                    boolean m1244hasMoreContentFR3nfPY;
                    m1244hasMoreContentFR3nfPY = LazyLayoutBeyondBoundsModifierNode.this.m1244hasMoreContentFR3nfPY(objectRef.element, direction);
                    return m1244hasMoreContentFR3nfPY;
                }
            });
        }
        this.beyondBoundsInfo.removeInterval((LazyLayoutBeyondBoundsInfo.Interval) objectRef.element);
        LayoutModifierNodeKt.remeasureSync(this);
        return t;
    }

    /* renamed from: isForward-4vf7U8o, reason: not valid java name */
    private final boolean m1245isForward4vf7U8o(int $this$isForward_u2d4vf7U8o) {
        if (BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isForward_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7292getBeforehoxUOeE())) {
            return false;
        }
        if (BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isForward_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7291getAfterhoxUOeE())) {
            return true;
        }
        if (BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isForward_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7290getAbovehoxUOeE())) {
            return this.reverseLayout;
        }
        if (BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isForward_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7293getBelowhoxUOeE())) {
            return !this.reverseLayout;
        }
        if (BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isForward_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7294getLefthoxUOeE())) {
            switch (WhenMappings.$EnumSwitchMapping$0[DelegatableNodeKt.requireLayoutDirection(this).ordinal()]) {
                case 1:
                    return this.reverseLayout;
                case 2:
                    return !this.reverseLayout;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        if (BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isForward_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7295getRighthoxUOeE())) {
            switch (WhenMappings.$EnumSwitchMapping$0[DelegatableNodeKt.requireLayoutDirection(this).ordinal()]) {
                case 1:
                    return !this.reverseLayout;
                case 2:
                    return this.reverseLayout;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        LazyLayoutBeyondBoundsModifierLocalKt.access$unsupportedDirection();
        throw new KotlinNothingValueException();
    }

    /* renamed from: addNextInterval-FR3nfPY, reason: not valid java name */
    private final LazyLayoutBeyondBoundsInfo.Interval m1243addNextIntervalFR3nfPY(LazyLayoutBeyondBoundsInfo.Interval currentInterval, int direction) {
        int start = currentInterval.getStart();
        int end = currentInterval.getEnd();
        if (m1245isForward4vf7U8o(direction)) {
            end++;
        } else {
            start--;
        }
        return this.beyondBoundsInfo.addInterval(start, end);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: hasMoreContent-FR3nfPY, reason: not valid java name */
    public final boolean m1244hasMoreContentFR3nfPY(LazyLayoutBeyondBoundsInfo.Interval $this$hasMoreContent_u2dFR3nfPY, int direction) {
        if (m1246isOppositeToOrientation4vf7U8o(direction)) {
            return false;
        }
        if (m1245isForward4vf7U8o(direction)) {
            if ($this$hasMoreContent_u2dFR3nfPY.getEnd() >= this.state.getItemCount() - 1) {
                return false;
            }
        } else if ($this$hasMoreContent_u2dFR3nfPY.getStart() <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: isOppositeToOrientation-4vf7U8o, reason: not valid java name */
    private final boolean m1246isOppositeToOrientation4vf7U8o(int $this$isOppositeToOrientation_u2d4vf7U8o) {
        if (BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isOppositeToOrientation_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7290getAbovehoxUOeE()) || BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isOppositeToOrientation_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7293getBelowhoxUOeE())) {
            return this.orientation == Orientation.Horizontal;
        }
        if (BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isOppositeToOrientation_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7294getLefthoxUOeE()) || BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isOppositeToOrientation_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7295getRighthoxUOeE())) {
            return this.orientation == Orientation.Vertical;
        }
        if (BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isOppositeToOrientation_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7292getBeforehoxUOeE()) || BeyondBoundsLayout.LayoutDirection.m7286equalsimpl0($this$isOppositeToOrientation_u2d4vf7U8o, BeyondBoundsLayout.LayoutDirection.INSTANCE.m7291getAfterhoxUOeE())) {
            return false;
        }
        LazyLayoutBeyondBoundsModifierLocalKt.access$unsupportedDirection();
        throw new KotlinNothingValueException();
    }

    public final void update(LazyLayoutBeyondBoundsState state, LazyLayoutBeyondBoundsInfo beyondBoundsInfo, boolean reverseLayout, Orientation orientation) {
        this.state = state;
        this.beyondBoundsInfo = beyondBoundsInfo;
        this.reverseLayout = reverseLayout;
        this.orientation = orientation;
    }
}
