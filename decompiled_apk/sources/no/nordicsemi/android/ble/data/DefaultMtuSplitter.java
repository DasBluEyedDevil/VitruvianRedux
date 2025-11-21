package no.nordicsemi.android.ble.data;

/* loaded from: classes14.dex */
public final class DefaultMtuSplitter implements DataSplitter {
    @Override // no.nordicsemi.android.ble.data.DataSplitter
    public byte[] chunk(byte[] message, int index, int maxLength) {
        int offset = index * maxLength;
        int length = Math.min(maxLength, message.length - offset);
        if (length <= 0) {
            return null;
        }
        byte[] data = new byte[length];
        System.arraycopy(message, offset, data, 0, length);
        return data;
    }
}
