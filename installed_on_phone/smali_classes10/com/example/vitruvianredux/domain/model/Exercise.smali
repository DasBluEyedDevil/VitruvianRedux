.class public final Lcom/example/vitruvianredux/domain/model/Exercise;
.super Ljava/lang/Object;
.source "Exercise.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/Exercise;",
        "",
        "name",
        "",
        "muscleGroup",
        "equipment",
        "defaultCableConfig",
        "Lcom/example/vitruvianredux/domain/model/CableConfiguration;",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getMuscleGroup",
        "getEquipment",
        "getDefaultCableConfig",
        "()Lcom/example/vitruvianredux/domain/model/CableConfiguration;",
        "getId",
        "displayName",
        "getDisplayName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final defaultCableConfig:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

.field private final equipment:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final muscleGroup:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "muscleGroup"    # Ljava/lang/String;
    .param p3, "equipment"    # Ljava/lang/String;
    .param p4, "defaultCableConfig"    # Lcom/example/vitruvianredux/domain/model/CableConfiguration;
    .param p5, "id"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCableConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->name:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->muscleGroup:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->equipment:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->defaultCableConfig:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    .line 33
    iput-object p5, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->id:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 28
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 31
    const-string p3, ""

    move-object v3, p3

    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 32
    sget-object p4, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->DOUBLE:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    move-object v4, p4

    goto :goto_1

    .line 28
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 33
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_2

    .line 28
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/domain/model/Exercise;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/Exercise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/Exercise;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->muscleGroup:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->equipment:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->defaultCableConfig:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->id:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/example/vitruvianredux/domain/model/Exercise;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->muscleGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->equipment:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/example/vitruvianredux/domain/model/CableConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->defaultCableConfig:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/Exercise;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCableConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/Exercise;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/example/vitruvianredux/domain/model/Exercise;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/Exercise;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/Exercise;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/Exercise;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->muscleGroup:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/Exercise;->muscleGroup:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->equipment:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/Exercise;->equipment:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->defaultCableConfig:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/Exercise;->defaultCableConfig:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/model/Exercise;->id:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDefaultCableConfig()Lcom/example/vitruvianredux/domain/model/CableConfiguration;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->defaultCableConfig:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquipment()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->equipment:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuscleGroup()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->muscleGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->muscleGroup:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->equipment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->defaultCableConfig:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->id:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->muscleGroup:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->equipment:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->defaultCableConfig:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    iget-object v4, p0, Lcom/example/vitruvianredux/domain/model/Exercise;->id:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exercise(name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", muscleGroup="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", equipment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultCableConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
