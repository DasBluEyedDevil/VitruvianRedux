.class public abstract Lcom/example/vitruvianredux/domain/model/WorkoutType;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;,
        Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/WorkoutType;",
        "",
        "<init>",
        "()V",
        "displayName",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "modeValue",
        "",
        "getModeValue$annotations",
        "getModeValue",
        "()I",
        "toWorkoutMode",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMode;",
        "Program",
        "Echo",
        "Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;",
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

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/vitruvianredux/domain/model/WorkoutType;-><init>()V

    return-void
.end method

.method public static synthetic getModeValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 119
    nop

    .line 120
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;->getMode()Lcom/example/vitruvianredux/domain/model/ProgramMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/ProgramMode;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_0
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    if-eqz v0, :cond_1

    const-string v0, "Echo"

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getModeValue()I
    .locals 1

    .line 125
    nop

    .line 126
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;->getMode()Lcom/example/vitruvianredux/domain/model/ProgramMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/ProgramMode;->getModeValue()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_0
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final toWorkoutMode()Lcom/example/vitruvianredux/domain/model/WorkoutMode;
    .locals 2

    .line 133
    nop

    .line 134
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;->getMode()Lcom/example/vitruvianredux/domain/model/ProgramMode;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutMode$OldSchool;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    goto :goto_0

    .line 136
    :cond_0
    sget-object v1, Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$Pump;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutMode$Pump;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    goto :goto_0

    .line 137
    :cond_1
    sget-object v1, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUT;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUT;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    goto :goto_0

    .line 138
    :cond_2
    sget-object v1, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUTBeast;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutMode$TUTBeast;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    goto :goto_0

    .line 139
    :cond_3
    sget-object v1, Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$EccentricOnly;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutMode$EccentricOnly;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    goto :goto_0

    .line 134
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 141
    :cond_5
    instance-of v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode$Echo;

    move-object v1, p0

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getLevel()Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/domain/model/WorkoutMode$Echo;-><init>(Lcom/example/vitruvianredux/domain/model/EchoLevel;)V

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    .line 142
    :goto_0
    return-object v0

    .line 133
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
