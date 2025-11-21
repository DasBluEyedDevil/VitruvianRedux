.class public final Lcom/example/vitruvianredux/data/local/RoutineEntity;
.super Ljava/lang/Object;
.source "WorkoutEntities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003JL\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\nH\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
        "",
        "id",
        "",
        "name",
        "description",
        "createdAt",
        "",
        "lastUsed",
        "useCount",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getDescription",
        "getCreatedAt",
        "()J",
        "getLastUsed",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getUseCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)Lcom/example/vitruvianredux/data/local/RoutineEntity;",
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
.field private final createdAt:J

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastUsed:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final useCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "createdAt"    # J
    .param p6, "lastUsed"    # Ljava/lang/Long;
    .param p7, "useCount"    # I

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->id:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->name:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->description:Ljava/lang/String;

    .line 69
    iput-wide p4, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->createdAt:J

    .line 70
    iput-object p6, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->lastUsed:Ljava/lang/Long;

    .line 71
    iput p7, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->useCount:I

    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 64
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 68
    const-string p3, ""

    move-object v3, p3

    goto :goto_0

    .line 64
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    .line 64
    :cond_1
    move-wide v4, p4

    :goto_1
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 70
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_2

    .line 64
    :cond_2
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 71
    const/4 p3, 0x0

    move v7, p3

    goto :goto_3

    .line 64
    :cond_3
    move v7, p7

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/data/local/RoutineEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V

    .line 72
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;IILjava/lang/Object;)Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->createdAt:J

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->lastUsed:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget p7, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->useCount:I

    :cond_5
    move-object p8, p6

    move p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/example/vitruvianredux/data/local/RoutineEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)Lcom/example/vitruvianredux/data/local/RoutineEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->createdAt:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->lastUsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->useCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/example/vitruvianredux/data/local/RoutineEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineEntity;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineEntity;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineEntity;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->createdAt:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/data/local/RoutineEntity;->createdAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->lastUsed:Ljava/lang/Long;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineEntity;->lastUsed:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->useCount:I

    iget v1, v1, Lcom/example/vitruvianredux/data/local/RoutineEntity;->useCount:I

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->createdAt:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUsed()Ljava/lang/Long;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->lastUsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCount()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->useCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->lastUsed:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->lastUsed:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->useCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->description:Ljava/lang/String;

    iget-wide v3, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->createdAt:J

    iget-object v5, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->lastUsed:Ljava/lang/Long;

    iget v6, p0, Lcom/example/vitruvianredux/data/local/RoutineEntity;->useCount:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RoutineEntity(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", name="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
