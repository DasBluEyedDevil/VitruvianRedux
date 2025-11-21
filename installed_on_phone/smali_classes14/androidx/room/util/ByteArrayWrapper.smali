.class public final Landroidx/room/util/ByteArrayWrapper;
.super Ljava/lang/Object;
.source "ByteArrayWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/util/ByteArrayWrapper;",
        "",
        "array",
        "",
        "<init>",
        "([B)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final array:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "array"    # [B

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/ByteArrayWrapper;->array:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 25
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 26
    :cond_0
    instance-of v0, p1, Landroidx/room/util/ByteArrayWrapper;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/room/util/ByteArrayWrapper;->array:[B

    move-object v1, p1

    check-cast v1, Landroidx/room/util/ByteArrayWrapper;

    iget-object v1, v1, Landroidx/room/util/ByteArrayWrapper;->array:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/room/util/ByteArrayWrapper;->array:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
