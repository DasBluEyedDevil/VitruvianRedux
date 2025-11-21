package no.nordicsemi.android.ble.data;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;

/* loaded from: classes14.dex */
public class MutableData extends Data {
    private static final int FLOAT_EXPONENT_MAX = 127;
    private static final int FLOAT_EXPONENT_MIN = -128;
    private static final int FLOAT_MANTISSA_MAX = 8388605;
    private static final int FLOAT_NAN = 8388607;
    private static final int FLOAT_NEGATIVE_INFINITY = 8388610;
    private static final int FLOAT_POSITIVE_INFINITY = 8388606;
    private static final int FLOAT_PRECISION = 10000000;
    private static final int SFLOAT_EXPONENT_MAX = 7;
    private static final int SFLOAT_EXPONENT_MIN = -8;
    private static final int SFLOAT_MANTISSA_MAX = 2045;
    private static final float SFLOAT_MAX = 2.045E10f;
    private static final float SFLOAT_MIN = -2.045E10f;
    private static final int SFLOAT_NAN = 2047;
    private static final int SFLOAT_NEGATIVE_INFINITY = 2050;
    private static final int SFLOAT_POSITIVE_INFINITY = 2046;
    private static final int SFLOAT_PRECISION = 10000;

    public MutableData() {
    }

    public MutableData(byte[] data) {
        super(data);
    }

    public static MutableData from(BluetoothGattCharacteristic characteristic) {
        return new MutableData(characteristic.getValue());
    }

    public static MutableData from(BluetoothGattDescriptor descriptor) {
        return new MutableData(descriptor.getValue());
    }

    public boolean setValue(byte[] value) {
        this.mValue = value;
        return true;
    }

    public boolean setByte(int value, int offset) {
        int len = offset + 1;
        if (this.mValue == null) {
            this.mValue = new byte[len];
        }
        if (len > this.mValue.length) {
            return false;
        }
        this.mValue[offset] = (byte) value;
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x001a. Please report as an issue. */
    public boolean setValue(int value, int formatType, int offset) {
        int len = getTypeLen(formatType) + offset;
        if (this.mValue == null) {
            this.mValue = new byte[len];
        }
        if (len > this.mValue.length) {
            return false;
        }
        switch (formatType) {
            case 17:
                this.mValue[offset] = (byte) (value & 255);
                return true;
            case 18:
                this.mValue[offset] = (byte) (value & 255);
                this.mValue[offset + 1] = (byte) ((value >> 8) & 255);
                return true;
            case 19:
                int offset2 = offset + 1;
                this.mValue[offset] = (byte) (value & 255);
                this.mValue[offset2] = (byte) ((value >> 8) & 255);
                this.mValue[offset2 + 1] = (byte) ((value >> 16) & 255);
                return true;
            case 20:
                int offset3 = offset + 1;
                this.mValue[offset] = (byte) (value & 255);
                int offset4 = offset3 + 1;
                this.mValue[offset3] = (byte) ((value >> 8) & 255);
                this.mValue[offset4] = (byte) ((value >> 16) & 255);
                this.mValue[offset4 + 1] = (byte) ((value >> 24) & 255);
                return true;
            case 33:
                value = intToSignedBits(value, 8);
                this.mValue[offset] = (byte) (value & 255);
                return true;
            case 34:
                value = intToSignedBits(value, 16);
                this.mValue[offset] = (byte) (value & 255);
                this.mValue[offset + 1] = (byte) ((value >> 8) & 255);
                return true;
            case 35:
                value = intToSignedBits(value, 24);
                int offset22 = offset + 1;
                this.mValue[offset] = (byte) (value & 255);
                this.mValue[offset22] = (byte) ((value >> 8) & 255);
                this.mValue[offset22 + 1] = (byte) ((value >> 16) & 255);
                return true;
            case 36:
                value = intToSignedBits(value, 32);
                int offset32 = offset + 1;
                this.mValue[offset] = (byte) (value & 255);
                int offset42 = offset32 + 1;
                this.mValue[offset32] = (byte) ((value >> 8) & 255);
                this.mValue[offset42] = (byte) ((value >> 16) & 255);
                this.mValue[offset42 + 1] = (byte) ((value >> 24) & 255);
                return true;
            case Data.FORMAT_UINT16_BE /* 274 */:
                this.mValue[offset] = (byte) ((value >> 8) & 255);
                this.mValue[offset + 1] = (byte) (value & 255);
                return true;
            case Data.FORMAT_UINT24_BE /* 275 */:
                int offset5 = offset + 1;
                this.mValue[offset] = (byte) ((value >> 16) & 255);
                this.mValue[offset5] = (byte) ((value >> 8) & 255);
                this.mValue[offset5 + 1] = (byte) (value & 255);
                return true;
            case Data.FORMAT_UINT32_BE /* 276 */:
                int offset6 = offset + 1;
                this.mValue[offset] = (byte) ((value >> 24) & 255);
                int offset7 = offset6 + 1;
                this.mValue[offset6] = (byte) ((value >> 16) & 255);
                this.mValue[offset7] = (byte) ((value >> 8) & 255);
                this.mValue[offset7 + 1] = (byte) (value & 255);
                return true;
            case Data.FORMAT_SINT16_BE /* 290 */:
                value = intToSignedBits(value, 16);
                this.mValue[offset] = (byte) ((value >> 8) & 255);
                this.mValue[offset + 1] = (byte) (value & 255);
                return true;
            case Data.FORMAT_SINT24_BE /* 291 */:
                value = intToSignedBits(value, 24);
                int offset52 = offset + 1;
                this.mValue[offset] = (byte) ((value >> 16) & 255);
                this.mValue[offset52] = (byte) ((value >> 8) & 255);
                this.mValue[offset52 + 1] = (byte) (value & 255);
                return true;
            case Data.FORMAT_SINT32_BE /* 292 */:
                value = intToSignedBits(value, 32);
                int offset62 = offset + 1;
                this.mValue[offset] = (byte) ((value >> 24) & 255);
                int offset72 = offset62 + 1;
                this.mValue[offset62] = (byte) ((value >> 16) & 255);
                this.mValue[offset72] = (byte) ((value >> 8) & 255);
                this.mValue[offset72 + 1] = (byte) (value & 255);
                return true;
            default:
                return false;
        }
    }

    public boolean setValue(int mantissa, int exponent, int formatType, int offset) {
        int len = getTypeLen(formatType) + offset;
        if (this.mValue == null) {
            this.mValue = new byte[len];
        }
        if (len > this.mValue.length) {
            return false;
        }
        switch (formatType) {
            case 50:
                int mantissa2 = intToSignedBits(mantissa, 12);
                int exponent2 = intToSignedBits(exponent, 4);
                int offset2 = offset + 1;
                this.mValue[offset] = (byte) (mantissa2 & 255);
                this.mValue[offset2] = (byte) ((mantissa2 >> 8) & 15);
                byte[] bArr = this.mValue;
                bArr[offset2] = (byte) (bArr[offset2] + ((byte) ((exponent2 & 15) << 4)));
                return true;
            case 51:
            default:
                return false;
            case Data.FORMAT_FLOAT /* 52 */:
                int mantissa3 = intToSignedBits(mantissa, 24);
                int exponent3 = intToSignedBits(exponent, 8);
                int offset3 = offset + 1;
                this.mValue[offset] = (byte) (mantissa3 & 255);
                int offset4 = offset3 + 1;
                this.mValue[offset3] = (byte) ((mantissa3 >> 8) & 255);
                int offset5 = offset4 + 1;
                this.mValue[offset4] = (byte) ((mantissa3 >> 16) & 255);
                byte[] bArr2 = this.mValue;
                bArr2[offset5] = (byte) (bArr2[offset5] + ((byte) (exponent3 & 255)));
                return true;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x001e. Please report as an issue. */
    public boolean setValue(long value, int formatType, int offset) {
        int len = getTypeLen(formatType) + offset;
        if (this.mValue == null) {
            this.mValue = new byte[len];
        }
        if (len > this.mValue.length) {
            return false;
        }
        switch (formatType) {
            case 36:
                value = longToSignedBits(value, 32);
            case 20:
                int offset2 = offset + 1;
                this.mValue[offset] = (byte) (value & 255);
                int offset3 = offset2 + 1;
                this.mValue[offset2] = (byte) ((value >> 8) & 255);
                this.mValue[offset3] = (byte) ((value >> 16) & 255);
                this.mValue[offset3 + 1] = (byte) ((value >> 24) & 255);
                return true;
            case Data.FORMAT_SINT32_BE /* 292 */:
                value = longToSignedBits(value, 32);
            case Data.FORMAT_UINT32_BE /* 276 */:
                int offset4 = offset + 1;
                this.mValue[offset] = (byte) ((value >> 24) & 255);
                int offset5 = offset4 + 1;
                this.mValue[offset4] = (byte) ((value >> 16) & 255);
                this.mValue[offset5] = (byte) ((value >> 8) & 255);
                this.mValue[offset5 + 1] = (byte) (value & 255);
                return true;
            default:
                return false;
        }
    }

    public boolean setValue(float value, int formatType, int offset) {
        int len = getTypeLen(formatType) + offset;
        if (this.mValue == null) {
            this.mValue = new byte[len];
        }
        if (len > this.mValue.length) {
            return false;
        }
        switch (formatType) {
            case 50:
                int sfloatAsInt = sfloatToInt(value);
                this.mValue[offset] = (byte) (sfloatAsInt & 255);
                this.mValue[offset + 1] = (byte) ((sfloatAsInt >> 8) & 255);
                return true;
            case 51:
            default:
                return false;
            case Data.FORMAT_FLOAT /* 52 */:
                int floatAsInt = floatToInt(value);
                int offset2 = offset + 1;
                this.mValue[offset] = (byte) (floatAsInt & 255);
                int offset3 = offset2 + 1;
                this.mValue[offset2] = (byte) ((floatAsInt >> 8) & 255);
                int offset4 = offset3 + 1;
                this.mValue[offset3] = (byte) ((floatAsInt >> 16) & 255);
                byte[] bArr = this.mValue;
                bArr[offset4] = (byte) (bArr[offset4] + ((byte) ((floatAsInt >> 24) & 255)));
                return true;
        }
    }

    private static int sfloatToInt(float value) {
        if (Float.isNaN(value)) {
            return SFLOAT_NAN;
        }
        if (value > SFLOAT_MAX) {
            return SFLOAT_POSITIVE_INFINITY;
        }
        if (value < SFLOAT_MIN) {
            return SFLOAT_NEGATIVE_INFINITY;
        }
        int sign = value >= 0.0f ? 1 : -1;
        float mantissa = Math.abs(value);
        int exponent = 0;
        while (mantissa > 2045.0f) {
            mantissa /= 10.0f;
            exponent++;
            if (exponent > 7) {
                return sign > 0 ? SFLOAT_POSITIVE_INFINITY : SFLOAT_NEGATIVE_INFINITY;
            }
        }
        while (mantissa < 1.0f) {
            mantissa *= 10.0f;
            exponent--;
            if (exponent < -8) {
                return 0;
            }
        }
        double smantissa = Math.round(mantissa * 10000.0f);
        double rmantissa = Math.round(mantissa) * SFLOAT_PRECISION;
        double mdiff = Math.abs(smantissa - rmantissa);
        while (mdiff > 0.5d && exponent > -8 && mantissa * 10.0f <= 2045.0f) {
            mantissa *= 10.0f;
            exponent--;
            double smantissa2 = Math.round(mantissa * 10000.0f);
            double rmantissa2 = Math.round(mantissa) * SFLOAT_PRECISION;
            mdiff = Math.abs(smantissa2 - rmantissa2);
        }
        int int_mantissa = Math.round(sign * mantissa);
        return ((exponent & 15) << 12) | (int_mantissa & 4095);
    }

    private static int floatToInt(float value) {
        if (Float.isNaN(value)) {
            return FLOAT_NAN;
        }
        if (value == Float.POSITIVE_INFINITY) {
            return FLOAT_POSITIVE_INFINITY;
        }
        if (value == Float.NEGATIVE_INFINITY) {
            return FLOAT_NEGATIVE_INFINITY;
        }
        int sign = value >= 0.0f ? 1 : -1;
        float mantissa = Math.abs(value);
        int exponent = 0;
        while (mantissa > 8388605.0f) {
            mantissa /= 10.0f;
            exponent++;
            if (exponent > 127) {
                return sign > 0 ? FLOAT_POSITIVE_INFINITY : FLOAT_NEGATIVE_INFINITY;
            }
        }
        while (mantissa < 1.0f) {
            mantissa *= 10.0f;
            exponent--;
            if (exponent < FLOAT_EXPONENT_MIN) {
                return 0;
            }
        }
        double smantissa = Math.round(mantissa * 1.0E7f);
        double rmantissa = Math.round(mantissa) * FLOAT_PRECISION;
        double mdiff = Math.abs(smantissa - rmantissa);
        while (mdiff > 0.5d && exponent > FLOAT_EXPONENT_MIN && mantissa * 10.0f <= 8388605.0f) {
            mantissa *= 10.0f;
            exponent--;
            double smantissa2 = Math.round(mantissa * 1.0E7f);
            double rmantissa2 = Math.round(mantissa) * FLOAT_PRECISION;
            mdiff = Math.abs(smantissa2 - rmantissa2);
        }
        int int_mantissa = Math.round(sign * mantissa);
        return (exponent << 24) | (16777215 & int_mantissa);
    }

    private static int intToSignedBits(int i, int size) {
        if (i < 0) {
            return (1 << (size - 1)) + (i & ((1 << (size - 1)) - 1));
        }
        return i;
    }

    private static long longToSignedBits(long i, int size) {
        if (i < 0) {
            return (1 << (size - 1)) + (i & ((1 << (size - 1)) - 1));
        }
        return i;
    }
}
