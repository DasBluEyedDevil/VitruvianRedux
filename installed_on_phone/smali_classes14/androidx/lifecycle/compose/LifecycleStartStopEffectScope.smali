.class public final Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0086\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "onStopOrDispose",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "onStopOrDisposeEffect",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lifecycle-runtime-compose_release"
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
.field private final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 382
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final onStopOrDispose(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 2
    .param p1, "onStopOrDisposeEffect"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 390
    .local v0, "$i$f$onStopOrDispose":I
    new-instance v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;

    invoke-direct {v1, p1, p0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)V

    check-cast v1, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 394
    return-object v1
.end method
