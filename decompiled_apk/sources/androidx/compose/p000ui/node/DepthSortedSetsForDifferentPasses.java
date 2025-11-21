package androidx.compose.p000ui.node;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* compiled from: DepthSortedSet.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fJX\u0010\u0013\u001a\u00020\u000f2M\b\u0004\u0010\u0014\u001aG\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\u000f0\u0015H\u0086\bJ\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;", "", "extraAssertions", "", "<init>", "(Z)V", "lookaheadAndAncestorMeasureSet", "Landroidx/compose/ui/node/DepthSortedSet;", "lookaheadAndAncestorPlaceSet", "approachSet", "contains", "node", "Landroidx/compose/ui/node/LayoutNode;", "affectsLookahead", "add", "", "invalidation", "Landroidx/compose/ui/node/Invalidation;", "remove", "popEach", "block", "Lkotlin/Function3;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "relayoutNeeded", "isEmpty", "affectsLookaheadMeasure", "getAffectsLookaheadMeasure", "()Z", "isNotEmpty", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DepthSortedSetsForDifferentPasses {
    public static final int $stable = 8;
    private final DepthSortedSet approachSet;
    private final DepthSortedSet lookaheadAndAncestorMeasureSet;
    private final DepthSortedSet lookaheadAndAncestorPlaceSet;

    /* compiled from: DepthSortedSet.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Invalidation.values().length];
            try {
                iArr[Invalidation.LookaheadMeasurement.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Invalidation.LookaheadPlacement.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Invalidation.Measurement.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[Invalidation.Placement.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public DepthSortedSetsForDifferentPasses(boolean extraAssertions) {
        this.lookaheadAndAncestorMeasureSet = new DepthSortedSet(extraAssertions);
        this.lookaheadAndAncestorPlaceSet = new DepthSortedSet(extraAssertions);
        this.approachSet = new DepthSortedSet(extraAssertions);
    }

    public final boolean contains(LayoutNode node, boolean affectsLookahead) {
        boolean isAncestor = node.getLookaheadRoot() == null;
        boolean containedInLookaheadAndAncestors = this.lookaheadAndAncestorMeasureSet.contains(node) || this.lookaheadAndAncestorPlaceSet.contains(node);
        return affectsLookahead ? !isAncestor && containedInLookaheadAndAncestors : (isAncestor && containedInLookaheadAndAncestors) || this.approachSet.contains(node);
    }

    public final boolean contains(LayoutNode node) {
        return this.lookaheadAndAncestorMeasureSet.contains(node) || this.lookaheadAndAncestorPlaceSet.contains(node) || this.approachSet.contains(node);
    }

    public final void add(LayoutNode node, Invalidation invalidation) {
        switch (WhenMappings.$EnumSwitchMapping$0[invalidation.ordinal()]) {
            case 1:
                this.lookaheadAndAncestorMeasureSet.add(node);
                this.approachSet.add(node);
                return;
            case 2:
                this.lookaheadAndAncestorPlaceSet.add(node);
                this.approachSet.add(node);
                return;
            case 3:
                if (node.getLookaheadRoot() != null) {
                    this.approachSet.add(node);
                    return;
                } else {
                    this.lookaheadAndAncestorMeasureSet.add(node);
                    return;
                }
            case 4:
                if (node.getLookaheadRoot() != null) {
                    this.approachSet.add(node);
                    return;
                } else {
                    this.lookaheadAndAncestorPlaceSet.add(node);
                    return;
                }
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final boolean remove(LayoutNode node) {
        boolean removedFromLookaheadMeasureSet = this.lookaheadAndAncestorMeasureSet.remove(node);
        boolean removedFromLookaheadPlaceSet = this.lookaheadAndAncestorPlaceSet.remove(node);
        return this.approachSet.remove(node) || removedFromLookaheadMeasureSet || removedFromLookaheadPlaceSet;
    }

    public final void popEach(Function3<? super LayoutNode, ? super Boolean, ? super Boolean, Unit> block) {
        LayoutNode node;
        boolean relayoutNeeded;
        while (true) {
            DepthSortedSet this_$iv = this.lookaheadAndAncestorMeasureSet;
            boolean isEmpty = this_$iv.isEmpty();
            boolean affectsLookahead = true;
            if (isEmpty) {
                DepthSortedSet this_$iv2 = this.lookaheadAndAncestorPlaceSet;
                if (this_$iv2.isEmpty()) {
                    DepthSortedSet this_$iv3 = this.approachSet;
                    if (!this_$iv3.isEmpty()) {
                        affectsLookahead = false;
                        node = this.approachSet.pop();
                        relayoutNeeded = true;
                    } else {
                        return;
                    }
                } else {
                    relayoutNeeded = true;
                    node = this.lookaheadAndAncestorPlaceSet.pop();
                    if (node.getLookaheadRoot() == null) {
                        affectsLookahead = false;
                    }
                }
            } else {
                relayoutNeeded = false;
                node = this.lookaheadAndAncestorMeasureSet.pop();
                if (node.getLookaheadRoot() == null) {
                    affectsLookahead = false;
                }
            }
            block.invoke(node, Boolean.valueOf(affectsLookahead), Boolean.valueOf(relayoutNeeded));
        }
    }

    public final boolean isEmpty() {
        return this.lookaheadAndAncestorMeasureSet.isEmpty() && this.approachSet.isEmpty() && this.lookaheadAndAncestorPlaceSet.isEmpty();
    }

    public final boolean getAffectsLookaheadMeasure() {
        DepthSortedSet this_$iv = this.approachSet;
        if (!this_$iv.isEmpty()) {
            DepthSortedSet this_$iv2 = this.lookaheadAndAncestorMeasureSet;
            if (!this_$iv2.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final boolean isNotEmpty() {
        return !isEmpty();
    }
}
