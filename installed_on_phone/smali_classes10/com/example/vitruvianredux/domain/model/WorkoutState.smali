.class public abstract Lcom/example/vitruvianredux/domain/model/WorkoutState;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/domain/model/WorkoutState$Active;,
        Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;,
        Lcom/example/vitruvianredux/domain/model/WorkoutState$Countdown;,
        Lcom/example/vitruvianredux/domain/model/WorkoutState$Error;,
        Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;,
        Lcom/example/vitruvianredux/domain/model/WorkoutState$Initializing;,
        Lcom/example/vitruvianredux/domain/model/WorkoutState$Paused;,
        Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;,
        Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
        "",
        "<init>",
        "()V",
        "Idle",
        "Initializing",
        "Countdown",
        "Active",
        "SetSummary",
        "Paused",
        "Completed",
        "Error",
        "Resting",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState$Active;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState$Countdown;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState$Error;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState$Initializing;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState$Paused;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/vitruvianredux/domain/model/WorkoutState;-><init>()V

    return-void
.end method
