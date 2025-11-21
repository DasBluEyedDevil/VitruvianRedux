.class public final Landroidx/compose/runtime/saveable/MapSaverKt;
.super Ljava/lang/Object;
.source "MapSaver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapSaver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSaver.kt\nandroidx/compose/runtime/saveable/MapSaverKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n216#2,2:57\n1#3:59\n*S KotlinDebug\n*F\n+ 1 MapSaver.kt\nandroidx/compose/runtime/saveable/MapSaverKt\n*L\n37#1:57,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001ax\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u00022:\u0010\u0004\u001a6\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n0\u0005\u00a2\u0006\u0002\u0008\u000c2\"\u0010\r\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "mapSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "T",
        "",
        "save",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "restore",
        "Lkotlin/Function1;",
        "runtime-saveable"
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
.method public static synthetic $r8$lambda$JkximGB0aDmSix7tJBx5IqX5tAQ(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/saveable/MapSaverKt;->mapSaver$lambda$2(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sCcSYZe5mYVf3YCWKeMlxuy2wBM(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/MapSaverKt;->mapSaver$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final mapSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p0, "save"    # Lkotlin/jvm/functions/Function2;
    .param p1, "restore"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "-TT;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+TT;>;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method private static final mapSaver$lambda$2(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/util/List;
    .locals 10
    .param p0, "$save"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$this$listSaver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "it"    # Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "$this$mapSaver_u24lambda_u242_u24lambda_u241":Ljava/util/List;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$a$-apply-MapSaverKt$mapSaver$1$1":I
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "entry":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$a$-forEach-MapSaverKt$mapSaver$1$1$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    nop

    .line 57
    .end local v7    # "entry":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-forEach-MapSaverKt$mapSaver$1$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 58
    :cond_0
    nop

    .line 41
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 36
    .end local v1    # "$this$mapSaver_u24lambda_u242_u24lambda_u241":Ljava/util/List;
    .end local v2    # "$i$a$-apply-MapSaverKt$mapSaver$1$1":I
    nop

    .line 41
    return-object v0
.end method

.method private static final mapSaver$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .param p0, "$restore"    # Lkotlin/jvm/functions/Function1;
    .param p1, "list"    # Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 45
    .local v0, "map":Ljava/util/Map;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x0

    .line 47
    .local v1, "index":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 49
    .local v2, "key":Ljava/lang/String;
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 50
    .local v3, "value":Ljava/lang/Object;
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    nop

    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 59
    .end local v1    # "index":I
    :cond_2
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-check-MapSaverKt$mapSaver$2$1":I
    nop

    .end local v1    # "$i$a$-check-MapSaverKt$mapSaver$2$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "non-zero remainder"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
