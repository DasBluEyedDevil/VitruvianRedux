.class public final Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,580:1\n35#2:581\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n*L\n274#1:581\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0006R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;",
        "",
        "<init>",
        "()V",
        "cache",
        "",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getCache",
        "()Ljava/util/Map;",
        "setCache",
        "(Ljava/util/Map;)V",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "getLock",
        "()Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "from",
        "fontFamilyResolver",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 5
    .param p1, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 274
    nop

    .line 581
    invoke-virtual {p0}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getLock()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-synchronized-DeprecatedBridgeFontResourceLoader$Companion$from$1":I
    :try_start_0
    sget-object v3, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->Companion:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/Font$ResourceLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .local v3, "it":Landroidx/compose/ui/text/font/Font$ResourceLoader;
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$a$-let-DeprecatedBridgeFontResourceLoader$Companion$from$1$1":I
    nop

    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-DeprecatedBridgeFontResourceLoader$Companion$from$1":I
    .end local v3    # "it":Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .end local v4    # "$i$a$-let-DeprecatedBridgeFontResourceLoader$Companion$from$1$1":I
    monitor-exit v0

    return-object v3

    .line 281
    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-DeprecatedBridgeFontResourceLoader$Companion$from$1":I
    :cond_0
    :try_start_1
    new-instance v3, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    nop

    .line 282
    .local v3, "deprecatedBridgeFontResourceLoader":Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;
    sget-object v4, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->Companion:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/font/Font$ResourceLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-DeprecatedBridgeFontResourceLoader$Companion$from$1":I
    .end local v3    # "deprecatedBridgeFontResourceLoader":Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;
    monitor-exit v0

    return-object v4

    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-static {}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$getCache$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getLock()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1

    .line 271
    invoke-static {}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$getLock$cp()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    return-object v0
.end method

.method public final setCache(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-static {p1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$setCache$cp(Ljava/util/Map;)V

    return-void
.end method
