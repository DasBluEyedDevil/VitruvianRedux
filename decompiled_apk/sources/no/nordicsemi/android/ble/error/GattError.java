package no.nordicsemi.android.ble.error;

/* loaded from: classes14.dex */
public class GattError {
    public static final int GATT_AUTH_FAIL = 137;
    public static final int GATT_BUSY = 132;
    public static final int GATT_CCCD_CFG_ERROR = 253;
    public static final int GATT_CMD_STARTED = 134;
    public static final int GATT_CONGESTED = 143;
    public static final int GATT_CONN_CANCEL = 256;
    public static final int GATT_CONN_FAIL_ESTABLISH = 62;
    public static final int GATT_CONN_L2C_FAILURE = 1;
    public static final int GATT_CONN_LMP_TIMEOUT = 34;
    public static final int GATT_CONN_TERMINATE_LOCAL_HOST = 22;
    public static final int GATT_CONN_TERMINATE_PEER_USER = 19;
    public static final int GATT_CONN_TIMEOUT = 8;
    public static final int GATT_CONTROLLER_BUSY = 58;
    public static final int GATT_DB_FULL = 131;
    public static final int GATT_ENCRYPTED_NO_MITM = 141;
    public static final int GATT_ERROR = 133;
    public static final int GATT_ERR_UNLIKELY = 14;
    public static final int GATT_ILLEGAL_PARAMETER = 135;
    public static final int GATT_INSUF_AUTHENTICATION = 5;
    public static final int GATT_INSUF_AUTHORIZATION = 8;
    public static final int GATT_INSUF_ENCRYPTION = 15;
    public static final int GATT_INSUF_KEY_SIZE = 12;
    public static final int GATT_INSUF_RESOURCE = 17;
    public static final int GATT_INTERNAL_ERROR = 129;
    public static final int GATT_INVALID_ATTR_LEN = 13;
    public static final int GATT_INVALID_CFG = 139;
    public static final int GATT_INVALID_HANDLE = 1;
    public static final int GATT_INVALID_OFFSET = 7;
    public static final int GATT_INVALID_PDU = 4;
    public static final int GATT_MORE = 138;
    public static final int GATT_NOT_ENCRYPTED = 142;
    public static final int GATT_NOT_FOUND = 10;
    public static final int GATT_NOT_LONG = 11;
    public static final int GATT_NO_RESOURCES = 128;
    public static final int GATT_PAIRING_WITH_UNIT_KEY_NOT_SUPPORTED = 41;
    public static final int GATT_PENDING = 136;
    public static final int GATT_PREPARE_Q_FULL = 9;
    public static final int GATT_PROCEDURE_IN_PROGRESS = 254;
    public static final int GATT_READ_NOT_PERMIT = 2;
    public static final int GATT_REQ_NOT_SUPPORTED = 6;
    public static final int GATT_SERVICE_STARTED = 140;
    public static final int GATT_SUCCESS = 0;
    public static final int GATT_TIMEOUT = 147;
    public static final int GATT_UNACCEPT_CONN_INTERVAL = 59;
    public static final int GATT_UNSUPPORT_GRP_TYPE = 16;
    public static final int GATT_VALUE_OUT_OF_RANGE = 255;
    public static final int GATT_WRITE_NOT_PERMIT = 3;
    public static final int GATT_WRONG_STATE = 130;
    public static final int TOO_MANY_OPEN_CONNECTIONS = 257;

    public static String parseConnectionError(int error) {
        switch (error) {
            case 0:
                return "SUCCESS";
            case 1:
                return "GATT CONN L2C FAILURE";
            case 5:
                return "GATT INSUF AUTHENTICATION";
            case 8:
                return "GATT CONN TIMEOUT";
            case 19:
                return "GATT CONN TERMINATE PEER USER";
            case 22:
                return "GATT CONN TERMINATE LOCAL HOST";
            case 34:
                return "GATT CONN LMP TIMEOUT";
            case 41:
                return "GATT PAIRING WITH UNIT KEY NOT SUPPORTED";
            case GATT_CONN_FAIL_ESTABLISH /* 62 */:
                return "GATT CONN FAIL ESTABLISH";
            case GATT_ERROR /* 133 */:
                return "GATT ERROR";
            case GATT_TIMEOUT /* 147 */:
                return "GATT TIMEOUT";
            case 256:
                return "GATT CONN CANCEL ";
            default:
                return "UNKNOWN (" + error + ")";
        }
    }

    public static String parse(int error) {
        switch (error) {
            case 1:
                return "GATT INVALID HANDLE";
            case 2:
                return "GATT READ NOT PERMIT";
            case 3:
                return "GATT WRITE NOT PERMIT";
            case 4:
                return "GATT INVALID PDU";
            case 5:
                return "GATT INSUF AUTHENTICATION";
            case 6:
                return "GATT REQ NOT SUPPORTED";
            case 7:
                return "GATT INVALID OFFSET";
            case 8:
                return "GATT INSUF AUTHORIZATION";
            case 9:
                return "GATT PREPARE Q FULL";
            case 10:
                return "GATT NOT FOUND";
            case 11:
                return "GATT NOT LONG";
            case 12:
                return "GATT INSUF KEY SIZE";
            case 13:
                return "GATT INVALID ATTR LEN";
            case 14:
                return "GATT ERR UNLIKELY";
            case 15:
                return "GATT INSUF ENCRYPTION";
            case 16:
                return "GATT UNSUPPORT GRP TYPE";
            case 17:
                return "GATT INSUF RESOURCE";
            case 34:
                return "GATT CONN LMP TIMEOUT";
            case 41:
                return "GATT PAIRING WITH UNIT KEY NOT SUPPORTED";
            case GATT_CONTROLLER_BUSY /* 58 */:
                return "GATT CONTROLLER BUSY";
            case GATT_UNACCEPT_CONN_INTERVAL /* 59 */:
                return "GATT UNACCEPT CONN INTERVAL";
            case 128:
                return "GATT NO RESOURCES";
            case GATT_INTERNAL_ERROR /* 129 */:
                return "GATT INTERNAL ERROR";
            case GATT_WRONG_STATE /* 130 */:
                return "GATT WRONG STATE";
            case GATT_DB_FULL /* 131 */:
                return "GATT DB FULL";
            case GATT_BUSY /* 132 */:
                return "GATT BUSY";
            case GATT_ERROR /* 133 */:
                return "GATT ERROR";
            case GATT_CMD_STARTED /* 134 */:
                return "GATT CMD STARTED";
            case GATT_ILLEGAL_PARAMETER /* 135 */:
                return "GATT ILLEGAL PARAMETER";
            case GATT_PENDING /* 136 */:
                return "GATT PENDING";
            case GATT_AUTH_FAIL /* 137 */:
                return "GATT AUTH FAIL";
            case GATT_MORE /* 138 */:
                return "GATT MORE";
            case GATT_INVALID_CFG /* 139 */:
                return "GATT INVALID CFG";
            case GATT_SERVICE_STARTED /* 140 */:
                return "GATT SERVICE STARTED";
            case GATT_ENCRYPTED_NO_MITM /* 141 */:
                return "GATT ENCRYPTED NO MITM";
            case GATT_NOT_ENCRYPTED /* 142 */:
                return "GATT NOT ENCRYPTED";
            case GATT_CONGESTED /* 143 */:
                return "GATT CONGESTED";
            case GATT_TIMEOUT /* 147 */:
                return "GATT TIMEOUT";
            case GATT_CCCD_CFG_ERROR /* 253 */:
                return "GATT CCCD CFG ERROR";
            case GATT_PROCEDURE_IN_PROGRESS /* 254 */:
                return "GATT PROCEDURE IN PROGRESS";
            case 255:
                return "GATT VALUE OUT OF RANGE";
            case 257:
                return "TOO MANY OPEN CONNECTIONS";
            default:
                return "UNKNOWN (" + error + ")";
        }
    }
}
