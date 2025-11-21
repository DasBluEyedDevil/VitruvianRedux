.class public final Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisposableSaveableStateRegistry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,180:1\n1863#2,2:181\n216#3,2:183\n*S KotlinDebug\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n*L\n165#1:181,2\n174#1:183,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a \u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00130\u0012*\u00020\u0014H\u0002\u001a \u0010\u0015\u001a\u00020\u0014*\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00130\u0012H\u0002\"\u001e\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "DisposableSaveableStateRegistry",
        "Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;",
        "view",
        "Landroid/view/View;",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "id",
        "",
        "savedStateRegistryOwner",
        "canBeSavedToBundle",
        "",
        "value",
        "",
        "AcceptableClasses",
        "",
        "Ljava/lang/Class;",
        "[Ljava/lang/Class;",
        "toMap",
        "",
        "",
        "Landroid/os/Bundle;",
        "toBundle",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AcceptableClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vXWQ89TxHQ24MnxQcigE5jRzS1E(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->DisposableSaveableStateRegistry$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 152
    nop

    .line 153
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/Serializable;

    aput-object v2, v0, v1

    .line 154
    const-class v1, Landroid/os/Parcelable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 153
    nop

    .line 155
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 153
    nop

    .line 156
    const-class v1, Landroid/util/SparseArray;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 153
    nop

    .line 157
    const-class v1, Landroid/os/Binder;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 153
    nop

    .line 158
    const-class v1, Landroid/util/Size;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 153
    nop

    .line 159
    const-class v1, Landroid/util/SizeF;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 153
    nop

    .line 152
    sput-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->AcceptableClasses:[Ljava/lang/Class;

    return-void
.end method

.method public static final DisposableSaveableStateRegistry(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "owner"    # Landroidx/savedstate/SavedStateRegistryOwner;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 50
    .local v0, "composeView":Landroid/view/View;
    sget v1, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    .local v1, "idFromTag":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 52
    .local v2, "id":Ljava/lang/String;
    :goto_1
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->DisposableSaveableStateRegistry(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    move-result-object v3

    return-object v3
.end method

.method public static final DisposableSaveableStateRegistry(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
    .locals 8
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "savedStateRegistryOwner"    # Landroidx/savedstate/SavedStateRegistryOwner;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "key":Ljava/lang/String;
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    .line 72
    .local v1, "androidxRegistry":Landroidx/savedstate/SavedStateRegistry;
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 73
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 75
    .local v3, "restored":Ljava/util/Map;
    :goto_0
    sget-object v4, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object v4

    .line 77
    .local v4, "saveableStateRegistry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    nop

    .line 78
    :try_start_0
    new-instance v5, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    invoke-virtual {v1, v0, v5}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v5, 0x1

    goto :goto_1

    .line 82
    :catch_0
    move-exception v5

    .line 87
    .local v5, "ignore":Ljava/lang/IllegalArgumentException;
    const/4 v6, 0x0

    move v5, v6

    .line 77
    .end local v5    # "ignore":Ljava/lang/IllegalArgumentException;
    :goto_1
    nop

    .line 76
    nop

    .line 89
    .local v5, "registered":Z
    new-instance v6, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    new-instance v7, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    invoke-direct {v7, v5, v1, v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v4, v7}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method private static final DisposableSaveableStateRegistry$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroid/os/Bundle;
    .locals 1
    .param p0, "$saveableStateRegistry"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 79
    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$canBeSavedToBundle(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final canBeSavedToBundle(Ljava/lang/Object;)Z
    .locals 7
    .param p0, "value"    # Ljava/lang/Object;

    .line 110
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 111
    nop

    .line 112
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 113
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    return v2

    .line 116
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 117
    .local v0, "stateValue":Ljava/lang/Object;
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    .line 125
    .end local v0    # "stateValue":Ljava/lang/Object;
    :cond_3
    instance-of v0, p0, Lkotlin/Function;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    .line 126
    return v2

    .line 128
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->AcceptableClasses:[Ljava/lang/Class;

    array-length v3, v0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    .line 129
    .local v5, "cl":Ljava/lang/Class;
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 130
    return v1

    .line 128
    .end local v5    # "cl":Ljava/lang/Class;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 133
    :cond_6
    return v2
.end method

.method private static final toBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 10
    .param p0, "$this$toBundle"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .local v0, "bundle":Landroid/os/Bundle;
    move-object v1, p0

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-DisposableSaveableStateRegistry_androidKt$toBundle$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 175
    .local v7, "list":Ljava/util/List;
    instance-of v8, v7, Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .local v8, "arrayList":Ljava/util/ArrayList;
    :goto_1
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    .end local v8    # "arrayList":Ljava/util/ArrayList;
    nop

    .line 183
    .end local v5    # "$i$a$-forEach-DisposableSaveableStateRegistry_androidKt$toBundle$1":I
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "list":Ljava/util/List;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 184
    :cond_1
    nop

    .line 178
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method private static final toMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 9
    .param p0, "$this$toMap"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 165
    .local v0, "map":Ljava/util/Map;
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$a$-forEach-DisposableSaveableStateRegistry_androidKt$toMap$1":I
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .local v7, "list":Ljava/util/ArrayList;
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    nop

    .line 181
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-DisposableSaveableStateRegistry_androidKt$toMap$1":I
    .end local v7    # "list":Ljava/util/ArrayList;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 182
    :cond_0
    nop

    .line 169
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method
