.class final Landroidx/compose/ui/window/Api33Impl;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007J\u001a\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/window/Api33Impl;",
        "",
        "<init>",
        "()V",
        "createBackCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "maybeRegisterBackCallback",
        "view",
        "Landroid/view/View;",
        "backCallback",
        "maybeUnregisterBackCallback",
        "ui_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/window/Api33Impl;


# direct methods
.method public static synthetic $r8$lambda$QxR1fHW2BVZfkrdJXE2ixZLqD_w(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/Api33Impl;->createBackCallback$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/Api33Impl;

    invoke-direct {v0}, Landroidx/compose/ui/window/Api33Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/Api33Impl;->INSTANCE:Landroidx/compose/ui/window/Api33Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBackCallback(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 859
    new-instance v0, Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 861
    return-object v0
.end method

.method private static final createBackCallback$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;

    .line 860
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 861
    :cond_0
    return-void
.end method

.method public static final maybeRegisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "backCallback"    # Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 865
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 868
    nop

    .line 866
    nop

    .line 867
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_0

    .line 866
    nop

    .line 869
    nop

    .line 870
    move-object v1, p1

    check-cast v1, Landroid/window/OnBackInvokedCallback;

    .line 868
    const v2, 0xf4240

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 873
    :cond_0
    return-void
.end method

.method public static final maybeUnregisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "backCallback"    # Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 877
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 880
    :cond_0
    return-void
.end method
