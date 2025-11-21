.class public final Landroidx/navigation/internal/NavBackStackEntryStateImpl;
.super Ljava/lang/Object;
.source "NavBackStackEntryStateImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryStateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryStateImpl.kt\nandroidx/navigation/internal/NavBackStackEntryStateImpl\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,82:1\n27#2:83\n46#2:84\n32#2,4:85\n31#2,7:95\n27#2:109\n46#2:110\n32#2,4:111\n31#2,7:121\n27#2:130\n46#2:131\n32#2,4:132\n31#2,7:142\n126#3:89\n153#3,3:90\n126#3:115\n153#3,3:116\n126#3:136\n153#3,3:137\n37#4,2:93\n37#4,2:119\n37#4,2:140\n1#5:102\n1#5:128\n1#5:149\n106#6:103\n90#6:105\n90#6:106\n90#6:107\n90#6:108\n106#6:129\n106#6:150\n46#7:104\n46#7:151\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryStateImpl.kt\nandroidx/navigation/internal/NavBackStackEntryStateImpl\n*L\n37#1:83\n37#1:84\n37#1:85,4\n37#1:95,7\n49#1:109\n49#1:110\n49#1:111,4\n49#1:121,7\n52#1:130\n52#1:131\n52#1:132,4\n52#1:142,7\n37#1:89\n37#1:90,3\n49#1:115\n49#1:116,3\n52#1:136\n52#1:137,3\n37#1:93,2\n49#1:119,2\n52#1:140,2\n37#1:102\n49#1:128\n52#1:149\n37#1:103\n42#1:105\n43#1:106\n44#1:107\n45#1:108\n49#1:129\n52#1:150\n37#1:104\n52#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0015\u0008\u0010\u0012\n\u0010\u0008\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0011\u0010\u0018\u001a\u00060\tj\u0002`\nH\u0000\u00a2\u0006\u0002\u0008\u0019J8\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u0013\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00060\tj\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/navigation/internal/NavBackStackEntryStateImpl;",
        "",
        "entry",
        "Landroidx/navigation/NavBackStackEntry;",
        "destId",
        "",
        "<init>",
        "(Landroidx/navigation/NavBackStackEntry;I)V",
        "state",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "(Landroid/os/Bundle;)V",
        "id",
        "",
        "getId$navigation_runtime_release",
        "()Ljava/lang/String;",
        "destinationId",
        "getDestinationId$navigation_runtime_release",
        "()I",
        "args",
        "getArgs$navigation_runtime_release",
        "()Landroid/os/Bundle;",
        "savedState",
        "getSavedState$navigation_runtime_release",
        "writeToState",
        "writeToState$navigation_runtime_release",
        "instantiate",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModel",
        "Landroidx/navigation/NavControllerViewModel;",
        "Companion",
        "navigation-runtime_release"
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
.field public static final Companion:Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;

.field public static final KEY_ARGS:Ljava/lang/String; = "nav-entry-state:args"

.field public static final KEY_DESTINATION_ID:Ljava/lang/String; = "nav-entry-state:destination-id"

.field public static final KEY_ID:Ljava/lang/String; = "nav-entry-state:id"

.field public static final KEY_SAVED_STATE:Ljava/lang/String; = "nav-entry-state:saved-state"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final destinationId:I

.field private final id:Ljava/lang/String;

.field private final savedState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->Companion:Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "state"    # Landroid/os/Bundle;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    move-object v0, p1

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$_init__u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-read-NavBackStackEntryStateImpl$1":I
    const-string v4, "nav-entry-state:id"

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .end local v2    # "$this$_init__u24lambda_u240":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-NavBackStackEntryStateImpl$1":I
    nop

    .line 42
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    iput-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    .line 43
    nop

    .restart local v0    # "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 106
    .restart local v1    # "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$_init__u24lambda_u241":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 43
    .local v3, "$i$a$-read-NavBackStackEntryStateImpl$2":I
    const-string v4, "nav-entry-state:destination-id"

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 106
    .end local v2    # "$this$_init__u24lambda_u241":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-NavBackStackEntryStateImpl$2":I
    nop

    .line 43
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    iput v2, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    .line 44
    nop

    .restart local v0    # "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 107
    .restart local v1    # "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$_init__u24lambda_u242":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-read-NavBackStackEntryStateImpl$3":I
    const-string v4, "nav-entry-state:args"

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 107
    .end local v2    # "$this$_init__u24lambda_u242":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-NavBackStackEntryStateImpl$3":I
    nop

    .line 44
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    iput-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    .line 45
    nop

    .restart local v0    # "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 108
    .restart local v1    # "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$_init__u24lambda_u243":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$a$-read-NavBackStackEntryStateImpl$4":I
    const-string v4, "nav-entry-state:saved-state"

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 108
    .end local v2    # "$this$_init__u24lambda_u243":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-NavBackStackEntryStateImpl$4":I
    nop

    .line 45
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    iput-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;I)V
    .locals 13
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "destId"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    .line 35
    iput p2, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    .line 37
    nop

    .line 83
    nop

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 83
    .local v0, "initialState$iv":Ljava/util/Map;
    nop

    .line 84
    nop

    .line 83
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 86
    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 88
    :cond_0
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 89
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

    .line 90
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

    .line 91
    .local v9, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key$iv":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 88
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 91
    .end local v10    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v11    # "key$iv":Ljava/lang/String;
    .end local v12    # "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    .end local v9    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 89
    nop

    .end local v2    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/util/Collection;

    .line 88
    nop

    .local v5, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$f$toTypedArray":I
    move-object v4, v5

    .line 94
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v2, [Lkotlin/Pair;

    .line 85
    :goto_1
    nop

    .line 95
    nop

    .line 101
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    .line 102
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v6, v4

    .local v6, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$f$write":I
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "<this>":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 104
    .local v9, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 103
    .end local v6    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v7    # "$i$f$write":I
    .end local v8    # "<this>":Landroid/os/Bundle;
    .end local v9    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 101
    nop

    .line 37
    .end local v0    # "initialState$iv":Ljava/util/Map;
    .end local v1    # "$i$f$savedState":I
    .end local v2    # "pairs$iv":[Lkotlin/Pair;
    .end local v4    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    iput-object v3, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    .line 38
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavBackStackEntry;->saveState(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final getArgs$navigation_runtime_release()Landroid/os/Bundle;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDestinationId$navigation_runtime_release()I
    .locals 1

    .line 29
    iget v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    return v0
.end method

.method public final getId$navigation_runtime_release()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedState$navigation_runtime_release()Landroid/os/Bundle;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public final instantiate(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;
    .locals 9
    .param p1, "context"    # Landroidx/navigation/internal/NavContext;
    .param p2, "destination"    # Landroidx/navigation/NavDestination;
    .param p3, "args"    # Landroid/os/Bundle;
    .param p4, "hostLifecycleState"    # Landroidx/lifecycle/Lifecycle$State;
    .param p5, "viewModel"    # Landroidx/navigation/NavControllerViewModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    move-object v6, p5

    check-cast v6, Landroidx/navigation/NavViewModelStoreProvider;

    .line 70
    iget-object v7, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    .line 71
    iget-object v8, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    .line 64
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "context":Landroidx/navigation/internal/NavContext;
    .end local p2    # "destination":Landroidx/navigation/NavDestination;
    .end local p3    # "args":Landroid/os/Bundle;
    .end local p4    # "hostLifecycleState":Landroidx/lifecycle/Lifecycle$State;
    .local v2, "context":Landroidx/navigation/internal/NavContext;
    .local v3, "destination":Landroidx/navigation/NavDestination;
    .local v4, "args":Landroid/os/Bundle;
    .local v5, "hostLifecycleState":Landroidx/lifecycle/Lifecycle$State;
    invoke-virtual/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry$Companion;->create(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final writeToState$navigation_runtime_release()Landroid/os/Bundle;
    .locals 24

    .line 49
    move-object/from16 v0, p0

    .line 109
    nop

    .line 110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 109
    .local v1, "initialState$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$f$savedState":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 112
    new-array v3, v4, [Lkotlin/Pair;

    goto :goto_1

    .line 114
    :cond_0
    move-object v3, v1

    .local v3, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 115
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

    .line 116
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

    .line 117
    .local v10, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .local v11, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "key$iv":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 114
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 117
    .end local v11    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v12    # "key$iv":Ljava/lang/String;
    .end local v13    # "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    .end local v10    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 115
    nop

    .end local v3    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 114
    nop

    .local v6, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$f$toTypedArray":I
    move-object v5, v6

    .line 120
    .local v5, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v7, v4, [Lkotlin/Pair;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v3, [Lkotlin/Pair;

    .line 111
    :goto_1
    nop

    .line 121
    nop

    .line 127
    .local v3, "pairs$iv":[Lkotlin/Pair;
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    move-object v6, v5

    .line 128
    .local v6, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 127
    .local v7, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v8, v6

    .local v8, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 129
    .local v9, "$i$f$write":I
    invoke-static {v8}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .local v10, "$this$writeToState_u24lambda_u244":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 50
    .local v11, "$i$a$-savedState$default-NavBackStackEntryStateImpl$writeToState$1":I
    const-string v12, "nav-entry-state:id"

    iget-object v13, v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    invoke-static {v10, v12, v13}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v12, "nav-entry-state:destination-id"

    iget v13, v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    invoke-static {v10, v12, v13}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 52
    iget-object v12, v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    if-nez v12, :cond_4

    .line 130
    nop

    .line 131
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    .line 130
    .local v12, "initialState$iv":Ljava/util/Map;
    nop

    .line 131
    nop

    .line 130
    const/4 v13, 0x0

    .line 132
    .local v13, "$i$f$savedState":I
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 133
    new-array v4, v4, [Lkotlin/Pair;

    move-object/from16 v17, v1

    move/from16 v23, v2

    move-object/from16 v22, v3

    goto :goto_3

    .line 135
    :cond_2
    move-object v14, v12

    .local v14, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 136
    .local v15, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    .end local v1    # "initialState$iv":Ljava/util/Map;
    .local v17, "initialState$iv":Ljava/util/Map;
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v4, v14

    .local v4, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/16 v18, 0x0

    .line 137
    .local v18, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    .line 138
    .local v20, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v21, 0x0

    .local v21, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v2

    .end local v2    # "$i$f$savedState":I
    .local v23, "$i$f$savedState":I
    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v3

    .end local v3    # "pairs$iv":[Lkotlin/Pair;
    .local v2, "key$iv":Ljava/lang/String;
    .local v22, "pairs$iv":[Lkotlin/Pair;
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 135
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 138
    .end local v2    # "key$iv":Ljava/lang/String;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    move/from16 v2, v23

    goto :goto_2

    .line 139
    .end local v20    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    .end local v22    # "pairs$iv":[Lkotlin/Pair;
    .end local v23    # "$i$f$savedState":I
    .local v2, "$i$f$savedState":I
    .local v3, "pairs$iv":[Lkotlin/Pair;
    :cond_3
    move/from16 v23, v2

    move-object/from16 v22, v3

    .end local v1    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$savedState":I
    .end local v3    # "pairs$iv":[Lkotlin/Pair;
    .end local v4    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v18    # "$i$f$mapTo":I
    .restart local v22    # "pairs$iv":[Lkotlin/Pair;
    .restart local v23    # "$i$f$savedState":I
    check-cast v1, Ljava/util/List;

    .line 136
    nop

    .end local v14    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v15    # "$i$f$map":I
    check-cast v1, Ljava/util/Collection;

    .line 135
    nop

    .local v1, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$toTypedArray":I
    move-object v3, v1

    .line 141
    .local v3, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    check-cast v4, [Lkotlin/Pair;

    .line 132
    :goto_3
    nop

    .line 142
    nop

    .line 148
    .local v4, "pairs$iv":[Lkotlin/Pair;
    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    .line 149
    .local v2, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v14, v2

    .local v14, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 150
    .local v15, "$i$f$write":I
    invoke-static {v14}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .local v16, "<this>":Landroid/os/Bundle;
    const/16 v18, 0x0

    .line 151
    .local v18, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 150
    .end local v14    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v15    # "$i$f$write":I
    .end local v16    # "<this>":Landroid/os/Bundle;
    .end local v18    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 148
    nop

    .end local v2    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v3    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v12, v1

    .end local v4    # "pairs$iv":[Lkotlin/Pair;
    .end local v12    # "initialState$iv":Ljava/util/Map;
    .end local v13    # "$i$f$savedState":I
    goto :goto_4

    .line 52
    .end local v17    # "initialState$iv":Ljava/util/Map;
    .end local v22    # "pairs$iv":[Lkotlin/Pair;
    .end local v23    # "$i$f$savedState":I
    .local v1, "initialState$iv":Ljava/util/Map;
    .local v2, "$i$f$savedState":I
    .local v3, "pairs$iv":[Lkotlin/Pair;
    :cond_4
    move-object/from16 v17, v1

    move/from16 v23, v2

    move-object/from16 v22, v3

    .end local v1    # "initialState$iv":Ljava/util/Map;
    .end local v2    # "$i$f$savedState":I
    .end local v3    # "pairs$iv":[Lkotlin/Pair;
    .restart local v17    # "initialState$iv":Ljava/util/Map;
    .restart local v22    # "pairs$iv":[Lkotlin/Pair;
    .restart local v23    # "$i$f$savedState":I
    :goto_4
    const-string v1, "nav-entry-state:args"

    invoke-static {v10, v1, v12}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    const-string v1, "nav-entry-state:saved-state"

    iget-object v2, v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    invoke-static {v10, v1, v2}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    nop

    .line 129
    .end local v8    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v9    # "$i$f$write":I
    .end local v10    # "$this$writeToState_u24lambda_u244":Landroid/os/Bundle;
    .end local v11    # "$i$a$-savedState$default-NavBackStackEntryStateImpl$writeToState$1":I
    nop

    .line 127
    nop

    .line 49
    .end local v6    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v7    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    .end local v17    # "initialState$iv":Ljava/util/Map;
    .end local v22    # "pairs$iv":[Lkotlin/Pair;
    .end local v23    # "$i$f$savedState":I
    return-object v5
.end method
