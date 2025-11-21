.class public final Landroidx/navigation/NavDeepLink$Builder;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0017\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J<\u0010\u0008\u001a\u00020\u0000\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00052\u001d\u0008\u0002\u0010\u000b\u001a\u0017\u0012\u0004\u0012\u00020\r\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0002\u0008\u000f0\u000cH\u0086\u0008JG\u0010\u0008\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00112\u0006\u0010\n\u001a\u00020\u00052\u001d\u0008\u0002\u0010\u000b\u001a\u0017\u0012\u0004\u0012\u00020\r\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0002\u0008\u000f0\u000cH\u0007J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink$Builder;",
        "",
        "<init>",
        "()V",
        "uriPattern",
        "",
        "action",
        "mimeType",
        "setUriPattern",
        "T",
        "basePath",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "route",
        "Lkotlin/reflect/KClass;",
        "setAction",
        "setMimeType",
        "build",
        "Landroidx/navigation/NavDeepLink;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;


# instance fields
.field private action:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private uriPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDeepLink$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1
    .param p0, "action"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;->fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object v0

    .line 695
    return-object v0
.end method

.method public static final fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1
    .param p0, "mimeType"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;->fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object v0

    .line 708
    return-object v0
.end method

.method public static final fromUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1
    .param p0, "uriPattern"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;->fromUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object v0

    .line 657
    return-object v0
.end method

.method public static synthetic setUriPattern$default(Landroidx/navigation/NavDeepLink$Builder;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1
    .param p0, "$this"    # Landroidx/navigation/NavDeepLink$Builder;
    .param p1, "basePath"    # Ljava/lang/String;
    .param p2, "typeMap"    # Ljava/util/Map;

    .line 542
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 544
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 542
    :cond_0
    const-string p3, "basePath"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "typeMap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 545
    .local p3, "$i$f$setUriPattern":I
    const/4 p4, 0x4

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p4

    return-object p4
.end method

.method public static synthetic setUriPattern$default(Landroidx/navigation/NavDeepLink$Builder;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 0

    .line 600
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 605
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 600
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavDeepLink;
    .locals 4

    .line 642
    new-instance v0, Landroidx/navigation/NavDeepLink;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink$Builder;->uriPattern:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink$Builder;->action:Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/NavDeepLink$Builder;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
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

    .line 621
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->action:Ljava/lang/String;

    .line 622
    return-object p0

    .line 836
    :cond_1
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-require-NavDeepLink$Builder$setAction$1":I
    nop

    .end local v0    # "$i$a$-require-NavDeepLink$Builder$setAction$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->mimeType:Ljava/lang/String;

    .line 633
    return-object p0
.end method

.method public final setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1
    .param p1, "uriPattern"    # Ljava/lang/String;

    const-string/jumbo v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->uriPattern:Ljava/lang/String;

    .line 486
    return-object p0
.end method

.method public final synthetic setUriPattern(Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 3
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

    const-string v0, "basePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 545
    .local v0, "$i$f$setUriPattern":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final setUriPattern(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 7
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .param p2, "basePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavDeepLink$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "route":Lkotlin/reflect/KClass;
    .end local p2    # "basePath":Ljava/lang/String;
    .local v2, "route":Lkotlin/reflect/KClass;
    .local v3, "basePath":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern$default(Landroidx/navigation/NavDeepLink$Builder;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p1

    .line 609
    return-object p1
.end method

.method public final setUriPattern(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .param p2, "basePath"    # Ljava/lang/String;
    .param p3, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)",
            "Landroidx/navigation/NavDeepLink$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0, p3, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink$Builder;->uriPattern:Ljava/lang/String;

    .line 608
    return-object p0
.end method
