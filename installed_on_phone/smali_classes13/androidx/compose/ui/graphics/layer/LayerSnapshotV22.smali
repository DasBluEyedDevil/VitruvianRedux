.class public final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerSnapshot.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,220:1\n54#2:221\n59#2:223\n85#3:222\n90#3:224\n318#4,11:225\n*S KotlinDebug\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n*L\n83#1:221\n84#1:223\n83#1:222\n84#1:224\n89#1:225,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;",
        "Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;",
        "<init>",
        "()V",
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui-graphics_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    iget v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v5, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-use-LayerSnapshotV22$toBitmap$2":I
    const/4 v5, 0x0

    .local v5, "$i$f$suspendCancellableCoroutine":I
    iget-object v7, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    iget-object v7, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroid/media/ImageReader;

    iget-object v7, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/AutoCloseable;

    iget-object v8, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/os/Looper;

    iget-object v8, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto/16 :goto_1

    .line 105
    .end local v0    # "$i$a$-use-LayerSnapshotV22$toBitmap$2":I
    .end local v5    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    .line 79
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    .line 80
    .local v5, "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v7

    .line 81
    .local v7, "size":J
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    .line 83
    .local v9, "looper":Landroid/os/Looper;
    :cond_1
    const/4 v10, 0x0

    .line 221
    .local v10, "$i$f$getWidth-impl":I
    move-wide v11, v7

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 222
    .local v13, "$i$f$unpackInt1":I
    const/16 v14, 0x20

    shr-long v14, v11, v14

    long-to-int v11, v14

    .line 221
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackInt1":I
    nop

    .line 84
    .end local v10    # "$i$f$getWidth-impl":I
    const/4 v10, 0x0

    .line 223
    .local v10, "$i$f$getHeight-impl":I
    nop

    .local v7, "value$iv$iv":J
    const/4 v12, 0x0

    .line 224
    .local v12, "$i$f$unpackInt2":I
    const-wide v13, 0xffffffffL

    and-long/2addr v13, v7

    long-to-int v7, v13

    .line 223
    .end local v7    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackInt2":I
    nop

    .line 85
    .end local v10    # "$i$f$getHeight-impl":I
    nop

    .line 86
    nop

    .line 82
    const/4 v8, 0x1

    invoke-static {v11, v7, v8, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v7

    check-cast v7, Ljava/lang/AutoCloseable;

    .line 88
    :try_start_1
    move-object v10, v7

    check-cast v10, Landroid/media/ImageReader;

    .local v10, "reader":Landroid/media/ImageReader;
    const/4 v11, 0x0

    .local v11, "$i$a$-use-LayerSnapshotV22$toBitmap$2":I
    move-object v12, v3

    .line 89
    .local v12, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v13, 0x0

    .line 225
    .local v13, "$i$f$suspendCancellableCoroutine":I
    iput-object v5, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    move-object v14, v12

    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v15, 0x0

    .line 226
    .local v15, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v14}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    const/4 v1, 0x1

    invoke-direct {v6, v8, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 232
    .end local v14    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v6, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 233
    move-object v1, v6

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .local v1, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v8, 0x0

    .line 90
    .local v8, "$i$a$-suspendCancellableCoroutine-LayerSnapshotV22$toBitmap$2$image$1":I
    new-instance v14, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$2$image$1$1;

    invoke-direct {v14, v1}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$2$image$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v14, Landroid/media/ImageReader$OnImageAvailableListener;

    .line 92
    .end local v1    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    invoke-static {v9}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 90
    .end local v9    # "looper":Landroid/os/Looper;
    invoke-virtual {v10, v14, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 95
    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 96
    .end local v10    # "reader":Landroid/media/ImageReader;
    .local v1, "surface":Landroid/view/Surface;
    sget-object v9, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .local v9, "canvas":Landroid/graphics/Canvas;
    nop

    .line 99
    :try_start_2
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v10, v14}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    invoke-static {v9}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v5, v10, v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .end local v5    # "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_start_3
    invoke-virtual {v1, v9}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 103
    .end local v1    # "surface":Landroid/view/Surface;
    .end local v9    # "canvas":Landroid/graphics/Canvas;
    nop

    .line 104
    .restart local v1    # "surface":Landroid/view/Surface;
    .restart local v9    # "canvas":Landroid/graphics/Canvas;
    nop

    .line 233
    .end local v1    # "surface":Landroid/view/Surface;
    .end local v8    # "$i$a$-suspendCancellableCoroutine-LayerSnapshotV22$toBitmap$2$image$1":I
    .end local v9    # "canvas":Landroid/graphics/Canvas;
    nop

    .line 234
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 225
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2

    move-object v5, v12

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .end local v12    # "$completion$iv":Lkotlin/coroutines/Continuation;
    :cond_2
    if-ne v1, v0, :cond_3

    .line 79
    return-object v0

    .line 225
    :cond_3
    move v0, v11

    move v5, v13

    .line 235
    .end local v11    # "$i$a$-use-LayerSnapshotV22$toBitmap$2":I
    .end local v13    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "$i$a$-use-LayerSnapshotV22$toBitmap$2":I
    .local v5, "$i$f$suspendCancellableCoroutine":I
    :goto_1
    nop

    .line 89
    .end local v5    # "$i$f$suspendCancellableCoroutine":I
    check-cast v1, Landroid/media/Image;

    .line 105
    .local v1, "image":Landroid/media/Image;
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;->access$toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v14, 0x0

    .end local v0    # "$i$a$-use-LayerSnapshotV22$toBitmap$2":I
    .end local v1    # "image":Landroid/media/Image;
    invoke-static {v7, v14}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    .line 102
    .local v1, "surface":Landroid/view/Surface;
    .restart local v8    # "$i$a$-suspendCancellableCoroutine-LayerSnapshotV22$toBitmap$2$image$1":I
    .restart local v9    # "canvas":Landroid/graphics/Canvas;
    .restart local v11    # "$i$a$-use-LayerSnapshotV22$toBitmap$2":I
    .restart local v13    # "$i$f$suspendCancellableCoroutine":I
    .restart local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v9}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .end local v1    # "surface":Landroid/view/Surface;
    .end local v8    # "$i$a$-suspendCancellableCoroutine-LayerSnapshotV22$toBitmap$2$image$1":I
    .end local v9    # "canvas":Landroid/graphics/Canvas;
    .end local v11    # "$i$a$-use-LayerSnapshotV22$toBitmap$2":I
    .end local v13    # "$i$f$suspendCancellableCoroutine":I
    .end local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
