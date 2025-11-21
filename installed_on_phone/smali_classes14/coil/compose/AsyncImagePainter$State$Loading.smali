.class public final Lcoil/compose/AsyncImagePainter$State$Loading;
.super Lcoil/compose/AsyncImagePainter$State;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d7\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcoil/compose/AsyncImagePainter$State$Loading;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1
    .param p1, "painter"    # Landroidx/compose/ui/graphics/painter/Painter;

    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 419
    return-void
.end method

.method public static synthetic copy$default(Lcoil/compose/AsyncImagePainter$State$Loading;Landroidx/compose/ui/graphics/painter/Painter;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Loading;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    :cond_0
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$State$Loading;->copy(Landroidx/compose/ui/graphics/painter/Painter;)Lcoil/compose/AsyncImagePainter$State$Loading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/painter/Painter;)Lcoil/compose/AsyncImagePainter$State$Loading;
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    invoke-direct {v0, p1}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    iget-object v3, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 420
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
