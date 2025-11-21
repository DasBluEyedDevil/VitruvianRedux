.class public final Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
.super Ljava/lang/Object;
.source "ExerciseEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
        "",
        "id",
        "",
        "exerciseId",
        "",
        "angle",
        "videoUrl",
        "thumbnailUrl",
        "isTutorial",
        "",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getId",
        "()J",
        "getExerciseId",
        "()Ljava/lang/String;",
        "getAngle",
        "getVideoUrl",
        "getThumbnailUrl",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final angle:Ljava/lang/String;

.field private final exerciseId:Ljava/lang/String;

.field private final id:J

.field private final isTutorial:Z

.field private final thumbnailUrl:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "exerciseId"    # Ljava/lang/String;
    .param p4, "angle"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "thumbnailUrl"    # Ljava/lang/String;
    .param p7, "isTutorial"    # Z

    const-string v0, "exerciseId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "angle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->id:J

    .line 51
    iput-object p3, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->exerciseId:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->angle:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->videoUrl:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->thumbnailUrl:Ljava/lang/String;

    .line 55
    iput-boolean p7, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->isTutorial:Z

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 49
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 50
    const-wide/16 p1, 0x0

    move-wide v1, p1

    goto :goto_0

    .line 49
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_1

    .line 55
    const/4 p1, 0x0

    move v7, p1

    goto :goto_1

    .line 49
    :cond_1
    move v7, p7

    :goto_1
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->exerciseId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->angle:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->videoUrl:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->thumbnailUrl:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-boolean p7, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->isTutorial:Z

    :cond_5
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->angle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->isTutorial:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    .locals 9

    const-string v0, "exerciseId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "angle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;

    iget-wide v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->id:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->exerciseId:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->exerciseId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->angle:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->angle:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->videoUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->videoUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->thumbnailUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->isTutorial:Z

    iget-boolean v1, v1, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->isTutorial:Z

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAngle()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->angle:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->id:J

    return-wide v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->exerciseId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->angle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->isTutorial:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isTutorial()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->isTutorial:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->id:J

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->exerciseId:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->angle:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->videoUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->thumbnailUrl:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;->isTutorial:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ExerciseVideoEntity(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exerciseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
