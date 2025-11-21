package androidx.compose.material3.carousel;

import androidx.collection.FloatList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* compiled from: Strategy.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0001\u0018\u0000 -2\u00020\u0001:\u0001-BM\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rB1\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\u000eJ'\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\b2\u0006\u0010&\u001a\u00020\b2\b\b\u0002\u0010'\u001a\u00020!H\u0000¢\u0006\u0002\b(J\u0013\u0010)\u001a\u00020!2\b\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010+\u001a\u00020,H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u000e\u0010\u0019\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0015R\u0011\u0010 \u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\b \u0010\"R\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006."}, m146d2 = {"Landroidx/compose/material3/carousel/Strategy;", "", "defaultKeylines", "Landroidx/compose/material3/carousel/KeylineList;", "startKeylineSteps", "", "endKeylineSteps", "availableSpace", "", "itemSpacing", "beforeContentPadding", "afterContentPadding", "<init>", "(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V", "(Landroidx/compose/material3/carousel/KeylineList;FFFF)V", "getDefaultKeylines", "()Landroidx/compose/material3/carousel/KeylineList;", "getStartKeylineSteps", "()Ljava/util/List;", "getEndKeylineSteps", "getAvailableSpace", "()F", "getItemSpacing", "getBeforeContentPadding", "getAfterContentPadding", "startShiftDistance", "endShiftDistance", "startShiftPoints", "Landroidx/collection/FloatList;", "endShiftPoints", "itemMainAxisSize", "getItemMainAxisSize", "isValid", "", "()Z", "lastStartAndEndKeylineListSteps", "getKeylineListForScrollOffset", "scrollOffset", "maxScrollOffset", "roundToNearestStep", "getKeylineListForScrollOffset$material3", "equals", "other", "hashCode", "", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Strategy {
    private final float afterContentPadding;
    private final float availableSpace;
    private final float beforeContentPadding;
    private final KeylineList defaultKeylines;
    private final List<KeylineList> endKeylineSteps;
    private final float endShiftDistance;
    private final FloatList endShiftPoints;
    private final boolean isValid;
    private final float itemSpacing;
    private List<KeylineList> lastStartAndEndKeylineListSteps;
    private final List<KeylineList> startKeylineSteps;
    private final float startShiftDistance;
    private final FloatList startShiftPoints;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Strategy Empty = new Strategy(KeylineListKt.emptyKeylineList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), 0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005c, code lost:
    
        if ((getItemMainAxisSize() == 0.0f) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private Strategy(androidx.compose.material3.carousel.KeylineList r5, java.util.List<androidx.compose.material3.carousel.KeylineList> r6, java.util.List<androidx.compose.material3.carousel.KeylineList> r7, float r8, float r9, float r10, float r11) {
        /*
            r4 = this;
            r4.<init>()
            r4.defaultKeylines = r5
            r4.startKeylineSteps = r6
            r4.endKeylineSteps = r7
            r4.availableSpace = r8
            r4.itemSpacing = r9
            r4.beforeContentPadding = r10
            r4.afterContentPadding = r11
            java.util.List<androidx.compose.material3.carousel.KeylineList> r0 = r4.startKeylineSteps
            float r1 = r4.beforeContentPadding
            float r0 = androidx.compose.material3.carousel.StrategyKt.access$getStartShiftDistance(r0, r1)
            r4.startShiftDistance = r0
            java.util.List<androidx.compose.material3.carousel.KeylineList> r0 = r4.endKeylineSteps
            float r1 = r4.afterContentPadding
            float r0 = androidx.compose.material3.carousel.StrategyKt.access$getEndShiftDistance(r0, r1)
            r4.endShiftDistance = r0
            float r0 = r4.startShiftDistance
            java.util.List<androidx.compose.material3.carousel.KeylineList> r1 = r4.startKeylineSteps
            r2 = 1
            androidx.collection.FloatList r0 = androidx.compose.material3.carousel.StrategyKt.access$getStepInterpolationPoints(r0, r1, r2)
            r4.startShiftPoints = r0
            float r0 = r4.endShiftDistance
            java.util.List<androidx.compose.material3.carousel.KeylineList> r1 = r4.endKeylineSteps
            r3 = 0
            androidx.collection.FloatList r0 = androidx.compose.material3.carousel.StrategyKt.access$getStepInterpolationPoints(r0, r1, r3)
            r4.endShiftPoints = r0
            androidx.compose.material3.carousel.KeylineList r0 = r4.defaultKeylines
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L5f
            float r0 = r4.availableSpace
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L4e
            r0 = r2
            goto L4f
        L4e:
            r0 = r3
        L4f:
            if (r0 != 0) goto L5f
            float r0 = r4.getItemMainAxisSize()
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L5b
            r0 = r2
            goto L5c
        L5b:
            r0 = r3
        L5c:
            if (r0 != 0) goto L5f
            goto L60
        L5f:
            r2 = r3
        L60:
            r4.isValid = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.carousel.Strategy.<init>(androidx.compose.material3.carousel.KeylineList, java.util.List, java.util.List, float, float, float, float):void");
    }

    public final KeylineList getDefaultKeylines() {
        return this.defaultKeylines;
    }

    public final List<KeylineList> getStartKeylineSteps() {
        return this.startKeylineSteps;
    }

    public final List<KeylineList> getEndKeylineSteps() {
        return this.endKeylineSteps;
    }

    public final float getAvailableSpace() {
        return this.availableSpace;
    }

    public final float getItemSpacing() {
        return this.itemSpacing;
    }

    public final float getBeforeContentPadding() {
        return this.beforeContentPadding;
    }

    public final float getAfterContentPadding() {
        return this.afterContentPadding;
    }

    public Strategy(KeylineList defaultKeylines, float availableSpace, float itemSpacing, float beforeContentPadding, float afterContentPadding) {
        this(defaultKeylines, StrategyKt.access$getStartKeylineSteps(defaultKeylines, availableSpace, itemSpacing, beforeContentPadding), StrategyKt.access$getEndKeylineSteps(defaultKeylines, availableSpace, itemSpacing, afterContentPadding), availableSpace, itemSpacing, beforeContentPadding, afterContentPadding);
    }

    public final float getItemMainAxisSize() {
        return this.defaultKeylines.getFirstFocal().getSize();
    }

    /* renamed from: isValid, reason: from getter */
    public final boolean getIsValid() {
        return this.isValid;
    }

    public static /* synthetic */ KeylineList getKeylineListForScrollOffset$material3$default(Strategy strategy, float f, float f2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return strategy.getKeylineListForScrollOffset$material3(f, f2, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final KeylineList getKeylineListForScrollOffset$material3(float scrollOffset, float maxScrollOffset, boolean roundToNearestStep) {
        int roundedStepIndex;
        float positiveScrollOffset = Math.max(0.0f, scrollOffset);
        float startShiftOffset = this.startShiftDistance;
        float endShiftOffset = Math.max(0.0f, maxScrollOffset - this.endShiftDistance);
        if (!(startShiftOffset <= positiveScrollOffset && positiveScrollOffset <= endShiftOffset)) {
            float interpolation = StrategyKt.access$lerp(1.0f, 0.0f, 0.0f, startShiftOffset, positiveScrollOffset);
            FloatList shiftPoints = this.startShiftPoints;
            List steps = this.startKeylineSteps;
            if (positiveScrollOffset > endShiftOffset) {
                interpolation = StrategyKt.access$lerp(0.0f, 1.0f, endShiftOffset, maxScrollOffset, positiveScrollOffset);
                shiftPoints = this.endShiftPoints;
                steps = this.endKeylineSteps;
                if (endShiftOffset < 0.01f && this.startKeylineSteps.size() == 2 && this.endKeylineSteps.size() == 2) {
                    if (this.lastStartAndEndKeylineListSteps == null) {
                        this.lastStartAndEndKeylineListSteps = CollectionsKt.listOf((Object[]) new KeylineList[]{CollectionsKt.last((List) this.startKeylineSteps), CollectionsKt.last((List) this.endKeylineSteps)});
                    }
                    List list = this.lastStartAndEndKeylineListSteps;
                    Intrinsics.checkNotNull(list);
                    steps = list;
                }
            }
            ShiftPointRange shiftPointRange = StrategyKt.access$getShiftPointRange(steps.size(), shiftPoints, interpolation);
            if (roundToNearestStep) {
                if (MathKt.roundToInt(shiftPointRange.getSteppedInterpolation()) == 0) {
                    roundedStepIndex = shiftPointRange.getFromStepIndex();
                } else {
                    roundedStepIndex = shiftPointRange.getToStepIndex();
                }
                return steps.get(roundedStepIndex);
            }
            int roundedStepIndex2 = shiftPointRange.getFromStepIndex();
            return KeylineListKt.lerp(steps.get(roundedStepIndex2), steps.get(shiftPointRange.getToStepIndex()), shiftPointRange.getSteppedInterpolation());
        }
        return this.defaultKeylines;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Strategy)) {
            return false;
        }
        if (!this.isValid && !((Strategy) other).isValid) {
            return true;
        }
        if (this.isValid != ((Strategy) other).isValid) {
            return false;
        }
        if (!(this.availableSpace == ((Strategy) other).availableSpace)) {
            return false;
        }
        if (!(this.itemSpacing == ((Strategy) other).itemSpacing)) {
            return false;
        }
        if (!(this.beforeContentPadding == ((Strategy) other).beforeContentPadding)) {
            return false;
        }
        if (!(this.afterContentPadding == ((Strategy) other).afterContentPadding)) {
            return false;
        }
        if (!(getItemMainAxisSize() == ((Strategy) other).getItemMainAxisSize())) {
            return false;
        }
        if (this.startShiftDistance == ((Strategy) other).startShiftDistance) {
            return ((this.endShiftDistance > ((Strategy) other).endShiftDistance ? 1 : (this.endShiftDistance == ((Strategy) other).endShiftDistance ? 0 : -1)) == 0) && Intrinsics.areEqual(this.startShiftPoints, ((Strategy) other).startShiftPoints) && Intrinsics.areEqual(this.endShiftPoints, ((Strategy) other).endShiftPoints) && Intrinsics.areEqual(this.defaultKeylines, ((Strategy) other).defaultKeylines);
        }
        return false;
    }

    public int hashCode() {
        if (!this.isValid) {
            return Boolean.hashCode(this.isValid);
        }
        int result = Boolean.hashCode(this.isValid);
        return (((((((((((((((((((result * 31) + Float.hashCode(this.availableSpace)) * 31) + Float.hashCode(this.itemSpacing)) * 31) + Float.hashCode(this.beforeContentPadding)) * 31) + Float.hashCode(this.afterContentPadding)) * 31) + Float.hashCode(getItemMainAxisSize())) * 31) + Float.hashCode(this.startShiftDistance)) * 31) + Float.hashCode(this.endShiftDistance)) * 31) + this.startShiftPoints.hashCode()) * 31) + this.endShiftPoints.hashCode()) * 31) + this.defaultKeylines.hashCode();
    }

    /* compiled from: Strategy.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/material3/carousel/Strategy$Companion;", "", "<init>", "()V", "Empty", "Landroidx/compose/material3/carousel/Strategy;", "getEmpty", "()Landroidx/compose/material3/carousel/Strategy;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Strategy getEmpty() {
            return Strategy.Empty;
        }
    }
}
