.class Landroidx/core/provider/FontRequestWorker;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field static final LOCK:Ljava/lang/Object;

.field static final PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final sTypefaceCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 67
    nop

    .line 68
    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Landroidx/core/provider/RequestExecutor;->createDefaultExecutor(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 79
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCacheId(Ljava/util/List;I)Ljava/lang/String;
    .locals 4
    .param p1, "style"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 234
    .local p0, "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .local v0, "cacheId":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 236
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/provider/FontRequest;

    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 238
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getFontFamilyResultStatus(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I
    .locals 7
    .param p0, "fontFamilyResult"    # Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 301
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 306
    return v1

    .line 304
    :pswitch_0
    const/4 v0, -0x2

    return v0

    .line 309
    :cond_0
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    .line 310
    .local v0, "fonts":[Landroidx/core/provider/FontsContractCompat$FontInfo;
    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    .line 314
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 317
    .local v5, "font":Landroidx/core/provider/FontsContractCompat$FontInfo;
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    move-result v6

    .line 318
    .local v6, "resultCode":I
    if-eqz v6, :cond_3

    .line 321
    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    return v1

    .line 314
    .end local v5    # "font":Landroidx/core/provider/FontsContractCompat$FontInfo;
    .end local v6    # "resultCode":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 325
    :cond_4
    return v3

    .line 311
    :cond_5
    :goto_2
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .locals 6
    .param p0, "cacheId"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "style"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I)",
            "Landroidx/core/provider/FontRequestWorker$TypefaceResult;"
        }
    .end annotation

    .line 253
    .local p2, "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    const-string v0, "getFontSync"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 256
    :try_start_0
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 257
    .local v0, "cached":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    .line 258
    new-instance v1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {v1, v0}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 258
    return-object v1

    .line 263
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, p2, v1}, Landroidx/core/provider/FontProvider;->getFontFamilyResult(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .local v2, "result":Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    nop

    .line 268
    :try_start_2
    invoke-static {v2}, Landroidx/core/provider/FontRequestWorker;->getFontFamilyResultStatus(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I

    move-result v3

    .line 269
    .local v3, "fontFamilyResultStatus":I
    if-eqz v3, :cond_1

    .line 270
    new-instance v1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {v1, v3}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 270
    return-object v1

    .line 274
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->hasFallback()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_2

    .line 275
    nop

    .line 276
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFontsWithFallbacks()Ljava/util/List;

    move-result-object v4

    .line 275
    invoke-static {p1, v1, v4, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object v1

    .local v1, "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 279
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    :cond_2
    nop

    .line 280
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v4

    .line 279
    invoke-static {p1, v1, v4, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 283
    .restart local v1    # "typeface":Landroid/graphics/Typeface;
    :goto_0
    if-eqz v1, :cond_3

    .line 286
    sget-object v4, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {v4, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v4, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {v4, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 287
    return-object v4

    .line 289
    :cond_3
    :try_start_4
    new-instance v4, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 v5, -0x3

    invoke-direct {v4, v5}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 289
    return-object v4

    .line 264
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    .end local v2    # "result":Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .end local v3    # "fontFamilyResultStatus":I
    :catch_0
    move-exception v1

    .line 265
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_5
    new-instance v2, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 265
    return-object v2

    .line 292
    .end local v0    # "cached":Landroid/graphics/Typeface;
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catchall_0
    move-exception v0

    .line 293
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 295
    throw v0
.end method

.method static requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "style"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroidx/core/provider/CallbackWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/provider/CallbackWrapper;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 171
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    invoke-static {p1, p2}, Landroidx/core/provider/FontRequestWorker;->createCacheId(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "id":Ljava/lang/String;
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 173
    .local v1, "cached":Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    .line 174
    new-instance v2, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {v2, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, v2}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 175
    return-object v1

    .line 178
    :cond_0
    new-instance v2, Landroidx/core/provider/FontRequestWorker$2;

    invoke-direct {v2, p4}, Landroidx/core/provider/FontRequestWorker$2;-><init>(Landroidx/core/provider/CallbackWrapper;)V

    .line 188
    .local v2, "reply":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;"
    sget-object v3, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 189
    :try_start_0
    sget-object v4, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 190
    .local v4, "pendingReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/util/Consumer<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;>;"
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    monitor-exit v3

    return-object v5

    .line 196
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .end local v4    # "pendingReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/util/Consumer<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;>;"
    .local v6, "pendingReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/util/Consumer<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;>;"
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v4, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v0, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    nop

    .end local v6    # "pendingReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/util/Consumer<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;>;"
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    new-instance v3, Landroidx/core/provider/FontRequestWorker$3;

    invoke-direct {v3, v0, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 211
    .local v3, "fetcher":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;"
    if-nez p3, :cond_2

    sget-object v4, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_2
    move-object v4, p3

    .line 213
    .local v4, "finalExecutor":Ljava/util/concurrent/Executor;
    :goto_0
    new-instance v6, Landroidx/core/provider/FontRequestWorker$4;

    invoke-direct {v6, v0}, Landroidx/core/provider/FontRequestWorker$4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v6}, Landroidx/core/provider/RequestExecutor;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    .line 230
    return-object v5

    .line 199
    .end local v3    # "fetcher":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;"
    .end local v4    # "finalExecutor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method static requestFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/CallbackWrapper;II)Landroid/graphics/Typeface;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "request"    # Landroidx/core/provider/FontRequest;
    .param p2, "callback"    # Landroidx/core/provider/CallbackWrapper;
    .param p3, "style"    # I
    .param p4, "timeoutInMillis"    # I

    .line 109
    invoke-static {p1}, Landroidx/core/provider/FontRequestWorker$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/provider/FontRequestWorker;->createCacheId(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "id":Ljava/lang/String;
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 111
    .local v1, "cached":Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    .line 112
    new-instance v2, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {v2, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v2}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 113
    return-object v1

    .line 117
    :cond_0
    const/4 v2, -0x1

    if-ne p4, v2, :cond_1

    .line 119
    invoke-static {p1}, Landroidx/core/provider/FontRequestWorker$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v2, p3}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object v2

    .line 121
    .local v2, "typefaceResult":Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    invoke-virtual {p2, v2}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 122
    iget-object v3, v2, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    return-object v3

    .line 125
    .end local v2    # "typefaceResult":Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    :cond_1
    new-instance v2, Landroidx/core/provider/FontRequestWorker$1;

    invoke-direct {v2, v0, p0, p1, p3}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 133
    .local v2, "fetcher":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;"
    :try_start_0
    sget-object v3, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v2, p4}, Landroidx/core/provider/RequestExecutor;->submit(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 138
    .local v3, "typefaceResult":Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    invoke-virtual {p2, v3}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 139
    iget-object v4, v3, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 140
    .end local v3    # "typefaceResult":Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    :catch_0
    move-exception v3

    .line 141
    .local v3, "e":Ljava/lang/InterruptedException;
    new-instance v4, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 v5, -0x3

    invoke-direct {v4, v5}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    invoke-virtual {p2, v4}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 142
    const/4 v4, 0x0

    return-object v4
.end method

.method static resetTypefaceCache()V
    .locals 1

    .line 83
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 84
    return-void
.end method
