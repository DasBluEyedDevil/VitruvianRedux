package no.nordicsemi.android.ble.data;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.os.Parcel;
import android.os.Parcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.UByte;

/* loaded from: classes14.dex */
public class Data implements Parcelable {
    public static final int FORMAT_FLOAT = 52;
    public static final int FORMAT_SFLOAT = 50;

    @Deprecated
    public static final int FORMAT_SINT16 = 34;
    public static final int FORMAT_SINT16_BE = 290;
    public static final int FORMAT_SINT16_LE = 34;

    @Deprecated
    public static final int FORMAT_SINT24 = 35;
    public static final int FORMAT_SINT24_BE = 291;
    public static final int FORMAT_SINT24_LE = 35;

    @Deprecated
    public static final int FORMAT_SINT32 = 36;
    public static final int FORMAT_SINT32_BE = 292;
    public static final int FORMAT_SINT32_LE = 36;
    public static final int FORMAT_SINT8 = 33;

    @Deprecated
    public static final int FORMAT_UINT16 = 18;
    public static final int FORMAT_UINT16_BE = 274;
    public static final int FORMAT_UINT16_LE = 18;

    @Deprecated
    public static final int FORMAT_UINT24 = 19;
    public static final int FORMAT_UINT24_BE = 275;
    public static final int FORMAT_UINT24_LE = 19;

    @Deprecated
    public static final int FORMAT_UINT32 = 20;
    public static final int FORMAT_UINT32_BE = 276;
    public static final int FORMAT_UINT32_LE = 20;
    public static final int FORMAT_UINT8 = 17;
    protected byte[] mValue;
    private static final char[] HEX_ARRAY = "0123456789ABCDEF".toCharArray();
    public static final Parcelable.Creator<Data> CREATOR = new Parcelable.Creator<Data>() { // from class: no.nordicsemi.android.ble.data.Data.1
        @Override // android.os.Parcelable.Creator
        public Data createFromParcel(Parcel in) {
            return new Data(in);
        }

        @Override // android.os.Parcelable.Creator
        public Data[] newArray(int size) {
            return new Data[size];
        }
    };

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes14.dex */
    public @interface FloatFormat {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes14.dex */
    public @interface IntFormat {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes14.dex */
    public @interface LongFormat {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes14.dex */
    public @interface ValueFormat {
    }

    public Data() {
        this.mValue = null;
    }

    public Data(byte[] value) {
        this.mValue = value;
    }

    public static Data from(String value) {
        return new Data(value.getBytes());
    }

    public static Data from(BluetoothGattCharacteristic characteristic) {
        return new Data(characteristic.getValue());
    }

    public static Data from(BluetoothGattDescriptor descriptor) {
        return new Data(descriptor.getValue());
    }

    public static Data opCode(byte opCode) {
        return new Data(new byte[]{opCode});
    }

    public static Data opCode(byte opCode, byte parameter) {
        return new Data(new byte[]{opCode, parameter});
    }

    public byte[] getValue() {
        return this.mValue;
    }

    public String getStringValue(int offset) {
        if (this.mValue == null || offset > this.mValue.length) {
            return null;
        }
        byte[] strBytes = new byte[this.mValue.length - offset];
        if (this.mValue.length - offset >= 0) {
            System.arraycopy(this.mValue, offset, strBytes, 0, this.mValue.length - offset);
        }
        return new String(strBytes);
    }

    public int size() {
        if (this.mValue != null) {
            return this.mValue.length;
        }
        return 0;
    }

    public String toString() {
        if (size() == 0) {
            return "";
        }
        char[] out = new char[(this.mValue.length * 3) - 1];
        for (int j = 0; j < this.mValue.length; j++) {
            int v = this.mValue[j] & UByte.MAX_VALUE;
            out[j * 3] = HEX_ARRAY[v >>> 4];
            out[(j * 3) + 1] = HEX_ARRAY[v & 15];
            if (j != this.mValue.length - 1) {
                out[(j * 3) + 2] = '-';
            }
        }
        return "(0x) " + new String(out);
    }

    public Byte getByte(int offset) {
        if (offset + 1 > size()) {
            return null;
        }
        return Byte.valueOf(this.mValue[offset]);
    }

    public Integer getIntValue(int formatType, int offset) {
        if (getTypeLen(formatType) + offset > size()) {
            return null;
        }
        switch (formatType) {
            case 17:
                return Integer.valueOf(unsignedByteToInt(this.mValue[offset]));
            case 18:
                return Integer.valueOf(unsignedBytesToInt(this.mValue[offset], this.mValue[offset + 1]));
            case 19:
                return Integer.valueOf(unsignedBytesToInt(this.mValue[offset], this.mValue[offset + 1], this.mValue[offset + 2], (byte) 0));
            case 20:
                return Integer.valueOf(unsignedBytesToInt(this.mValue[offset], this.mValue[offset + 1], this.mValue[offset + 2], this.mValue[offset + 3]));
            case 33:
                return Integer.valueOf(unsignedToSigned(unsignedByteToInt(this.mValue[offset]), 8));
            case 34:
                return Integer.valueOf(unsignedToSigned(unsignedBytesToInt(this.mValue[offset], this.mValue[offset + 1]), 16));
            case 35:
                return Integer.valueOf(unsignedToSigned(unsignedBytesToInt(this.mValue[offset], this.mValue[offset + 1], this.mValue[offset + 2], (byte) 0), 24));
            case 36:
                return Integer.valueOf(unsignedToSigned(unsignedBytesToInt(this.mValue[offset], this.mValue[offset + 1], this.mValue[offset + 2], this.mValue[offset + 3]), 32));
            case FORMAT_UINT16_BE /* 274 */:
                return Integer.valueOf(unsignedBytesToInt(this.mValue[offset + 1], this.mValue[offset]));
            case FORMAT_UINT24_BE /* 275 */:
                return Integer.valueOf(unsignedBytesToInt(this.mValue[offset + 2], this.mValue[offset + 1], this.mValue[offset], (byte) 0));
            case FORMAT_UINT32_BE /* 276 */:
                return Integer.valueOf(unsignedBytesToInt(this.mValue[offset + 3], this.mValue[offset + 2], this.mValue[offset + 1], this.mValue[offset]));
            case FORMAT_SINT16_BE /* 290 */:
                return Integer.valueOf(unsignedToSigned(unsignedBytesToInt(this.mValue[offset + 1], this.mValue[offset]), 16));
            case FORMAT_SINT24_BE /* 291 */:
                return Integer.valueOf(unsignedToSigned(unsignedBytesToInt((byte) 0, this.mValue[offset + 2], this.mValue[offset + 1], this.mValue[offset]), 24));
            case FORMAT_SINT32_BE /* 292 */:
                return Integer.valueOf(unsignedToSigned(unsignedBytesToInt(this.mValue[offset + 3], this.mValue[offset + 2], this.mValue[offset + 1], this.mValue[offset]), 32));
            default:
                return null;
        }
    }

    public Long getLongValue(int formatType, int offset) {
        if (getTypeLen(formatType) + offset > size()) {
            return null;
        }
        switch (formatType) {
            case 20:
                return Long.valueOf(unsignedBytesToLong(this.mValue[offset], this.mValue[offset + 1], this.mValue[offset + 2], this.mValue[offset + 3]));
            case 36:
                return Long.valueOf(unsignedToSigned(unsignedBytesToLong(this.mValue[offset], this.mValue[offset + 1], this.mValue[offset + 2], this.mValue[offset + 3]), 32));
            case FORMAT_UINT32_BE /* 276 */:
                return Long.valueOf(unsignedBytesToLong(this.mValue[offset + 3], this.mValue[offset + 2], this.mValue[offset + 1], this.mValue[offset]));
            case FORMAT_SINT32_BE /* 292 */:
                return Long.valueOf(unsignedToSigned(unsignedBytesToLong(this.mValue[offset + 3], this.mValue[offset + 2], this.mValue[offset + 1], this.mValue[offset]), 32));
            default:
                return null;
        }
    }

    public Float getFloatValue(int formatType, int offset) {
        if (getTypeLen(formatType) + offset > size()) {
            return null;
        }
        switch (formatType) {
            case 50:
                if (this.mValue[offset + 1] == 7 && this.mValue[offset] == -2) {
                    return Float.valueOf(Float.POSITIVE_INFINITY);
                }
                if ((this.mValue[offset + 1] == 7 && this.mValue[offset] == -1) || ((this.mValue[offset + 1] == 8 && this.mValue[offset] == 0) || (this.mValue[offset + 1] == 8 && this.mValue[offset] == 1))) {
                    return Float.valueOf(Float.NaN);
                }
                if (this.mValue[offset + 1] == 8 && this.mValue[offset] == 2) {
                    return Float.valueOf(Float.NEGATIVE_INFINITY);
                }
                return Float.valueOf(bytesToFloat(this.mValue[offset], this.mValue[offset + 1]));
            case 51:
            default:
                return null;
            case FORMAT_FLOAT /* 52 */:
                if (this.mValue[offset + 3] == 0) {
                    if (this.mValue[offset + 2] == Byte.MAX_VALUE && this.mValue[offset + 1] == -1) {
                        if (this.mValue[offset] == -2) {
                            return Float.valueOf(Float.POSITIVE_INFINITY);
                        }
                        if (this.mValue[offset] == -1) {
                            return Float.valueOf(Float.NaN);
                        }
                    } else if (this.mValue[offset + 2] == Byte.MIN_VALUE && this.mValue[offset + 1] == 0) {
                        if (this.mValue[offset] == 0 || this.mValue[offset] == 1) {
                            return Float.valueOf(Float.NaN);
                        }
                        if (this.mValue[offset] == 2) {
                            return Float.valueOf(Float.NEGATIVE_INFINITY);
                        }
                    }
                }
                return Float.valueOf(bytesToFloat(this.mValue[offset], this.mValue[offset + 1], this.mValue[offset + 2], this.mValue[offset + 3]));
        }
    }

    public static int getTypeLen(int formatType) {
        return formatType & 15;
    }

    private static int unsignedByteToInt(byte b) {
        return b & UByte.MAX_VALUE;
    }

    private static long unsignedByteToLong(byte b) {
        return b & 255;
    }

    private static int unsignedBytesToInt(byte b0, byte b1) {
        return unsignedByteToInt(b0) + (unsignedByteToInt(b1) << 8);
    }

    private static int unsignedBytesToInt(byte b0, byte b1, byte b2, byte b3) {
        return unsignedByteToInt(b0) + (unsignedByteToInt(b1) << 8) + (unsignedByteToInt(b2) << 16) + (unsignedByteToInt(b3) << 24);
    }

    private static long unsignedBytesToLong(byte b0, byte b1, byte b2, byte b3) {
        return unsignedByteToLong(b0) + (unsignedByteToLong(b1) << 8) + (unsignedByteToLong(b2) << 16) + (unsignedByteToLong(b3) << 24);
    }

    private static float bytesToFloat(byte b0, byte b1) {
        int mantissa = unsignedToSigned(unsignedByteToInt(b0) + ((unsignedByteToInt(b1) & 15) << 8), 12);
        int exponent = unsignedToSigned(unsignedByteToInt(b1) >> 4, 4);
        return (float) (mantissa * Math.pow(10.0d, exponent));
    }

    private static float bytesToFloat(byte b0, byte b1, byte b2, byte b3) {
        int mantissa = unsignedToSigned(unsignedByteToInt(b0) + (unsignedByteToInt(b1) << 8) + (unsignedByteToInt(b2) << 16), 24);
        return (float) (mantissa * Math.pow(10.0d, b3));
    }

    private static int unsignedToSigned(int unsigned, int size) {
        if (((1 << (size - 1)) & unsigned) != 0) {
            return ((1 << (size - 1)) - (unsigned & ((1 << (size - 1)) - 1))) * (-1);
        }
        return unsigned;
    }

    private static long unsignedToSigned(long unsigned, int size) {
        if (((1 << (size - 1)) & unsigned) != 0) {
            return ((1 << (size - 1)) - (unsigned & ((1 << (size - 1)) - 1))) * (-1);
        }
        return unsigned;
    }

    protected Data(Parcel in) {
        this.mValue = in.createByteArray();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeByteArray(this.mValue);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
