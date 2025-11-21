package androidx.compose.material3.carousel;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;

/* compiled from: Arrangement.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0006\u0010\u0019\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/material3/carousel/Arrangement;", "", "priority", "", "smallSize", "", "smallCount", "mediumSize", "mediumCount", "largeSize", "largeCount", "<init>", "(IFIFIFI)V", "getSmallSize", "()F", "getSmallCount", "()I", "getMediumSize", "getMediumCount", "getLargeSize", "getLargeCount", "isValid", "", "cost", "targetLargeSize", "itemCount", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Arrangement {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final float MediumItemFlexPercentage = 0.1f;
    private final int largeCount;
    private final float largeSize;
    private final int mediumCount;
    private final float mediumSize;
    private final int priority;
    private final int smallCount;
    private final float smallSize;

    public Arrangement(int priority, float smallSize, int smallCount, float mediumSize, int mediumCount, float largeSize, int largeCount) {
        this.priority = priority;
        this.smallSize = smallSize;
        this.smallCount = smallCount;
        this.mediumSize = mediumSize;
        this.mediumCount = mediumCount;
        this.largeSize = largeSize;
        this.largeCount = largeCount;
    }

    public final float getSmallSize() {
        return this.smallSize;
    }

    public final int getSmallCount() {
        return this.smallCount;
    }

    public final float getMediumSize() {
        return this.mediumSize;
    }

    public final int getMediumCount() {
        return this.mediumCount;
    }

    public final float getLargeSize() {
        return this.largeSize;
    }

    public final int getLargeCount() {
        return this.largeCount;
    }

    private final boolean isValid() {
        return (this.largeCount <= 0 || this.smallCount <= 0 || this.mediumCount <= 0) ? this.largeCount <= 0 || this.smallCount <= 0 || this.largeSize > this.smallSize : this.largeSize > this.mediumSize && this.mediumSize > this.smallSize;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float cost(float targetLargeSize) {
        if (!isValid()) {
            return Float.MAX_VALUE;
        }
        return Math.abs(targetLargeSize - this.largeSize) * this.priority;
    }

    public final int itemCount() {
        return this.largeCount + this.mediumCount + this.smallCount;
    }

    /* compiled from: Arrangement.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JX\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000eJ`\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J0\u0010\u001c\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/material3/carousel/Arrangement$Companion;", "", "<init>", "()V", "MediumItemFlexPercentage", "", "findLowestCostArrangement", "Landroidx/compose/material3/carousel/Arrangement;", "availableSpace", "itemSpacing", "targetSmallSize", "minSmallSize", "maxSmallSize", "smallCounts", "", "targetMediumSize", "mediumCounts", "targetLargeSize", "largeCounts", "fit", "priority", "", "smallCount", "smallSize", "mediumCount", "mediumSize", "largeCount", "largeSize", "calculateLargeSize", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Arrangement findLowestCostArrangement(float availableSpace, float itemSpacing, float targetSmallSize, float minSmallSize, float maxSmallSize, int[] smallCounts, float targetMediumSize, int[] mediumCounts, float targetLargeSize, int[] largeCounts) {
            int[] iArr = smallCounts;
            Arrangement lowestCostArrangement = null;
            int priority = 1;
            int length = largeCounts.length;
            int i = 0;
            while (i < length) {
                int largeCount = largeCounts[i];
                int length2 = mediumCounts.length;
                int i2 = 0;
                while (i2 < length2) {
                    int mediumCount = mediumCounts[i2];
                    int length3 = iArr.length;
                    int i3 = 0;
                    while (i3 < length3) {
                        int i4 = i2;
                        int smallCount = iArr[i3];
                        Arrangement lowestCostArrangement2 = lowestCostArrangement;
                        int i5 = i;
                        int i6 = length2;
                        int i7 = length3;
                        int i8 = i3;
                        Arrangement arrangement = fit(priority, availableSpace, itemSpacing, smallCount, targetSmallSize, minSmallSize, maxSmallSize, mediumCount, targetMediumSize, largeCount, targetLargeSize);
                        if (lowestCostArrangement2 == null || arrangement.cost(targetLargeSize) < lowestCostArrangement2.cost(targetLargeSize)) {
                            lowestCostArrangement2 = arrangement;
                            if (lowestCostArrangement2.cost(targetLargeSize) == 0.0f) {
                                return lowestCostArrangement2;
                            }
                        }
                        priority++;
                        i3 = i8 + 1;
                        lowestCostArrangement = lowestCostArrangement2;
                        i = i5;
                        length2 = i6;
                        i2 = i4;
                        length3 = i7;
                        iArr = smallCounts;
                    }
                    i2++;
                    iArr = smallCounts;
                }
                i++;
                iArr = smallCounts;
            }
            return lowestCostArrangement;
        }

        private final Arrangement fit(int priority, float availableSpace, float itemSpacing, int smallCount, float smallSize, float minSmallSize, float maxSmallSize, int mediumCount, float mediumSize, int largeCount, float largeSize) {
            float distribute;
            int totalItemCount = largeCount + mediumCount + smallCount;
            float availableSpaceWithoutSpacing = availableSpace - ((totalItemCount - 1) * itemSpacing);
            float arrangedSmallSize = RangesKt.coerceIn(smallSize, minSmallSize, maxSmallSize);
            float totalSpaceTakenByArrangement = (largeCount * largeSize) + (mediumCount * mediumSize) + (smallCount * arrangedSmallSize);
            float delta = availableSpaceWithoutSpacing - totalSpaceTakenByArrangement;
            if (smallCount > 0 && delta > 0.0f) {
                arrangedSmallSize += Math.min(delta / smallCount, maxSmallSize - arrangedSmallSize);
            } else if (smallCount > 0 && delta < 0.0f) {
                arrangedSmallSize += Math.max(delta / smallCount, minSmallSize - arrangedSmallSize);
            }
            float arrangedSmallSize2 = smallCount > 0 ? arrangedSmallSize : 0.0f;
            float arrangedLargeSize = calculateLargeSize(availableSpaceWithoutSpacing, smallCount, arrangedSmallSize2, mediumCount, largeCount);
            float arrangedSmallSize3 = arrangedSmallSize2;
            float arrangedMediumSize = (arrangedLargeSize + arrangedSmallSize3) / 2.0f;
            if (mediumCount > 0) {
                if (!(arrangedLargeSize == largeSize)) {
                    float targetAdjustment = (largeSize - arrangedLargeSize) * largeCount;
                    float availableMediumFlex = 0.1f * arrangedMediumSize * mediumCount;
                    float distribute2 = Math.min(Math.abs(targetAdjustment), availableMediumFlex);
                    if (targetAdjustment > 0.0f) {
                        arrangedMediumSize -= distribute2 / mediumCount;
                        distribute = arrangedLargeSize + (distribute2 / largeCount);
                    } else {
                        arrangedMediumSize += distribute2 / mediumCount;
                        distribute = arrangedLargeSize - (distribute2 / largeCount);
                    }
                    return new Arrangement(priority, arrangedSmallSize3, smallCount, arrangedMediumSize, mediumCount, distribute, largeCount);
                }
            }
            distribute = arrangedLargeSize;
            return new Arrangement(priority, arrangedSmallSize3, smallCount, arrangedMediumSize, mediumCount, distribute, largeCount);
        }

        private final float calculateLargeSize(float availableSpace, int smallCount, float smallSize, int mediumCount, int largeCount) {
            return (availableSpace - ((smallCount + (mediumCount / 2.0f)) * smallSize)) / (largeCount + (mediumCount / 2.0f));
        }
    }
}
