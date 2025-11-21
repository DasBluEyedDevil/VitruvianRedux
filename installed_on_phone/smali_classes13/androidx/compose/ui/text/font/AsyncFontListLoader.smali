.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n85#2:445\n117#2,2:446\n35#3,5:448\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n*L\n264#1:445\n264#1:446,2\n271#1:448,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BI\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010!\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u0004\u0018\u00010\u0002*\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "Landroidx/compose/runtime/State;",
        "",
        "fontList",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "initialType",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "onCompletion",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
        "",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V",
        "<set-?>",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "cacheable",
        "",
        "getCacheable$ui_text",
        "()Z",
        "setCacheable$ui_text",
        "(Z)V",
        "load",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadWithTimeoutOrNull",
        "loadWithTimeoutOrNull$ui_text",
        "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui-text"
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
.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field private cacheable:Z

.field private final fontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation
.end field

.field private final onCompletion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

.field private final typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V
    .locals 2
    .param p1, "fontList"    # Ljava/util/List;
    .param p2, "initialType"    # Ljava/lang/Object;
    .param p3, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p4, "asyncTypefaceCache"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .param p5, "onCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p6, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            ")V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .line 259
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 260
    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 261
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    .line 262
    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 264
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 256
    return-void
.end method

.method public static final synthetic access$getPlatformFontLoader$p(Landroidx/compose/ui/text/font/AsyncFontListLoader;)Landroidx/compose/ui/text/font/PlatformFontLoader;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 256
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    return-object v0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 446
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 447
    nop

    .line 264
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final getCacheable$ui_text()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 264
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 445
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 264
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
    iget v5, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v5, p0

    .local v5, "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    const/4 v9, 0x0

    .local v9, "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    const/4 v10, 0x0

    .local v10, "$i$f$fastForEach":I
    iget v11, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iget v12, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .local v12, "index$iv":I
    iget-object v13, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_4

    .end local v5    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .end local v9    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .end local v10    # "$i$f$fastForEach":I
    .end local v12    # "index$iv":I
    .end local v13    # "$this$fastForEach$iv":Ljava/util/List;
    :pswitch_1
    move-object/from16 v5, p0

    .restart local v5    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    const/4 v9, 0x0

    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    iget v11, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iget v12, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .restart local v12    # "index$iv":I
    iget-object v13, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .local v13, "font":Landroidx/compose/ui/text/font/Font;
    iget-object v14, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .local v14, "$this$fastForEach$iv":Ljava/util/List;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v8, v10

    move v10, v9

    move v9, v8

    move-object v8, v5

    move-object v5, v4

    goto/16 :goto_2

    .end local v5    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .end local v9    # "$i$f$fastForEach":I
    .end local v10    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .end local v12    # "index$iv":I
    .end local v13    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 270
    .restart local v5    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    nop

    .line 271
    :try_start_2
    iget-object v9, v5, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 448
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v3

    move-object v3, v9

    move v15, v10

    move v9, v11

    move v10, v12

    .end local v10    # "$i$f$fastForEach":I
    .end local v11    # "index$iv":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    .local v9, "index$iv":I
    .local v14, "$continuation":Lkotlin/coroutines/Continuation;
    .local v15, "$i$f$fastForEach":I
    :goto_1
    if-ge v9, v10, :cond_6

    .line 449
    :try_start_3
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 450
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    .end local v11    # "item$iv":Ljava/lang/Object;
    .local v12, "font":Landroidx/compose/ui/text/font/Font;
    const/16 v16, 0x0

    .line 279
    .local v16, "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v11

    sget-object v13, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v13

    invoke-static {v11, v13}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 281
    iget-object v11, v5, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-object v13, v11

    iget-object v11, v5, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    new-instance v8, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    invoke-direct {v8, v5, v12, v6}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v3, v14, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object v12, v14, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    iput v9, v14, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    iput v10, v14, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iput v7, v14, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    move/from16 v17, v10

    move-object v10, v12

    .end local v12    # "font":Landroidx/compose/ui/text/font/Font;
    .local v10, "font":Landroidx/compose/ui/text/font/Font;
    const/4 v12, 0x0

    move-object/from16 v18, v13

    move-object v13, v8

    move v8, v9

    move-object/from16 v9, v18

    .end local v9    # "index$iv":I
    .local v8, "index$iv":I
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->runCached(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v9, v0, :cond_1

    .line 269
    .end local v5    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    return-object v0

    .line 281
    .restart local v5    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :cond_1
    move-object v11, v14

    move-object v14, v3

    move-object v3, v11

    move v12, v8

    move-object v13, v10

    move v10, v15

    move/from16 v11, v17

    move-object v8, v5

    move-object v5, v4

    move-object v4, v9

    move/from16 v9, v16

    .line 280
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v15    # "$i$f$fastForEach":I
    .end local v16    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v8, "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .local v9, "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .local v10, "$i$f$fastForEach":I
    .local v12, "index$iv":I
    .restart local v13    # "font":Landroidx/compose/ui/text/font/Font;
    .local v14, "$this$fastForEach$iv":Ljava/util/List;
    :goto_2
    nop

    .line 284
    .local v4, "typeface":Ljava/lang/Object;
    if-eqz v4, :cond_3

    .line 285
    nop

    .line 286
    :try_start_4
    iget-object v0, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v0

    .line 287
    nop

    .line 288
    nop

    .line 289
    iget-object v6, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    .line 290
    iget-object v11, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v11

    .line 286
    invoke-static {v0, v4, v13, v6, v11}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-direct {v8, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->setValue(Ljava/lang/Object;)V

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .end local v4    # "typeface":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .end local v10    # "$i$f$fastForEach":I
    .end local v12    # "index$iv":I
    .end local v13    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    .line 302
    .local v4, "shouldCache":Z
    const/4 v6, 0x0

    iput-boolean v6, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 303
    iget-object v6, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    new-instance v9, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .end local v4    # "shouldCache":Z
    .end local v8    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :goto_3
    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 295
    .restart local v8    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .restart local v9    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .restart local v10    # "$i$f$fastForEach":I
    .restart local v12    # "index$iv":I
    .restart local v14    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_3
    :try_start_5
    iput-object v14, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    iput v12, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    iput v11, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    const/4 v4, 0x2

    iput v4, v3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    invoke-static {v3}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v4, v0, :cond_4

    .line 269
    .end local v8    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    return-object v0

    .line 295
    .restart local v8    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :cond_4
    move-object v4, v5

    move-object v5, v8

    move-object v13, v14

    .line 298
    .end local v8    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    :goto_4
    move-object v14, v3

    move v15, v10

    move v10, v11

    move v9, v12

    move-object v3, v13

    goto :goto_5

    .line 301
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .end local v10    # "$i$f$fastForEach":I
    .end local v12    # "index$iv":I
    .end local v13    # "$this$fastForEach$iv":Ljava/util/List;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v8    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :catchall_0
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    goto :goto_7

    .line 279
    .end local v8    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .local v9, "index$iv":I
    .local v12, "font":Landroidx/compose/ui/text/font/Font;
    .local v14, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v15    # "$i$f$fastForEach":I
    .restart local v16    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    :cond_5
    move v8, v9

    move/from16 v17, v10

    move-object v10, v12

    .end local v9    # "index$iv":I
    .end local v12    # "font":Landroidx/compose/ui/text/font/Font;
    .local v8, "index$iv":I
    .local v10, "font":Landroidx/compose/ui/text/font/Font;
    move/from16 v10, v17

    .line 450
    .end local v8    # "index$iv":I
    .end local v10    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v16    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .restart local v9    # "index$iv":I
    :goto_5
    nop

    .line 448
    add-int/2addr v9, v7

    goto/16 :goto_1

    .line 301
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "index$iv":I
    .end local v15    # "$i$f$fastForEach":I
    :catchall_1
    move-exception v0

    move-object v3, v14

    goto :goto_7

    .line 448
    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v9    # "index$iv":I
    .restart local v15    # "$i$f$fastForEach":I
    :cond_6
    move v8, v9

    .line 452
    .end local v9    # "index$iv":I
    nop

    .line 301
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    invoke-interface {v14}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 302
    .local v0, "shouldCache":Z
    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 303
    iget-object v3, v5, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .end local v0    # "shouldCache":Z
    .end local v5    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :goto_6
    invoke-direct {v6, v8, v7}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    nop

    .line 305
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 301
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v14    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_7
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v6

    .line 302
    .local v6, "shouldCache":Z
    const/4 v8, 0x0

    iput-boolean v8, v5, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 303
    iget-object v9, v5, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    new-instance v10, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move v7, v8

    .end local v5    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .end local v6    # "shouldCache":Z
    :goto_8
    invoke-direct {v10, v11, v7}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadWithTimeoutOrNull$ui_text(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 310
    iget v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/Font;

    .local p1, "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_1

    .end local p1    # "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 311
    .local v3, "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .restart local p1    # "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    nop

    .line 314
    :try_start_1
    new-instance v5, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    invoke-direct {v5, v3, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    const-wide/16 v6, 0x3a98

    invoke-static {v6, v7, v5, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v3    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    if-ne v4, v2, :cond_1

    .line 310
    return-object v2

    .line 314
    :cond_1
    :goto_1
    nop

    .end local p1    # "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    goto :goto_2

    .line 320
    .restart local p1    # "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    :catch_0
    move-exception v2

    .line 330
    .local v2, "uncaughtFontLoadException":Ljava/lang/Exception;
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v3, :cond_2

    .line 331
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 332
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to load font "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    .end local p1    # "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    check-cast v2, Ljava/lang/Throwable;

    .line 332
    .end local v2    # "uncaughtFontLoadException":Ljava/lang/Exception;
    invoke-direct {v6, p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Ljava/lang/Throwable;

    .line 330
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    nop

    .line 337
    :cond_2
    goto :goto_2

    .line 317
    :catch_1
    move-exception p1

    .line 319
    .local p1, "cancel":Ljava/util/concurrent/CancellationException;
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 311
    .end local p1    # "cancel":Ljava/util/concurrent/CancellationException;
    :goto_2
    return-object v4

    .line 319
    .restart local p1    # "cancel":Ljava/util/concurrent/CancellationException;
    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCacheable$ui_text(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 267
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    return-void
.end method
