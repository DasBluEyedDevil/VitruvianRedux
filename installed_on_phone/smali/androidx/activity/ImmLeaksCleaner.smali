.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "ImmLeaksCleaner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ImmLeaksCleaner$Cleaner;,
        Landroidx/activity/ImmLeaksCleaner$Companion;,
        Landroidx/activity/ImmLeaksCleaner$FailedInitialization;,
        Landroidx/activity/ImmLeaksCleaner$ValidCleaner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmLeaksCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmLeaksCleaner.kt\nandroidx/activity/ImmLeaksCleaner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0004\u000c\r\u000e\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/activity/ImmLeaksCleaner;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Cleaner",
        "FailedInitialization",
        "ValidCleaner",
        "Companion",
        "activity_release"
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
.field public static final Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

.field private static final cleaner$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$NrP0j7RyqmDRYz6E9ElyHt45S8A()Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .locals 1

    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->cleaner_delegate$lambda$5()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/ImmLeaksCleaner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    .line 111
    new-instance v0, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/activity/ImmLeaksCleaner$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getCleaner$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 28
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final cleaner_delegate$lambda$5()Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .locals 7

    .line 112
    nop

    .line 113
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .local v0, "immClass":Ljava/lang/Class;
    const-string/jumbo v1, "mServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v2, v1

    .line 128
    .local v2, "$this$cleaner_delegate_u24lambda_u245_u24lambda_u242":Ljava/lang/reflect/Field;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$servedViewField$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
    .end local v2    # "$this$cleaner_delegate_u24lambda_u245_u24lambda_u242":Ljava/lang/reflect/Field;
    .end local v3    # "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$servedViewField$1":I
    nop

    .line 117
    .local v1, "servedViewField":Ljava/lang/reflect/Field;
    const-string/jumbo v2, "mNextServedView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v3, v2

    .line 128
    .local v3, "$this$cleaner_delegate_u24lambda_u245_u24lambda_u243":Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$nextServedViewField$1":I
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 116
    .end local v3    # "$this$cleaner_delegate_u24lambda_u245_u24lambda_u243":Ljava/lang/reflect/Field;
    .end local v5    # "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$nextServedViewField$1":I
    nop

    .line 118
    .local v2, "nextServedViewField":Ljava/lang/reflect/Field;
    const-string/jumbo v3, "mH"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v5, v3

    .line 128
    .local v5, "$this$cleaner_delegate_u24lambda_u245_u24lambda_u244":Ljava/lang/reflect/Field;
    const/4 v6, 0x0

    .line 118
    .local v6, "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$hField$1":I
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 119
    .end local v5    # "$this$cleaner_delegate_u24lambda_u245_u24lambda_u244":Ljava/lang/reflect/Field;
    .end local v6    # "$i$a$-apply-ImmLeaksCleaner$Companion$cleaner$2$hField$1":I
    .local v3, "hField":Ljava/lang/reflect/Field;
    new-instance v4, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v1, v2}, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .end local v0    # "immClass":Ljava/lang/Class;
    .end local v1    # "servedViewField":Ljava/lang/reflect/Field;
    .end local v2    # "nextServedViewField":Ljava/lang/reflect/Field;
    .end local v3    # "hField":Ljava/lang/reflect/Field;
    check-cast v4, Landroidx/activity/ImmLeaksCleaner$Cleaner;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    sget-object v1, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    move-object v4, v1

    check-cast v4, Landroidx/activity/ImmLeaksCleaner$Cleaner;

    .line 123
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    return-object v4
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7
    .param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    .line 31
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    nop

    .line 35
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    sget-object v1, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    invoke-virtual {v1}, Landroidx/activity/ImmLeaksCleaner$Companion;->getCleaner()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object v1

    .local v1, "$this$onStateChanged_u24lambda_u241":Landroidx/activity/ImmLeaksCleaner$Cleaner;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-with-ImmLeaksCleaner$onStateChanged$1":I
    invoke-virtual {v1, v0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getLock(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 38
    .local v3, "lock":Ljava/lang/Object;
    :cond_1
    monitor-enter v3

    const/4 v4, 0x0

    .line 39
    .local v4, "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getServedView(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    .end local v4    # "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    monitor-exit v3

    return-void

    .line 40
    .restart local v4    # "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    .local v5, "servedView":Landroid/view/View;
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    .line 41
    nop

    .end local v4    # "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    .end local v5    # "servedView":Landroid/view/View;
    monitor-exit v3

    return-void

    .line 46
    .restart local v4    # "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    .restart local v5    # "servedView":Landroid/view/View;
    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->clearNextServedView(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .end local v4    # "$i$a$-synchronized-ImmLeaksCleaner$onStateChanged$1$success$1":I
    .end local v5    # "servedView":Landroid/view/View;
    monitor-exit v3

    .line 37
    nop

    .line 48
    .local v6, "success":Z
    if-eqz v6, :cond_4

    .line 51
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 53
    :cond_4
    nop

    .line 35
    .end local v1    # "$this$onStateChanged_u24lambda_u241":Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .end local v2    # "$i$a$-with-ImmLeaksCleaner$onStateChanged$1":I
    .end local v3    # "lock":Ljava/lang/Object;
    .end local v6    # "success":Z
    nop

    .line 54
    return-void

    .line 38
    .restart local v1    # "$this$onStateChanged_u24lambda_u241":Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .restart local v2    # "$i$a$-with-ImmLeaksCleaner$onStateChanged$1":I
    .restart local v3    # "lock":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
