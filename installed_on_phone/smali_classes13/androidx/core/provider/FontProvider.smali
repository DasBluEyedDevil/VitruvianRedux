.class Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "FontProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontProvider$ProviderCacheKey;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapper;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;
    }
.end annotation


# static fields
.field private static final sByteArrayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final sProviderCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/core/provider/FontProvider$ProviderCacheKey;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 141
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 311
    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearProviderCache()V
    .locals 1

    .line 149
    sget-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 150
    return-void
.end method

.method private static convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 5
    .param p0, "signatures"    # [Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .local v0, "shaList":Ljava/util/List;, "Ljava/util/List<[B>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 339
    .local v3, "signature":Landroid/content/pm/Signature;
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .end local v3    # "signature":Landroid/content/pm/Signature;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    :cond_0
    return-object v0
.end method

.method private static equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 325
    .local p0, "signatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local p1, "requestSignatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 326
    return v2

    .line 328
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 329
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    return v2

    .line 328
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 2
    .param p0, "request"    # Landroidx/core/provider/FontRequest;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/provider/FontRequest;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificatesArrayResId()I

    move-result v0

    .line 308
    .local v0, "resourceId":I
    invoke-static {p1, v0}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method static getFontFamilyResult(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Landroidx/core/provider/FontsContractCompat$FontFamilyResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 64
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    const-string v0, "FontProvider.getFontFamilyResult"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v0, "queryResults":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Landroidx/core/provider/FontsContractCompat$FontInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 71
    .local v2, "request":Landroidx/core/provider/FontRequest;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    .line 72
    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    move-result-object v4

    .line 73
    .local v4, "systemFont":Ljava/lang/String;
    invoke-static {v4}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 74
    .local v5, "typeface":Landroid/graphics/Typeface;
    if-eqz v5, :cond_0

    .line 75
    invoke-static {v5}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v7

    .line 76
    .local v7, "font":Landroid/graphics/fonts/Font;
    if-eqz v7, :cond_0

    .line 81
    new-array v6, v6, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    new-instance v8, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 82
    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v3

    .line 81
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 89
    .end local v4    # "systemFont":Ljava/lang/String;
    .end local v5    # "typeface":Landroid/graphics/Typeface;
    .end local v7    # "font":Landroid/graphics/fonts/Font;
    :cond_0
    nop

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 89
    invoke-static {v3, v2, v4}, Landroidx/core/provider/FontProvider;->getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 91
    .local v3, "providerInfo":Landroid/content/pm/ProviderInfo;
    if-nez v3, :cond_1

    .line 92
    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-static {v6, v4}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 92
    return-object v4

    .line 96
    :cond_1
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, v2, v4, p2}, Landroidx/core/provider/FontProvider;->query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v4

    .line 98
    .local v4, "fonts":[Landroidx/core/provider/FontsContractCompat$FontInfo;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .end local v2    # "request":Landroidx/core/provider/FontRequest;
    .end local v3    # "providerInfo":Landroid/content/pm/ProviderInfo;
    .end local v4    # "fonts":[Landroidx/core/provider/FontsContractCompat$FontInfo;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    .end local v1    # "i":I
    :cond_2
    invoke-static {v3, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(ILjava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 101
    return-object v1

    .line 103
    .end local v0    # "queryResults":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Landroidx/core/provider/FontsContractCompat$FontInfo;>;"
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 106
    throw v0
.end method

.method static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 10
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "request"    # Landroidx/core/provider/FontRequest;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 163
    const-string v0, "FontProvider.getProvider"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/provider/FontProvider;->getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    .line 167
    .local v0, "requestCertificatesList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    new-instance v1, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/provider/FontProvider$ProviderCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .local v1, "cacheKey":Landroidx/core/provider/FontProvider$ProviderCacheKey;
    sget-object v2, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .local v2, "cachedPackageInfo":Landroid/content/pm/ProviderInfo;
    if-eqz v2, :cond_0

    .line 171
    nop

    .line 205
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 171
    return-object v2

    .line 173
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, "providerAuthority":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 175
    .local v4, "info":Landroid/content/pm/ProviderInfo;
    if-eqz v4, :cond_4

    .line 180
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 189
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 191
    .local v5, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v6}, Landroidx/core/provider/FontProvider;->convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v6

    .line 192
    .local v6, "signatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    sget-object v7, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 195
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .local v8, "requestSignatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    sget-object v9, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    invoke-static {v6, v8}, Landroidx/core/provider/FontProvider;->equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 198
    sget-object v9, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    invoke-virtual {v9, v1, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    nop

    .line 205
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 199
    return-object v4

    .line 193
    .end local v8    # "requestSignatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 202
    .end local v7    # "i":I
    :cond_2
    nop

    .line 205
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 202
    const/4 v7, 0x0

    return-object v7

    .line 181
    .end local v5    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v6    # "signatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_3
    :try_start_2
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found content provider "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", but package was not "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 183
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local p1    # "request":Landroidx/core/provider/FontRequest;
    .end local p2    # "resources":Landroid/content/res/Resources;
    throw v5

    .line 176
    .restart local p0    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local p1    # "request":Landroidx/core/provider/FontRequest;
    .restart local p2    # "resources":Landroid/content/res/Resources;
    :cond_4
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No package found for authority: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local p1    # "request":Landroidx/core/provider/FontRequest;
    .end local p2    # "resources":Landroid/content/res/Resources;
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .end local v0    # "requestCertificatesList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    .end local v1    # "cacheKey":Landroidx/core/provider/FontProvider$ProviderCacheKey;
    .end local v2    # "cachedPackageInfo":Landroid/content/pm/ProviderInfo;
    .end local v3    # "providerAuthority":Ljava/lang/String;
    .end local v4    # "info":Landroid/content/pm/ProviderInfo;
    .restart local p0    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local p1    # "request":Landroidx/core/provider/FontRequest;
    .restart local p2    # "resources":Landroid/content/res/Resources;
    :catchall_0
    move-exception v0

    .line 205
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 207
    throw v0
.end method

.method static synthetic lambda$static$0([B[B)I
    .locals 3
    .param p0, "l"    # [B
    .param p1, "r"    # [B

    .line 312
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 313
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    return v0

    .line 315
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 316
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    if-eq v1, v2, :cond_1

    .line 317
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    sub-int/2addr v1, v2

    return v1

    .line 315
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "request"    # Landroidx/core/provider/FontRequest;
    .param p2, "authority"    # Ljava/lang/String;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 221
    move-object/from16 v1, p2

    const-string/jumbo v0, "result_code"

    const-string v2, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v5, "file_id"

    const-string v6, "_id"

    const-string v7, "content"

    const-string v8, "FontProvider.query"

    invoke-static {v8}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 224
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .local v8, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/provider/FontsContractCompat$FontInfo;>;"
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 226
    invoke-virtual {v9, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 227
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    move-object v11, v9

    .line 228
    .local v11, "uri":Landroid/net/Uri;
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 229
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v9, "file"

    .line 230
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 231
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 232
    .local v7, "fileBaseUri":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 233
    .local v9, "cursor":Landroid/database/Cursor;
    move-object/from16 v10, p0

    invoke-static {v10, v11}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->make(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/FontProvider$ContentQueryWrapper;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 235
    .local v12, "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    const/4 v13, 0x7

    :try_start_1
    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    const/4 v15, 0x1

    aput-object v5, v13, v15

    const/16 v16, 0x2

    aput-object v4, v13, v16

    const-string v16, "font_variation_settings"

    const/16 v17, 0x3

    aput-object v16, v13, v17

    const/16 v16, 0x4

    aput-object v3, v13, v16

    const/16 v16, 0x5

    aput-object v2, v13, v16

    const/16 v16, 0x6

    aput-object v0, v13, v16

    .line 242
    .local v13, "projection":[Ljava/lang/String;
    const-string v16, "ContentQueryWrapper.query"

    invoke-static/range {v16 .. v16}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    move-object v10, v12

    move-object v12, v13

    .end local v13    # "projection":[Ljava/lang/String;
    .local v10, "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    .local v12, "projection":[Ljava/lang/String;
    :try_start_2
    const-string/jumbo v13, "query = ?"

    move/from16 v16, v14

    new-array v14, v15, [Ljava/lang/String;

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v16

    .line 245
    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v16, p3

    move/from16 v1, v17

    invoke-interface/range {v10 .. v16}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v13

    .line 249
    :try_start_3
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 251
    nop

    .line 253
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-lez v13, :cond_7

    .line 254
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 256
    .local v0, "resultCodeColumnIndex":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v13

    .line 257
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 259
    .local v6, "idColumnIndex":I
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 261
    .local v5, "fileIdColumnIndex":I
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 263
    .local v4, "ttcIndexColumnIndex":I
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 265
    .local v3, "weightColumnIndex":I
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 267
    .local v2, "italicColumnIndex":I
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 268
    const/4 v13, -0x1

    if-eq v0, v13, :cond_0

    .line 269
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_1

    .line 270
    :cond_0
    const/4 v14, 0x0

    :goto_1
    nop

    .line 271
    .local v14, "resultCode":I
    if-eq v4, v13, :cond_1

    .line 272
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 274
    .local v15, "ttcIndex":I
    :goto_2
    if-ne v5, v13, :cond_2

    .line 275
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v20, v18

    .line 276
    .local v20, "id":J
    move/from16 v18, v2

    move-wide/from16 v1, v20

    .end local v2    # "italicColumnIndex":I
    .end local v20    # "id":J
    .local v1, "id":J
    .local v18, "italicColumnIndex":I
    invoke-static {v11, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    .line 277
    .end local v1    # "id":J
    .local v19, "fileUri":Landroid/net/Uri;
    move-object/from16 v1, v19

    goto :goto_3

    .line 278
    .end local v18    # "italicColumnIndex":I
    .end local v19    # "fileUri":Landroid/net/Uri;
    .restart local v2    # "italicColumnIndex":I
    :cond_2
    move/from16 v18, v2

    .end local v2    # "italicColumnIndex":I
    .restart local v18    # "italicColumnIndex":I
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 279
    .restart local v1    # "id":J
    invoke-static {v7, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v1, v19

    .line 282
    .local v1, "fileUri":Landroid/net/Uri;
    :goto_3
    if-eq v3, v13, :cond_3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_4

    .line 283
    :cond_3
    const/16 v2, 0x190

    :goto_4
    nop

    .line 284
    .local v2, "weight":I
    move/from16 v19, v0

    move/from16 v0, v18

    .end local v18    # "italicColumnIndex":I
    .local v0, "italicColumnIndex":I
    .local v19, "resultCodeColumnIndex":I
    if-eq v0, v13, :cond_4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v18, v0

    const/4 v0, 0x1

    .end local v0    # "italicColumnIndex":I
    .restart local v18    # "italicColumnIndex":I
    if-ne v13, v0, :cond_5

    move v13, v0

    goto :goto_5

    .end local v18    # "italicColumnIndex":I
    .restart local v0    # "italicColumnIndex":I
    :cond_4
    move/from16 v18, v0

    const/4 v0, 0x1

    .end local v0    # "italicColumnIndex":I
    .restart local v18    # "italicColumnIndex":I
    :cond_5
    const/4 v13, 0x0

    .line 286
    .local v13, "italic":Z
    :goto_5
    invoke-static {v1, v15, v2, v13, v14}, Landroidx/core/provider/FontsContractCompat$FontInfo;->create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    move/from16 v2, v18

    move/from16 v0, v19

    const/4 v1, 0x1

    .end local v1    # "fileUri":Landroid/net/Uri;
    .end local v2    # "weight":I
    .end local v13    # "italic":Z
    .end local v14    # "resultCode":I
    .end local v15    # "ttcIndex":I
    goto :goto_0

    .line 267
    .end local v18    # "italicColumnIndex":I
    .end local v19    # "resultCodeColumnIndex":I
    .local v0, "resultCodeColumnIndex":I
    .local v2, "italicColumnIndex":I
    :cond_6
    move/from16 v19, v0

    move/from16 v18, v2

    .line 290
    .end local v0    # "resultCodeColumnIndex":I
    .end local v2    # "italicColumnIndex":I
    .end local v3    # "weightColumnIndex":I
    .end local v4    # "ttcIndexColumnIndex":I
    .end local v5    # "fileIdColumnIndex":I
    .end local v6    # "idColumnIndex":I
    .end local v12    # "projection":[Ljava/lang/String;
    :cond_7
    if-eqz v9, :cond_8

    .line 291
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_8
    invoke-interface {v10}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    .line 294
    nop

    .line 295
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 298
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 295
    return-object v0

    .line 248
    .restart local v12    # "projection":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 249
    :try_start_5
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 251
    nop

    .end local v7    # "fileBaseUri":Landroid/net/Uri;
    .end local v8    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/provider/FontsContractCompat$FontInfo;>;"
    .end local v9    # "cursor":Landroid/database/Cursor;
    .end local v10    # "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    .end local v11    # "uri":Landroid/net/Uri;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "request":Landroidx/core/provider/FontRequest;
    .end local p2    # "authority":Ljava/lang/String;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    .end local v12    # "projection":[Ljava/lang/String;
    .restart local v7    # "fileBaseUri":Landroid/net/Uri;
    .restart local v8    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/provider/FontsContractCompat$FontInfo;>;"
    .restart local v9    # "cursor":Landroid/database/Cursor;
    .restart local v10    # "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    .restart local v11    # "uri":Landroid/net/Uri;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "request":Landroidx/core/provider/FontRequest;
    .restart local p2    # "authority":Ljava/lang/String;
    .restart local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    :catchall_1
    move-exception v0

    goto :goto_6

    .end local v10    # "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    .local v12, "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    :catchall_2
    move-exception v0

    move-object v10, v12

    .end local v12    # "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    .restart local v10    # "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    :goto_6
    if-eqz v9, :cond_9

    .line 291
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_9
    invoke-interface {v10}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    .line 294
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "request":Landroidx/core/provider/FontRequest;
    .end local p2    # "authority":Ljava/lang/String;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 297
    .end local v7    # "fileBaseUri":Landroid/net/Uri;
    .end local v8    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/provider/FontsContractCompat$FontInfo;>;"
    .end local v9    # "cursor":Landroid/database/Cursor;
    .end local v10    # "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    .end local v11    # "uri":Landroid/net/Uri;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "request":Landroidx/core/provider/FontRequest;
    .restart local p2    # "authority":Ljava/lang/String;
    .restart local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    :catchall_3
    move-exception v0

    .line 298
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 300
    throw v0
.end method
