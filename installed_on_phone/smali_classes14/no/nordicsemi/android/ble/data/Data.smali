.class public Lno/nordicsemi/android/ble/data/Data;
.super Ljava/lang/Object;
.source "Data.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/data/Data$FloatFormat;,
        Lno/nordicsemi/android/ble/data/Data$LongFormat;,
        Lno/nordicsemi/android/ble/data/Data$IntFormat;,
        Lno/nordicsemi/android/ble/data/Data$ValueFormat;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_FLOAT:I = 0x34

.field public static final FORMAT_SFLOAT:I = 0x32

.field public static final FORMAT_SINT16:I = 0x22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_SINT16_BE:I = 0x122

.field public static final FORMAT_SINT16_LE:I = 0x22

.field public static final FORMAT_SINT24:I = 0x23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_SINT24_BE:I = 0x123

.field public static final FORMAT_SINT24_LE:I = 0x23

.field public static final FORMAT_SINT32:I = 0x24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_SINT32_BE:I = 0x124

.field public static final FORMAT_SINT32_LE:I = 0x24

.field public static final FORMAT_SINT8:I = 0x21

.field public static final FORMAT_UINT16:I = 0x12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_UINT16_BE:I = 0x112

.field public static final FORMAT_UINT16_LE:I = 0x12

.field public static final FORMAT_UINT24:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_UINT24_BE:I = 0x113

.field public static final FORMAT_UINT24_LE:I = 0x13

.field public static final FORMAT_UINT32:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_UINT32_BE:I = 0x114

.field public static final FORMAT_UINT32_LE:I = 0x14

.field public static final FORMAT_UINT8:I = 0x11

.field private static final HEX_ARRAY:[C


# instance fields
.field protected mValue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/data/Data;->HEX_ARRAY:[C

    .line 566
    new-instance v0, Lno/nordicsemi/android/ble/data/Data$1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/data/Data$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/data/Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    .line 198
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    .line 554
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "value"    # [B

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    .line 202
    return-void
.end method

.method private static bytesToFloat(BB)F
    .locals 8
    .param p0, "b0"    # B
    .param p1, "b1"    # B

    .line 512
    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v0

    .line 513
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 512
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result v0

    .line 514
    .local v0, "mantissa":I
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v1

    const/4 v2, 0x4

    shr-int/2addr v1, v2

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result v1

    .line 515
    .local v1, "exponent":I
    int-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    return v2
.end method

.method private static bytesToFloat(BBBB)F
    .locals 7
    .param p0, "b0"    # B
    .param p1, "b1"    # B
    .param p2, "b2"    # B
    .param p3, "b3"    # B

    .line 522
    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v0

    .line 523
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 524
    invoke-static {p2}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 522
    const/16 v1, 0x18

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result v0

    .line 525
    .local v0, "mantissa":I
    int-to-double v1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    int-to-double v5, p3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    return v1
.end method

.method public static from(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/data/Data;
    .locals 2
    .param p0, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 209
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static from(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/data/Data;
    .locals 2
    .param p0, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 213
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lno/nordicsemi/android/ble/data/Data;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 205
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static getTypeLen(I)I
    .locals 1
    .param p0, "formatType"    # I

    .line 468
    and-int/lit8 v0, p0, 0xf

    return v0
.end method

.method public static opCode(B)Lno/nordicsemi/android/ble/data/Data;
    .locals 3
    .param p0, "opCode"    # B

    .line 217
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static opCode(BB)Lno/nordicsemi/android/ble/data/Data;
    .locals 3
    .param p0, "opCode"    # B
    .param p1, "parameter"    # B

    .line 221
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method private static unsignedByteToInt(B)I
    .locals 1
    .param p0, "b"    # B

    .line 475
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method private static unsignedByteToLong(B)J
    .locals 4
    .param p0, "b"    # B

    .line 482
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static unsignedBytesToInt(BB)I
    .locals 2
    .param p0, "b0"    # B
    .param p1, "b1"    # B

    .line 489
    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v0

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method private static unsignedBytesToInt(BBBB)I
    .locals 2
    .param p0, "b0"    # B
    .param p1, "b1"    # B
    .param p2, "b2"    # B
    .param p3, "b3"    # B

    .line 496
    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v0

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 497
    invoke-static {p2}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-static {p3}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    .line 496
    return v0
.end method

.method private static unsignedBytesToLong(BBBB)J
    .locals 5
    .param p0, "b0"    # B
    .param p1, "b1"    # B
    .param p2, "b2"    # B
    .param p3, "b3"    # B

    .line 504
    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide v0

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 505
    invoke-static {p2}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {p3}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 504
    return-wide v0
.end method

.method private static unsignedToSigned(II)I
    .locals 3
    .param p0, "unsigned"    # I
    .param p1, "size"    # I

    .line 533
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 534
    add-int/lit8 v0, p1, -0x1

    shl-int v0, v1, v0

    add-int/lit8 v2, p1, -0x1

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    and-int v1, p0, v2

    sub-int/2addr v0, v1

    mul-int/lit8 p0, v0, -0x1

    .line 536
    :cond_0
    return p0
.end method

.method private static unsignedToSigned(JI)J
    .locals 7
    .param p0, "unsigned"    # J
    .param p2, "size"    # I

    .line 545
    add-int/lit8 v0, p2, -0x1

    const-wide/16 v1, 0x1

    shl-long v3, v1, v0

    and-long/2addr v3, p0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 546
    add-int/lit8 v0, p2, -0x1

    shl-long v3, v1, v0

    add-int/lit8 v0, p2, -0x1

    shl-long v5, v1, v0

    sub-long/2addr v5, v1

    and-long v0, p0, v5

    sub-long/2addr v3, v0

    const-wide/16 v0, -0x1

    mul-long p0, v3, v0

    .line 548
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public getByte(I)Ljava/lang/Byte;
    .locals 2
    .param p1, "offset"    # I

    .line 285
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 287
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValue(II)Ljava/lang/Float;
    .locals 9
    .param p1, "formatType"    # I
    .param p2, "offset"    # I

    .line 428
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 430
    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, -0x2

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    .line 461
    :pswitch_0
    return-object v2

    .line 443
    :pswitch_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v8, p2, 0x3

    aget-byte v2, v2, v8

    if-nez v2, :cond_5

    .line 444
    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v8, p2, 0x2

    aget-byte v2, v2, v8

    const/16 v8, 0x7f

    if-ne v2, v8, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v8, p2, 0x1

    aget-byte v2, v2, v8

    if-ne v2, v5, :cond_2

    .line 445
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    if-ne v0, v3, :cond_1

    .line 446
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 447
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    if-ne v0, v5, :cond_5

    .line 448
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 449
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x80

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    if-nez v1, :cond_5

    .line 450
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, v1, p2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, v1, p2

    if-ne v1, v7, :cond_3

    goto :goto_0

    .line 452
    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, v1, p2

    if-ne v1, v6, :cond_5

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 451
    :cond_4
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 456
    :cond_5
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x2

    aget-byte v2, v2, v3

    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v4, p2, 0x3

    aget-byte v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/data/Data;->bytesToFloat(BBBB)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 432
    :pswitch_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v8, p2, 0x1

    aget-byte v2, v2, v8

    const/4 v8, 0x7

    if-ne v2, v8, :cond_6

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v2, v2, p2

    if-ne v2, v3, :cond_6

    .line 433
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 434
    :cond_6
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    if-ne v1, v8, :cond_7

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, v1, p2

    if-eq v1, v5, :cond_9

    :cond_7
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, v1, p2

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v1, v1, v3

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, v1, p2

    if-ne v1, v7, :cond_a

    .line 437
    :cond_9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 438
    :cond_a
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v1, v1, v3

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, v1, p2

    if-ne v1, v6, :cond_b

    .line 439
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 440
    :cond_b
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/data/Data;->bytesToFloat(BB)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getIntValue(II)Ljava/lang/Integer;
    .locals 6
    .param p1, "formatType"    # I
    .param p2, "offset"    # I

    .line 306
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 308
    :cond_0
    const/16 v0, 0x20

    const/16 v1, 0x18

    const/16 v3, 0x10

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 365
    goto/16 :goto_0

    .line 359
    :sswitch_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x3

    aget-byte v1, v1, v2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x2

    aget-byte v2, v2, v3

    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v4, p2, 0x1

    aget-byte v3, v3, v4

    iget-object v4, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v4, v4, p2

    invoke-static {v1, v2, v3, v4}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result v1

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 347
    :sswitch_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x2

    aget-byte v0, v0, v2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, v2, v3

    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v3, v3, p2

    invoke-static {v4, v0, v2, v3}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result v0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 339
    :sswitch_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, v1, p2

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BB)I

    move-result v0

    invoke-static {v0, v3}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 330
    :sswitch_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, v0, v1

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, v1, v2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, v2, v3

    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v3, v3, p2

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 318
    :sswitch_4
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, v0, v1

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v2, v2, p2

    invoke-static {v0, v1, v2, v4}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 311
    :sswitch_5
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, v1, p2

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 353
    :sswitch_6
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, v1, p2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, v2, v3

    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v4, p2, 0x2

    aget-byte v3, v3, v4

    iget-object v4, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v5, p2, 0x3

    aget-byte v4, v4, v5

    invoke-static {v1, v2, v3, v4}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result v1

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 341
    :sswitch_7
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, v2, v3

    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v5, p2, 0x2

    aget-byte v3, v3, v5

    invoke-static {v0, v2, v3, v4}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result v0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 337
    :sswitch_8
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BB)I

    move-result v0

    invoke-static {v0, v3}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 336
    :sswitch_9
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    invoke-static {v0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 324
    :sswitch_a
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x2

    aget-byte v2, v2, v3

    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v4, p2, 0x3

    aget-byte v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 312
    :sswitch_b
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x2

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2, v4}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 310
    :sswitch_c
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 309
    :sswitch_d
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    invoke-static {v0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 308
    :goto_0
    return-object v2

    nop

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

.method public getLongValue(II)Ljava/lang/Long;
    .locals 6
    .param p1, "formatType"    # I
    .param p2, "offset"    # I

    .line 386
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 388
    :cond_0
    const/16 v0, 0x20

    sparse-switch p1, :sswitch_data_0

    .line 413
    goto/16 :goto_0

    .line 407
    :sswitch_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x3

    aget-byte v1, v1, v2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x2

    aget-byte v2, v2, v3

    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v4, p2, 0x1

    aget-byte v3, v3, v4

    iget-object v4, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v4, v4, p2

    invoke-static {v1, v2, v3, v4}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToLong(BBBB)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 395
    :sswitch_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, v0, v1

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, v1, v2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, v2, v3

    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v3, v3, p2

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToLong(BBBB)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 401
    :sswitch_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, v1, p2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, v2, v3

    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v4, p2, 0x2

    aget-byte v3, v3, v4

    iget-object v4, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v5, p2, 0x3

    aget-byte v4, v4, v5

    invoke-static {v1, v2, v3, v4}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToLong(BBBB)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 389
    :sswitch_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, v0, p2

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v3, p2, 0x2

    aget-byte v2, v2, v3

    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v4, p2, 0x3

    aget-byte v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToLong(BBBB)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 388
    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x24 -> :sswitch_2
        0x114 -> :sswitch_1
        0x124 -> :sswitch_0
    .end sparse-switch
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 4
    .param p1, "offset"    # I

    .line 243
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    new-array v0, v0, [B

    .line 246
    .local v0, "strBytes":[B
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    array-length v1, v1

    sub-int/2addr v1, p1

    if-ltz v1, :cond_1

    .line 247
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    array-length v2, v2

    sub-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    .line 244
    .end local v0    # "strBytes":[B
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 231
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 257
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 263
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const-string v0, ""

    return-object v0

    .line 266
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    .line 267
    .local v0, "out":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 268
    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    .line 269
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x3

    sget-object v4, Lno/nordicsemi/android/ble/data/Data;->HEX_ARRAY:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 270
    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lno/nordicsemi/android/ble/data/Data;->HEX_ARRAY:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 271
    iget-object v3, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    .line 272
    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x2d

    aput-char v4, v0, v3

    .line 267
    .end local v2    # "v":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 558
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 559
    return-void
.end method
