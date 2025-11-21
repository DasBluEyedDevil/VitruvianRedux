.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;,
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n27#2,2:445\n35#2:447\n35#2:448\n35#2:449\n35#2:450\n35#2:451\n1#3:452\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n*L\n370#1:445,2\n379#1:447\n396#1:448\n406#1:449\n413#1:450\n434#1:451\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0008\u0018JH\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u001e\u0010\u001a\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001dJ+\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0086\u0008R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "",
        "<init>",
        "()V",
        "PermanentFailure",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
        "Ljava/lang/Object;",
        "resultCache",
        "Landroidx/collection/LruCache;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
        "permanentCache",
        "Landroidx/collection/MutableScatterMap;",
        "cacheLock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "put",
        "",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "result",
        "forever",
        "",
        "get",
        "get-1ASDuI8",
        "runCached",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runCachedBlocking",
        "Lkotlin/Function0;",
        "AsyncTypefaceResult",
        "Key",
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
.field private final PermanentFailure:Ljava/lang/Object;

.field private final cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field private final permanentCache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    .line 365
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    .line 368
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    .line 370
    nop

    .line 445
    nop

    .line 446
    const/4 v0, 0x0

    .line 445
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Landroidx/compose/ui/text/platform/SynchronizedObject;

    invoke-direct {v2}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 370
    .end local v0    # "ref$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$makeSynchronizedObject":I
    iput-object v2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 350
    return-void
.end method

.method public static final synthetic access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 350
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-object v0
.end method

.method public static final synthetic access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 350
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 350
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    return-object v0
.end method

.method public static synthetic put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 372
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 376
    const/4 p4, 0x0

    .line 372
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    .locals 5
    .param p1, "font"    # Landroidx/compose/ui/text/font/Font;
    .param p2, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 395
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 396
    .local v0, "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 396
    .local v3, "$i$a$-synchronized-AsyncTypefaceCache$get$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v4, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    .end local v3    # "$i$a$-synchronized-AsyncTypefaceCache$get$1":I
    :cond_0
    monitor-exit v1

    .line 396
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    return-object v4

    .line 448
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final put(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V
    .locals 6
    .param p1, "font"    # Landroidx/compose/ui/text/font/Font;
    .param p2, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p3, "result"    # Ljava/lang/Object;
    .param p4, "forever"    # Z

    .line 378
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 379
    .local v0, "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 447
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 380
    .local v3, "$i$a$-synchronized-AsyncTypefaceCache$put$1":I
    nop

    .line 381
    if-nez p3, :cond_0

    .line 382
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    iget-object v5, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 447
    .end local v3    # "$i$a$-synchronized-AsyncTypefaceCache$put$1":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 384
    .restart local v3    # "$i$a$-synchronized-AsyncTypefaceCache$put$1":I
    :cond_0
    if-eqz p4, :cond_1

    .line 385
    iget-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 388
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :goto_0
    nop

    .line 447
    .end local v3    # "$i$a$-synchronized-AsyncTypefaceCache$put$1":I
    monitor-exit v1

    .line 392
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    return-void

    .line 447
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    :goto_1
    monitor-exit v1

    throw v3
.end method

.method public final runCached(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 399
    iget v3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    iget-boolean p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .local p2, "forever":Z
    iget-object p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .local p3, "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    .end local p1    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local p2    # "forever":Z
    .end local p3    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 405
    .local v3, "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .local p1, "font":Landroidx/compose/ui/text/font/Font;
    .local p2, "platformFontLoader":Landroidx/compose/ui/text/font/PlatformFontLoader;
    .local p3, "forever":Z
    .local p4, "block":Lkotlin/jvm/functions/Function1;
    new-instance v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 406
    .end local p1    # "font":Landroidx/compose/ui/text/font/Font;
    .end local p2    # "platformFontLoader":Landroidx/compose/ui/text/font/PlatformFontLoader;
    .local v4, "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    iget-object p1, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local p1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 p2, 0x0

    .line 449
    .local p2, "$i$f$synchronized":I
    monitor-enter p1

    .end local p1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v5, 0x0

    .line 407
    .local v5, "$i$a$-synchronized-AsyncTypefaceCache$runCached$2":I
    :try_start_0
    iget-object v6, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v6, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v6, :cond_1

    iget-object v6, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v6, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 408
    .local v6, "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_1
    if-eqz v6, :cond_2

    .line 409
    .end local v3    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local v4    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local p3    # "forever":Z
    .end local p4    # "block":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v5    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$2":I
    .end local v6    # "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    .end local p2    # "$i$f$synchronized":I
    monitor-exit p1

    return-object p3

    .line 411
    .restart local v3    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .restart local v4    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .restart local v5    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$2":I
    .restart local p2    # "$i$f$synchronized":I
    .restart local p3    # "forever":Z
    .restart local p4    # "block":Lkotlin/jvm/functions/Function1;
    :cond_2
    nop

    .end local v5    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$2":I
    :try_start_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    monitor-exit p1

    .line 412
    .end local p2    # "$i$f$synchronized":I
    iput-object v4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    const/4 p1, 0x1

    iput p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p4    # "block":Lkotlin/jvm/functions/Function1;
    if-ne p1, v2, :cond_3

    .line 399
    .end local v3    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    return-object v2

    .line 412
    .restart local v3    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    :cond_3
    move p2, p3

    move-object p3, v4

    .line 399
    .end local v4    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .local p2, "forever":Z
    .local p3, "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    :goto_1
    move-object p4, p1

    .local p4, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 413
    .local v2, "$i$a$-also-AsyncTypefaceCache$runCached$3":I
    iget-object v4, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v4, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v5, 0x0

    .line 450
    .local v5, "$i$f$synchronized":I
    monitor-enter v4

    .end local v4    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v6, 0x0

    .line 414
    .local v6, "$i$a$-synchronized-AsyncTypefaceCache$runCached$3$1":I
    nop

    .line 415
    if-nez p4, :cond_4

    .line 416
    .end local p2    # "forever":Z
    .end local p4    # "it":Ljava/lang/Object;
    :try_start_2
    iget-object p2, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    iget-object p4, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    invoke-static {p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 450
    .end local v3    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local v6    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$3$1":I
    .end local p3    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 418
    .restart local v3    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .restart local v6    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$3$1":I
    .restart local p2    # "forever":Z
    .restart local p3    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .restart local p4    # "it":Ljava/lang/Object;
    :cond_4
    nop

    .end local p2    # "forever":Z
    if-eqz p2, :cond_5

    .line 419
    iget-object p2, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    invoke-static {p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v7

    invoke-virtual {p2, p3, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 422
    :cond_5
    iget-object p2, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-static {p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v7

    invoke-virtual {p2, p3, v7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .end local v3    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local p3    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local p4    # "it":Ljava/lang/Object;
    :goto_2
    nop

    .end local v6    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$3$1":I
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    monitor-exit v4

    .line 426
    .end local v5    # "$i$f$synchronized":I
    nop

    .line 412
    .end local v2    # "$i$a$-also-AsyncTypefaceCache$runCached$3":I
    return-object p1

    .line 450
    .restart local v2    # "$i$a$-also-AsyncTypefaceCache$runCached$3":I
    .restart local v5    # "$i$f$synchronized":I
    :goto_3
    monitor-exit v4

    throw p1

    .line 449
    .end local v2    # "$i$a$-also-AsyncTypefaceCache$runCached$3":I
    .end local v5    # "$i$f$synchronized":I
    .local p2, "$i$f$synchronized":I
    :catchall_1
    move-exception p3

    monitor-exit p1

    throw p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runCachedBlocking(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10
    .param p1, "font"    # Landroidx/compose/ui/text/font/Font;
    .param p2, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 434
    .local v1, "$i$f$runCachedBlocking":I
    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v2

    .local v2, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 451
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 435
    .local v0, "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1":I
    :try_start_0
    new-instance v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 436
    .local v4, "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_0

    .line 451
    .end local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1":I
    .end local v4    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    :catchall_0
    move-exception v0

    move-object v4, p2

    goto :goto_1

    .line 437
    .restart local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1":I
    .restart local v4    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .local v5, "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 438
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1":I
    .end local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v5    # "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    monitor-exit v2

    return-object v6

    .line 440
    .restart local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1":I
    .restart local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .restart local v5    # "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_1
    nop

    .end local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1":I
    .end local v4    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v5    # "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    monitor-exit v2

    .line 441
    .end local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 452
    .local v5, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 441
    .local v9, "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2":I
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .end local p1    # "font":Landroidx/compose/ui/text/font/Font;
    .end local p2    # "platformFontLoader":Landroidx/compose/ui/text/font/PlatformFontLoader;
    .local v3, "font":Landroidx/compose/ui/text/font/Font;
    .local v4, "platformFontLoader":Landroidx/compose/ui/text/font/PlatformFontLoader;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .end local v3    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v5    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2":I
    .restart local p1    # "font":Landroidx/compose/ui/text/font/Font;
    return-object v0

    .line 451
    .end local v4    # "platformFontLoader":Landroidx/compose/ui/text/font/PlatformFontLoader;
    .restart local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .local v3, "$i$f$synchronized":I
    .restart local p2    # "platformFontLoader":Landroidx/compose/ui/text/font/PlatformFontLoader;
    :catchall_1
    move-exception v0

    move-object v4, p2

    .end local p2    # "platformFontLoader":Landroidx/compose/ui/text/font/PlatformFontLoader;
    .restart local v4    # "platformFontLoader":Landroidx/compose/ui/text/font/PlatformFontLoader;
    :goto_1
    monitor-exit v2

    throw v0
.end method
