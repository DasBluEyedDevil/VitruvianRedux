.class public final Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
.super Ljava/lang/Object;
.source "WorkoutEntities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
        "",
        "program",
        "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
        "days",
        "",
        "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
        "<init>",
        "(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;)V",
        "getProgram",
        "()Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
        "getDays",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final program:Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;)V
    .locals 1
    .param p1, "program"    # Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .param p2, "days"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->program:Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    .line 172
    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->days:Ljava/util/List;

    .line 170
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;ILjava/lang/Object;)Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->program:Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->days:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->copy(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;)Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->program:Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->days:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;)Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
            ">;)",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;"
        }
    .end annotation

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    invoke-direct {v0, p1, p2}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;-><init>(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->program:Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->program:Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->days:Ljava/util/List;

    iget-object v1, v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->days:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->days:Ljava/util/List;

    return-object v0
.end method

.method public final getProgram()Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->program:Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->program:Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->days:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->program:Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->days:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeeklyProgramWithDays(program="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", days="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
