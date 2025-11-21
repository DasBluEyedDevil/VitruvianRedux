.class public final Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;
.super Ljava/lang/Object;
.source "DrawingContext.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/DrawingContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/common/DrawingContextKt;->DrawingContext(Landroid/graphics/Canvas;FZLandroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/common/DrawingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "com/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "canvasBounds",
        "Landroid/graphics/RectF;",
        "getCanvasBounds",
        "()Landroid/graphics/RectF;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getCanvas",
        "()Landroid/graphics/Canvas;",
        "setCanvas",
        "(Landroid/graphics/Canvas;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getExtraStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "isLtr",
        "",
        "()Z",
        "cacheStore",
        "Lcom/patrykandpatrick/vico/core/common/data/CacheStore;",
        "getCacheStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;",
        "withCanvas",
        "",
        "block",
        "Lkotlin/Function0;",
        "spToPx",
        "sp",
        "core_release"
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
.field final synthetic $spToPx:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheStore:Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

.field private canvas:Landroid/graphics/Canvas;

.field private final canvasBounds:Landroid/graphics/RectF;

.field private final density:F

.field private final extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

.field private final isLtr:Z


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Canvas;FZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "$canvasBounds"    # Landroid/graphics/RectF;
    .param p2, "$canvas"    # Landroid/graphics/Canvas;
    .param p3, "$density"    # F
    .param p4, "$isLtr"    # Z
    .param p5, "$spToPx"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Canvas;",
            "FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->$spToPx:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->canvasBounds:Landroid/graphics/RectF;

    .line 52
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->canvas:Landroid/graphics/Canvas;

    .line 54
    iput p3, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->density:F

    .line 56
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->Companion:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;->getEmpty()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 58
    iput-boolean p4, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->isLtr:Z

    .line 60
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->cacheStore:Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    .line 49
    return-void
.end method


# virtual methods
.method public bridge dpToPx(F)F
    .locals 1
    .param p1, "dp"    # F

    .line 49
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->dpToPx(F)F

    move-result v0

    return v0
.end method

.method public getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->cacheStore:Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getCanvasBounds()Landroid/graphics/RectF;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->canvasBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->density:F

    return v0
.end method

.method public getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    return-object v0
.end method

.method public bridge getLayoutDirectionMultiplier()I
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getLayoutDirectionMultiplier()I

    move-result v0

    return v0
.end method

.method public bridge getPixels(F)F
    .locals 1
    .param p1, "$this$pixels"    # F

    .line 49
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v0

    return v0
.end method

.method public bridge getWholePixels(F)I
    .locals 1
    .param p1, "$this$wholePixels"    # F

    .line 49
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getWholePixels(F)I

    move-result v0

    return v0
.end method

.method public isLtr()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->isLtr:Z

    return v0
.end method

.method public bridge reset()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->reset()V

    return-void
.end method

.method public setCanvas(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/Canvas;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public spToPx(F)F
    .locals 2
    .param p1, "sp"    # F

    .line 69
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->$spToPx:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public withCanvas(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 64
    .local v0, "originalCanvas":Landroid/graphics/Canvas;
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->setCanvas(Landroid/graphics/Canvas;)V

    .line 65
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;->setCanvas(Landroid/graphics/Canvas;)V

    .line 67
    return-void
.end method
