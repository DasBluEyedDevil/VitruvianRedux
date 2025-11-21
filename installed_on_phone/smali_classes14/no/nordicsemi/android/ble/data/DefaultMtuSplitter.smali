.class public final Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;
.super Ljava/lang/Object;
.source "DefaultMtuSplitter.java"

# interfaces
.implements Lno/nordicsemi/android/ble/data/DataSplitter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chunk([BII)[B
    .locals 4
    .param p1, "message"    # [B
    .param p2, "index"    # I
    .param p3, "maxLength"    # I

    .line 39
    mul-int v0, p2, p3

    .line 40
    .local v0, "offset":I
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42
    .local v1, "length":I
    if-gtz v1, :cond_0

    .line 43
    const/4 v2, 0x0

    return-object v2

    .line 45
    :cond_0
    new-array v2, v1, [B

    .line 46
    .local v2, "data":[B
    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-object v2
.end method
