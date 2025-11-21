.class public interface abstract Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
.super Ljava/lang/Object;
.source "ComposeAnimationClock.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "TState::",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0016\u001a\u00020\u000fH&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fH&J\u001c\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005H&R\u0012\u0010\u0006\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00028\u0001X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "T",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "TState",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "",
        "animation",
        "getAnimation",
        "()Landroidx/compose/animation/tooling/ComposeAnimation;",
        "state",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V",
        "getMaxDuration",
        "",
        "getMaxDurationPerIteration",
        "getAnimatedProperties",
        "",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "getTransitions",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "stepMillis",
        "setClockTime",
        "",
        "animationTimeNanos",
        "setStateParameters",
        "par1",
        "par2",
        "ui-tooling"
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
.method public static synthetic setStateParameters$default(Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 57
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStateParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getAnimatedProperties()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getMaxDuration()J
.end method

.method public abstract getMaxDurationPerIteration()J
.end method

.method public abstract getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTState;"
        }
    .end annotation
.end method

.method public abstract getTransitions(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setClockTime(J)V
.end method

.method public abstract setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTState;)V"
        }
    .end annotation
.end method

.method public abstract setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
