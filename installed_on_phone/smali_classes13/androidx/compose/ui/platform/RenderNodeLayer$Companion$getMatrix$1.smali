.class final Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/RenderNodeLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "Landroid/graphics/Matrix;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "rn",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 395
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/DeviceRenderNode;

    move-object v1, p2

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->invoke(Landroidx/compose/ui/platform/DeviceRenderNode;Landroid/graphics/Matrix;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/DeviceRenderNode;Landroid/graphics/Matrix;)V
    .locals 0
    .param p1, "rn"    # Landroidx/compose/ui/platform/DeviceRenderNode;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .line 396
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 397
    return-void
.end method
