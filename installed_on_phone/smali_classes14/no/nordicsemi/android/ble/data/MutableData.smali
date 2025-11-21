.class public Lno/nordicsemi/android/ble/data/MutableData;
.super Lno/nordicsemi/android/ble/data/Data;
.source "MutableData.java"


# static fields
.field private static final FLOAT_EXPONENT_MAX:I = 0x7f

.field private static final FLOAT_EXPONENT_MIN:I = -0x80

.field private static final FLOAT_MANTISSA_MAX:I = 0x7ffffd

.field private static final FLOAT_NAN:I = 0x7fffff

.field private static final FLOAT_NEGATIVE_INFINITY:I = 0x800002

.field private static final FLOAT_POSITIVE_INFINITY:I = 0x7ffffe

.field private static final FLOAT_PRECISION:I = 0x989680

.field private static final SFLOAT_EXPONENT_MAX:I = 0x7

.field private static final SFLOAT_EXPONENT_MIN:I = -0x8

.field private static final SFLOAT_MANTISSA_MAX:I = 0x7fd

.field private static final SFLOAT_MAX:F = 2.045E10f

.field private static final SFLOAT_MIN:F = -2.045E10f

.field private static final SFLOAT_NAN:I = 0x7ff

.field private static final SFLOAT_NEGATIVE_INFINITY:I = 0x802

.field private static final SFLOAT_POSITIVE_INFINITY:I = 0x7fe

.field private static final SFLOAT_PRECISION:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lno/nordicsemi/android/ble/data/Data;-><init>()V

    .line 62
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "data"    # [B

    .line 65
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 66
    return-void
.end method

.method private static floatToInt(F)I
    .locals 17
    .param p0, "value"    # F

    .line 372
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const v0, 0x7fffff

    return v0

    .line 374
    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    const v1, 0x7ffffe

    if-nez v0, :cond_1

    .line 375
    return v1

    .line 376
    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    const v2, 0x800002

    if-nez v0, :cond_2

    .line 377
    return v2

    .line 380
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 381
    .local v0, "sign":I
    :goto_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 382
    .local v3, "mantissa":F
    const/4 v4, 0x0

    .line 385
    .local v4, "exponent":I
    :cond_4
    const v5, 0x4afffffa    # 8388605.0f

    cmpl-float v6, v3, v5

    const/high16 v7, 0x41200000    # 10.0f

    if-lez v6, :cond_6

    .line 386
    div-float/2addr v3, v7

    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    const/16 v5, 0x7f

    if-le v4, v5, :cond_4

    .line 390
    if-lez v0, :cond_5

    .line 391
    return v1

    .line 393
    :cond_5
    return v2

    .line 399
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    const/16 v2, -0x80

    if-gez v1, :cond_7

    .line 400
    mul-float/2addr v3, v7

    .line 401
    add-int/lit8 v4, v4, -0x1

    .line 402
    if-ge v4, v2, :cond_6

    .line 404
    const/4 v1, 0x0

    return v1

    .line 409
    :cond_7
    const v1, 0x4b189680    # 1.0E7f

    mul-float v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-double v8, v6

    .line 410
    .local v8, "smantissa":D
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v10, 0x989680

    mul-int/2addr v6, v10

    int-to-double v11, v6

    .line 411
    .local v11, "rmantissa":D
    sub-double v13, v8, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    .line 412
    .local v13, "mdiff":D
    :goto_1
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v13, v15

    if-lez v6, :cond_8

    if-le v4, v2, :cond_8

    mul-float v6, v3, v7

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_8

    .line 414
    mul-float/2addr v3, v7

    .line 415
    add-int/lit8 v4, v4, -0x1

    .line 416
    mul-float v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-double v8, v6

    .line 417
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/2addr v6, v10

    int-to-double v11, v6

    .line 418
    sub-double v15, v8, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    goto :goto_1

    .line 421
    :cond_8
    int-to-float v1, v0

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 422
    .local v1, "int_mantissa":I
    shl-int/lit8 v2, v4, 0x18

    const v5, 0xffffff

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    return v2
.end method

.method public static from(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/data/MutableData;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 69
    new-instance v0, Lno/nordicsemi/android/ble/data/MutableData;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/data/MutableData;-><init>([B)V

    return-object v0
.end method

.method public static from(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/data/MutableData;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 73
    new-instance v0, Lno/nordicsemi/android/ble/data/MutableData;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/data/MutableData;-><init>([B)V

    return-object v0
.end method

.method private static intToSignedBits(II)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "size"    # I

    .line 429
    if-gez p0, :cond_0

    .line 430
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v2, p1, -0x1

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    and-int v1, p0, v2

    add-int p0, v0, v1

    .line 432
    :cond_0
    return p0
.end method

.method private static longToSignedBits(JI)J
    .locals 7
    .param p0, "i"    # J
    .param p2, "size"    # I

    .line 439
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 440
    add-int/lit8 v0, p2, -0x1

    const-wide/16 v1, 0x1

    shl-long v3, v1, v0

    add-int/lit8 v0, p2, -0x1

    shl-long v5, v1, v0

    sub-long/2addr v5, v1

    and-long v0, p0, v5

    add-long p0, v3, v0

    .line 442
    :cond_0
    return-wide p0
.end method

.method private static sfloatToInt(F)I
    .locals 16
    .param p0, "value"    # F

    .line 311
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/16 v0, 0x7ff

    return v0

    .line 313
    :cond_0
    const v0, 0x50985d48    # 2.045E10f

    cmpl-float v0, p0, v0

    const/16 v1, 0x7fe

    if-lez v0, :cond_1

    .line 314
    return v1

    .line 315
    :cond_1
    const v0, -0x2f67a2b8    # -2.045E10f

    cmpg-float v0, p0, v0

    const/16 v2, 0x802

    if-gez v0, :cond_2

    .line 316
    return v2

    .line 319
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 320
    .local v0, "sign":I
    :goto_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 321
    .local v3, "mantissa":F
    const/4 v4, 0x0

    .line 324
    .local v4, "exponent":I
    :cond_4
    const v5, 0x44ffa000    # 2045.0f

    cmpl-float v6, v3, v5

    const/high16 v7, 0x41200000    # 10.0f

    if-lez v6, :cond_6

    .line 325
    div-float/2addr v3, v7

    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    const/4 v5, 0x7

    if-le v4, v5, :cond_4

    .line 329
    if-lez v0, :cond_5

    .line 330
    return v1

    .line 332
    :cond_5
    return v2

    .line 338
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    const/4 v2, -0x8

    if-gez v1, :cond_7

    .line 339
    mul-float/2addr v3, v7

    .line 340
    add-int/lit8 v4, v4, -0x1

    .line 341
    if-ge v4, v2, :cond_6

    .line 343
    const/4 v1, 0x0

    return v1

    .line 348
    :cond_7
    const v1, 0x461c4000    # 10000.0f

    mul-float v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-double v8, v6

    .line 349
    .local v8, "smantissa":D
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/lit16 v6, v6, 0x2710

    int-to-double v10, v6

    .line 350
    .local v10, "rmantissa":D
    sub-double v12, v8, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 351
    .local v12, "mdiff":D
    :goto_1
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v12, v14

    if-lez v6, :cond_8

    if-le v4, v2, :cond_8

    mul-float v6, v3, v7

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_8

    .line 353
    mul-float/2addr v3, v7

    .line 354
    add-int/lit8 v4, v4, -0x1

    .line 355
    mul-float v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-double v8, v6

    .line 356
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/lit16 v6, v6, 0x2710

    int-to-double v10, v6

    .line 357
    sub-double v14, v8, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    goto :goto_1

    .line 360
    :cond_8
    int-to-float v1, v0

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 361
    .local v1, "int_mantissa":I
    and-int/lit8 v2, v4, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit16 v5, v1, 0xfff

    or-int/2addr v2, v5

    return v2
.end method


# virtual methods
.method public setByte(II)Z
    .locals 3
    .param p1, "value"    # I
    .param p2, "offset"    # I

    .line 97
    add-int/lit8 v0, p2, 0x1

    .line 98
    .local v0, "len":I
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    .line 99
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    return v1

    .line 100
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    int-to-byte v2, p1

    aput-byte v2, v1, p2

    .line 101
    const/4 v1, 0x1

    return v1
.end method

.method public setValue(FII)Z
    .locals 5
    .param p1, "value"    # F
    .param p2, "formatType"    # I
    .param p3, "offset"    # I

    .line 278
    invoke-static {p2}, Lno/nordicsemi/android/ble/data/MutableData;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p3

    .line 279
    .local v0, "len":I
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    .line 280
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    .line 282
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 296
    :pswitch_0
    return v2

    .line 289
    :pswitch_1
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/MutableData;->floatToInt(F)I

    move-result v1

    .line 290
    .local v1, "floatAsInt":I
    iget-object v2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v3, p3, 0x1

    .end local p3    # "offset":I
    .local v3, "offset":I
    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, p3

    .line 291
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .local v2, "offset":I
    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    .line 292
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    .line 293
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    aget-byte v2, p3, v3

    shr-int/lit8 v4, v1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    .line 294
    .end local v1    # "floatAsInt":I
    goto :goto_0

    .line 284
    .end local v3    # "offset":I
    .restart local p3    # "offset":I
    :pswitch_2
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/MutableData;->sfloatToInt(F)I

    move-result v1

    .line 285
    .local v1, "sfloatAsInt":I
    iget-object v2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v3, p3, 0x1

    .end local p3    # "offset":I
    .restart local v3    # "offset":I
    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, p3

    .line 286
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    .line 287
    .end local v1    # "sfloatAsInt":I
    nop

    .line 300
    :goto_0
    const/4 p3, 0x1

    return p3

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setValue(III)Z
    .locals 5
    .param p1, "value"    # I
    .param p2, "formatType"    # I
    .param p3, "offset"    # I

    .line 114
    invoke-static {p2}, Lno/nordicsemi/android/ble/data/MutableData;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p3

    .line 115
    .local v0, "len":I
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    .line 116
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    .line 118
    :cond_1
    const/16 v1, 0x20

    const/16 v3, 0x18

    const/16 v4, 0x10

    sparse-switch p2, :sswitch_data_0

    .line 181
    return v2

    .line 171
    :sswitch_0
    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_0

    .line 152
    :sswitch_1
    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_1

    .line 135
    :sswitch_2
    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_2

    .line 174
    :goto_0
    :sswitch_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, p3, 0x1

    .end local p3    # "offset":I
    .local v2, "offset":I
    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p3

    .line 175
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .local v1, "offset":I
    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 176
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v1

    .line 177
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    .line 178
    move p3, v2

    goto/16 :goto_7

    .line 155
    .end local v2    # "offset":I
    .restart local p3    # "offset":I
    :goto_1
    :sswitch_4
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, p3, 0x1

    .end local p3    # "offset":I
    .restart local v2    # "offset":I
    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p3

    .line 156
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 157
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    .line 158
    move p3, v1

    goto/16 :goto_7

    .line 138
    .end local v1    # "offset":I
    .restart local p3    # "offset":I
    :goto_2
    :sswitch_5
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, p3, 0x1

    .end local p3    # "offset":I
    .restart local v2    # "offset":I
    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p3

    .line 139
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    .line 140
    move p3, v2

    goto/16 :goto_7

    .line 161
    .end local v2    # "offset":I
    .restart local p3    # "offset":I
    :sswitch_6
    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_3

    .line 143
    :sswitch_7
    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_4

    .line 127
    :sswitch_8
    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_5

    .line 120
    :sswitch_9
    const/16 v1, 0x8

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_6

    .line 164
    :goto_3
    :sswitch_a
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, p3, 0x1

    .end local p3    # "offset":I
    .restart local v2    # "offset":I
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p3

    .line 165
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 166
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v1

    .line 167
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    .line 168
    move p3, v2

    goto :goto_7

    .line 146
    .end local v2    # "offset":I
    .restart local p3    # "offset":I
    :goto_4
    :sswitch_b
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, p3, 0x1

    .end local p3    # "offset":I
    .restart local v2    # "offset":I
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p3

    .line 147
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 148
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    .line 149
    move p3, v1

    goto :goto_7

    .line 130
    .end local v1    # "offset":I
    .restart local p3    # "offset":I
    :goto_5
    :sswitch_c
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, p3, 0x1

    .end local p3    # "offset":I
    .restart local v2    # "offset":I
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p3

    .line 131
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    .line 132
    move p3, v2

    goto :goto_7

    .line 123
    .end local v2    # "offset":I
    .restart local p3    # "offset":I
    :goto_6
    :sswitch_d
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    .line 124
    nop

    .line 183
    :goto_7
    const/4 v1, 0x1

    return v1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_d
        0x12 -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_a
        0x21 -> :sswitch_9
        0x22 -> :sswitch_8
        0x23 -> :sswitch_7
        0x24 -> :sswitch_6
        0x112 -> :sswitch_5
        0x113 -> :sswitch_4
        0x114 -> :sswitch_3
        0x122 -> :sswitch_2
        0x123 -> :sswitch_1
        0x124 -> :sswitch_0
    .end sparse-switch
.end method

.method public setValue(IIII)Z
    .locals 5
    .param p1, "mantissa"    # I
    .param p2, "exponent"    # I
    .param p3, "formatType"    # I
    .param p4, "offset"    # I

    .line 198
    invoke-static {p3}, Lno/nordicsemi/android/ble/data/MutableData;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p4

    .line 199
    .local v0, "len":I
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    .line 200
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    .line 202
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 219
    :pswitch_0
    return v2

    .line 211
    :pswitch_1
    const/16 v1, 0x18

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    .line 212
    const/16 v1, 0x8

    invoke-static {p2, v1}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p2

    .line 213
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, p4, 0x1

    .end local p4    # "offset":I
    .local v2, "offset":I
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p4

    .line 214
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .local v1, "offset":I
    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    .line 215
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p4, v1

    .line 216
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    aget-byte v1, p4, v2

    and-int/lit16 v3, p2, 0xff

    int-to-byte v3, v3

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    .line 217
    goto :goto_0

    .line 204
    .end local v2    # "offset":I
    .restart local p4    # "offset":I
    :pswitch_2
    const/16 v1, 0xc

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    .line 205
    const/4 v1, 0x4

    invoke-static {p2, v1}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p2

    .line 206
    iget-object v2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v3, p4, 0x1

    .end local p4    # "offset":I
    .local v3, "offset":I
    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, p4

    .line 207
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aput-byte v2, p4, v3

    .line 208
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    aget-byte v2, p4, v3

    and-int/lit8 v4, p2, 0xf

    shl-int/lit8 v1, v4, 0x4

    int-to-byte v1, v1

    add-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, p4, v3

    .line 209
    move v2, v3

    .line 223
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    :goto_0
    const/4 p4, 0x1

    return p4

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setValue(JII)Z
    .locals 10
    .param p1, "value"    # J
    .param p3, "formatType"    # I
    .param p4, "offset"    # I

    .line 236
    invoke-static {p3}, Lno/nordicsemi/android/ble/data/MutableData;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p4

    .line 237
    .local v0, "len":I
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    .line 238
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    .line 240
    :cond_1
    const/16 v1, 0x20

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/16 v5, 0x8

    const-wide/16 v6, 0xff

    sparse-switch p3, :sswitch_data_0

    .line 262
    return v2

    .line 252
    :sswitch_0
    invoke-static {p1, p2, v1}, Lno/nordicsemi/android/ble/data/MutableData;->longToSignedBits(JI)J

    move-result-wide p1

    .line 255
    :sswitch_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, p4, 0x1

    .end local p4    # "offset":I
    .local v2, "offset":I
    shr-long v8, p1, v3

    and-long/2addr v8, v6

    long-to-int v3, v8

    int-to-byte v3, v3

    aput-byte v3, v1, p4

    .line 256
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .local v1, "offset":I
    shr-long v3, p1, v4

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    .line 257
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    shr-long v3, p1, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p4, v1

    .line 258
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    and-long v3, p1, v6

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    .line 259
    goto :goto_0

    .line 242
    .end local v2    # "offset":I
    .restart local p4    # "offset":I
    :sswitch_2
    invoke-static {p1, p2, v1}, Lno/nordicsemi/android/ble/data/MutableData;->longToSignedBits(JI)J

    move-result-wide p1

    .line 245
    :sswitch_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, p4, 0x1

    .end local p4    # "offset":I
    .restart local v2    # "offset":I
    and-long v8, p1, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v1, p4

    .line 246
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p4, v2

    .line 247
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    shr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p4, v1

    .line 248
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-long v3, p1, v3

    and-long/2addr v3, v6

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    .line 249
    nop

    .line 264
    :goto_0
    const/4 p4, 0x1

    return p4

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x24 -> :sswitch_2
        0x114 -> :sswitch_1
        0x124 -> :sswitch_0
    .end sparse-switch
.end method

.method public setValue([B)Z
    .locals 1
    .param p1, "value"    # [B

    .line 84
    iput-object p1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    .line 85
    const/4 v0, 0x1

    return v0
.end method
