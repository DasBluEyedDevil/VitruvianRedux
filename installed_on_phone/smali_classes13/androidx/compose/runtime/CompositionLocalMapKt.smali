.class public final Landroidx/compose/runtime/CompositionLocalMapKt;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionLocalMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00012.\u0010\u0002\u001a*\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00070\u0004\u0012\u0004\u0012\u00020\u00080\u0003H\u0080\u0008\u001a \u0010\t\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u000b*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005H\u0000\u001a%\u0010\r\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005H\u0000\u00a2\u0006\u0002\u0010\u000e\u001a3\u0010\u000f\u001a\u00020\u00012\u0012\u0010\u0010\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "mutate",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "mutator",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/runtime/CompositionLocal;",
        "",
        "Landroidx/compose/runtime/ValueHolder;",
        "",
        "contains",
        "",
        "T",
        "key",
        "read",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "updateCompositionMap",
        "values",
        "",
        "Landroidx/compose/runtime/ProvidedValue;",
        "parentScope",
        "previous",
        "([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z
    .locals 1
    .param p0, "$this$contains"    # Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .param p1, "key"    # Landroidx/compose/runtime/CompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)Z"
        }
    .end annotation

    .line 84
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final mutate(Landroidx/compose/runtime/PersistentCompositionLocalMap;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2
    .param p0, "$this$mutate"    # Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .param p1, "mutator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$mutate":I
    invoke-interface {p0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    return-object v1
.end method

.method public static final read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$read"    # Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .param p1, "key"    # Landroidx/compose/runtime/CompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-getOrElse-CompositionLocalMapKt$read$1":I
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionLocal;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;

    move-result-object v1

    move-object v0, v1

    .end local v0    # "$i$a$-getOrElse-CompositionLocalMapKt$read$1":I
    :cond_0
    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ValueHolder;->readValue(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 9
    .param p0, "values"    # [Landroidx/compose/runtime/ProvidedValue;
    .param p1, "parentScope"    # Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .param p2, "previous"    # Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ")",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    .line 95
    nop

    .line 97
    .local v0, "builder":Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;
    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 99
    .local v1, "map":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v2, 0x0

    .local v2, "index":I
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 100
    aget-object v4, p0, v2

    .line 101
    .local v4, "provided":Landroidx/compose/runtime/ProvidedValue;
    invoke-virtual {v4}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 102
    .local v5, "local":Landroidx/compose/runtime/ProvidableCompositionLocal;
    invoke-virtual {v4}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p1, v6}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 103
    :cond_0
    invoke-interface {v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/ValueHolder;

    .line 104
    .local v6, "previousState":Landroidx/compose/runtime/ValueHolder;
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v7

    .line 105
    .local v7, "newState":Landroidx/compose/runtime/ValueHolder;
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .end local v4    # "provided":Landroidx/compose/runtime/ProvidedValue;
    .end local v5    # "local":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .end local v6    # "previousState":Landroidx/compose/runtime/ValueHolder;
    .end local v7    # "newState":Landroidx/compose/runtime/ValueHolder;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    .end local v2    # "index":I
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    .line 90
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 93
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 90
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method
