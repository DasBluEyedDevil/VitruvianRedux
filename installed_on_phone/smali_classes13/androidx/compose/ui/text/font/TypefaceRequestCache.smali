.class public final Landroidx/compose/ui/text/font/TypefaceRequestCache;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,259:1\n27#2,2:260\n35#2:262\n35#2:263\n35#2:264\n35#2:265\n35#2:266\n35#2:267\n35#2:268\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n168#1:260,2\n176#1:262\n216#1:263\n233#1:264\n247#1:265\n253#1:266\n257#1:267\n205#1:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u000e\u001a\u00020\n2\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u000b0\u0010J(\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0010J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "",
        "<init>",
        "()V",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "getLock$ui_text",
        "()Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "resultCache",
        "Landroidx/collection/LruCache;",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "runCached",
        "Landroidx/compose/runtime/State;",
        "typefaceRequest",
        "resolveTypeface",
        "Lkotlin/Function1;",
        "",
        "preWarmCache",
        "typefaceRequests",
        "",
        "get",
        "get$ui_text",
        "size",
        "",
        "getSize$ui_text",
        "()I",
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
.field private final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field private final resultCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$69sNSzzfrpbibxJb8_TDaVWSzv0(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->runCached$lambda$3(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    nop

    .line 260
    nop

    .line 261
    const/4 v0, 0x0

    .line 260
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Landroidx/compose/ui/text/platform/SynchronizedObject;

    invoke-direct {v2}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 168
    .end local v0    # "ref$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$makeSynchronizedObject":I
    iput-object v2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 170
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 167
    return-void
.end method

.method private static final runCached$lambda$3(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .param p1, "$typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p2, "finalResult"    # Landroidx/compose/ui/text/font/TypefaceResult;

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-synchronized-TypefaceRequestCache$runCached$currentTypefaceResult$1$1":I
    :try_start_0
    invoke-interface {p2}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v3, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;

    goto :goto_0

    .line 209
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 211
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-TypefaceRequestCache$runCached$currentTypefaceResult$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit v0

    .line 212
    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 268
    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


# virtual methods
.method public final get$ui_text(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 4
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 253
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 253
    .local v2, "$i$a$-synchronized-TypefaceRequestCache$get$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .end local v2    # "$i$a$-synchronized-TypefaceRequestCache$get$1":I
    monitor-exit v0

    .line 253
    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-object v3

    .line 266
    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getLock$ui_text()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-object v0
.end method

.method public final getSize$ui_text()I
    .locals 4

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .line 267
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 257
    .local v2, "$i$a$-synchronized-TypefaceRequestCache$size$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v3}, Landroidx/collection/LruCache;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .end local v2    # "$i$a$-synchronized-TypefaceRequestCache$size$1":I
    monitor-exit v0

    .line 257
    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return v3

    .line 267
    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final preWarmCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "typefaceRequests"    # Ljava/util/List;
    .param p2, "resolveTypeface"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;)V"
        }
    .end annotation

    .line 230
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 231
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 233
    .local v2, "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v3, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v4, 0x0

    .line 264
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 233
    .local v5, "$i$a$-synchronized-TypefaceRequestCache$preWarmCache$prior$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v6, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    .end local v5    # "$i$a$-synchronized-TypefaceRequestCache$preWarmCache$prior$1":I
    monitor-exit v3

    .line 233
    .end local v3    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v4    # "$i$f$synchronized":I
    nop

    .line 234
    .local v6, "prior":Landroidx/compose/ui/text/font/TypefaceResult;
    if-nez v6, :cond_0

    .line 237
    nop

    .line 238
    :try_start_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    nop

    .line 236
    nop

    .line 245
    .local v3, "next":Landroidx/compose/ui/text/font/TypefaceResult;
    instance-of v4, v3, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    if-nez v4, :cond_0

    .line 247
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v4, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v5, 0x0

    .line 265
    .local v5, "$i$f$synchronized":I
    monitor-enter v4

    const/4 v7, 0x0

    .line 247
    .local v7, "$i$a$-synchronized-TypefaceRequestCache$preWarmCache$1":I
    :try_start_2
    iget-object v8, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v8, v2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .end local v7    # "$i$a$-synchronized-TypefaceRequestCache$preWarmCache$1":I
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1

    .line 239
    .end local v3    # "next":Landroidx/compose/ui/text/font/TypefaceResult;
    .end local v4    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v5    # "$i$f$synchronized":I
    :catch_0
    move-exception v1

    .line 240
    .local v1, "cause":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Could not load font"

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 230
    .end local v1    # "cause":Ljava/lang/Exception;
    .end local v2    # "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    .end local v6    # "prior":Landroidx/compose/ui/text/font/TypefaceResult;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    .restart local v2    # "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    .local v3, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .local v4, "$i$f$synchronized":I
    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    .line 249
    .end local v0    # "i":I
    .end local v2    # "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    .end local v3    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v4    # "$i$f$synchronized":I
    :cond_1
    return-void
.end method

.method public final runCached(Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;
    .locals 6
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p2, "resolveTypeface"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 177
    .local v2, "$i$a$-synchronized-TypefaceRequestCache$runCached$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;

    if-eqz v3, :cond_1

    .local v3, "it":Landroidx/compose/ui/text/font/TypefaceResult;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$a$-let-TypefaceRequestCache$runCached$1$1":I
    invoke-interface {v3}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 179
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-TypefaceRequestCache$runCached$1":I
    .end local v3    # "it":Landroidx/compose/ui/text/font/TypefaceResult;
    .end local v4    # "$i$a$-let-TypefaceRequestCache$runCached$1$1":I
    monitor-exit v0

    return-object v5

    .line 181
    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-TypefaceRequestCache$runCached$1":I
    .restart local v3    # "it":Landroidx/compose/ui/text/font/TypefaceResult;
    .restart local v4    # "$i$a$-let-TypefaceRequestCache$runCached$1$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v5, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    nop

    .line 177
    .end local v3    # "it":Landroidx/compose/ui/text/font/TypefaceResult;
    .end local v4    # "$i$a$-let-TypefaceRequestCache$runCached$1$1":I
    :cond_1
    nop

    .line 183
    nop

    .line 262
    .end local v2    # "$i$a$-synchronized-TypefaceRequestCache$runCached$1":I
    monitor-exit v0

    .line 196
    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    nop

    .line 197
    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    nop

    .line 195
    nop

    .line 216
    .local v0, "currentTypefaceResult":Landroidx/compose/ui/text/font/TypefaceResult;
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 219
    .local v3, "$i$a$-synchronized-TypefaceRequestCache$runCached$2":I
    :try_start_3
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v4, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 220
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v4, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_2
    nop

    .end local v3    # "$i$a$-synchronized-TypefaceRequestCache$runCached$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    monitor-exit v1

    .line 223
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/State;

    return-object v1

    .line 263
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 213
    .end local v0    # "currentTypefaceResult":Landroidx/compose/ui/text/font/TypefaceResult;
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    :catch_0
    move-exception v0

    .line 214
    .local v0, "cause":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 262
    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .local v1, "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method
