.class public Lno/nordicsemi/android/ble/data/DataStream;
.super Ljava/lang/Object;
.source "DataStream.java"


# instance fields
.field private final buffer:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/data/DataStream;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 37
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 63
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/DataStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/DataStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toData()Lno/nordicsemi/android/ble/data/Data;
    .locals 2

    .line 73
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/DataStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public write(Lno/nordicsemi/android/ble/data/Data;)Z
    .locals 1
    .param p1, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/data/DataStream;->write([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write([B)Z
    .locals 2
    .param p1, "data"    # [B

    .line 41
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 42
    return v0

    .line 44
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lno/nordicsemi/android/ble/data/DataStream;->write([BII)Z

    move-result v0

    return v0
.end method

.method public write([BII)Z
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 49
    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    .local v0, "len":I
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/DataStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 54
    const/4 v1, 0x1

    return v1

    .line 50
    .end local v0    # "len":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
