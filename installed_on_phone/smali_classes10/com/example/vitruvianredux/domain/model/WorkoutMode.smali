.class public abstract Lcom/example/vitruvianredux/domain/model/WorkoutMode;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/domain/model/WorkoutMode$EccentricOnly;,
        Lcom/example/vitruvianredux/domain/model/WorkoutMode$Echo;,
        Lcom/example/vitruvianredux/domain/model/WorkoutMode$OldSchool;,
        Lcom/example/vitruvianredux/domain/model/WorkoutMode$Pump;,
        Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUT;,
        Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUTBeast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u000c\r\u000e\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/WorkoutMode;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "toWorkoutType",
        "Lcom/example/vitruvianredux/domain/model/WorkoutType;",
        "eccentricLoad",
        "Lcom/example/vitruvianredux/domain/model/EccentricLoad;",
        "OldSchool",
        "Pump",
        "TUT",
        "TUTBeast",
        "EccentricOnly",
        "Echo",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMode$EccentricOnly;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMode$Echo;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMode$OldSchool;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMode$Pump;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUT;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUTBeast;",
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


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "displayName"    # Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMode;->displayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMode;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic toWorkoutType$default(Lcom/example/vitruvianredux/domain/model/WorkoutMode;Lcom/example/vitruvianredux/domain/model/EccentricLoad;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutType;
    .locals 0

    .line 102
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_100:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/domain/model/WorkoutMode;->toWorkoutType(Lcom/example/vitruvianredux/domain/model/EccentricLoad;)Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toWorkoutType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMode;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final toWorkoutType(Lcom/example/vitruvianredux/domain/model/EccentricLoad;)Lcom/example/vitruvianredux/domain/model/WorkoutType;
    .locals 2
    .param p1, "eccentricLoad"    # Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    const-string v0, "eccentricLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$OldSchool;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    check-cast v1, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$Pump;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;

    check-cast v1, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    goto :goto_0

    .line 105
    :cond_1
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUT;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;

    check-cast v1, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    goto :goto_0

    .line 106
    :cond_2
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUTBeast;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;

    check-cast v1, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$EccentricOnly;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;

    check-cast v1, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$Echo;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    move-object v1, p0

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutMode$Echo;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutMode$Echo;->getLevel()Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;-><init>(Lcom/example/vitruvianredux/domain/model/EchoLevel;Lcom/example/vitruvianredux/domain/model/EccentricLoad;)V

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    .line 109
    :goto_0
    return-object v0

    .line 102
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
