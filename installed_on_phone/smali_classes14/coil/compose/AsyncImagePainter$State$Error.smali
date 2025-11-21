.class public final Lcoil/compose/AsyncImagePainter$State$Error;
.super Lcoil/compose/AsyncImagePainter$State;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "result",
        "Lcoil/request/ErrorResult;",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "getResult",
        "()Lcoil/request/ErrorResult;",
        "component1",
        "component2",
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

.field private final result:Lcoil/request/ErrorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcoil/compose/AsyncImagePainter$State$Error;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V
    .locals 1
    .param p1, "painter"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p2, "result"    # Lcoil/request/ErrorResult;

    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 432
    iput-object p2, p0, Lcoil/compose/AsyncImagePainter$State$Error;->result:Lcoil/request/ErrorResult;

    .line 430
    return-void
.end method

.method public static synthetic copy$default(Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcoil/compose/AsyncImagePainter$State$Error;->result:Lcoil/request/ErrorResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$State$Error;->copy(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)Lcoil/compose/AsyncImagePainter$State$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final component2()Lcoil/request/ErrorResult;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->result:Lcoil/request/ErrorResult;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)Lcoil/compose/AsyncImagePainter$State$Error;
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-direct {v0, p1, p2}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Error;

    iget-object v3, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v4, v1, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcoil/compose/AsyncImagePainter$State$Error;->result:Lcoil/request/ErrorResult;

    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Error;->result:Lcoil/request/ErrorResult;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 431
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getResult()Lcoil/request/ErrorResult;
    .locals 1

    .line 432
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->result:Lcoil/request/ErrorResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$State$Error;->result:Lcoil/request/ErrorResult;

    invoke-virtual {v2}, Lcoil/request/ErrorResult;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->result:Lcoil/request/ErrorResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
