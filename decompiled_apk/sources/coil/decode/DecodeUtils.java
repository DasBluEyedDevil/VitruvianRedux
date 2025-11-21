package coil.decode;

import coil.size.Scale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.JvmStatic;
import kotlin.ranges.RangesKt;

/* compiled from: DecodeUtils.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\u00052\b\b\u0001\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\f\u001a\u00020\r2\b\b\u0001\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\u00052\b\b\u0001\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\f\u001a\u00020\u000e2\b\b\u0001\u0010\u0006\u001a\u00020\u000e2\b\b\u0001\u0010\u0007\u001a\u00020\u000e2\b\b\u0001\u0010\b\u001a\u00020\u000e2\b\b\u0001\u0010\t\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\f\u001a\u00020\r2\b\b\u0001\u0010\u0006\u001a\u00020\r2\b\b\u0001\u0010\u0007\u001a\u00020\r2\b\b\u0001\u0010\b\u001a\u00020\r2\b\b\u0001\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\u000f"}, m146d2 = {"Lcoil/decode/DecodeUtils;", "", "<init>", "()V", "calculateInSampleSize", "", "srcWidth", "srcHeight", "dstWidth", "dstHeight", "scale", "Lcoil/size/Scale;", "computeSizeMultiplier", "", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DecodeUtils {
    public static final DecodeUtils INSTANCE = new DecodeUtils();

    /* compiled from: DecodeUtils.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Scale.values().length];
            try {
                iArr[Scale.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Scale.FIT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private DecodeUtils() {
    }

    @JvmStatic
    public static final int calculateInSampleSize(int srcWidth, int srcHeight, int dstWidth, int dstHeight, Scale scale) {
        int min;
        int widthInSampleSize = Integer.highestOneBit(srcWidth / dstWidth);
        int heightInSampleSize = Integer.highestOneBit(srcHeight / dstHeight);
        switch (WhenMappings.$EnumSwitchMapping$0[scale.ordinal()]) {
            case 1:
                min = Math.min(widthInSampleSize, heightInSampleSize);
                break;
            case 2:
                min = Math.max(widthInSampleSize, heightInSampleSize);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return RangesKt.coerceAtLeast(min, 1);
    }

    @JvmStatic
    public static final double computeSizeMultiplier(int srcWidth, int srcHeight, int dstWidth, int dstHeight, Scale scale) {
        double widthPercent = dstWidth / srcWidth;
        double heightPercent = dstHeight / srcHeight;
        switch (WhenMappings.$EnumSwitchMapping$0[scale.ordinal()]) {
            case 1:
                return Math.max(widthPercent, heightPercent);
            case 2:
                return Math.min(widthPercent, heightPercent);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @JvmStatic
    public static final float computeSizeMultiplier(float srcWidth, float srcHeight, float dstWidth, float dstHeight, Scale scale) {
        float widthPercent = dstWidth / srcWidth;
        float heightPercent = dstHeight / srcHeight;
        switch (WhenMappings.$EnumSwitchMapping$0[scale.ordinal()]) {
            case 1:
                return Math.max(widthPercent, heightPercent);
            case 2:
                return Math.min(widthPercent, heightPercent);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @JvmStatic
    public static final double computeSizeMultiplier(double srcWidth, double srcHeight, double dstWidth, double dstHeight, Scale scale) {
        double widthPercent = dstWidth / srcWidth;
        double heightPercent = dstHeight / srcHeight;
        switch (WhenMappings.$EnumSwitchMapping$0[scale.ordinal()]) {
            case 1:
                return Math.max(widthPercent, heightPercent);
            case 2:
                return Math.min(widthPercent, heightPercent);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
