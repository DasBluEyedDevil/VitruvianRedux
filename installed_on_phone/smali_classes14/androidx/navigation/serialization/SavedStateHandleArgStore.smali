.class final Landroidx/navigation/serialization/SavedStateHandleArgStore;
.super Landroidx/navigation/serialization/ArgStore;
.source "RouteDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDecoder.kt\nandroidx/navigation/serialization/SavedStateHandleArgStore\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,186:1\n27#2:187\n46#2:188\n32#2,4:189\n31#2,7:199\n126#3:193\n153#3,3:194\n37#4,2:197\n1#5:206\n1#5:209\n106#6:207\n46#7:208\n*S KotlinDebug\n*F\n+ 1 RouteDecoder.kt\nandroidx/navigation/serialization/SavedStateHandleArgStore\n*L\n165#1:187\n165#1:188\n165#1:189,4\n165#1:199,7\n165#1:193\n165#1:194,3\n165#1:197,2\n165#1:206\n165#1:207\n165#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/navigation/serialization/SavedStateHandleArgStore;",
        "Landroidx/navigation/serialization/ArgStore;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "typeMap",
        "",
        "",
        "Landroidx/navigation/NavType;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V",
        "get",
        "",
        "key",
        "contains",
        "",
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


# instance fields
.field private final handle:Landroidx/lifecycle/SavedStateHandle;

.field private final typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavType<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V
    .locals 1
    .param p1, "handle"    # Landroidx/lifecycle/SavedStateHandle;
    .param p2, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Landroidx/navigation/serialization/ArgStore;-><init>()V

    .line 160
    iput-object p1, p0, Landroidx/navigation/serialization/SavedStateHandleArgStore;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 161
    iput-object p2, p0, Landroidx/navigation/serialization/SavedStateHandleArgStore;->typeMap:Ljava/util/Map;

    .line 159
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Landroidx/navigation/serialization/SavedStateHandleArgStore;->handle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 14
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Landroidx/navigation/serialization/SavedStateHandleArgStore;->handle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    .local v0, "arg":Ljava/lang/Object;
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 187
    .local v1, "initialState$iv":Ljava/util/Map;
    nop

    .line 188
    nop

    .line 187
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$savedState":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 190
    new-array v3, v4, [Lkotlin/Pair;

    goto :goto_1

    .line 192
    :cond_0
    move-object v3, v1

    .local v3, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 193
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 194
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 195
    .local v10, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .local v11, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "key$iv":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 192
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 195
    .end local v11    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v12    # "key$iv":Ljava/lang/String;
    .end local v13    # "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    .end local v10    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 193
    nop

    .end local v3    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 192
    nop

    .local v6, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 197
    .local v3, "$i$f$toTypedArray":I
    move-object v5, v6

    .line 198
    .local v5, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v4, v4, [Lkotlin/Pair;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v3, [Lkotlin/Pair;

    .line 189
    :goto_1
    nop

    .line 199
    nop

    .line 205
    .local v3, "pairs$iv":[Lkotlin/Pair;
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object v5, v4

    .line 206
    .local v5, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 205
    .local v6, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v7, v5

    .local v7, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 207
    .local v8, "$i$f$write":I
    invoke-static {v7}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "<this>":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 208
    .local v10, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 207
    .end local v7    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v8    # "$i$f$write":I
    .end local v9    # "<this>":Landroid/os/Bundle;
    .end local v10    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 205
    nop

    .line 165
    .end local v1    # "initialState$iv":Ljava/util/Map;
    .end local v2    # "$i$f$savedState":I
    .end local v3    # "pairs$iv":[Lkotlin/Pair;
    .end local v5    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v6    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    nop

    .line 166
    .local v4, "savedState":Landroid/os/Bundle;
    iget-object v1, p0, Landroidx/navigation/serialization/SavedStateHandleArgStore;->typeMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/navigation/NavType;

    .line 167
    nop

    .line 166
    invoke-virtual {v1, v4, p1}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 209
    :cond_2
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-checkNotNull-SavedStateHandleArgStore$get$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find type for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " when decoding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/serialization/SavedStateHandleArgStore;->handle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-checkNotNull-SavedStateHandleArgStore$get$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
