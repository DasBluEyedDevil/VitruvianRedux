package androidx.compose.p000ui.unit;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;

/* compiled from: Constraints.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0013\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001H\u0000\u001a-\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010 \u001a\u0010\u0010!\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0000\u001a\u0011\u0010\"\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0082\b\u001a5\u0010#\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u00012\b\b\u0002\u0010\u001d\u001a\u00020\u00012\b\b\u0002\u0010\u001e\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010 \u001a\u0019\u0010$\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b¢\u0006\u0004\b&\u0010'\u001a\u001b\u0010$\u001a\u00020(*\u00020\u001b2\u0006\u0010\u0019\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010'\u001a\u001b\u0010*\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010+\u001a\u00020\u0001H\u0007¢\u0006\u0004\b,\u0010-\u001a\u001b\u0010.\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010/\u001a\u00020\u0001H\u0007¢\u0006\u0004\b0\u0010-\u001a\u001b\u00101\u001a\u000202*\u00020\u001b2\u0006\u0010\u0019\u001a\u00020(H\u0007¢\u0006\u0004\b3\u00104\u001a'\u00105\u001a\u00020\u001b*\u00020\u001b2\b\b\u0002\u00106\u001a\u00020\u00012\b\b\u0002\u00107\u001a\u00020\u0001H\u0007¢\u0006\u0004\b8\u00109\u001a\u0019\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u0001H\u0082\b\u001a\u0011\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u0001H\u0082\b\u001a\u0011\u0010?\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u0001H\u0082\b\u001a\u0011\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u0001H\u0082\b\u001a\u0011\u0010C\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u0001H\u0082\b\u001a\u0011\u0010D\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u0001H\u0082\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0016\u0010\u0010\u001a\u00020\u00038\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0012¨\u0006E"}, m146d2 = {"Infinity", "", "FocusMask", "", "MinFocusBits", "MaxAllowedForMinFocusBits", "MinFocusMask", "MinNonFocusBits", "MaxAllowedForMinNonFocusBits", "MinNonFocusMask", "MaxFocusBits", "MaxAllowedForMaxFocusBits", "MaxFocusMask", "MaxNonFocusBits", "MaxAllowedForMaxNonFocusBits", "MaxNonFocusMask", "MaxDimensionsAndFocusMask", "getMaxDimensionsAndFocusMask$annotations", "()V", "throwInvalidConstraintException", "", "widthVal", "heightVal", "throwInvalidConstraintsSizeException", "", "size", "createConstraints", "Landroidx/compose/ui/unit/Constraints;", "minWidth", "maxWidth", "minHeight", "maxHeight", "(IIII)J", "bitsNeedForSizeUnchecked", "maxAllowedForSize", "Constraints", "constrain", "otherConstraints", "constrain-N9IONVI", "(JJ)J", "Landroidx/compose/ui/unit/IntSize;", "constrain-4WqzIAM", "constrainWidth", "width", "constrainWidth-K40F9xA", "(JI)I", "constrainHeight", "height", "constrainHeight-K40F9xA", "isSatisfiedBy", "", "isSatisfiedBy-4WqzIAM", "(JJ)Z", "offset", "horizontal", "vertical", "offset-NN6Ew-U", "(JII)J", "addMaxWithMinimum", "max", "value", "indexToBitOffset", "index", "bitOffsetToIndex", "bits", "minHeightOffsets", "bitOffset", "widthMask", "heightMask", "ui-unit"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ConstraintsKt {
    private static final long FocusMask = 3;
    private static final int Infinity = Integer.MAX_VALUE;
    private static final int MaxAllowedForMaxFocusBits = 8190;
    private static final int MaxAllowedForMaxNonFocusBits = 262142;
    private static final int MaxAllowedForMinFocusBits = 32766;
    private static final int MaxAllowedForMinNonFocusBits = 65534;
    public static final long MaxDimensionsAndFocusMask = -8589934589L;
    private static final int MaxFocusBits = 18;
    private static final int MaxFocusMask = 262143;
    private static final int MaxNonFocusBits = 13;
    private static final int MaxNonFocusMask = 8191;
    private static final int MinFocusBits = 16;
    private static final int MinFocusMask = 65535;
    private static final int MinNonFocusBits = 15;
    private static final int MinNonFocusMask = 32767;

    public static /* synthetic */ void getMaxDimensionsAndFocusMask$annotations() {
    }

    public static final void throwInvalidConstraintException(int widthVal, int heightVal) {
        throw new IllegalArgumentException("Can't represent a width of " + widthVal + " and height of " + heightVal + " in Constraints");
    }

    public static final Void throwInvalidConstraintsSizeException(int size) {
        throw new IllegalArgumentException("Can't represent a size of " + size + " in Constraints");
    }

    public static final long createConstraints(int minWidth, int maxWidth, int minHeight, int maxHeight) {
        int heightVal = maxHeight == Integer.MAX_VALUE ? minHeight : maxHeight;
        int heightBits = bitsNeedForSizeUnchecked(heightVal);
        int widthVal = maxWidth == Integer.MAX_VALUE ? minWidth : maxWidth;
        int widthBits = bitsNeedForSizeUnchecked(widthVal);
        if (widthBits + heightBits > 31) {
            throwInvalidConstraintException(widthVal, heightVal);
        }
        int maxWidthValue = maxWidth + 1;
        int maxHeightValue = maxHeight + 1;
        int bitOffset = widthBits - 13;
        int focus = (bitOffset >> 1) + (bitOffset & 1);
        int $i$f$minHeightOffsets = bitOffset + 15;
        int maxHeightOffset = $i$f$minHeightOffsets + 31;
        long value = ((maxHeightValue & (~(maxHeightValue >> 31))) << maxHeightOffset) | (minHeight << $i$f$minHeightOffsets) | (minWidth << 2) | focus | ((maxWidthValue & (~(maxWidthValue >> 31))) << 33);
        return Constraints.m8570constructorimpl(value);
    }

    public static final int bitsNeedForSizeUnchecked(int size) {
        if (size < MaxNonFocusMask) {
            return 13;
        }
        if (size < 32767) {
            return 15;
        }
        if (size < 65535) {
            return 16;
        }
        return size < MaxFocusMask ? 18 : 255;
    }

    private static final int maxAllowedForSize(int size) {
        if (size < MaxNonFocusMask) {
            return MaxAllowedForMaxNonFocusBits;
        }
        if (size < 32767) {
            return MaxAllowedForMinNonFocusBits;
        }
        if (size < 65535) {
            return MaxAllowedForMinFocusBits;
        }
        if (size < MaxFocusMask) {
            return MaxAllowedForMaxFocusBits;
        }
        throwInvalidConstraintsSizeException(size);
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ long Constraints$default(int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = 0;
        }
        if ((i5 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = Integer.MAX_VALUE;
        }
        return Constraints(i, i2, i3, i4);
    }

    public static final long Constraints(int minWidth, int maxWidth, int minHeight, int maxHeight) {
        boolean value$iv = (minHeight >= 0) & (maxWidth >= minWidth) & (maxHeight >= minHeight) & (minWidth >= 0);
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return createConstraints(minWidth, maxWidth, minHeight, maxHeight);
    }

    /* renamed from: constrain-N9IONVI, reason: not valid java name */
    public static final long m8597constrainN9IONVI(long $this$constrain_u2dN9IONVI, long otherConstraints) {
        int minWidth = Constraints.m8584getMinWidthimpl($this$constrain_u2dN9IONVI);
        int maxWidth = Constraints.m8582getMaxWidthimpl($this$constrain_u2dN9IONVI);
        int minHeight = Constraints.m8583getMinHeightimpl($this$constrain_u2dN9IONVI);
        int maxHeight = Constraints.m8581getMaxHeightimpl($this$constrain_u2dN9IONVI);
        int $this$fastCoerceIn$iv = Constraints.m8584getMinWidthimpl(otherConstraints);
        int $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < minWidth) {
            $this$fastCoerceAtLeast$iv$iv = minWidth;
        }
        if ($this$fastCoerceAtLeast$iv$iv > maxWidth) {
            $this$fastCoerceAtLeast$iv$iv = maxWidth;
        }
        int $this$fastCoerceIn$iv2 = Constraints.m8582getMaxWidthimpl(otherConstraints);
        int $this$fastCoerceAtLeast$iv$iv2 = $this$fastCoerceIn$iv2;
        if ($this$fastCoerceAtLeast$iv$iv2 < minWidth) {
            $this$fastCoerceAtLeast$iv$iv2 = minWidth;
        }
        if ($this$fastCoerceAtLeast$iv$iv2 > maxWidth) {
            $this$fastCoerceAtLeast$iv$iv2 = maxWidth;
        }
        int $this$fastCoerceIn$iv3 = Constraints.m8583getMinHeightimpl(otherConstraints);
        int $this$fastCoerceAtLeast$iv$iv3 = $this$fastCoerceIn$iv3;
        if ($this$fastCoerceAtLeast$iv$iv3 < minHeight) {
            $this$fastCoerceAtLeast$iv$iv3 = minHeight;
        }
        if ($this$fastCoerceAtLeast$iv$iv3 > maxHeight) {
            $this$fastCoerceAtLeast$iv$iv3 = maxHeight;
        }
        int $this$fastCoerceIn$iv4 = Constraints.m8581getMaxHeightimpl(otherConstraints);
        int $this$fastCoerceAtLeast$iv$iv4 = $this$fastCoerceIn$iv4;
        if ($this$fastCoerceAtLeast$iv$iv4 < minHeight) {
            $this$fastCoerceAtLeast$iv$iv4 = minHeight;
        }
        if ($this$fastCoerceAtLeast$iv$iv4 > maxHeight) {
            $this$fastCoerceAtLeast$iv$iv4 = maxHeight;
        }
        return Constraints($this$fastCoerceAtLeast$iv$iv, $this$fastCoerceAtLeast$iv$iv2, $this$fastCoerceAtLeast$iv$iv3, $this$fastCoerceAtLeast$iv$iv4);
    }

    /* renamed from: constrain-4WqzIAM, reason: not valid java name */
    public static final long m8596constrain4WqzIAM(long $this$constrain_u2d4WqzIAM, long size) {
        int $this$fastCoerceIn$iv = (int) (size >> 32);
        int minimumValue$iv = Constraints.m8584getMinWidthimpl($this$constrain_u2d4WqzIAM);
        int maximumValue$iv = Constraints.m8582getMaxWidthimpl($this$constrain_u2d4WqzIAM);
        int $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < minimumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = minimumValue$iv;
        }
        if ($this$fastCoerceAtLeast$iv$iv > maximumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = maximumValue$iv;
        }
        int $this$fastCoerceIn$iv2 = (int) (size & 4294967295L);
        int minimumValue$iv2 = Constraints.m8583getMinHeightimpl($this$constrain_u2d4WqzIAM);
        int maximumValue$iv2 = Constraints.m8581getMaxHeightimpl($this$constrain_u2d4WqzIAM);
        int $this$fastCoerceAtLeast$iv$iv2 = $this$fastCoerceIn$iv2;
        if ($this$fastCoerceAtLeast$iv$iv2 < minimumValue$iv2) {
            $this$fastCoerceAtLeast$iv$iv2 = minimumValue$iv2;
        }
        if ($this$fastCoerceAtLeast$iv$iv2 > maximumValue$iv2) {
            $this$fastCoerceAtLeast$iv$iv2 = maximumValue$iv2;
        }
        return IntSize.m8795constructorimpl(($this$fastCoerceAtLeast$iv$iv << 32) | (4294967295L & $this$fastCoerceAtLeast$iv$iv2));
    }

    /* renamed from: constrainWidth-K40F9xA, reason: not valid java name */
    public static final int m8599constrainWidthK40F9xA(long $this$constrainWidth_u2dK40F9xA, int width) {
        int minimumValue$iv = Constraints.m8584getMinWidthimpl($this$constrainWidth_u2dK40F9xA);
        int maximumValue$iv = Constraints.m8582getMaxWidthimpl($this$constrainWidth_u2dK40F9xA);
        int $this$fastCoerceAtLeast$iv$iv = width;
        if ($this$fastCoerceAtLeast$iv$iv < minimumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = minimumValue$iv;
        }
        return $this$fastCoerceAtLeast$iv$iv > maximumValue$iv ? maximumValue$iv : $this$fastCoerceAtLeast$iv$iv;
    }

    /* renamed from: constrainHeight-K40F9xA, reason: not valid java name */
    public static final int m8598constrainHeightK40F9xA(long $this$constrainHeight_u2dK40F9xA, int height) {
        int minimumValue$iv = Constraints.m8583getMinHeightimpl($this$constrainHeight_u2dK40F9xA);
        int maximumValue$iv = Constraints.m8581getMaxHeightimpl($this$constrainHeight_u2dK40F9xA);
        int $this$fastCoerceAtLeast$iv$iv = height;
        if ($this$fastCoerceAtLeast$iv$iv < minimumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = minimumValue$iv;
        }
        return $this$fastCoerceAtLeast$iv$iv > maximumValue$iv ? maximumValue$iv : $this$fastCoerceAtLeast$iv$iv;
    }

    /* renamed from: isSatisfiedBy-4WqzIAM, reason: not valid java name */
    public static final boolean m8600isSatisfiedBy4WqzIAM(long $this$isSatisfiedBy_u2d4WqzIAM, long size) {
        int i = (int) (size >> 32);
        if (Constraints.m8584getMinWidthimpl($this$isSatisfiedBy_u2d4WqzIAM) <= i && i <= Constraints.m8582getMaxWidthimpl($this$isSatisfiedBy_u2d4WqzIAM)) {
            int i2 = (int) (4294967295L & size);
            if (Constraints.m8583getMinHeightimpl($this$isSatisfiedBy_u2d4WqzIAM) <= i2 && i2 <= Constraints.m8581getMaxHeightimpl($this$isSatisfiedBy_u2d4WqzIAM)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: offset-NN6Ew-U$default, reason: not valid java name */
    public static /* synthetic */ long m8602offsetNN6EwU$default(long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return m8601offsetNN6EwU(j, i, i2);
    }

    /* renamed from: offset-NN6Ew-U, reason: not valid java name */
    public static final long m8601offsetNN6EwU(long $this$offset_u2dNN6Ew_u2dU, int horizontal, int vertical) {
        int $this$fastCoerceAtLeast$iv$iv;
        int $this$fastCoerceAtLeast$iv$iv2;
        int $this$fastCoerceAtLeast$iv = Constraints.m8584getMinWidthimpl($this$offset_u2dNN6Ew_u2dU) + horizontal;
        if ($this$fastCoerceAtLeast$iv < 0) {
            $this$fastCoerceAtLeast$iv = 0;
        }
        int max$iv = Constraints.m8582getMaxWidthimpl($this$offset_u2dNN6Ew_u2dU);
        if (max$iv == Integer.MAX_VALUE) {
            $this$fastCoerceAtLeast$iv$iv = max$iv;
        } else {
            $this$fastCoerceAtLeast$iv$iv = max$iv + horizontal;
            if ($this$fastCoerceAtLeast$iv$iv < 0) {
                $this$fastCoerceAtLeast$iv$iv = 0;
            }
        }
        int $this$fastCoerceAtLeast$iv2 = Constraints.m8583getMinHeightimpl($this$offset_u2dNN6Ew_u2dU) + vertical;
        if ($this$fastCoerceAtLeast$iv2 < 0) {
            $this$fastCoerceAtLeast$iv2 = 0;
        }
        int max$iv2 = Constraints.m8581getMaxHeightimpl($this$offset_u2dNN6Ew_u2dU);
        if (max$iv2 == Integer.MAX_VALUE) {
            $this$fastCoerceAtLeast$iv$iv2 = max$iv2;
        } else {
            $this$fastCoerceAtLeast$iv$iv2 = max$iv2 + vertical;
            if ($this$fastCoerceAtLeast$iv$iv2 < 0) {
                $this$fastCoerceAtLeast$iv$iv2 = 0;
            }
        }
        return Constraints($this$fastCoerceAtLeast$iv, $this$fastCoerceAtLeast$iv$iv, $this$fastCoerceAtLeast$iv2, $this$fastCoerceAtLeast$iv$iv2);
    }

    private static final int addMaxWithMinimum(int max, int value) {
        if (max == Integer.MAX_VALUE) {
            return max;
        }
        int $this$fastCoerceAtLeast$iv = max + value;
        if ($this$fastCoerceAtLeast$iv < 0) {
            return 0;
        }
        return $this$fastCoerceAtLeast$iv;
    }

    private static final int indexToBitOffset(int index) {
        return ((index & 1) << 1) + (((index & 2) >> 1) * 3);
    }

    private static final int bitOffsetToIndex(int bits) {
        return (bits >> 1) + (bits & 1);
    }

    private static final int minHeightOffsets(int bitOffset) {
        return bitOffset + 15;
    }

    private static final int widthMask(int bitOffset) {
        return (1 << (bitOffset + 13)) - 1;
    }

    private static final int heightMask(int bitOffset) {
        return (1 << (18 - bitOffset)) - 1;
    }
}
