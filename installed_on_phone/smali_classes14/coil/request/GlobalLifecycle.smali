.class public final Lcoil/request/GlobalLifecycle;
.super Landroidx/lifecycle/Lifecycle;
.source "GlobalLifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/request/GlobalLifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "()V",
        "owner",
        "coil/request/GlobalLifecycle$owner$1",
        "Lcoil/request/GlobalLifecycle$owner$1;",
        "currentState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "addObserver",
        "",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "removeObserver",
        "toString",
        "",
        "coil-base_release"
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
.field public static final INSTANCE:Lcoil/request/GlobalLifecycle;

.field private static final owner:Lcoil/request/GlobalLifecycle$owner$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/GlobalLifecycle;

    invoke-direct {v0}, Lcoil/request/GlobalLifecycle;-><init>()V

    sput-object v0, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    .line 16
    new-instance v0, Lcoil/request/GlobalLifecycle$owner$1;

    invoke-direct {v0}, Lcoil/request/GlobalLifecycle$owner$1;-><init>()V

    sput-object v0, Lcoil/request/GlobalLifecycle;->owner:Lcoil/request/GlobalLifecycle$owner$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 3
    .param p1, "observer"    # Landroidx/lifecycle/LifecycleObserver;

    .line 23
    instance-of v0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object v1, Lcoil/request/GlobalLifecycle;->owner:Lcoil/request/GlobalLifecycle$owner$1;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object v1, Lcoil/request/GlobalLifecycle;->owner:Lcoil/request/GlobalLifecycle$owner$1;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 30
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object v1, Lcoil/request/GlobalLifecycle;->owner:Lcoil/request/GlobalLifecycle$owner$1;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-require-GlobalLifecycle$addObserver$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    .end local v0    # "$i$a$-require-GlobalLifecycle$addObserver$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 20
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0
    .param p1, "observer"    # Landroidx/lifecycle/LifecycleObserver;

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
