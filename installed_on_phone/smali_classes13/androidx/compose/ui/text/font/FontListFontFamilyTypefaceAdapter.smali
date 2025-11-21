.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,444:1\n251#2,2:445\n35#2,5:447\n253#2:452\n483#2,3:453\n35#2,3:456\n486#2,3:459\n39#2:462\n489#2:463\n35#2,5:464\n44#3,4:469\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n*L\n71#1:445,2\n71#1:447,5\n71#1:452\n74#1:453,3\n74#1:456,3\n74#1:459,3\n74#1:462\n74#1:463\n78#1:464,5\n165#1:469,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010JB\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001a0\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "injectedContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V",
        "asyncLoadScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "preload",
        "",
        "family",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolve",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "platformFontLoader",
        "onAsyncCompletion",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
        "createDefaultTypeface",
        "",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

.field private static final DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;


# instance fields
.field private asyncLoadScope:Lkotlinx/coroutines/CoroutineScope;

.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static synthetic $r8$lambda$g_Lx3fCQCTa06j_4tD0d3E7NUEM(Landroidx/compose/ui/text/font/TypefaceRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->preload$lambda$4$lambda$3(Landroidx/compose/ui/text/font/TypefaceRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->$stable:I

    .line 164
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 165
    const/4 v0, 0x0

    .line 469
    .local v0, "$i$f$CoroutineExceptionHandler":I
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 472
    nop

    .line 165
    .end local v0    # "$i$f$CoroutineExceptionHandler":I
    sput-object v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1, "asyncTypefaceCache"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .param p2, "injectedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 56
    nop

    .line 58
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 59
    invoke-static {}, Landroidx/compose/ui/text/platform/DispatcherKt;->getFontCacheManagementDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 58
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 60
    nop

    .line 58
    invoke-interface {v0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 61
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 58
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 51
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 50
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 52
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V

    .line 53
    return-void
.end method

.method public static final synthetic access$getAsyncTypefaceCache$p(Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;)Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-object v0
.end method

.method public static final synthetic access$getDropExceptionHandler$cp()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 50
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 50
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    return-object v0
.end method

.method private static final preload$lambda$4$lambda$3(Landroidx/compose/ui/text/font/TypefaceRequest;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "family"    # Landroidx/compose/ui/text/font/FontFamily;
    .param p2, "resourceLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    instance-of v1, v2, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 67
    :cond_0
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v9

    .line 70
    .local v9, "allFonts":Ljava/util/List;
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v1

    .line 71
    nop

    .local v1, "$this$fastFilteredMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 445
    .local v3, "$i$f$fastFilteredMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 447
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v7, v10, :cond_2

    .line 448
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 449
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 446
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFilteredMap$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/text/font/Font;

    .local v14, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v15, 0x0

    .line 71
    .local v15, "$i$a$-fastFilteredMap-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$1":I
    move-object/from16 v16, v1

    .end local v1    # "$this$fastFilteredMap$iv":Ljava/util/List;
    .local v16, "$this$fastFilteredMap$iv":Ljava/util/List;
    invoke-interface {v14}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v1

    sget-object v17, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v1

    .line 446
    .end local v14    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v15    # "$i$a$-fastFilteredMap-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$1":I
    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .local v2, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v14, 0x0

    .line 72
    .local v14, "$i$a$-fastFilteredMap-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$2":I
    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v17

    move-object/from16 v18, v2

    .end local v2    # "it":Landroidx/compose/ui/text/font/Font;
    .local v18, "it":Landroidx/compose/ui/text/font/Font;
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 446
    .end local v14    # "$i$a$-fastFilteredMap-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$2":I
    .end local v18    # "it":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFilteredMap$1$iv":I
    :cond_1
    nop

    .line 447
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    goto :goto_0

    .end local v16    # "$this$fastFilteredMap$iv":Ljava/util/List;
    .restart local v1    # "$this$fastFilteredMap$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v16, v1

    .line 451
    .end local v1    # "$this$fastFilteredMap$iv":Ljava/util/List;
    .end local v7    # "index$iv$iv":I
    .restart local v16    # "$this$fastFilteredMap$iv":Ljava/util/List;
    nop

    .line 452
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 74
    .end local v3    # "$i$f$fastFilteredMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastFilteredMap$iv":Ljava/util/List;
    nop

    .local v1, "$this$fastDistinctBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 453
    .local v2, "$i$f$fastDistinctBy":I
    new-instance v3, Landroidx/collection/MutableScatterSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 454
    .local v3, "set$iv":Landroidx/collection/MutableScatterSet;
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .restart local v4    # "target$iv":Ljava/util/ArrayList;
    move-object v5, v1

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 456
    .restart local v6    # "$i$f$fastForEach":I
    const/4 v7, 0x0

    .restart local v7    # "index$iv$iv":I
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_1
    if-ge v7, v10, :cond_4

    .line 457
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 458
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "e$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 459
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$1$iv":I
    move-object v14, v12

    check-cast v14, Lkotlin/Pair;

    .local v14, "it":Lkotlin/Pair;
    const/4 v15, 0x0

    .line 74
    .local v15, "$i$a$-fastDistinctBy-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$3":I
    nop

    .line 459
    .end local v14    # "it":Lkotlin/Pair;
    .end local v15    # "$i$a$-fastDistinctBy-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$3":I
    nop

    .line 460
    .local v14, "key$iv":Ljava/lang/Object;
    invoke-virtual {v3, v14}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_3
    nop

    .line 458
    .end local v12    # "e$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$1$iv":I
    .end local v14    # "key$iv":Ljava/lang/Object;
    nop

    .line 456
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 462
    .end local v7    # "index$iv$iv":I
    :cond_4
    nop

    .line 463
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 74
    .end local v1    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastDistinctBy":I
    .end local v3    # "set$iv":Landroidx/collection/MutableScatterSet;
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 69
    move-object v10, v1

    .line 76
    .local v10, "asyncStyles":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 78
    .local v11, "asyncLoads":Ljava/util/List;
    move-object v12, v10

    .local v12, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 464
    .local v13, "$i$f$fastForEach":I
    const/4 v1, 0x0

    .local v1, "index$iv":I
    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v1

    .end local v1    # "index$iv":I
    .local v15, "index$iv":I
    :goto_2
    if-ge v15, v14, :cond_6

    .line 465
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 466
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v1, v16

    check-cast v1, Lkotlin/Pair;

    const/16 v17, 0x0

    .local v17, "$i$a$-fastForEach-FontListFontFamilyTypefaceAdapter$preload$2":I
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/font/FontWeight;

    .local v3, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v4

    .line 79
    .local v4, "fontStyle":I
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    invoke-virtual {v1, v9, v3, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v1

    .line 81
    .local v1, "matched":Ljava/util/List;
    move-object v2, v1

    .end local v1    # "matched":Ljava/util/List;
    .local v2, "matched":Ljava/util/List;
    new-instance v1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    sget-object v5, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v5

    .line 86
    invoke-interface {v8}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v6

    .line 81
    const/4 v7, 0x0

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v2, p1

    .end local v2    # "matched":Ljava/util/List;
    .local v9, "matched":Ljava/util/List;
    .local v18, "allFonts":Ljava/util/List;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    nop

    .line 93
    .local v1, "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    nop

    .line 94
    nop

    .line 95
    iget-object v2, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 96
    new-instance v5, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$$ExternalSyntheticLambda0;-><init>()V

    .line 93
    invoke-static {v9, v1, v2, v8, v5}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 99
    .local v2, "asyncFontsToLoad":Ljava/util/List;
    if-eqz v2, :cond_5

    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .end local v1    # "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    .end local v2    # "asyncFontsToLoad":Ljava/util/List;
    .end local v9    # "matched":Ljava/util/List;
    :cond_5
    nop

    .line 466
    .end local v3    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .end local v4    # "fontStyle":I
    .end local v16    # "item$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-FontListFontFamilyTypefaceAdapter$preload$2":I
    nop

    .line 464
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v18

    goto :goto_2

    .end local v18    # "allFonts":Ljava/util/List;
    .local v9, "allFonts":Ljava/util/List;
    :cond_6
    move-object/from16 v18, v9

    .line 468
    .end local v9    # "allFonts":Ljava/util/List;
    .end local v15    # "index$iv":I
    .restart local v18    # "allFonts":Ljava/util/List;
    nop

    .line 104
    .end local v12    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v0, v8, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    return-object v1

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 18
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p2, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p3, "onAsyncCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p4, "createDefaultTypeface"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    .line 130
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 132
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v5

    .line 132
    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v1

    .line 131
    nop

    .line 138
    .local v1, "matched":Ljava/util/List;
    nop

    .line 139
    nop

    .line 140
    iget-object v3, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 141
    nop

    .line 142
    nop

    .line 138
    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-static {v1, v7, v3, v10, v11}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .local v5, "asyncFontsToLoad":Ljava/util/List;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "synthesizedTypeface":Ljava/lang/Object;
    if-nez v5, :cond_1

    new-instance v3, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-direct {v3, v6, v4, v8, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;

    return-object v3

    .line 146
    :cond_1
    new-instance v4, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    iget-object v8, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 151
    nop

    .line 152
    nop

    .line 146
    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V

    .line 145
    nop

    .line 159
    .local v4, "asyncLoader":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    iget-object v12, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v14, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 160
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;

    return-object v2
.end method
