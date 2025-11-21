.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
.super Ljava/lang/Object;
.source "SaveableStateRegistryWrapper.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateRegistryWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistryWrapper.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryWrapper\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,83:1\n27#2:84\n46#2:85\n32#2,4:86\n31#2,7:96\n126#3:90\n153#3,3:91\n37#4,2:94\n1#5:103\n106#6:104\n90#6:106\n46#7:105\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistryWrapper.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryWrapper\n*L\n73#1:84\n73#1:85\n73#1:86,4\n73#1:96,7\n73#1:90\n73#1:91,3\n73#1:94,2\n73#1:103\n73#1:104\n75#1:106\n73#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096\u0001J\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u001d\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001d0\u001cH\u0096\u0001J!\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170!H\u0096\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "base",
        "<init>",
        "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V",
        "controller",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "getController",
        "()Landroidx/savedstate/SavedStateRegistryController;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle$annotations",
        "()V",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "canBeSaved",
        "",
        "value",
        "",
        "consumeRestored",
        "key",
        "",
        "performSave",
        "",
        "",
        "registerProvider",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "valueProvider",
        "Lkotlin/Function0;",
        "runtime-saveable"
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
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private final controller:Landroidx/savedstate/SavedStateRegistryController;

.field private final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public static synthetic $r8$lambda$LyTfQNLSs3xIxorKuwTTGhKBqds(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_init_$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 4
    .param p1, "base"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 50
    sget-object v0, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    .line 63
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 67
    nop

    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    const-string v1, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 81
    nop

    .line 46
    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;
    .locals 13
    .param p0, "this$0"    # Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 73
    nop

    .line 84
    nop

    .line 85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 84
    .local v0, "initialState$iv":Ljava/util/Map;
    nop

    .line 85
    nop

    .line 84
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 87
    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 89
    :cond_0
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 91
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 92
    .local v9, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key$iv":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 89
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 92
    .end local v10    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v11    # "key$iv":Ljava/lang/String;
    .end local v12    # "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    .end local v9    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 90
    nop

    .end local v2    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/util/Collection;

    .line 89
    nop

    .local v5, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$f$toTypedArray":I
    move-object v4, v5

    .line 95
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v2, [Lkotlin/Pair;

    .line 86
    :goto_1
    nop

    .line 96
    nop

    .line 102
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    .line 103
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v6, v4

    .local v6, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$f$write":I
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "<this>":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 104
    .end local v6    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v7    # "$i$f$write":I
    .end local v8    # "<this>":Landroid/os/Bundle;
    .end local v9    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 102
    nop

    .line 73
    .end local v0    # "initialState$iv":Ljava/util/Map;
    .end local v1    # "$i$f$savedState":I
    .end local v2    # "pairs$iv":[Lkotlin/Pair;
    .end local v4    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    nop

    .line 74
    .local v3, "result":Landroid/os/Bundle;
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0, v3}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 75
    move-object v0, v3

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$a$-read-SaveableStateRegistryWrapper$1$1":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    move-result v2

    .line 106
    .end local v2    # "$this$lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    .end local v4    # "$i$a$-read-SaveableStateRegistryWrapper$1$1":I
    nop

    .line 75
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    if-eqz v2, :cond_2

    .line 76
    const/4 v0, 0x0

    goto :goto_2

    .line 78
    :cond_2
    move-object v0, v3

    .line 75
    :goto_2
    return-object v0
.end method

.method public static synthetic getLifecycle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getController()Landroidx/savedstate/SavedStateRegistryController;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public performSave()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v0

    return-object v0
.end method
