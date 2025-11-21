.class public Lno/nordicsemi/android/ble/utils/ParserUtils;
.super Ljava/lang/Object;
.source "ParserUtils.java"


# static fields
.field protected static final HEX_ARRAY:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/utils/ParserUtils;->HEX_ARRAY:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bondStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 105
    packed-switch p0, :pswitch_data_0

    .line 109
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

    .line 108
    :pswitch_0
    const-string v0, "BOND_BONDED"

    goto :goto_0

    .line 107
    :pswitch_1
    const-string v0, "BOND_BONDING"

    goto :goto_0

    .line 106
    :pswitch_2
    const-string v0, "BOND_NONE"

    .line 105
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static pairingVariantToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "variant"    # I

    .line 91
    packed-switch p0, :pswitch_data_0

    .line 99
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

    .line 98
    :pswitch_0
    const-string v0, "PAIRING_VARIANT_OOB_CONSENT"

    goto :goto_0

    .line 97
    :pswitch_1
    const-string v0, "PAIRING_VARIANT_DISPLAY_PIN"

    goto :goto_0

    .line 96
    :pswitch_2
    const-string v0, "PAIRING_VARIANT_DISPLAY_PASSKEY"

    goto :goto_0

    .line 95
    :pswitch_3
    const-string v0, "PAIRING_VARIANT_CONSENT"

    goto :goto_0

    .line 94
    :pswitch_4
    const-string v0, "PAIRING_VARIANT_PASSKEY_CONFIRMATION"

    goto :goto_0

    .line 93
    :pswitch_5
    const-string v0, "PAIRING_VARIANT_PASSKEY"

    goto :goto_0

    .line 92
    :pswitch_6
    const-string v0, "PAIRING_VARIANT_PIN"

    .line 91
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 1
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 54
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 1
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 58
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parse([B)Ljava/lang/String;
    .locals 6
    .param p0, "data"    # [B

    .line 62
    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    .line 66
    .local v0, "out":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 67
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 68
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x3

    sget-object v4, Lno/nordicsemi/android/ble/utils/ParserUtils;->HEX_ARRAY:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 69
    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lno/nordicsemi/android/ble/utils/ParserUtils;->HEX_ARRAY:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 70
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    .line 71
    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x2d

    aput-char v4, v0, v3

    .line 66
    .end local v2    # "v":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    .end local v1    # "j":I
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(0x) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 63
    .end local v0    # "out":[C
    :cond_3
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public static parseDebug([B)Ljava/lang/String;
    .locals 6
    .param p0, "data"    # [B

    .line 77
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 81
    .local v0, "out":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 82
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 83
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lno/nordicsemi/android/ble/utils/ParserUtils;->HEX_ARRAY:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 84
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lno/nordicsemi/android/ble/utils/ParserUtils;->HEX_ARRAY:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 81
    .end local v2    # "v":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    .end local v1    # "j":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 78
    .end local v0    # "out":[C
    :cond_2
    :goto_1
    const-string v0, "null"

    return-object v0
.end method

.method public static phyCodedOptionToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "option"    # I

    .line 173
    packed-switch p0, :pswitch_data_0

    .line 177
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

    .line 176
    :pswitch_0
    const-string v0, "S8"

    goto :goto_0

    .line 175
    :pswitch_1
    const-string v0, "S2"

    goto :goto_0

    .line 174
    :pswitch_2
    const-string v0, "No preferred"

    .line 173
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static phyMaskToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "mask"    # I

    .line 158
    packed-switch p0, :pswitch_data_0

    .line 167
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

    .line 166
    :pswitch_0
    const-string v0, "LE 1M, LE 2M or LE Coded"

    goto :goto_0

    .line 164
    :pswitch_1
    const-string v0, "LE 2M or LE Coded"

    goto :goto_0

    .line 163
    :pswitch_2
    const-string v0, "LE 1M or LE Coded"

    goto :goto_0

    .line 161
    :pswitch_3
    const-string v0, "LE Coded"

    goto :goto_0

    .line 162
    :pswitch_4
    const-string v0, "LE 1M or LE 2M"

    goto :goto_0

    .line 160
    :pswitch_5
    const-string v0, "LE 2M"

    goto :goto_0

    .line 159
    :pswitch_6
    const-string v0, "LE 1M"

    .line 158
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static phyToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "phy"    # I

    .line 148
    packed-switch p0, :pswitch_data_0

    .line 152
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

    .line 151
    :pswitch_0
    const-string v0, "LE Coded"

    goto :goto_0

    .line 150
    :pswitch_1
    const-string v0, "LE 2M"

    goto :goto_0

    .line 149
    :pswitch_2
    const-string v0, "LE 1M"

    .line 148
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 131
    packed-switch p0, :pswitch_data_0

    .line 136
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

    .line 134
    :pswitch_0
    const-string v0, "DISCONNECTING"

    goto :goto_0

    .line 132
    :pswitch_1
    const-string v0, "CONNECTED"

    goto :goto_0

    .line 133
    :pswitch_2
    const-string v0, "CONNECTING"

    goto :goto_0

    .line 135
    :pswitch_3
    const-string v0, "DISCONNECTED"

    .line 131
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 115
    packed-switch p0, :pswitch_data_0

    .line 119
    :pswitch_0
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

    .line 118
    :pswitch_1
    const-string v0, "WRITE SIGNED"

    goto :goto_0

    .line 116
    :pswitch_2
    const-string v0, "WRITE REQUEST"

    goto :goto_0

    .line 117
    :pswitch_3
    const-string v0, "WRITE COMMAND"

    .line 115
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
