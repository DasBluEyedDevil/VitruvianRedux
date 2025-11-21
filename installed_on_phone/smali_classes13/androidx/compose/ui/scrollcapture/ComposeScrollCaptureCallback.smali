.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "ComposeScrollCaptureCallback.android.kt"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001%B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001cH\u0016J.\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u001e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u001cH\u0016J\u000c\u0010\"\u001a\u00020\u0013*\u00020#H\u0002J\u000c\u0010$\u001a\u00020\u0013*\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;",
        "Landroid/view/ScrollCaptureCallback;",
        "node",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "viewportBoundsInWindow",
        "Landroidx/compose/ui/unit/IntRect;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "listener",
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;",
        "composeView",
        "Landroid/view/View;",
        "<init>",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;Landroid/view/View;)V",
        "scrollTracker",
        "Landroidx/compose/ui/scrollcapture/RelativeScroller;",
        "requestCount",
        "",
        "onScrollCaptureSearch",
        "",
        "signal",
        "Landroid/os/CancellationSignal;",
        "onReady",
        "Ljava/util/function/Consumer;",
        "Landroid/graphics/Rect;",
        "onScrollCaptureStart",
        "session",
        "Landroid/view/ScrollCaptureSession;",
        "Ljava/lang/Runnable;",
        "onScrollCaptureImageRequest",
        "captureArea",
        "onComplete",
        "(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onScrollCaptureEnd",
        "drawDebugBackground",
        "Landroid/graphics/Canvas;",
        "drawDebugOverlay",
        "ScrollCaptureSessionListener",
        "ui_release"
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
.field private final composeView:Landroid/view/View;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

.field private final node:Landroidx/compose/ui/semantics/SemanticsNode;

.field private requestCount:I

.field private final scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field private final viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;Landroid/view/View;)V
    .locals 4
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "viewportBoundsInWindow"    # Landroidx/compose/ui/unit/IntRect;
    .param p3, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "listener"    # Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    .param p5, "composeView"    # Landroid/view/View;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 63
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 65
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 66
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->composeView:Landroid/view/View;

    .line 69
    sget-object v0, Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;->INSTANCE:Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    .line 74
    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 61
    return-void
.end method

.method public static final synthetic access$getListener$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    return-object v0
.end method

.method public static final synthetic access$getNode$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0
.end method

.method public static final synthetic access$getScrollTracker$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-object v0
.end method

.method public static final synthetic access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .param p1, "session"    # Landroid/view/ScrollCaptureSession;
    .param p2, "captureArea"    # Landroidx/compose/ui/unit/IntRect;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final drawDebugBackground(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "$this$drawDebugBackground"    # Landroid/graphics/Canvas;

    .line 193
    nop

    .line 194
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 195
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 194
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color$Companion;->hsl-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 202
    return-void
.end method

.method private final drawDebugOverlay(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "$this$drawDebugOverlay"    # Landroid/graphics/Canvas;

    .line 205
    const/high16 v0, 0x41a00000    # 20.0f

    .line 207
    .local v0, "circleRadius":F
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v2, v1

    .local v2, "$this$drawDebugOverlay_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$a$-apply-ComposeScrollCaptureCallback$drawDebugOverlay$circlePaint$1":I
    const/high16 v4, -0x10000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    nop

    .line 207
    .end local v2    # "$this$drawDebugOverlay_u24lambda_u240":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-ComposeScrollCaptureCallback$drawDebugOverlay$circlePaint$1":I
    nop

    .line 206
    nop

    .line 211
    .local v1, "circlePaint":Landroid/graphics/Paint;
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 216
    iget v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    iget v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 218
    return-void
.end method

.method private final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v1, v0

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    iget p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .local p2, "targetMax":I
    iget v0, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .local v0, "targetMin":I
    iget-object v3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/unit/IntRect;

    .local v3, "captureArea":Landroidx/compose/ui/unit/IntRect;
    iget-object v4, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/view/ScrollCaptureSession;

    .local v4, "session":Landroid/view/ScrollCaptureSession;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_2

    .end local v0    # "targetMin":I
    .end local v3    # "captureArea":Landroidx/compose/ui/unit/IntRect;
    .end local v4    # "session":Landroid/view/ScrollCaptureSession;
    .end local p1    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .end local p2    # "targetMax":I
    :pswitch_1
    move-object p1, p0

    .restart local p1    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    iget p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .restart local p2    # "targetMax":I
    iget v3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .local v3, "targetMin":I
    iget-object v4, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/unit/IntRect;

    .local v4, "captureArea":Landroidx/compose/ui/unit/IntRect;
    iget-object v5, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/view/ScrollCaptureSession;

    .local v5, "session":Landroid/view/ScrollCaptureSession;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "targetMin":I
    .end local v4    # "captureArea":Landroidx/compose/ui/unit/IntRect;
    .end local v5    # "session":Landroid/view/ScrollCaptureSession;
    .end local p1    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .end local p2    # "targetMax":I
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 129
    .local v3, "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .local p1, "session":Landroid/view/ScrollCaptureSession;
    .local p2, "captureArea":Landroidx/compose/ui/unit/IntRect;
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    .line 130
    .local v4, "targetMin":I
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v5

    .line 131
    .local v5, "targetMax":I
    nop

    .line 132
    iget-object v6, v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iput-object p1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput v5, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    invoke-virtual {v6, v4, v5, v1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollRangeIntoView(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    .line 124
    .end local v3    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    return-object v0

    .line 132
    .restart local v3    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    :cond_1
    move v11, v5

    move-object v5, p1

    move-object p1, v3

    move v3, v4

    move-object v4, p2

    move p2, v11

    .line 135
    .local v3, "targetMin":I
    .local v4, "captureArea":Landroidx/compose/ui/unit/IntRect;
    .local v5, "session":Landroid/view/ScrollCaptureSession;
    .local p1, "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .local p2, "targetMax":I
    :goto_1
    sget-object v6, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput p2, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    const/4 v7, 0x2

    iput v7, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    invoke-static {v6, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    .line 124
    .end local p1    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    return-object v0

    .line 135
    .restart local p1    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    :cond_2
    move v0, v3

    move-object v3, v4

    move-object v10, v5

    .line 139
    .end local v4    # "captureArea":Landroidx/compose/ui/unit/IntRect;
    .end local v5    # "session":Landroid/view/ScrollCaptureSession;
    .restart local v0    # "targetMin":I
    .local v3, "captureArea":Landroidx/compose/ui/unit/IntRect;
    .local v10, "session":Landroid/view/ScrollCaptureSession;
    :goto_2
    iget-object v4, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->mapOffsetToViewport(I)I

    move-result v5

    .line 140
    .end local v0    # "targetMin":I
    .local v5, "viewportClippedMin":I
    iget-object v0, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->mapOffsetToViewport(I)I

    move-result v7

    .line 141
    .end local p2    # "targetMax":I
    .local v7, "viewportClippedMax":I
    nop

    .line 143
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p2

    .line 142
    .end local v3    # "captureArea":Landroidx/compose/ui/unit/IntRect;
    nop

    .line 145
    .local p2, "viewportClippedRect":Landroidx/compose/ui/unit/IntRect;
    if-ne v5, v7, :cond_3

    .line 148
    .end local v5    # "viewportClippedMin":I
    .end local v7    # "viewportClippedMax":I
    .end local v10    # "session":Landroid/view/ScrollCaptureSession;
    .end local p1    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .end local p2    # "viewportClippedRect":Landroidx/compose/ui/unit/IntRect;
    sget-object p1, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    return-object p1

    .line 151
    .restart local v10    # "session":Landroid/view/ScrollCaptureSession;
    .restart local p1    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .restart local p2    # "viewportClippedRect":Landroidx/compose/ui/unit/IntRect;
    :cond_3
    invoke-virtual {v10}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 152
    .local v3, "canvas":Landroid/graphics/Canvas;
    nop

    .line 153
    nop

    .line 156
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 157
    nop

    .line 158
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 159
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    .line 157
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    nop

    .line 164
    iget-object v0, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 165
    iget-object v4, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    .line 163
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    iget-object v0, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->composeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    nop

    .line 175
    invoke-virtual {v10}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 176
    .end local v3    # "canvas":Landroid/graphics/Canvas;
    .end local v10    # "session":Landroid/view/ScrollCaptureSession;
    nop

    .line 179
    .restart local v3    # "canvas":Landroid/graphics/Canvas;
    .restart local v10    # "session":Landroid/view/ScrollCaptureSession;
    iget-object v0, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->getScrollAmount()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v0}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 180
    .local v0, "resultRect":Landroidx/compose/ui/unit/IntRect;
    nop

    .line 181
    return-object v0

    .line 175
    .end local v0    # "resultRect":Landroidx/compose/ui/unit/IntRect;
    .end local p1    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .end local p2    # "viewportClippedRect":Landroidx/compose/ui/unit/IntRect;
    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v10}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "onReady"    # Ljava/lang/Runnable;

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1, "session"    # Landroid/view/ScrollCaptureSession;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "captureArea"    # Landroid/graphics/Rect;
    .param p4, "onComplete"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "session":Landroid/view/ScrollCaptureSession;
    .end local p3    # "captureArea":Landroid/graphics/Rect;
    .end local p4    # "onComplete":Ljava/util/function/Consumer;
    .local v3, "session":Landroid/view/ScrollCaptureSession;
    .local v4, "captureArea":Landroid/graphics/Rect;
    .local v5, "onComplete":Ljava/util/function/Consumer;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->access$launchWithCancellationSignal(Lkotlinx/coroutines/CoroutineScope;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 122
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "signal"    # Landroid/os/CancellationSignal;
    .param p2, "onReady"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 98
    .local v0, "bounds":Landroidx/compose/ui/unit/IntRect;
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "session"    # Landroid/view/ScrollCaptureSession;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "onReady"    # Ljava/lang/Runnable;

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->reset()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    invoke-interface {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;->onSessionStarted()V

    .line 109
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 110
    return-void
.end method
