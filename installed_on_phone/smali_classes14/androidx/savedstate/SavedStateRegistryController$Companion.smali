.class public final Landroidx/savedstate/SavedStateRegistryController$Companion;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/SavedStateRegistryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateRegistryController$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$mYKAg7nh_JcP4XSEzfHJKM82YOw(Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create$lambda$0(Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;-><init>()V

    return-void
.end method

.method private static final create$lambda$0(Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/Unit;
    .locals 2
    .param p0, "$owner"    # Landroidx/savedstate/SavedStateRegistryOwner;

    .line 50
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/savedstate/Recreator;

    invoke-direct {v1, p0}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 3
    .param p1, "owner"    # Landroidx/savedstate/SavedStateRegistryOwner;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 49
    nop

    .line 47
    new-instance v1, Landroidx/savedstate/SavedStateRegistryController$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/savedstate/SavedStateRegistryController$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 48
    invoke-direct {v0, p1, v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V

    .line 47
    nop

    .line 52
    .local v0, "impl":Landroidx/savedstate/internal/SavedStateRegistryImpl;
    new-instance v1, Landroidx/savedstate/SavedStateRegistryController;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
