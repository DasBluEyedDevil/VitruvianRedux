.class public final Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
.super Ljava/lang/Object;
.source "WorkoutEntities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003JN\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
        "",
        "id",
        "",
        "title",
        "notes",
        "isActive",
        "",
        "lastUsed",
        "",
        "createdAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getNotes",
        "()Z",
        "getLastUsed",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCreatedAt",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
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
.field private final createdAt:J

.field private final id:Ljava/lang/String;

.field private final isActive:Z

.field private final lastUsed:Ljava/lang/Long;

.field private final notes:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "notes"    # Ljava/lang/String;
    .param p4, "isActive"    # Z
    .param p5, "lastUsed"    # Ljava/lang/Long;
    .param p6, "createdAt"    # J

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->id:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->title:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->notes:Ljava/lang/String;

    .line 134
    iput-boolean p4, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->isActive:Z

    .line 135
    iput-object p5, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->lastUsed:Ljava/lang/Long;

    .line 136
    iput-wide p6, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->createdAt:J

    .line 130
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 130
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_0

    .line 130
    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 133
    move-object v4, v0

    goto :goto_1

    .line 130
    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_2

    .line 134
    const/4 p4, 0x0

    move v5, p4

    goto :goto_2

    .line 130
    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_3

    .line 135
    move-object v6, v0

    goto :goto_3

    .line 130
    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_4

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    move-wide v7, p3

    goto :goto_4

    .line 130
    :cond_4
    move-wide v7, p6

    :goto_4
    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)V

    .line 137
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;JILjava/lang/Object;)Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->notes:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->isActive:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->lastUsed:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-wide p6, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->createdAt:J

    :cond_5
    move-wide p8, p6

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->isActive:Z

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->lastUsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->createdAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->notes:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->notes:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->isActive:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->isActive:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->lastUsed:Ljava/lang/Long;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->lastUsed:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->createdAt:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->createdAt:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUsed()Ljava/lang/Long;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->lastUsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->notes:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->notes:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->isActive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->lastUsed:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->lastUsed:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isActive()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->isActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->notes:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->isActive:Z

    iget-object v4, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->lastUsed:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->createdAt:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WeeklyProgramEntity(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", title="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
