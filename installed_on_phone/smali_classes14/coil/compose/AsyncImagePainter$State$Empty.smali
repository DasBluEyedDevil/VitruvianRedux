.class public final Lcoil/compose/AsyncImagePainter$State$Empty;
.super Lcoil/compose/AsyncImagePainter$State;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d7\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d7\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$State$Empty;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "<init>",
        "()V",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
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

.field public static final INSTANCE:Lcoil/compose/AsyncImagePainter$State$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Empty;

    invoke-direct {v0}, Lcoil/compose/AsyncImagePainter$State$Empty;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil/compose/AsyncImagePainter$State$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 414
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Empty;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Empty;

    return v0
.end method

.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 415
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x5a559ccd

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
