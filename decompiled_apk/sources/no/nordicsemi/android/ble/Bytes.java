package no.nordicsemi.android.ble;

/* loaded from: classes14.dex */
final class Bytes {
    Bytes() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] copy(byte[] value, int offset, int length) {
        if (value == null || offset > value.length) {
            return null;
        }
        int maxLength = Math.min(value.length - offset, length);
        byte[] copy = new byte[maxLength];
        System.arraycopy(value, offset, copy, 0, maxLength);
        return copy;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] concat(byte[] left, byte[] right, int offset) {
        int length = (right != null ? right.length : 0) + offset;
        byte[] result = new byte[length];
        if (left != null) {
            System.arraycopy(left, 0, result, 0, left.length);
        }
        if (right != null) {
            System.arraycopy(right, 0, result, offset, right.length);
        }
        return result;
    }
}
