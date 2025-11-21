.class public final Lorg/jetbrains/compose/resources/ImageCache$Svg;
.super Ljava/lang/Object;
.source "ImageResources.kt"

# interfaces
.implements Lorg/jetbrains/compose/resources/ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Svg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ImageCache$Svg;",
        "Lorg/jetbrains/compose/resources/ImageCache;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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

    sput v0, Lorg/jetbrains/compose/resources/ImageCache$Svg;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1
    .param p1, "painter"    # Landroidx/compose/ui/graphics/painter/Painter;

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ImageCache$Svg;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method


# virtual methods
.method public final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ImageCache$Svg;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method
