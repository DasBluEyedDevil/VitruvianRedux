.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,306:1\n32#2,3:307\n36#2:311\n1#3:310\n50#4:312\n28#5:313\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n*L\n245#1:307,3\n245#1:311\n249#1:312\n249#1:313\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$foldIndices$iv",
        "i$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $eventListener:Lcoil/EventListener;

.field final synthetic $options:Lcoil/request/Options;

.field final synthetic $request:Lcoil/request/ImageRequest;

.field final synthetic $result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/EventListener;",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/Options;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/Options;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 242
    move-object/from16 v1, p0

    iget v2, v1, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcoil/intercept/EngineInterceptor$transform$3;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$foldIndices":I
    const/4 v6, 0x0

    .local v6, "$i$a$-foldIndices-EngineInterceptor$transform$3$output$1":I
    iget v7, v2, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    iget v8, v2, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .local v8, "i$iv":I
    iget-object v9, v2, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lcoil/request/Options;

    iget-object v10, v2, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "$this$foldIndices$iv":Ljava/util/List;
    iget-object v11, v2, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .local v11, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v6

    move v6, v5

    move-object v5, v4

    goto :goto_1

    .end local v2    # "this":Lcoil/intercept/EngineInterceptor$transform$3;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$foldIndices":I
    .end local v6    # "$i$a$-foldIndices-EngineInterceptor$transform$3$output$1":I
    .end local v8    # "i$iv":I
    .end local v10    # "$this$foldIndices$iv":Ljava/util/List;
    .end local v11    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcoil/intercept/EngineInterceptor$transform$3;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 243
    .local v5, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, v2, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v7, v2, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    invoke-virtual {v7}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, v2, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/Options;

    iget-object v9, v2, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    invoke-static {v6, v7, v8, v9}, Lcoil/intercept/EngineInterceptor;->access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 244
    .local v6, "input":Landroid/graphics/Bitmap;
    iget-object v7, v2, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/EventListener;

    iget-object v8, v2, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    invoke-interface {v7, v8, v6}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 245
    iget-object v7, v2, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .local v7, "$this$foldIndices$iv":Ljava/util/List;
    iget-object v8, v2, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/Options;

    const/4 v9, 0x0

    .line 307
    .local v9, "$i$f$foldIndices":I
    nop

    .line 308
    .local v6, "accumulator$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "i$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v19, v11

    move-object v11, v5

    move v5, v9

    move-object v9, v8

    move v8, v10

    move-object v10, v7

    move/from16 v7, v19

    .end local v7    # "$this$foldIndices$iv":Ljava/util/List;
    .end local v9    # "$i$f$foldIndices":I
    .local v5, "$i$f$foldIndices":I
    .restart local v8    # "i$iv":I
    .local v10, "$this$foldIndices$iv":Ljava/util/List;
    .restart local v11    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    if-ge v8, v7, :cond_1

    .line 309
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcoil/transform/Transformation;

    .local v6, "bitmap":Landroid/graphics/Bitmap;
    .local v12, "transformation":Lcoil/transform/Transformation;
    const/4 v13, 0x0

    .line 246
    .local v13, "$i$a$-foldIndices-EngineInterceptor$transform$3$output$1":I
    invoke-virtual {v9}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v14

    iput-object v11, v2, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    iput v7, v2, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    iput v3, v2, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    invoke-interface {v12, v6, v14, v2}, Lcoil/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v12    # "transformation":Lcoil/transform/Transformation;
    if-ne v6, v0, :cond_0

    .line 242
    return-object v0

    .line 246
    :cond_0
    move/from16 v19, v5

    move-object v5, v4

    move-object v4, v6

    move/from16 v6, v19

    .line 242
    .end local v4    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$i$f$foldIndices":I
    :goto_1
    check-cast v4, Landroid/graphics/Bitmap;

    .line 310
    const/4 v12, 0x0

    .line 246
    .local v12, "$i$a$-also-EngineInterceptor$transform$3$output$1$1":I
    invoke-static {v11}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 309
    .end local v12    # "$i$a$-also-EngineInterceptor$transform$3$output$1$1":I
    .end local v13    # "$i$a$-foldIndices-EngineInterceptor$transform$3$output$1":I
    nop

    .line 308
    .local v4, "accumulator$iv":Ljava/lang/Object;
    add-int/2addr v8, v3

    move/from16 v19, v6

    move-object v6, v4

    move-object v4, v5

    move/from16 v5, v19

    goto :goto_0

    .line 311
    .end local v8    # "i$iv":I
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$foldIndices":I
    .local v6, "accumulator$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 245
    .end local v5    # "$i$f$foldIndices":I
    .end local v6    # "accumulator$iv":Ljava/lang/Object;
    .end local v10    # "$this$foldIndices$iv":Ljava/util/List;
    nop

    .line 248
    .local v6, "output":Landroid/graphics/Bitmap;
    iget-object v0, v2, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/EventListener;

    iget-object v3, v2, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    invoke-interface {v0, v3, v6}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 249
    iget-object v12, v2, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v0, v2, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context$iv":Landroid/content/Context;
    move-object v3, v6

    .local v3, "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$f$toDrawable":I
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .local v7, "resources$iv$iv":Landroid/content/res/Resources;
    move-object v8, v3

    .local v8, "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    .line 313
    .local v9, "$i$f$toDrawable":I
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 312
    .end local v7    # "resources$iv$iv":Landroid/content/res/Resources;
    .end local v8    # "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    .end local v9    # "$i$f$toDrawable":I
    nop

    .end local v0    # "context$iv":Landroid/content/Context;
    .end local v3    # "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    .end local v5    # "$i$f$toDrawable":I
    move-object v13, v10

    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 249
    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
