.class public final Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
.super Ljava/lang/Object;
.source "DiagnosticDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;",
        "",
        "seconds",
        "",
        "faults",
        "",
        "",
        "temps",
        "",
        "containsFaults",
        "",
        "timestamp",
        "",
        "<init>",
        "(ILjava/util/List;Ljava/util/List;ZJ)V",
        "getSeconds",
        "()I",
        "getFaults",
        "()Ljava/util/List;",
        "getTemps",
        "getContainsFaults",
        "()Z",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final containsFaults:Z

.field private final faults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final seconds:I

.field private final temps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;ZJ)V
    .locals 1
    .param p1, "seconds"    # I
    .param p2, "faults"    # Ljava/util/List;
    .param p3, "temps"    # Ljava/util/List;
    .param p4, "containsFaults"    # Z
    .param p5, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;ZJ)V"
        }
    .end annotation

    const-string v0, "faults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->seconds:I

    .line 5
    iput-object p2, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->faults:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->temps:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->containsFaults:Z

    .line 8
    iput-wide p5, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->timestamp:J

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    move-wide v5, p5

    goto :goto_0

    .line 3
    :cond_0
    move-wide v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;-><init>(ILjava/util/List;Ljava/util/List;ZJ)V

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;ILjava/util/List;Ljava/util/List;ZJILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->seconds:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->faults:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->temps:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->containsFaults:Z

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->timestamp:J

    :cond_4
    move-wide p7, p5

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->copy(ILjava/util/List;Ljava/util/List;ZJ)Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->seconds:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->faults:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->temps:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->containsFaults:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->timestamp:J

    return-wide v0
.end method

.method public final copy(ILjava/util/List;Ljava/util/List;ZJ)Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;ZJ)",
            "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;"
        }
    .end annotation

    const-string v0, "faults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;-><init>(ILjava/util/List;Ljava/util/List;ZJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->seconds:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->seconds:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->faults:Ljava/util/List;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->faults:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->temps:Ljava/util/List;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->temps:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->containsFaults:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->containsFaults:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->timestamp:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContainsFaults()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->containsFaults:Z

    return v0
.end method

.method public final getFaults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->faults:Ljava/util/List;

    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->seconds:I

    return v0
.end method

.method public final getTemps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->temps:Ljava/util/List;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->seconds:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->faults:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->temps:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->containsFaults:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->seconds:I

    iget-object v1, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->faults:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->temps:Ljava/util/List;

    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->containsFaults:Z

    iget-wide v4, p0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->timestamp:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DiagnosticDetails(seconds="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", faults="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containsFaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
