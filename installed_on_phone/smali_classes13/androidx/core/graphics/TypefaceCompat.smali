.class public Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
    }
.end annotation


# static fields
.field public static final DOWNLOADABLE_FALLBACK_DEBUG:Z = false

.field public static final DOWNLOADABLE_FONT_TRACING:Z = true

.field private static final REFERENCE_CHAR_FOR_PRIMARY_FONT:Ljava/lang/String; = " "

.field private static final TAG:Ljava/lang/String; = "TypefaceCompat"

.field private static sCachedPaint:Landroid/graphics/Paint;

.field private static final sTypefaceCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 76
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi31Impl;

    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi31Impl;-><init>()V

    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 77
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 78
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi29Impl;-><init>()V

    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 79
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 80
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi28Impl;

    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi28Impl;-><init>()V

    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 81
    :cond_2
    nop

    .line 82
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;

    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 97
    :goto_0
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 146
    const/4 v0, 0x0

    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 572
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 573
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 537
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 538
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "family"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .line 469
    if-eqz p0, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 474
    .local v0, "typefaceFromFamily":Landroid/graphics/Typeface;
    nop

    .line 481
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    .line 470
    .end local v0    # "typefaceFromFamily":Landroid/graphics/Typeface;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "family"    # Landroid/graphics/Typeface;
    .param p2, "weight"    # I
    .param p3, "italic"    # Z

    .line 522
    if-eqz p0, :cond_1

    .line 525
    const/16 v0, 0x3e8

    const-string/jumbo v1, "weight"

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 526
    if-nez p1, :cond_0

    .line 527
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 529
    :cond_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createWeightStyle(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 523
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p2, "fonts"    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
    .param p3, "style"    # I

    .line 408
    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 411
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 411
    return-object v0

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 417
    throw v0
.end method

.method public static createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "style"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/List<",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            ">;I)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 431
    .local p2, "fonts":Ljava/util/List;, "Ljava/util/List<[Landroidx/core/provider/FontsContractCompat$FontInfo;>;"
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 434
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 434
    return-object v0

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 441
    throw v0
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "entry"    # Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "style"    # I
    .param p5, "fontCallback"    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "isRequestFromLayoutInflator"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v4

    return-object v4
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "entry"    # Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "cookie"    # I
    .param p6, "style"    # I
    .param p7, "fontCallback"    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
    .param p8, "handler"    # Landroid/os/Handler;
    .param p9, "isRequestFromLayoutInflator"    # Z

    .line 309
    move-object/from16 v0, p7

    move-object/from16 v1, p8

    instance-of v2, p1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    if-eqz v2, :cond_6

    .line 310
    move-object v2, p1

    check-cast v2, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 312
    .local v2, "providerEntry":Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;
    invoke-static {v2}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamilyWithFallback(Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 313
    .local v3, "fontFamilyTypeface":Landroid/graphics/Typeface;
    if-eqz v3, :cond_1

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, v3, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 317
    :cond_0
    sget-object v4, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-object v3

    .line 322
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p9, :cond_3

    .line 324
    nop

    .line 323
    invoke-virtual {v2}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getFetchStrategy()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_0

    .line 325
    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    move v8, v4

    .line 326
    .local v8, "isBlocking":Z
    if-eqz p9, :cond_5

    invoke-virtual {v2}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getTimeout()I

    move-result v4

    move v9, v4

    goto :goto_1

    .line 327
    :cond_5
    const/4 v4, -0x1

    move v9, v4

    :goto_1
    nop

    .line 329
    .local v9, "timeout":I
    invoke-static {v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v10

    .line 330
    .local v10, "newHandler":Landroid/os/Handler;
    new-instance v11, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    invoke-direct {v11, v0}, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 331
    .local v11, "newCallback":Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
    invoke-virtual {v2}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getRequests()Ljava/util/List;

    move-result-object v6

    .line 332
    .local v6, "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    move-object v5, p0

    move/from16 v7, p6

    invoke-static/range {v5 .. v11}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 334
    .end local v3    # "fontFamilyTypeface":Landroid/graphics/Typeface;
    .end local v6    # "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    .end local v8    # "isBlocking":Z
    .end local v9    # "timeout":I
    .end local v10    # "newHandler":Landroid/os/Handler;
    .end local v11    # "newCallback":Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
    .local v2, "typeface":Landroid/graphics/Typeface;
    goto :goto_2

    .line 335
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_6
    sget-object v2, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    move-object v3, p1

    check-cast v3, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    move/from16 v7, p6

    invoke-virtual {v2, p0, v3, p2, v7}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 337
    .restart local v2    # "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_8

    .line 338
    if-eqz v2, :cond_7

    .line 339
    invoke-virtual {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 341
    :cond_7
    const/4 v3, -0x3

    invoke-virtual {v0, v3, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 347
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 348
    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_9
    return-object v2
.end method

.method public static createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "id"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "style"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "id":I
    .end local p3    # "path":Ljava/lang/String;
    .end local p4    # "style":I
    .local v0, "context":Landroid/content/Context;
    .local v1, "resources":Landroid/content/res/Resources;
    .local v2, "id":I
    .local v3, "path":Ljava/lang/String;
    .local v5, "style":I
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "id"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "cookie"    # I
    .param p5, "style"    # I

    .line 378
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "id":I
    .end local p3    # "path":Ljava/lang/String;
    .end local p5    # "style":I
    .local v1, "context":Landroid/content/Context;
    .local v2, "resources":Landroid/content/res/Resources;
    .local v3, "id":I
    .local v4, "path":Ljava/lang/String;
    .local v5, "style":I
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 380
    .local p0, "typeface":Landroid/graphics/Typeface;
    if-eqz p0, :cond_0

    .line 381
    invoke-static {v2, v3, v4, p4, v5}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 382
    .local p1, "resourceUid":Ljava/lang/String;
    sget-object p2, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {p2, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .end local p1    # "resourceUid":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method private static createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "cookie"    # I
    .param p4, "style"    # I

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findFromCache(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "style"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Landroidx/core/graphics/TypefaceCompat;->findFromCache(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static findFromCache(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "cookie"    # I
    .param p4, "style"    # I

    .line 109
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static getBestFontFromFamily(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .line 449
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->getFontFamily(Landroid/graphics/Typeface;)Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    move-result-object v0

    .line 450
    .local v0, "families":Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
    if-nez v0, :cond_0

    .line 451
    const/4 v1, 0x0

    return-object v1

    .line 454
    :cond_0
    sget-object v1, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 454
    invoke-virtual {v1, p0, v0, v2, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method public static getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4
    .param p0, "familyName"    # Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 194
    .local v2, "typeface":Landroid/graphics/Typeface;
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 195
    .local v1, "defaultTypeface":Landroid/graphics/Typeface;
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    return-object v0

    .line 192
    .end local v1    # "defaultTypeface":Landroid/graphics/Typeface;
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getSystemFontFamilyWithFallback(Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;)Landroid/graphics/Typeface;
    .locals 12
    .param p0, "entry"    # Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 216
    invoke-virtual {p0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getSystemFontFamilyName()Ljava/lang/String;

    move-result-object v0

    .line 219
    .local v0, "familyName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 221
    .local v1, "typeface":Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    .line 222
    return-object v1

    .line 227
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    invoke-virtual {p0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getRequests()Ljava/util/List;

    move-result-object v1

    .line 230
    .local v1, "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 232
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/provider/FontRequest;

    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    return-object v2

    .line 236
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    .line 237
    return-object v5

    .line 241
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/provider/FontRequest;

    invoke-virtual {v4}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_3

    .line 245
    return-object v5

    .line 241
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    .end local v2    # "i":I
    :cond_4
    const/4 v2, 0x0

    .line 251
    .local v2, "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 252
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/provider/FontRequest;

    .line 257
    .local v6, "fr":Landroidx/core/provider/FontRequest;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v4, v7, :cond_5

    invoke-virtual {v6}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 258
    invoke-virtual {v6}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 259
    goto/16 :goto_4

    .line 264
    :cond_5
    invoke-virtual {v6}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v7

    .line 266
    .local v7, "font":Landroid/graphics/fonts/Font;
    const-string v8, "TypefaceCompat"

    if-nez v7, :cond_6

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable identify the primary font for "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ". Falling back to provider font."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    return-object v5

    .line 273
    :cond_6
    invoke-virtual {v6}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 275
    :try_start_0
    new-instance v9, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v10, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 277
    invoke-virtual {v6}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    move-result-object v11

    .line 276
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    .line 277
    invoke-virtual {v10}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v9}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .local v8, "family":Landroid/graphics/fonts/FontFamily;
    goto :goto_2

    .line 278
    .end local v8    # "family":Landroid/graphics/fonts/FontFamily;
    :catch_0
    move-exception v3

    .line 280
    .local v3, "e":Ljava/io/IOException;
    const-string v9, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return-object v5

    .line 284
    .end local v3    # "e":Ljava/io/IOException;
    :cond_7
    new-instance v8, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v8, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v8}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v8

    .line 287
    .restart local v8    # "family":Landroid/graphics/fonts/FontFamily;
    :goto_2
    if-nez v2, :cond_8

    .line 288
    new-instance v9, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v9, v8}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    move-object v2, v9

    .end local v2    # "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    .local v9, "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    goto :goto_3

    .line 290
    .end local v9    # "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    .restart local v2    # "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    :cond_8
    invoke-virtual {v2, v8}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 251
    .end local v6    # "fr":Landroidx/core/provider/FontRequest;
    .end local v7    # "font":Landroid/graphics/fonts/Font;
    .end local v8    # "family":Landroid/graphics/fonts/FontFamily;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 293
    .end local v4    # "i":I
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v3

    return-object v3
.end method

.method public static guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10
    .param p0, "typeface"    # Landroid/graphics/Typeface;

    .line 164
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 167
    :cond_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    nop

    .line 171
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v9, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 169
    const-string v1, " "

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object v0

    .line 176
    .local v0, "glyphs":Landroid/graphics/text/PositionedGlyphs;
    invoke-virtual {v0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 177
    const/4 v1, 0x0

    return-object v1

    .line 179
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v1

    return-object v1
.end method
