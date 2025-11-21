.class public final Landroidx/lifecycle/SavedStateHandlesProvider;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,240:1\n27#2:241\n46#2:242\n32#2,4:243\n31#2,7:253\n27#2:266\n46#2:267\n32#2,4:268\n31#2,7:278\n27#2:290\n46#2:291\n32#2,4:292\n31#2,7:302\n126#3:247\n153#3,3:248\n216#3:263\n217#3:265\n126#3:272\n153#3,3:273\n126#3:296\n153#3,3:297\n37#4,2:251\n37#4,2:276\n37#4,2:300\n1#5:260\n1#5:262\n1#5:285\n1#5:287\n1#5:309\n106#6:261\n90#6:264\n106#6:286\n90#6:288\n90#6:289\n106#6:310\n106#6:312\n90#6:313\n46#7:311\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n159#1:241\n159#1:242\n159#1:243,4\n159#1:253,7\n182#1:266\n182#1:267\n182#1:268,4\n182#1:278,7\n200#1:290\n200#1:291\n200#1:292,4\n200#1:302,7\n159#1:247\n159#1:248,3\n166#1:263\n166#1:265\n182#1:272\n182#1:273,3\n200#1:296\n200#1:297,3\n159#1:251,2\n182#1:276,2\n200#1:300,2\n159#1:260\n182#1:285\n200#1:309\n159#1:261\n168#1:264\n182#1:286\n198#1:288\n200#1:289\n200#1:310\n201#1:312\n202#1:313\n200#1:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u0013\u001a\u00060\u000bj\u0002`\u000cH\u0016J\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandlesProvider;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "<init>",
        "(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "restored",
        "",
        "restoredState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "viewModel",
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        "getViewModel",
        "()Landroidx/lifecycle/SavedStateHandlesVM;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "saveState",
        "performRestore",
        "",
        "consumeRestoredStateForKey",
        "key",
        "",
        "lifecycle-viewmodel-savedstate_release"
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
.field private restored:Z

.field private restoredState:Landroid/os/Bundle;

.field private final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$BWYiFNbmaxFqlGaoxfo2jDYwXi4(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel_delegate$lambda$0(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1
    .param p1, "savedStateRegistry"    # Landroidx/savedstate/SavedStateRegistry;
    .param p2, "viewModelStoreOwner"    # Landroidx/lifecycle/ViewModelStoreOwner;

    const-string/jumbo v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 156
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel$delegate:Lkotlin/Lazy;

    .line 149
    return-void
.end method

.method private final getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 1
    .param p0, "$viewModelStoreOwner"    # Landroidx/lifecycle/ViewModelStoreOwner;

    .line 156
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 20
    .param p1, "key"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandlesProvider;->performRestore()V

    .line 197
    iget-object v2, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 198
    .local v2, "state":Landroid/os/Bundle;
    :cond_0
    move-object v4, v2

    .local v4, "$this$read$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$f$read":I
    invoke-static {v4}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$this$consumeRestoredStateForKey_u24lambda_u248":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 198
    .local v7, "$i$a$-read-SavedStateHandlesProvider$consumeRestoredStateForKey$1":I
    invoke-static {v6, v1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v8

    .line 288
    .end local v6    # "$this$consumeRestoredStateForKey_u24lambda_u248":Landroid/os/Bundle;
    .end local v7    # "$i$a$-read-SavedStateHandlesProvider$consumeRestoredStateForKey$1":I
    nop

    .line 198
    .end local v4    # "$this$read$iv":Landroid/os/Bundle;
    .end local v5    # "$i$f$read":I
    if-nez v8, :cond_1

    return-object v3

    .line 200
    :cond_1
    move-object v4, v2

    .restart local v4    # "$this$read$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 289
    .restart local v5    # "$i$f$read":I
    invoke-static {v4}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$this$consumeRestoredStateForKey_u24lambda_u249":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 200
    .local v7, "$i$a$-read-SavedStateHandlesProvider$consumeRestoredStateForKey$result$1":I
    invoke-static {v6, v1}, Landroidx/savedstate/SavedStateReader;->getSavedStateOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_4

    .line 290
    nop

    .line 291
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 290
    .local v8, "initialState$iv":Ljava/util/Map;
    nop

    .line 291
    nop

    .line 290
    const/4 v9, 0x0

    .line 292
    .local v9, "$i$f$savedState":I
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 293
    new-array v10, v11, [Lkotlin/Pair;

    goto :goto_1

    .line 295
    :cond_2
    move-object v10, v8

    .local v10, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 296
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v14, v10

    .local v14, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 297
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 298
    .local v17, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .local v18, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    .local v3, "key$iv":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 295
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 298
    .end local v3    # "key$iv":Ljava/lang/String;
    .end local v11    # "value$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 299
    .end local v17    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_3
    nop

    .end local v13    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v15    # "$i$f$mapTo":I
    move-object v3, v13

    check-cast v3, Ljava/util/List;

    .line 296
    nop

    .end local v10    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 295
    nop

    .local v3, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 300
    .local v10, "$i$f$toTypedArray":I
    move-object v11, v3

    .line 301
    .local v11, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    new-array v12, v12, [Lkotlin/Pair;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$toTypedArray":I
    .end local v11    # "thisCollection$iv$iv":Ljava/util/Collection;
    move-object v10, v3

    check-cast v10, [Lkotlin/Pair;

    .line 292
    :goto_1
    nop

    .line 302
    nop

    .line 308
    .local v10, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v10

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v11, v3

    .line 309
    .local v11, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 308
    .local v12, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v13, v11

    .local v13, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v14, 0x0

    .line 310
    .local v14, "$i$f$write":I
    invoke-static {v13}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .local v15, "<this>":Landroid/os/Bundle;
    const/16 v16, 0x0

    .line 311
    .local v16, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 310
    .end local v13    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v14    # "$i$f$write":I
    .end local v15    # "<this>":Landroid/os/Bundle;
    .end local v16    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 308
    move-object v8, v3

    .line 200
    .end local v8    # "initialState$iv":Ljava/util/Map;
    .end local v9    # "$i$f$savedState":I
    .end local v10    # "pairs$iv":[Lkotlin/Pair;
    .end local v11    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v12    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    :cond_4
    nop

    .line 289
    .end local v6    # "$this$consumeRestoredStateForKey_u24lambda_u249":Landroid/os/Bundle;
    .end local v7    # "$i$a$-read-SavedStateHandlesProvider$consumeRestoredStateForKey$result$1":I
    nop

    .line 200
    .end local v4    # "$this$read$iv":Landroid/os/Bundle;
    .end local v5    # "$i$f$read":I
    nop

    .line 201
    .local v8, "result":Landroid/os/Bundle;
    move-object v3, v2

    .local v3, "$this$write$iv":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 312
    .local v4, "$i$f$write":I
    invoke-static {v3}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$this$consumeRestoredStateForKey_u24lambda_u2410":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 201
    .local v6, "$i$a$-write-SavedStateHandlesProvider$consumeRestoredStateForKey$2":I
    invoke-static {v5, v1}, Landroidx/savedstate/SavedStateWriter;->remove-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 312
    .end local v5    # "$this$consumeRestoredStateForKey_u24lambda_u2410":Landroid/os/Bundle;
    .end local v6    # "$i$a$-write-SavedStateHandlesProvider$consumeRestoredStateForKey$2":I
    nop

    .line 202
    .end local v3    # "$this$write$iv":Landroid/os/Bundle;
    .end local v4    # "$i$f$write":I
    nop

    .local v3, "$this$read$iv":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$f$read":I
    invoke-static {v3}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$this$consumeRestoredStateForKey_u24lambda_u2411":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 202
    .local v6, "$i$a$-read-SavedStateHandlesProvider$consumeRestoredStateForKey$3":I
    invoke-static {v5}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    move-result v5

    .line 313
    .end local v5    # "$this$consumeRestoredStateForKey_u24lambda_u2411":Landroid/os/Bundle;
    .end local v6    # "$i$a$-read-SavedStateHandlesProvider$consumeRestoredStateForKey$3":I
    nop

    .line 202
    .end local v3    # "$this$read$iv":Landroid/os/Bundle;
    .end local v4    # "$i$f$read":I
    if-eqz v5, :cond_5

    .line 203
    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 206
    :cond_5
    return-object v8
.end method

.method public final performRestore()V
    .locals 14

    .line 180
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 182
    .local v0, "newState":Landroid/os/Bundle;
    nop

    .line 266
    nop

    .line 267
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 266
    .local v1, "initialState$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$f$savedState":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 269
    new-array v3, v4, [Lkotlin/Pair;

    goto :goto_1

    .line 271
    :cond_0
    move-object v3, v1

    .local v3, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 272
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

    .line 273
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

    .line 274
    .local v10, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .local v11, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "key$iv":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 271
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 274
    .end local v11    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v12    # "key$iv":Ljava/lang/String;
    .end local v13    # "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    .end local v10    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 272
    nop

    .end local v3    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 271
    nop

    .local v6, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$f$toTypedArray":I
    move-object v5, v6

    .line 277
    .local v5, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v4, v4, [Lkotlin/Pair;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v3, [Lkotlin/Pair;

    .line 268
    :goto_1
    nop

    .line 278
    nop

    .line 284
    .local v3, "pairs$iv":[Lkotlin/Pair;
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object v5, v4

    .line 285
    .local v5, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 284
    .local v6, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v7, v5

    .local v7, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 286
    .local v8, "$i$f$write":I
    invoke-static {v7}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "$this$performRestore_u24lambda_u247":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 183
    .local v10, "$i$a$-savedState$default-SavedStateHandlesProvider$performRestore$1":I
    iget-object v11, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    if-eqz v11, :cond_2

    .line 287
    .local v11, "it":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 183
    .local v12, "$i$a$-let-SavedStateHandlesProvider$performRestore$1$1":I
    invoke-static {v9, v11}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 184
    .end local v11    # "it":Landroid/os/Bundle;
    .end local v12    # "$i$a$-let-SavedStateHandlesProvider$performRestore$1$1":I
    :cond_2
    if-eqz v0, :cond_3

    move-object v11, v0

    .line 287
    .restart local v11    # "it":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 184
    .local v12, "$i$a$-let-SavedStateHandlesProvider$performRestore$1$2":I
    invoke-static {v9, v11}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 185
    .end local v11    # "it":Landroid/os/Bundle;
    .end local v12    # "$i$a$-let-SavedStateHandlesProvider$performRestore$1$2":I
    :cond_3
    nop

    .line 286
    .end local v7    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v8    # "$i$f$write":I
    .end local v9    # "$this$performRestore_u24lambda_u247":Landroid/os/Bundle;
    .end local v10    # "$i$a$-savedState$default-SavedStateHandlesProvider$performRestore$1":I
    nop

    .line 284
    nop

    .line 182
    .end local v1    # "initialState$iv":Ljava/util/Map;
    .end local v2    # "$i$f$savedState":I
    .end local v3    # "pairs$iv":[Lkotlin/Pair;
    .end local v5    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v6    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    iput-object v4, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 186
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 190
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;

    .line 192
    .end local v0    # "newState":Landroid/os/Bundle;
    :cond_4
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 24

    .line 159
    move-object/from16 v0, p0

    .line 241
    nop

    .line 242
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 241
    .local v1, "initialState$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$savedState":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 244
    new-array v3, v4, [Lkotlin/Pair;

    goto :goto_1

    .line 246
    :cond_0
    move-object v3, v1

    .local v3, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 247
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

    .line 248
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

    .line 249
    .local v10, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .local v11, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "key$iv":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 246
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 249
    .end local v11    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v12    # "key$iv":Ljava/lang/String;
    .end local v13    # "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    .end local v10    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 247
    nop

    .end local v3    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 246
    nop

    .local v6, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$f$toTypedArray":I
    move-object v5, v6

    .line 252
    .local v5, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v7, v4, [Lkotlin/Pair;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v3, [Lkotlin/Pair;

    .line 243
    :goto_1
    nop

    .line 253
    nop

    .line 259
    .local v3, "pairs$iv":[Lkotlin/Pair;
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    move-object v6, v5

    .line 260
    .local v6, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v8, v6

    .local v8, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 261
    .local v9, "$i$f$write":I
    invoke-static {v8}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .local v10, "$this$saveState_u24lambda_u244":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 163
    .local v11, "$i$a$-savedState$default-SavedStateHandlesProvider$saveState$1":I
    iget-object v12, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    if-eqz v12, :cond_2

    .line 262
    .local v12, "it":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 163
    .local v13, "$i$a$-let-SavedStateHandlesProvider$saveState$1$1":I
    invoke-static {v10, v12}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 166
    .end local v12    # "it":Landroid/os/Bundle;
    .end local v13    # "$i$a$-let-SavedStateHandlesProvider$saveState$1$1":I
    :cond_2
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandlesProvider;->getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    move-result-object v12

    .local v12, "$this$forEach$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 263
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "element$iv":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .local v16, "$i$a$-forEach-SavedStateHandlesProvider$saveState$1$2":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    .local v4, "key":Ljava/lang/String;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/lifecycle/SavedStateHandle;

    .line 167
    .local v17, "handle":Landroidx/lifecycle/SavedStateHandle;
    invoke-virtual/range {v17 .. v17}, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object v18

    move-object/from16 v19, v1

    .end local v1    # "initialState$iv":Ljava/util/Map;
    .local v19, "initialState$iv":Ljava/util/Map;
    invoke-interface/range {v18 .. v18}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    move-result-object v1

    .line 168
    .local v1, "savedState":Landroid/os/Bundle;
    move-object/from16 v18, v1

    .local v18, "$this$read$iv":Landroid/os/Bundle;
    const/16 v20, 0x0

    .line 264
    .local v20, "$i$f$read":I
    invoke-static/range {v18 .. v18}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    .local v21, "$this$saveState_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroid/os/Bundle;
    const/16 v22, 0x0

    .line 168
    .local v22, "$i$a$-read-SavedStateHandlesProvider$saveState$1$2$1":I
    invoke-static/range {v21 .. v21}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    move-result v23

    .line 264
    .end local v21    # "$this$saveState_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroid/os/Bundle;
    .end local v22    # "$i$a$-read-SavedStateHandlesProvider$saveState$1$2$1":I
    nop

    .line 168
    .end local v18    # "$this$read$iv":Landroid/os/Bundle;
    .end local v20    # "$i$f$read":I
    if-nez v23, :cond_3

    .line 169
    invoke-static {v10, v4, v1}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .end local v1    # "savedState":Landroid/os/Bundle;
    :cond_3
    nop

    .line 263
    .end local v4    # "key":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-SavedStateHandlesProvider$saveState$1$2":I
    .end local v17    # "handle":Landroidx/lifecycle/SavedStateHandle;
    move-object/from16 v1, v19

    const/4 v4, 0x0

    .end local v15    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 265
    .end local v19    # "initialState$iv":Ljava/util/Map;
    .local v1, "initialState$iv":Ljava/util/Map;
    :cond_4
    move-object/from16 v19, v1

    .line 174
    .end local v1    # "initialState$iv":Ljava/util/Map;
    .end local v12    # "$this$forEach$iv":Ljava/util/Map;
    .end local v13    # "$i$f$forEach":I
    .restart local v19    # "initialState$iv":Ljava/util/Map;
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 175
    nop

    .line 261
    .end local v8    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v9    # "$i$f$write":I
    .end local v10    # "$this$saveState_u24lambda_u244":Landroid/os/Bundle;
    .end local v11    # "$i$a$-savedState$default-SavedStateHandlesProvider$saveState$1":I
    nop

    .line 259
    nop

    .line 159
    .end local v2    # "$i$f$savedState":I
    .end local v3    # "pairs$iv":[Lkotlin/Pair;
    .end local v6    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v7    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    .end local v19    # "initialState$iv":Ljava/util/Map;
    return-object v5
.end method
