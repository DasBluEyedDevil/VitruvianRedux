.class public final Lcoil/map/ByteArrayMapper;
.super Ljava/lang/Object;
.source "ByteArrayMapper.kt"

# interfaces
.implements Lcoil/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/Mapper<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/map/ByteArrayMapper;",
        "Lcoil/map/Mapper;",
        "",
        "Ljava/nio/ByteBuffer;",
        "<init>",
        "()V",
        "map",
        "data",
        "options",
        "Lcoil/request/Options;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "options"    # Lcoil/request/Options;

    .line 6
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0, p2}, Lcoil/map/ByteArrayMapper;->map([BLcoil/request/Options;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public map([BLcoil/request/Options;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "options"    # Lcoil/request/Options;

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
