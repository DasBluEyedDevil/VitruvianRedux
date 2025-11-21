.class public final Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;
.super Lcom/example/vitruvianredux/domain/model/WorkoutState;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/domain/model/WorkoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
        "restSecondsRemaining",
        "",
        "nextExerciseName",
        "",
        "isLastExercise",
        "",
        "currentSet",
        "totalSets",
        "<init>",
        "(ILjava/lang/String;ZII)V",
        "getRestSecondsRemaining",
        "()I",
        "getNextExerciseName",
        "()Ljava/lang/String;",
        "()Z",
        "getCurrentSet",
        "getTotalSets",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final currentSet:I

.field private final isLastExercise:Z

.field private final nextExerciseName:Ljava/lang/String;

.field private final restSecondsRemaining:I

.field private final totalSets:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZII)V
    .locals 1
    .param p1, "restSecondsRemaining"    # I
    .param p2, "nextExerciseName"    # Ljava/lang/String;
    .param p3, "isLastExercise"    # Z
    .param p4, "currentSet"    # I
    .param p5, "totalSets"    # I

    const-string v0, "nextExerciseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/example/vitruvianredux/domain/model/WorkoutState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iput p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->restSecondsRemaining:I

    .line 56
    iput-object p2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->nextExerciseName:Ljava/lang/String;

    .line 57
    iput-boolean p3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->isLastExercise:Z

    .line 58
    iput p4, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->currentSet:I

    .line 59
    iput p5, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->totalSets:I

    .line 54
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;ILjava/lang/String;ZIIILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->restSecondsRemaining:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->nextExerciseName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->isLastExercise:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->currentSet:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->totalSets:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->copy(ILjava/lang/String;ZII)Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->restSecondsRemaining:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->nextExerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->isLastExercise:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->currentSet:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->totalSets:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ZII)Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;
    .locals 7

    const-string v0, "nextExerciseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;-><init>(ILjava/lang/String;ZII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->restSecondsRemaining:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->restSecondsRemaining:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->nextExerciseName:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->nextExerciseName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->isLastExercise:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->isLastExercise:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->currentSet:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->currentSet:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->totalSets:I

    iget v1, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->totalSets:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentSet()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->currentSet:I

    return v0
.end method

.method public final getNextExerciseName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->nextExerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestSecondsRemaining()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->restSecondsRemaining:I

    return v0
.end method

.method public final getTotalSets()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->totalSets:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->restSecondsRemaining:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->nextExerciseName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->isLastExercise:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->currentSet:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->totalSets:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isLastExercise()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->isLastExercise:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->restSecondsRemaining:I

    iget-object v1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->nextExerciseName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->isLastExercise:Z

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->currentSet:I

    iget v4, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;->totalSets:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resting(restSecondsRemaining="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", nextExerciseName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLastExercise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
