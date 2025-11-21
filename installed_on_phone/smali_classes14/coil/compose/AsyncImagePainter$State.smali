.class public abstract Lcoil/compose/AsyncImagePainter$State;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$State$Empty;,
        Lcoil/compose/AsyncImagePainter$State$Error;,
        Lcoil/compose/AsyncImagePainter$State$Loading;,
        Lcoil/compose/AsyncImagePainter$State$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$State;",
        "",
        "<init>",
        "()V",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "Empty",
        "Loading",
        "Success",
        "Error",
        "Lcoil/compose/AsyncImagePainter$State$Empty;",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "Lcoil/compose/AsyncImagePainter$State$Success;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter$State;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPainter()Landroidx/compose/ui/graphics/painter/Painter;
.end method
