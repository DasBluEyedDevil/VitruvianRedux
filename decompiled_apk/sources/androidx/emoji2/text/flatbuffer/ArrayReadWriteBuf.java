package androidx.emoji2.text.flatbuffer;

import java.util.Arrays;
import kotlin.UByte;

/* loaded from: classes14.dex */
public class ArrayReadWriteBuf implements ReadWriteBuf {
    private byte[] buffer;
    private int writePos;

    public ArrayReadWriteBuf() {
        this(10);
    }

    public ArrayReadWriteBuf(int initialCapacity) {
        this(new byte[initialCapacity]);
    }

    public ArrayReadWriteBuf(byte[] buffer) {
        this.buffer = buffer;
        this.writePos = 0;
    }

    public ArrayReadWriteBuf(byte[] buffer, int startPos) {
        this.buffer = buffer;
        this.writePos = startPos;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public boolean getBoolean(int index) {
        return this.buffer[index] != 0;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public byte get(int index) {
        return this.buffer[index];
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public short getShort(int index) {
        return (short) ((this.buffer[index + 1] << 8) | (this.buffer[index] & UByte.MAX_VALUE));
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public int getInt(int index) {
        return (this.buffer[index + 3] << 24) | ((this.buffer[index + 2] & UByte.MAX_VALUE) << 16) | ((this.buffer[index + 1] & UByte.MAX_VALUE) << 8) | (this.buffer[index] & UByte.MAX_VALUE);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public long getLong(int index) {
        int index2 = index + 1 + 1 + 1;
        long j = (this.buffer[index] & 255) | ((this.buffer[r1] & 255) << 8) | ((this.buffer[r0] & 255) << 16) | ((this.buffer[index2] & 255) << 24);
        long j2 = j | ((this.buffer[r2] & 255) << 32);
        int index3 = index2 + 1 + 1 + 1;
        return j2 | ((this.buffer[r3] & 255) << 40) | ((255 & this.buffer[index3]) << 48) | (this.buffer[index3 + 1] << 56);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public float getFloat(int index) {
        return Float.intBitsToFloat(getInt(index));
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public double getDouble(int index) {
        return Double.longBitsToDouble(getLong(index));
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public String getString(int start, int size) {
        return Utf8Safe.decodeUtf8Array(this.buffer, start, size);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public byte[] data() {
        return this.buffer;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void putBoolean(boolean value) {
        setBoolean(this.writePos, value);
        this.writePos++;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void put(byte[] value, int start, int length) {
        set(this.writePos, value, start, length);
        this.writePos += length;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void put(byte value) {
        set(this.writePos, value);
        this.writePos++;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void putShort(short value) {
        setShort(this.writePos, value);
        this.writePos += 2;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void putInt(int value) {
        setInt(this.writePos, value);
        this.writePos += 4;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void putLong(long value) {
        setLong(this.writePos, value);
        this.writePos += 8;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void putFloat(float value) {
        setFloat(this.writePos, value);
        this.writePos += 4;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void putDouble(double value) {
        setDouble(this.writePos, value);
        this.writePos += 8;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void setBoolean(int i, boolean z) {
        set(i, z ? (byte) 1 : (byte) 0);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void set(int index, byte value) {
        requestCapacity(index + 1);
        this.buffer[index] = value;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void set(int index, byte[] toCopy, int start, int length) {
        requestCapacity((length - start) + index);
        System.arraycopy(toCopy, start, this.buffer, index, length);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void setShort(int index, short value) {
        requestCapacity(index + 2);
        this.buffer[index] = (byte) (value & 255);
        this.buffer[index + 1] = (byte) ((value >> 8) & 255);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void setInt(int index, int value) {
        requestCapacity(index + 4);
        int index2 = index + 1;
        this.buffer[index] = (byte) (value & 255);
        int index3 = index2 + 1;
        this.buffer[index2] = (byte) ((value >> 8) & 255);
        this.buffer[index3] = (byte) ((value >> 16) & 255);
        this.buffer[index3 + 1] = (byte) ((value >> 24) & 255);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void setLong(int index, long value) {
        requestCapacity(index + 8);
        int i = (int) value;
        int index2 = index + 1;
        this.buffer[index] = (byte) (i & 255);
        int index3 = index2 + 1;
        this.buffer[index2] = (byte) ((i >> 8) & 255);
        int index4 = index3 + 1;
        this.buffer[index3] = (byte) ((i >> 16) & 255);
        int index5 = index4 + 1;
        this.buffer[index4] = (byte) ((i >> 24) & 255);
        int i2 = (int) (value >> 32);
        int index6 = index5 + 1;
        this.buffer[index5] = (byte) (i2 & 255);
        int index7 = index6 + 1;
        this.buffer[index6] = (byte) ((i2 >> 8) & 255);
        this.buffer[index7] = (byte) ((i2 >> 16) & 255);
        this.buffer[index7 + 1] = (byte) ((i2 >> 24) & 255);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void setFloat(int index, float value) {
        requestCapacity(index + 4);
        int iValue = Float.floatToRawIntBits(value);
        int index2 = index + 1;
        this.buffer[index] = (byte) (iValue & 255);
        int index3 = index2 + 1;
        this.buffer[index2] = (byte) ((iValue >> 8) & 255);
        this.buffer[index3] = (byte) ((iValue >> 16) & 255);
        this.buffer[index3 + 1] = (byte) ((iValue >> 24) & 255);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public void setDouble(int index, double value) {
        requestCapacity(index + 8);
        long lValue = Double.doubleToRawLongBits(value);
        int i = (int) lValue;
        int index2 = index + 1;
        this.buffer[index] = (byte) (i & 255);
        int index3 = index2 + 1;
        this.buffer[index2] = (byte) ((i >> 8) & 255);
        int index4 = index3 + 1;
        this.buffer[index3] = (byte) ((i >> 16) & 255);
        int index5 = index4 + 1;
        this.buffer[index4] = (byte) ((i >> 24) & 255);
        int i2 = (int) (lValue >> 32);
        int index6 = index5 + 1;
        this.buffer[index5] = (byte) (i2 & 255);
        int index7 = index6 + 1;
        this.buffer[index6] = (byte) ((i2 >> 8) & 255);
        this.buffer[index7] = (byte) ((i2 >> 16) & 255);
        this.buffer[index7 + 1] = (byte) ((i2 >> 24) & 255);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf, androidx.emoji2.text.flatbuffer.ReadBuf
    public int limit() {
        return this.writePos;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public int writePosition() {
        return this.writePos;
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadWriteBuf
    public boolean requestCapacity(int capacity) {
        if (this.buffer.length > capacity) {
            return true;
        }
        int oldCapacity = this.buffer.length;
        int newCapacity = (oldCapacity >> 1) + oldCapacity;
        this.buffer = Arrays.copyOf(this.buffer, newCapacity);
        return true;
    }
}
