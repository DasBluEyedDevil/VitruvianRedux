.class final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n483#2,3:445\n35#2,3:448\n486#2,3:451\n39#2:454\n489#2:455\n151#2,2:456\n35#2,5:458\n153#2:463\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3\n*L\n106#1:445,3\n106#1:448,3\n106#1:451,3\n106#1:454\n106#1:455\n107#1:456,2\n107#1:458,5\n107#1:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $asyncLoads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resourceLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$asyncLoads:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->this$0:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iput-object p3, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$resourceLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    iget-object v1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$asyncLoads:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->this$0:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iget-object v3, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$resourceLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->L$0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 105
    .local v4, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$asyncLoads:Ljava/util/List;

    .line 106
    .local v3, "$this$fastDistinctBy$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 445
    .local v5, "$i$f$fastDistinctBy":I
    new-instance v6, Landroidx/collection/MutableScatterSet;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 446
    .local v6, "set$iv":Landroidx/collection/MutableScatterSet;
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .local v7, "target$iv":Ljava/util/ArrayList;
    nop

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 448
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 449
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 450
    .local v11, "item$iv$iv":Ljava/lang/Object;
    nop

    .local v11, "e$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 451
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .local v13, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v14, 0x0

    .line 106
    .local v14, "$i$a$-fastDistinctBy-FontListFontFamilyTypefaceAdapter$preload$3$1":I
    nop

    .line 451
    .end local v13    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "$i$a$-fastDistinctBy-FontListFontFamilyTypefaceAdapter$preload$3$1":I
    nop

    .line 452
    .local v13, "key$iv":Ljava/lang/Object;
    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v13    # "key$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 450
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$1$iv":I
    nop

    .line 448
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 454
    .end local v9    # "index$iv$iv":I
    :cond_1
    nop

    .line 455
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .line 107
    .end local v5    # "$i$f$fastDistinctBy":I
    .end local v6    # "set$iv":Landroidx/collection/MutableScatterSet;
    .end local v7    # "target$iv":Ljava/util/ArrayList;
    .local v3, "$this$fastMap$iv":Ljava/util/List;
    iget-object v10, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->this$0:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iget-object v11, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$resourceLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    const/4 v12, 0x0

    .line 456
    .local v12, "$i$f$fastMap":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v5

    .line 457
    .local v13, "target$iv":Ljava/util/ArrayList;
    nop

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 458
    .local v14, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_1
    if-ge v5, v15, :cond_2

    .line 459
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 460
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 457
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/text/font/Font;

    .local v7, "font":Landroidx/compose/ui/text/font/Font;
    const/16 v19, 0x0

    .line 108
    .local v19, "$i$a$-fastMap-FontListFontFamilyTypefaceAdapter$preload$3$2":I
    new-instance v8, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1;

    const/4 v9, 0x0

    invoke-direct {v8, v10, v7, v11, v9}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1;-><init>(Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v7

    move-object v7, v8

    .end local v7    # "font":Landroidx/compose/ui/text/font/Font;
    .local v9, "font":Landroidx/compose/ui/text/font/Font;
    const/4 v8, 0x3

    move-object/from16 v20, v9

    .end local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .local v20, "font":Landroidx/compose/ui/text/font/Font;
    const/4 v9, 0x0

    move/from16 v21, v5

    .end local v5    # "index$iv$iv":I
    .local v21, "index$iv$iv":I
    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 118
    nop

    .line 457
    .end local v19    # "$i$a$-fastMap-FontListFontFamilyTypefaceAdapter$preload$3$2":I
    .end local v20    # "font":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    nop

    .line 458
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v2, p1

    .end local v21    # "index$iv$iv":I
    .restart local v5    # "index$iv$iv":I
    goto :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_2
    move-object/from16 p1, v2

    move/from16 v21, v5

    .line 462
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "index$iv$iv":I
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 463
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    move-object v2, v13

    check-cast v2, Ljava/util/List;

    .end local v12    # "$i$f$fastMap":I
    .end local v13    # "target$iv":Ljava/util/ArrayList;
    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 120
    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 104
    return-object v1

    .line 120
    :cond_3
    move-object/from16 v1, p1

    .line 121
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
