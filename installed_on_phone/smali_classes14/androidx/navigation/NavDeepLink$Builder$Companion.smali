.class public final Landroidx/navigation/NavDeepLink$Builder$Companion;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$Builder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J<\u0010\u0004\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00072\u001d\u0008\u0002\u0010\n\u001a\u0017\u0012\u0004\u0012\u00020\u000c\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0002\u0008\u000e0\u000bH\u0087\u0008J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "fromUriPattern",
        "Landroidx/navigation/NavDeepLink$Builder;",
        "uriPattern",
        "",
        "T",
        "basePath",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "fromAction",
        "action",
        "fromMimeType",
        "mimeType",
        "navigation-common_release"
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

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromUriPattern$default(Landroidx/navigation/NavDeepLink$Builder$Companion;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 2
    .param p0, "$this"    # Landroidx/navigation/NavDeepLink$Builder$Companion;
    .param p1, "basePath"    # Ljava/lang/String;
    .param p2, "typeMap"    # Ljava/util/Map;

    .line 671
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 674
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 671
    :cond_0
    const-string p3, "basePath"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "typeMap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 676
    .local p3, "$i$f$fromUriPattern":I
    new-instance p4, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {p4}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 677
    .local p4, "builder":Landroidx/navigation/NavDeepLink$Builder;
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p4, v0, p1, p2}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;

    .line 678
    return-object p4
.end method


# virtual methods
.method public final fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 692
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 693
    .local v0, "builder":Landroidx/navigation/NavDeepLink$Builder;
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 694
    return-object v0

    .line 836
    .end local v0    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    :cond_1
    const/4 v0, 0x0

    .line 691
    .local v0, "$i$a$-require-NavDeepLink$Builder$Companion$fromAction$1":I
    nop

    .end local v0    # "$i$a$-require-NavDeepLink$Builder$Companion$fromAction$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 706
    .local v0, "builder":Landroidx/navigation/NavDeepLink$Builder;
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 707
    return-object v0
.end method

.method public final fromUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1
    .param p1, "uriPattern"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 655
    .local v0, "builder":Landroidx/navigation/NavDeepLink$Builder;
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 656
    return-object v0
.end method

.method public final synthetic fromUriPattern(Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 4
    .param p1, "basePath"    # Ljava/lang/String;
    .param p2, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)",
            "Landroidx/navigation/NavDeepLink$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "basePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 676
    .local v0, "$i$f$fromUriPattern":I
    new-instance v1, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 677
    .local v1, "builder":Landroidx/navigation/NavDeepLink$Builder;
    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;

    .line 678
    return-object v1
.end method
