.class public final Lno/nordicsemi/android/ble/ktx/ProgressIndication;
.super Ljava/lang/Object;
.source "ProgressIndicaton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
        "",
        "index",
        "",
        "data",
        "",
        "<init>",
        "(I[B)V",
        "getIndex",
        "()I",
        "getData",
        "()[B",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "copy",
        "toString",
        "",
        "ble-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:[B

.field private final index:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "data"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->index:I

    iput-object p2, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->data:[B

    return-void
.end method

.method public static synthetic copy$default(Lno/nordicsemi/android/ble/ktx/ProgressIndication;I[BILjava/lang/Object;)Lno/nordicsemi/android/ble/ktx/ProgressIndication;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->data:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->copy(I[B)Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->index:I

    return v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->data:[B

    return-object v0
.end method

.method public final copy(I[B)Lno/nordicsemi/android/ble/ktx/ProgressIndication;
    .locals 1

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndication;-><init>(I[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 27
    :cond_2
    const-string v1, "null cannot be cast to non-null type no.nordicsemi.android.ble.ktx.ProgressIndication"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    .line 29
    iget v1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->index:I

    move-object v3, p1

    check-cast v3, Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    iget v3, v3, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->index:I

    if-eq v1, v3, :cond_3

    return v2

    .line 30
    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->data:[B

    if-eqz v1, :cond_5

    .line 31
    move-object v1, p1

    check-cast v1, Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    iget-object v1, v1, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->data:[B

    if-nez v1, :cond_4

    return v2

    .line 32
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->data:[B

    move-object v3, p1

    check-cast v3, Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    iget-object v3, v3, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->data:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 33
    :cond_5
    move-object v1, p1

    check-cast v1, Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    iget-object v1, v1, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->data:[B

    if-eqz v1, :cond_6

    return v2

    .line 35
    :cond_6
    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 22
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->data:[B

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 22
    iget v0, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 39
    iget v0, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->index:I

    .line 40
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->data:[B

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 41
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->index:I

    iget-object v1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgressIndication(index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
