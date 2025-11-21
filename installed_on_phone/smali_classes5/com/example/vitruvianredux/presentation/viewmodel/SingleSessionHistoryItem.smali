.class public final Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;
.super Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;
.source "MainViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;",
        "Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;",
        "session",
        "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
        "<init>",
        "(Lcom/example/vitruvianredux/domain/model/WorkoutSession;)V",
        "getSession",
        "()Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final session:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/domain/model/WorkoutSession;)V
    .locals 2
    .param p1, "session"    # Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->session:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .line 51
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->session:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->timestamp:J

    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;Lcom/example/vitruvianredux/domain/model/WorkoutSession;ILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->session:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->copy(Lcom/example/vitruvianredux/domain/model/WorkoutSession;)Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->session:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    return-object v0
.end method

.method public final copy(Lcom/example/vitruvianredux/domain/model/WorkoutSession;)Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;

    invoke-direct {v0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;-><init>(Lcom/example/vitruvianredux/domain/model/WorkoutSession;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->session:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    iget-object v1, v1, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->session:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSession()Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->session:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->session:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;->session:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SingleSessionHistoryItem(session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
