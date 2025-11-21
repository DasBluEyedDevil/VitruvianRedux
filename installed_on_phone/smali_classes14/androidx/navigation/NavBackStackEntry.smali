.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "NavBackStackEntry.android.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.android.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1734#2,3:173\n1863#2,2:176\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.android.kt\nandroidx/navigation/NavBackStackEntry\n*L\n153#1:173,3\n162#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 ^2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001^B_\u0008\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B#\u0008\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0000\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0007J\u0008\u0010A\u001a\u00020>H\u0007J\u0014\u0010U\u001a\u00020>2\n\u0010V\u001a\u00060\nj\u0002`\u000bH\u0007J\u0013\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0096\u0002J\u0008\u0010[\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u00020\u0011H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0016\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010 *\u0004\u0008,\u0010-R\u001b\u0010/\u001a\u0002008GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00081\u00102R\u001b\u00105\u001a\u0002068VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00088\u00109*\u0004\u00087\u0010-R$\u0010:\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\"\"\u0004\u0008<\u0010$R\u001b\u0010B\u001a\u00020C8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F*\u0004\u0008D\u0010-R\u001b\u0010G\u001a\u00020H8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K*\u0004\u0008I\u0010-R\u0014\u0010L\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001b\u0010P\u001a\u00020Q8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T*\u0004\u0008R\u0010-\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "immutableArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModelStoreProvider",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "id",
        "",
        "savedState",
        "<init>",
        "(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V",
        "entry",
        "arguments",
        "(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V",
        "getContext$navigation_common_release",
        "()Landroidx/navigation/internal/NavContext;",
        "value",
        "getDestination",
        "()Landroidx/navigation/NavDestination;",
        "setDestination",
        "(Landroidx/navigation/NavDestination;)V",
        "getImmutableArgs$navigation_common_release",
        "()Landroid/os/Bundle;",
        "getHostLifecycleState$navigation_common_release",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setHostLifecycleState$navigation_common_release",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "getViewModelStoreProvider$navigation_common_release",
        "()Landroidx/navigation/NavViewModelStoreProvider;",
        "getId",
        "()Ljava/lang/String;",
        "getSavedState$navigation_common_release",
        "impl",
        "Landroidx/navigation/internal/NavBackStackEntryImpl;",
        "getArguments$delegate",
        "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;",
        "getArguments",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle$delegate",
        "Lkotlin/Lazy;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle$delegate",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "maxLifecycle",
        "getMaxLifecycle",
        "setMaxLifecycle",
        "handleLifecycleEvent",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "updateState",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore$delegate",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "defaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory$delegate",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelCreationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelCreationExtras",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry$delegate",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "saveState",
        "outBundle",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/navigation/NavBackStackEntry$Companion;


# instance fields
.field private final context:Landroidx/navigation/internal/NavContext;

.field private destination:Landroidx/navigation/NavDestination;

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field private final id:Ljava/lang/String;

.field private final immutableArgs:Landroid/os/Bundle;

.field private final impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

.field private final savedState:Landroid/os/Bundle;

.field private final savedStateHandle$delegate:Lkotlin/Lazy;

.field private final viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;


# direct methods
.method public static synthetic $r8$lambda$ztoWDJbIzdELfuyQVXryrJ88x98(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavBackStackEntry;->savedStateHandle_delegate$lambda$0(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavBackStackEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "arguments"    # Landroid/os/Bundle;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->context:Landroidx/navigation/internal/NavContext;

    .line 62
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 63
    nop

    .line 64
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    iget-object v6, p1, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 66
    iget-object v7, p1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 67
    iget-object v8, p1, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    .line 60
    move-object v1, p0

    move-object v4, p2

    .end local p2    # "arguments":Landroid/os/Bundle;
    .local v4, "arguments":Landroid/os/Bundle;
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    iget-object p2, v1, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->setHostLifecycleState$navigation_common_release(Landroidx/lifecycle/Lifecycle$State;)V

    .line 70
    iget-object p2, v1, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->setMaxLifecycle$navigation_common_release(Landroidx/lifecycle/Lifecycle$State;)V

    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 56
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroidx/navigation/internal/NavContext;
    .param p2, "destination"    # Landroidx/navigation/NavDestination;
    .param p3, "immutableArgs"    # Landroid/os/Bundle;
    .param p4, "hostLifecycleState"    # Landroidx/lifecycle/Lifecycle$State;
    .param p5, "viewModelStoreProvider"    # Landroidx/navigation/NavViewModelStoreProvider;
    .param p6, "id"    # Ljava/lang/String;
    .param p7, "savedState"    # Landroid/os/Bundle;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroidx/navigation/internal/NavContext;

    .line 44
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 45
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 46
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 48
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    .line 97
    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-direct {v0, p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 99
    nop

    .line 102
    new-instance v0, Landroidx/navigation/NavBackStackEntry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/navigation/NavBackStackEntry$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateHandle$delegate:Lkotlin/Lazy;

    .line 104
    nop

    .line 124
    nop

    .line 127
    nop

    .line 138
    nop

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 41
    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 45
    move-object p3, v0

    .line 41
    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    .line 46
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    .line 47
    move-object p5, v0

    .line 41
    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    .line 48
    sget-object p6, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    invoke-virtual {p6}, Landroidx/navigation/NavBackStackEntry$Companion;->randomUUID$navigation_common_release()Ljava/lang/String;

    move-result-object p6

    .line 41
    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    .line 49
    move-object p8, v0

    goto :goto_0

    .line 41
    :cond_4
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static getArguments$delegate(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Landroidx/navigation/NavBackStackEntry;

    .line 99
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    const-class v2, Landroidx/navigation/internal/NavBackStackEntryImpl;

    const-string v4, "getArguments$navigation_common_release()Landroid/os/Bundle;"

    const/4 v5, 0x0

    const-string v3, "arguments"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultViewModelProviderFactory$delegate(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Landroidx/navigation/NavBackStackEntry;

    .line 127
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    const-class v2, Landroidx/navigation/internal/NavBackStackEntryImpl;

    const-string v4, "getDefaultViewModelProviderFactory$navigation_common_release()Landroidx/lifecycle/ViewModelProvider$Factory;"

    const/4 v5, 0x0

    const-string v3, "defaultViewModelProviderFactory"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    return-object v0
.end method

.method private static getLifecycle$delegate(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Landroidx/navigation/NavBackStackEntry;

    .line 104
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    const-class v2, Landroidx/navigation/internal/NavBackStackEntryImpl;

    const-string v4, "getLifecycle$navigation_common_release()Landroidx/lifecycle/LifecycleRegistry;"

    const/4 v5, 0x0

    const-string v3, "lifecycle"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    return-object v0
.end method

.method private static getSavedStateRegistry$delegate(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Landroidx/navigation/NavBackStackEntry;

    .line 138
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    const-class v2, Landroidx/navigation/internal/NavBackStackEntryImpl;

    const-string v4, "getSavedStateRegistry$navigation_common_release()Landroidx/savedstate/SavedStateRegistry;"

    const/4 v5, 0x0

    const-string/jumbo v3, "savedStateRegistry"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    return-object v0
.end method

.method private static getViewModelStore$delegate(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Landroidx/navigation/NavBackStackEntry;

    .line 124
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    const-class v2, Landroidx/navigation/internal/NavBackStackEntryImpl;

    const-string v4, "getViewModelStore$navigation_common_release()Landroidx/lifecycle/ViewModelStore;"

    const/4 v5, 0x0

    const-string/jumbo v3, "viewModelStore"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    return-object v0
.end method

.method private static final savedStateHandle_delegate$lambda$0(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .param p0, "this$0"    # Landroidx/navigation/NavBackStackEntry;

    .line 102
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getSavedStateHandle$navigation_common_release()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "other"    # Ljava/lang/Object;

    .line 147
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 148
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 149
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 151
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 153
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$all":I
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$a$-all-NavBackStackEntry$equals$1":I
    iget-object v8, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, p1

    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    iget-object v9, v9, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 174
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-all-NavBackStackEntry$equals$1":I
    if-nez v6, :cond_2

    move v1, v0

    goto :goto_1

    .line 175
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    move v1, v2

    .line 155
    .end local v1    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$all":I
    :goto_1
    nop

    .line 153
    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    if-eqz v1, :cond_7

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    nop

    .line 148
    :goto_3
    return v0

    .line 147
    :cond_8
    :goto_4
    return v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getContext$navigation_common_release()Landroidx/navigation/internal/NavContext;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroidx/navigation/internal/NavContext;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .line 131
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getDefaultViewModelCreationExtras$navigation_common_release()Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v0

    .line 132
    .local v0, "extras":Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroidx/navigation/internal/NavContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/internal/NavContext;->getApplication()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    if-eqz v2, :cond_2

    .local v2, "application":Landroid/app/Application;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-let-NavBackStackEntry$defaultViewModelCreationExtras$1":I
    sget-object v3, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 134
    nop

    .line 132
    .end local v1    # "$i$a$-let-NavBackStackEntry$defaultViewModelCreationExtras$1":I
    .end local v2    # "application":Landroid/app/Application;
    nop

    .line 135
    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 126
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getDefaultViewModelProviderFactory$navigation_common_release()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final getDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final getHostLifecycleState$navigation_common_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImmutableArgs$navigation_common_release()Landroid/os/Bundle;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getLifecycle$navigation_common_release()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getMaxLifecycle$navigation_common_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedState$navigation_common_release()Landroid/os/Bundle;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateHandle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getSavedStateRegistry$navigation_common_release()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getViewModelStore$navigation_common_release()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStoreProvider$navigation_common_release()Landroidx/navigation/NavViewModelStoreProvider;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    return-object v0
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->handleLifecycleEvent$navigation_common_release(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 117
    return-void
.end method

.method public hashCode()I
    .locals 9

    .line 160
    const/4 v0, 0x0

    .local v0, "result":I
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 161
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    .end local v0    # "result":I
    .local v1, "result":I
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$a$-forEach-NavBackStackEntry$hashCode$1":I
    mul-int/lit8 v7, v1, 0x1f

    iget-object v8, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    add-int v1, v7, v8

    .line 176
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-NavBackStackEntry$hashCode$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 177
    :cond_1
    nop

    .line 163
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    .end local v1    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/savedstate/SavedStateRegistry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final saveState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outBundle"    # Landroid/os/Bundle;

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->saveState$navigation_common_release(Landroid/os/Bundle;)V

    .line 143
    return-void
.end method

.method public final setDestination(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/navigation/NavDestination;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    return-void
.end method

.method public final setHostLifecycleState$navigation_common_release(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/lifecycle/Lifecycle$State;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public final setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1, "value"    # Landroidx/lifecycle/Lifecycle$State;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->setMaxLifecycle$navigation_common_release(Landroidx/lifecycle/Lifecycle$State;)V

    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateState()V
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 122
    return-void
.end method
