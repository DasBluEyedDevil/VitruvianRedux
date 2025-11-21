.class public final Lcom/example/vitruvianredux/data/local/ProgramDayEntity;
.super Ljava/lang/Object;
.source "WorkoutEntities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
        "",
        "id",
        "",
        "programId",
        "",
        "dayOfWeek",
        "routineId",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()I",
        "getProgramId",
        "()Ljava/lang/String;",
        "getDayOfWeek",
        "getRoutineId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final dayOfWeek:I

.field private final id:I

.field private final programId:Ljava/lang/String;

.field private final routineId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "programId"    # Ljava/lang/String;
    .param p3, "dayOfWeek"    # I
    .param p4, "routineId"    # Ljava/lang/String;

    const-string v0, "programId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routineId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p1, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->id:I

    .line 162
    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->programId:Ljava/lang/String;

    .line 163
    iput p3, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->dayOfWeek:I

    .line 164
    iput-object p4, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->routineId:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 160
    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 161
    const/4 p1, 0x0

    .line 160
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 165
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/data/local/ProgramDayEntity;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/example/vitruvianredux/data/local/ProgramDayEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->programId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->dayOfWeek:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->routineId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->copy(ILjava/lang/String;ILjava/lang/String;)Lcom/example/vitruvianredux/data/local/ProgramDayEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->dayOfWeek:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->routineId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;)Lcom/example/vitruvianredux/data/local/ProgramDayEntity;
    .locals 1

    const-string v0, "programId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routineId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;

    iget v3, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->id:I

    iget v4, v1, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->id:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->programId:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->programId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->dayOfWeek:I

    iget v4, v1, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->dayOfWeek:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->routineId:Ljava/lang/String;

    iget-object v1, v1, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->routineId:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDayOfWeek()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->dayOfWeek:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->id:I

    return v0
.end method

.method public final getProgramId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutineId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->routineId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->programId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->dayOfWeek:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->routineId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->id:I

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->programId:Ljava/lang/String;

    iget v2, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->dayOfWeek:I

    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->routineId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProgramDayEntity(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", programId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
