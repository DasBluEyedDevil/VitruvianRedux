.class final synthetic Landroidx/savedstate/SavedStateKt__SavedState_androidKt;
.super Ljava/lang/Object;
.source "SavedState.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,46:1\n126#2:47\n153#2,3:48\n37#3,2:51\n1#4:53\n106#5:54\n106#5:55\n*S KotlinDebug\n*F\n+ 1 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n*L\n35#1:47\n35#1:48,3\n35#1:51,2\n37#1:54\n44#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aC\u0010\u0002\u001a\u00060\u0001j\u0002`\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00f8\u0001\u0000\u001a7\u0010\u0002\u001a\u00060\u0001j\u0002`\u00032\n\u0010\u0004\u001a\u00060\u0001j\u0002`\u00032\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00f8\u0001\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "SavedState",
        "Landroid/os/Bundle;",
        "savedState",
        "Landroidx/savedstate/SavedState;",
        "initialState",
        "",
        "",
        "",
        "builderAction",
        "Lkotlin/Function1;",
        "Landroidx/savedstate/SavedStateWriter;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "savedstate_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/savedstate/SavedStateKt"
.end annotation


# direct methods
.method public static final savedState(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 7
    .param p0, "initialState"    # Landroid/os/Bundle;
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/SavedStateWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$savedState":I
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v1

    .line 53
    .local v2, "$this$savedState_u24lambda_u242":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$4":I
    move-object v4, v2

    .local v4, "$this$write$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$f$write":I
    invoke-static {v4}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->box-impl(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateWriter;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .end local v4    # "$this$write$iv":Landroid/os/Bundle;
    .end local v5    # "$i$f$write":I
    nop

    .end local v2    # "$this$savedState_u24lambda_u242":Landroid/os/Bundle;
    .end local v3    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$4":I
    return-object v1
.end method

.method public static final savedState(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 12
    .param p0, "initialState"    # Ljava/util/Map;
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/SavedStateWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$savedState":I
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 33
    new-array v1, v2, [Lkotlin/Pair;

    goto :goto_1

    .line 35
    :cond_0
    move-object v1, p0

    .local v1, "$this$map$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 48
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 49
    .local v8, "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .local v9, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 35
    .local v11, "value":Ljava/lang/Object;
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 49
    .end local v9    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1":I
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "value":Ljava/lang/Object;
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    .end local v8    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 47
    nop

    .end local v1    # "$this$map$iv":Ljava/util/Map;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 35
    nop

    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$f$toTypedArray":I
    move-object v3, v4

    .line 52
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    new-array v2, v2, [Lkotlin/Pair;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v1, [Lkotlin/Pair;

    .line 32
    :goto_1
    nop

    .line 31
    nop

    .line 37
    .local v1, "pairs":[Lkotlin/Pair;
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    move-object v3, v2

    .line 53
    .local v3, "$this$savedState_u24lambda_u241":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 37
    .local v4, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2":I
    move-object v5, v3

    .local v5, "$this$write$iv":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 54
    .local v6, "$i$f$write":I
    invoke-static {v5}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Landroidx/savedstate/SavedStateWriter;->box-impl(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateWriter;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .end local v5    # "$this$write$iv":Landroid/os/Bundle;
    .end local v6    # "$i$f$write":I
    nop

    .end local v3    # "$this$savedState_u24lambda_u241":Landroid/os/Bundle;
    .end local v4    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2":I
    return-object v2
.end method

.method public static synthetic savedState$default(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 5
    .param p0, "initialState"    # Landroid/os/Bundle;
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;

    .line 40
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 46
    sget-object p2, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;->INSTANCE:Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;

    move-object p1, p2

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 40
    :cond_0
    const-string p2, "initialState"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "builderAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 44
    .local p2, "$i$f$savedState":I
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    .line 53
    .local v0, "$this$savedState_u24lambda_u242":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$4":I
    move-object v2, v0

    .local v2, "$this$write$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$f$write":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Landroidx/savedstate/SavedStateWriter;->box-impl(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateWriter;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .end local v2    # "$this$write$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$write":I
    nop

    .end local v0    # "$this$savedState_u24lambda_u242":Landroid/os/Bundle;
    .end local v1    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$4":I
    return-object p3
.end method

.method public static synthetic savedState$default(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 10
    .param p0, "initialState"    # Ljava/util/Map;
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;

    .line 27
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 46
    sget-object p2, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;->INSTANCE:Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;

    move-object p1, p2

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 27
    :cond_1
    const-string p2, "initialState"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "builderAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 32
    .local p2, "$i$f$savedState":I
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 33
    new-array p3, v0, [Lkotlin/Pair;

    goto :goto_1

    .line 35
    :cond_2
    move-object p3, p0

    .local p3, "$this$map$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, p3

    .local v3, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 49
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .local v7, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 35
    .local v9, "value":Ljava/lang/Object;
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 49
    .end local v7    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1":I
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/Object;
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    .end local v6    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 47
    nop

    .end local v1    # "$i$f$map":I
    .end local p3    # "$this$map$iv":Ljava/util/Map;
    check-cast v2, Ljava/util/Collection;

    .line 35
    nop

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 p3, 0x0

    .line 51
    .local p3, "$i$f$toTypedArray":I
    move-object v1, v2

    .line 52
    .local v1, "thisCollection$iv":Ljava/util/Collection;
    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .end local v1    # "thisCollection$iv":Ljava/util/Collection;
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local p3    # "$i$f$toTypedArray":I
    check-cast p3, [Lkotlin/Pair;

    .line 32
    :goto_1
    nop

    .line 31
    nop

    .line 37
    .local p3, "pairs":[Lkotlin/Pair;
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 53
    .local v1, "$this$savedState_u24lambda_u241":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2":I
    move-object v3, v1

    .local v3, "$this$write$iv":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$f$write":I
    invoke-static {v3}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Landroidx/savedstate/SavedStateWriter;->box-impl(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateWriter;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .end local v3    # "$this$write$iv":Landroid/os/Bundle;
    .end local v4    # "$i$f$write":I
    nop

    .end local v1    # "$this$savedState_u24lambda_u241":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2":I
    return-object v0
.end method
