package no.nordicsemi.android.ble.utils;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import kotlin.UByte;

/* loaded from: classes14.dex */
public class ParserUtils {
    protected static final char[] HEX_ARRAY = "0123456789ABCDEF".toCharArray();

    public static String parse(BluetoothGattCharacteristic characteristic) {
        return parse(characteristic.getValue());
    }

    public static String parse(BluetoothGattDescriptor descriptor) {
        return parse(descriptor.getValue());
    }

    public static String parse(byte[] data) {
        if (data == null || data.length == 0) {
            return "";
        }
        char[] out = new char[(data.length * 3) - 1];
        for (int j = 0; j < data.length; j++) {
            int v = data[j] & UByte.MAX_VALUE;
            out[j * 3] = HEX_ARRAY[v >>> 4];
            out[(j * 3) + 1] = HEX_ARRAY[v & 15];
            if (j != data.length - 1) {
                out[(j * 3) + 2] = '-';
            }
        }
        return "(0x) " + new String(out);
    }

    public static String parseDebug(byte[] data) {
        if (data == null || data.length == 0) {
            return "null";
        }
        char[] out = new char[data.length * 2];
        for (int j = 0; j < data.length; j++) {
            int v = data[j] & UByte.MAX_VALUE;
            out[j * 2] = HEX_ARRAY[v >>> 4];
            out[(j * 2) + 1] = HEX_ARRAY[v & 15];
        }
        return "0x" + new String(out);
    }

    public static String pairingVariantToString(int variant) {
        switch (variant) {
            case 0:
                return "PAIRING_VARIANT_PIN";
            case 1:
                return "PAIRING_VARIANT_PASSKEY";
            case 2:
                return "PAIRING_VARIANT_PASSKEY_CONFIRMATION";
            case 3:
                return "PAIRING_VARIANT_CONSENT";
            case 4:
                return "PAIRING_VARIANT_DISPLAY_PASSKEY";
            case 5:
                return "PAIRING_VARIANT_DISPLAY_PIN";
            case 6:
                return "PAIRING_VARIANT_OOB_CONSENT";
            default:
                return "UNKNOWN (" + variant + ")";
        }
    }

    public static String bondStateToString(int state) {
        switch (state) {
            case 10:
                return "BOND_NONE";
            case 11:
                return "BOND_BONDING";
            case 12:
                return "BOND_BONDED";
            default:
                return "UNKNOWN (" + state + ")";
        }
    }

    public static String writeTypeToString(int type) {
        switch (type) {
            case 1:
                return "WRITE COMMAND";
            case 2:
                return "WRITE REQUEST";
            case 3:
            default:
                return "UNKNOWN (" + type + ")";
            case 4:
                return "WRITE SIGNED";
        }
    }

    public static String stateToString(int state) {
        switch (state) {
            case 0:
                return ConnectionLogger.EventType.DISCONNECTED;
            case 1:
                return "CONNECTING";
            case 2:
                return "CONNECTED";
            case 3:
                return "DISCONNECTING";
            default:
                return "UNKNOWN (" + state + ")";
        }
    }

    public static String phyToString(int phy) {
        switch (phy) {
            case 1:
                return "LE 1M";
            case 2:
                return "LE 2M";
            case 3:
                return "LE Coded";
            default:
                return "UNKNOWN (" + phy + ")";
        }
    }

    public static String phyMaskToString(int mask) {
        switch (mask) {
            case 1:
                return "LE 1M";
            case 2:
                return "LE 2M";
            case 3:
                return "LE 1M or LE 2M";
            case 4:
                return "LE Coded";
            case 5:
                return "LE 1M or LE Coded";
            case 6:
                return "LE 2M or LE Coded";
            case 7:
                return "LE 1M, LE 2M or LE Coded";
            default:
                return "UNKNOWN (" + mask + ")";
        }
    }

    public static String phyCodedOptionToString(int option) {
        switch (option) {
            case 0:
                return "No preferred";
            case 1:
                return "S2";
            case 2:
                return "S8";
            default:
                return "UNKNOWN (" + option + ")";
        }
    }
}
