.class final Lno/nordicsemi/android/ble/Bytes;
.super Ljava/lang/Object;
.source "Bytes.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static concat([B[BI)[B
    .locals 4
    .param p0, "left"    # [B
    .param p1, "right"    # [B
    .param p2, "offset"    # I

    .line 34
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, p2

    .line 35
    .local v1, "length":I
    new-array v2, v1, [B

    .line 36
    .local v2, "result":[B
    if-eqz p0, :cond_1

    .line 37
    array-length v3, p0

    invoke-static {p0, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    array-length v3, p1

    invoke-static {p1, v0, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_2
    return-object v2
.end method

.method static copy([BII)[B
    .locals 3
    .param p0, "value"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 18
    if-eqz p0, :cond_1

    array-length v0, p0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    .local v0, "maxLength":I
    new-array v1, v0, [B

    .line 22
    .local v1, "copy":[B
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    return-object v1

    .line 19
    .end local v0    # "maxLength":I
    .end local v1    # "copy":[B
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
