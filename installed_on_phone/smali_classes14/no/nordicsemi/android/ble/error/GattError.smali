.class public Lno/nordicsemi/android/ble/error/GattError;
.super Ljava/lang/Object;
.source "GattError.java"


# static fields
.field public static final GATT_AUTH_FAIL:I = 0x89

.field public static final GATT_BUSY:I = 0x84

.field public static final GATT_CCCD_CFG_ERROR:I = 0xfd

.field public static final GATT_CMD_STARTED:I = 0x86

.field public static final GATT_CONGESTED:I = 0x8f

.field public static final GATT_CONN_CANCEL:I = 0x100

.field public static final GATT_CONN_FAIL_ESTABLISH:I = 0x3e

.field public static final GATT_CONN_L2C_FAILURE:I = 0x1

.field public static final GATT_CONN_LMP_TIMEOUT:I = 0x22

.field public static final GATT_CONN_TERMINATE_LOCAL_HOST:I = 0x16

.field public static final GATT_CONN_TERMINATE_PEER_USER:I = 0x13

.field public static final GATT_CONN_TIMEOUT:I = 0x8

.field public static final GATT_CONTROLLER_BUSY:I = 0x3a

.field public static final GATT_DB_FULL:I = 0x83

.field public static final GATT_ENCRYPTED_NO_MITM:I = 0x8d

.field public static final GATT_ERROR:I = 0x85

.field public static final GATT_ERR_UNLIKELY:I = 0xe

.field public static final GATT_ILLEGAL_PARAMETER:I = 0x87

.field public static final GATT_INSUF_AUTHENTICATION:I = 0x5

.field public static final GATT_INSUF_AUTHORIZATION:I = 0x8

.field public static final GATT_INSUF_ENCRYPTION:I = 0xf

.field public static final GATT_INSUF_KEY_SIZE:I = 0xc

.field public static final GATT_INSUF_RESOURCE:I = 0x11

.field public static final GATT_INTERNAL_ERROR:I = 0x81

.field public static final GATT_INVALID_ATTR_LEN:I = 0xd

.field public static final GATT_INVALID_CFG:I = 0x8b

.field public static final GATT_INVALID_HANDLE:I = 0x1

.field public static final GATT_INVALID_OFFSET:I = 0x7

.field public static final GATT_INVALID_PDU:I = 0x4

.field public static final GATT_MORE:I = 0x8a

.field public static final GATT_NOT_ENCRYPTED:I = 0x8e

.field public static final GATT_NOT_FOUND:I = 0xa

.field public static final GATT_NOT_LONG:I = 0xb

.field public static final GATT_NO_RESOURCES:I = 0x80

.field public static final GATT_PAIRING_WITH_UNIT_KEY_NOT_SUPPORTED:I = 0x29

.field public static final GATT_PENDING:I = 0x88

.field public static final GATT_PREPARE_Q_FULL:I = 0x9

.field public static final GATT_PROCEDURE_IN_PROGRESS:I = 0xfe

.field public static final GATT_READ_NOT_PERMIT:I = 0x2

.field public static final GATT_REQ_NOT_SUPPORTED:I = 0x6

.field public static final GATT_SERVICE_STARTED:I = 0x8c

.field public static final GATT_SUCCESS:I = 0x0

.field public static final GATT_TIMEOUT:I = 0x93

.field public static final GATT_UNACCEPT_CONN_INTERVAL:I = 0x3b

.field public static final GATT_UNSUPPORT_GRP_TYPE:I = 0x10

.field public static final GATT_VALUE_OUT_OF_RANGE:I = 0xff

.field public static final GATT_WRITE_NOT_PERMIT:I = 0x3

.field public static final GATT_WRONG_STATE:I = 0x82

.field public static final TOO_MANY_OPEN_CONNECTIONS:I = 0x101


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(I)Ljava/lang/String;
    .locals 2
    .param p0, "error"    # I

    .line 129
    sparse-switch p0, :sswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :sswitch_0
    const-string v0, "TOO MANY OPEN CONNECTIONS"

    goto/16 :goto_0

    .line 170
    :sswitch_1
    const-string v0, "GATT VALUE OUT OF RANGE"

    goto/16 :goto_0

    .line 169
    :sswitch_2
    const-string v0, "GATT PROCEDURE IN PROGRESS"

    goto/16 :goto_0

    .line 168
    :sswitch_3
    const-string v0, "GATT CCCD CFG ERROR"

    goto/16 :goto_0

    .line 167
    :sswitch_4
    const-string v0, "GATT TIMEOUT"

    goto/16 :goto_0

    .line 166
    :sswitch_5
    const-string v0, "GATT CONGESTED"

    goto/16 :goto_0

    .line 165
    :sswitch_6
    const-string v0, "GATT NOT ENCRYPTED"

    goto/16 :goto_0

    .line 164
    :sswitch_7
    const-string v0, "GATT ENCRYPTED NO MITM"

    goto/16 :goto_0

    .line 163
    :sswitch_8
    const-string v0, "GATT SERVICE STARTED"

    goto/16 :goto_0

    .line 162
    :sswitch_9
    const-string v0, "GATT INVALID CFG"

    goto/16 :goto_0

    .line 161
    :sswitch_a
    const-string v0, "GATT MORE"

    goto/16 :goto_0

    .line 160
    :sswitch_b
    const-string v0, "GATT AUTH FAIL"

    goto/16 :goto_0

    .line 159
    :sswitch_c
    const-string v0, "GATT PENDING"

    goto/16 :goto_0

    .line 151
    :sswitch_d
    const-string v0, "GATT ILLEGAL PARAMETER"

    goto/16 :goto_0

    .line 158
    :sswitch_e
    const-string v0, "GATT CMD STARTED"

    goto/16 :goto_0

    .line 157
    :sswitch_f
    const-string v0, "GATT ERROR"

    goto/16 :goto_0

    .line 156
    :sswitch_10
    const-string v0, "GATT BUSY"

    goto :goto_0

    .line 155
    :sswitch_11
    const-string v0, "GATT DB FULL"

    goto :goto_0

    .line 154
    :sswitch_12
    const-string v0, "GATT WRONG STATE"

    goto :goto_0

    .line 153
    :sswitch_13
    const-string v0, "GATT INTERNAL ERROR"

    goto :goto_0

    .line 152
    :sswitch_14
    const-string v0, "GATT NO RESOURCES"

    goto :goto_0

    .line 150
    :sswitch_15
    const-string v0, "GATT UNACCEPT CONN INTERVAL"

    goto :goto_0

    .line 149
    :sswitch_16
    const-string v0, "GATT CONTROLLER BUSY"

    goto :goto_0

    .line 147
    :sswitch_17
    const-string v0, "GATT PAIRING WITH UNIT KEY NOT SUPPORTED"

    goto :goto_0

    .line 148
    :sswitch_18
    const-string v0, "GATT CONN LMP TIMEOUT"

    goto :goto_0

    .line 146
    :sswitch_19
    const-string v0, "GATT INSUF RESOURCE"

    goto :goto_0

    .line 145
    :sswitch_1a
    const-string v0, "GATT UNSUPPORT GRP TYPE"

    goto :goto_0

    .line 144
    :sswitch_1b
    const-string v0, "GATT INSUF ENCRYPTION"

    goto :goto_0

    .line 143
    :sswitch_1c
    const-string v0, "GATT ERR UNLIKELY"

    goto :goto_0

    .line 142
    :sswitch_1d
    const-string v0, "GATT INVALID ATTR LEN"

    goto :goto_0

    .line 141
    :sswitch_1e
    const-string v0, "GATT INSUF KEY SIZE"

    goto :goto_0

    .line 140
    :sswitch_1f
    const-string v0, "GATT NOT LONG"

    goto :goto_0

    .line 139
    :sswitch_20
    const-string v0, "GATT NOT FOUND"

    goto :goto_0

    .line 138
    :sswitch_21
    const-string v0, "GATT PREPARE Q FULL"

    goto :goto_0

    .line 137
    :sswitch_22
    const-string v0, "GATT INSUF AUTHORIZATION"

    goto :goto_0

    .line 136
    :sswitch_23
    const-string v0, "GATT INVALID OFFSET"

    goto :goto_0

    .line 135
    :sswitch_24
    const-string v0, "GATT REQ NOT SUPPORTED"

    goto :goto_0

    .line 134
    :sswitch_25
    const-string v0, "GATT INSUF AUTHENTICATION"

    goto :goto_0

    .line 133
    :sswitch_26
    const-string v0, "GATT INVALID PDU"

    goto :goto_0

    .line 132
    :sswitch_27
    const-string v0, "GATT WRITE NOT PERMIT"

    goto :goto_0

    .line 131
    :sswitch_28
    const-string v0, "GATT READ NOT PERMIT"

    goto :goto_0

    .line 130
    :sswitch_29
    const-string v0, "GATT INVALID HANDLE"

    .line 129
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_29
        0x2 -> :sswitch_28
        0x3 -> :sswitch_27
        0x4 -> :sswitch_26
        0x5 -> :sswitch_25
        0x6 -> :sswitch_24
        0x7 -> :sswitch_23
        0x8 -> :sswitch_22
        0x9 -> :sswitch_21
        0xa -> :sswitch_20
        0xb -> :sswitch_1f
        0xc -> :sswitch_1e
        0xd -> :sswitch_1d
        0xe -> :sswitch_1c
        0xf -> :sswitch_1b
        0x10 -> :sswitch_1a
        0x11 -> :sswitch_19
        0x22 -> :sswitch_18
        0x29 -> :sswitch_17
        0x3a -> :sswitch_16
        0x3b -> :sswitch_15
        0x80 -> :sswitch_14
        0x81 -> :sswitch_13
        0x82 -> :sswitch_12
        0x83 -> :sswitch_11
        0x84 -> :sswitch_10
        0x85 -> :sswitch_f
        0x86 -> :sswitch_e
        0x87 -> :sswitch_d
        0x88 -> :sswitch_c
        0x89 -> :sswitch_b
        0x8a -> :sswitch_a
        0x8b -> :sswitch_9
        0x8c -> :sswitch_8
        0x8d -> :sswitch_7
        0x8e -> :sswitch_6
        0x8f -> :sswitch_5
        0x93 -> :sswitch_4
        0xfd -> :sswitch_3
        0xfe -> :sswitch_2
        0xff -> :sswitch_1
        0x101 -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseConnectionError(I)Ljava/lang/String;
    .locals 2
    .param p0, "error"    # I

    .line 104
    sparse-switch p0, :sswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :sswitch_0
    const-string v0, "GATT CONN CANCEL "

    goto :goto_0

    .line 115
    :sswitch_1
    const-string v0, "GATT TIMEOUT"

    goto :goto_0

    .line 114
    :sswitch_2
    const-string v0, "GATT ERROR"

    goto :goto_0

    .line 111
    :sswitch_3
    const-string v0, "GATT CONN FAIL ESTABLISH"

    goto :goto_0

    .line 116
    :sswitch_4
    const-string v0, "GATT PAIRING WITH UNIT KEY NOT SUPPORTED"

    goto :goto_0

    .line 112
    :sswitch_5
    const-string v0, "GATT CONN LMP TIMEOUT"

    goto :goto_0

    .line 110
    :sswitch_6
    const-string v0, "GATT CONN TERMINATE LOCAL HOST"

    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "GATT CONN TERMINATE PEER USER"

    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "GATT CONN TIMEOUT"

    goto :goto_0

    .line 107
    :sswitch_9
    const-string v0, "GATT INSUF AUTHENTICATION"

    goto :goto_0

    .line 106
    :sswitch_a
    const-string v0, "GATT CONN L2C FAILURE"

    goto :goto_0

    .line 105
    :sswitch_b
    const-string v0, "SUCCESS"

    .line 104
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x5 -> :sswitch_9
        0x8 -> :sswitch_8
        0x13 -> :sswitch_7
        0x16 -> :sswitch_6
        0x22 -> :sswitch_5
        0x29 -> :sswitch_4
        0x3e -> :sswitch_3
        0x85 -> :sswitch_2
        0x93 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
