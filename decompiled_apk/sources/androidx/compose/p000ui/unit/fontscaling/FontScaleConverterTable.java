package androidx.compose.p000ui.unit.fontscaling;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FontScaleConverterTable.android.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u001c\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;", "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;", "fromSp", "", "toDp", "<init>", "([F[F)V", "mFromSpValues", "getMFromSpValues$annotations", "()V", "getMFromSpValues", "()[F", "mToDpValues", "getMToDpValues$annotations", "getMToDpValues", "convertDpToSp", "", "dp", "convertSpToDp", "sp", "equals", "", "other", "", "hashCode", "", "toString", "", "Companion", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontScaleConverterTable implements FontScaleConverter {
    private final float[] mFromSpValues;

    /* renamed from: mToDpValues, reason: from kotlin metadata and from toString */
    private final float[] toDpValues;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public static /* synthetic */ void getMFromSpValues$annotations() {
    }

    public static /* synthetic */ void getMToDpValues$annotations() {
    }

    public FontScaleConverterTable(float[] fromSp, float[] toDp) {
        boolean z = false;
        if (fromSp.length == toDp.length) {
            if (!(fromSp.length == 0)) {
                z = true;
            }
        }
        if (!z) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero".toString());
        }
        this.mFromSpValues = fromSp;
        this.toDpValues = toDp;
    }

    public final float[] getMFromSpValues() {
        return this.mFromSpValues;
    }

    /* renamed from: getMToDpValues, reason: from getter */
    public final float[] getToDpValues() {
        return this.toDpValues;
    }

    @Override // androidx.compose.p000ui.unit.fontscaling.FontScaleConverter
    public float convertDpToSp(float dp) {
        return INSTANCE.lookupAndInterpolate(dp, this.toDpValues, this.mFromSpValues);
    }

    @Override // androidx.compose.p000ui.unit.fontscaling.FontScaleConverter
    public float convertSpToDp(float sp) {
        return INSTANCE.lookupAndInterpolate(sp, this.mFromSpValues, this.toDpValues);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof FontScaleConverterTable)) {
            return false;
        }
        if (Arrays.equals(this.mFromSpValues, ((FontScaleConverterTable) other).mFromSpValues) && Arrays.equals(this.toDpValues, ((FontScaleConverterTable) other).toDpValues)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Arrays.hashCode(this.mFromSpValues);
        return (result * 31) + Arrays.hashCode(this.toDpValues);
    }

    public String toString() {
        StringBuilder append = new StringBuilder().append("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.mFromSpValues);
        Intrinsics.checkNotNullExpressionValue(arrays, "toString(...)");
        StringBuilder append2 = append.append(arrays).append(", toDpValues=");
        String arrays2 = Arrays.toString(this.toDpValues);
        Intrinsics.checkNotNullExpressionValue(arrays2, "toString(...)");
        return append2.append(arrays2).append('}').toString();
    }

    /* compiled from: FontScaleConverterTable.android.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;", "", "<init>", "()V", "lookupAndInterpolate", "", "sourceValue", "sourceValues", "", "targetValues", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float lookupAndInterpolate(float sourceValue, float[] sourceValues, float[] targetValues) {
            float startDp;
            float endDp;
            float endSp;
            float startSp;
            float sourceValuePositive = Math.abs(sourceValue);
            float sign = Math.signum(sourceValue);
            int index = Arrays.binarySearch(sourceValues, sourceValuePositive);
            if (index >= 0) {
                return targetValues[index] * sign;
            }
            int lowerIndex = (-(index + 1)) - 1;
            if (lowerIndex >= sourceValues.length - 1) {
                float startSp2 = sourceValues[sourceValues.length - 1];
                float startDp2 = targetValues[sourceValues.length - 1];
                if (startSp2 == 0.0f) {
                    return 0.0f;
                }
                float scalingFactor = startDp2 / startSp2;
                return sourceValue * scalingFactor;
            }
            if (lowerIndex == -1) {
                startDp = 0.0f;
                float endSp2 = sourceValues[0];
                endDp = endSp2;
                endSp = targetValues[0];
                startSp = 0.0f;
            } else {
                float startSp3 = sourceValues[lowerIndex];
                float endSp3 = sourceValues[lowerIndex + 1];
                startDp = targetValues[lowerIndex];
                endDp = endSp3;
                endSp = targetValues[lowerIndex + 1];
                startSp = startSp3;
            }
            return MathUtils.INSTANCE.constrainedMap(startDp, endSp, startSp, endDp, sourceValuePositive) * sign;
        }
    }
}
