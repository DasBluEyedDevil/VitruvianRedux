.class public final Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;
.super Ljava/lang/Object;
.source "PersistentCompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentCompositionLocalMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentCompositionLocalMap.kt\nandroidx/compose/runtime/internal/PersistentCompositionLocalMapKt\n+ 2 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n*L\n1#1,84:1\n80#2:85\n*S KotlinDebug\n*F\n+ 1 PersistentCompositionLocalMap.kt\nandroidx/compose/runtime/internal/PersistentCompositionLocalMapKt\n*L\n83#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001aY\u0010\u0000\u001a\u00020\u00022J\u0010\u0003\u001a&\u0012\"\u0008\u0001\u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00080\u00050\u0004\"\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00080\u0005H\u0000\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "persistentCompositionLocalHashMapOf",
        "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/CompositionLocal;",
        "",
        "Landroidx/compose/runtime/ValueHolder;",
        "([Lkotlin/Pair;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
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
.method public static final varargs persistentCompositionLocalHashMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 5
    .param p0, "pairs"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    .line 83
    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Companion:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;->getEmpty()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/PersistentCompositionLocalMap;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-mutate-PersistentCompositionLocalMapKt$persistentCompositionLocalHashMapOf$1":I
    invoke-static {v3, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 85
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-mutate-PersistentCompositionLocalMapKt$persistentCompositionLocalHashMapOf$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 83
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 1

    .line 79
    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Companion:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;->getEmpty()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    return-object v0
.end method
