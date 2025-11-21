package no.nordicsemi.android.ble.data;

import java.io.ByteArrayOutputStream;

/* loaded from: classes14.dex */
public class DataStream {
    private final ByteArrayOutputStream buffer = new ByteArrayOutputStream();

    public boolean write(byte[] data) {
        if (data == null) {
            return false;
        }
        return write(data, 0, data.length);
    }

    public boolean write(byte[] data, int offset, int length) {
        if (data == null || data.length < offset) {
            return false;
        }
        int len = Math.min(data.length - offset, length);
        this.buffer.write(data, offset, len);
        return true;
    }

    public boolean write(Data data) {
        return data != null && write(data.getValue());
    }

    public int size() {
        return this.buffer.size();
    }

    public byte[] toByteArray() {
        return this.buffer.toByteArray();
    }

    public Data toData() {
        return new Data(this.buffer.toByteArray());
    }
}
