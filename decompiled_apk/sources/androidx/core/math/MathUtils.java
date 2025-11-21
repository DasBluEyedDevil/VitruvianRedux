package androidx.core.math;

import androidx.collection.SieveCacheKt;

/* loaded from: classes13.dex */
public class MathUtils {
    private MathUtils() {
    }

    public static int addExact(int x, int y) {
        int sum = x + y;
        if ((x >= 0) == (y >= 0)) {
            if ((x >= 0) != (sum >= 0)) {
                throw new ArithmeticException("integer overflow");
            }
        }
        return sum;
    }

    public static long addExact(long x, long y) {
        long sum = x + y;
        if ((x >= 0) == (y >= 0)) {
            if ((x >= 0) != (sum >= 0)) {
                throw new ArithmeticException("integer overflow");
            }
        }
        return sum;
    }

    public static int subtractExact(int x, int y) {
        int difference = x - y;
        if ((x < 0) != (y < 0)) {
            if ((x < 0) != (difference < 0)) {
                throw new ArithmeticException("integer overflow");
            }
        }
        return difference;
    }

    public static long subtractExact(long x, long y) {
        long difference = x - y;
        if ((x < 0) != (y < 0)) {
            if ((x < 0) != (difference < 0)) {
                throw new ArithmeticException("integer overflow");
            }
        }
        return difference;
    }

    public static int multiplyExact(int x, int y) {
        int product = x * y;
        if (x != 0 && y != 0 && (product / x != y || product / y != x)) {
            throw new ArithmeticException("integer overflow");
        }
        return product;
    }

    public static long multiplyExact(long x, long y) {
        long product = x * y;
        if (x != 0 && y != 0 && (product / x != y || product / y != x)) {
            throw new ArithmeticException("integer overflow");
        }
        return product;
    }

    public static int incrementExact(int a) {
        if (a == Integer.MAX_VALUE) {
            throw new ArithmeticException("integer overflow");
        }
        return a + 1;
    }

    public static long incrementExact(long a) {
        if (a == Long.MAX_VALUE) {
            throw new ArithmeticException("integer overflow");
        }
        return 1 + a;
    }

    public static int decrementExact(int a) {
        if (a == Integer.MIN_VALUE) {
            throw new ArithmeticException("integer overflow");
        }
        return a - 1;
    }

    public static long decrementExact(long a) {
        if (a == Long.MIN_VALUE) {
            throw new ArithmeticException("integer overflow");
        }
        return a - 1;
    }

    public static int negateExact(int a) {
        if (a == Integer.MIN_VALUE) {
            throw new ArithmeticException("integer overflow");
        }
        return -a;
    }

    public static long negateExact(long a) {
        if (a == Long.MIN_VALUE) {
            throw new ArithmeticException("integer overflow");
        }
        return -a;
    }

    public static int toIntExact(long value) {
        if (value > SieveCacheKt.NodeLinkMask || value < SieveCacheKt.NodeMetaAndPreviousMask) {
            throw new ArithmeticException("integer overflow");
        }
        return (int) value;
    }

    public static float clamp(float value, float min, float max) {
        if (value < min) {
            return min;
        }
        if (value > max) {
            return max;
        }
        return value;
    }

    public static double clamp(double value, double min, double max) {
        if (value < min) {
            return min;
        }
        if (value > max) {
            return max;
        }
        return value;
    }

    public static int clamp(int value, int min, int max) {
        if (value < min) {
            return min;
        }
        if (value > max) {
            return max;
        }
        return value;
    }

    public static long clamp(long value, long min, long max) {
        if (value < min) {
            return min;
        }
        if (value > max) {
            return max;
        }
        return value;
    }
}
