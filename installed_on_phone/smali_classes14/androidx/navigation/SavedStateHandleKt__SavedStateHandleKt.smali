.class final synthetic Landroidx/navigation/SavedStateHandleKt__SavedStateHandleKt;
.super Ljava/lang/Object;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.kt\nandroidx/navigation/SavedStateHandleKt__SavedStateHandleKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n2642#2:68\n1#3:69\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.kt\nandroidx/navigation/SavedStateHandleKt__SavedStateHandleKt\n*L\n64#1:68\n64#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u001d\u0008\u0002\u0010\u0004\u001a\u0017\u0012\u0004\u0012\u00020\u0006\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0002\u0008\u00080\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u001aF\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000b2\u001d\u0008\u0002\u0010\u0004\u001a\u0017\u0012\u0004\u0012\u00020\u0006\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0002\u0008\u00080\u0005\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "toRoute",
        "T",
        "",
        "Landroidx/lifecycle/SavedStateHandle;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;",
        "route",
        "Lkotlin/reflect/KClass;",
        "(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;",
        "navigation-common_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/SavedStateHandleKt"
.end annotation


# direct methods
.method public static final synthetic toRoute(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$toRoute"    # Landroidx/lifecycle/SavedStateHandle;
    .param p1, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$toRoute":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroidx/navigation/SavedStateHandleKt;->toRoute(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toRoute(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;
    .locals 12
    .param p0, "$this$toRoute"    # Landroidx/lifecycle/SavedStateHandle;
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .param p2, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 63
    .local v0, "map":Ljava/util/Map;
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 64
    .local v1, "serializer":Lkotlinx/serialization/KSerializer;
    invoke-static {v1, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$onEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$onEach":I
    move-object v4, v2

    .line 69
    .local v4, "$this$onEach_u24lambda_u2419$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NamedNavArgument;

    .local v8, "it":Landroidx/navigation/NamedNavArgument;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-onEach-SavedStateHandleKt__SavedStateHandleKt$toRoute$1":I
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->getArgument()Landroidx/navigation/NavArgument;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .end local v8    # "it":Landroidx/navigation/NamedNavArgument;
    .end local v9    # "$i$a$-onEach-SavedStateHandleKt__SavedStateHandleKt$toRoute$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 65
    .end local v2    # "$this$onEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$onEach":I
    .end local v4    # "$this$onEach_u24lambda_u2419$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    :cond_0
    invoke-static {v1, p0, v0}, Landroidx/navigation/serialization/RouteDeserializerKt;->decodeArguments(Lkotlinx/serialization/KSerializer;Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic toRoute$default(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$toRoute_u24default"    # Landroidx/lifecycle/SavedStateHandle;
    .param p1, "typeMap"    # Ljava/util/Map;

    .line 43
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 44
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 43
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "typeMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 45
    .local p2, "$i$f$toRoute":I
    const/4 p3, 0x4

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p0, p3, p1}, Landroidx/navigation/SavedStateHandleKt;->toRoute(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    return-object p3
.end method

.method public static synthetic toRoute$default(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 57
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/SavedStateHandleKt;->toRoute(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
