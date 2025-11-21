.class public final Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;
.super Ljava/lang/Object;
.source "ConnectionLogsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;",
        "",
        "total",
        "",
        "errors",
        "warnings",
        "info",
        "debug",
        "<init>",
        "(IIIII)V",
        "getTotal",
        "()I",
        "getErrors",
        "getWarnings",
        "getInfo",
        "getDebug",
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
.field private final debug:I

.field private final errors:I

.field private final info:I

.field private final total:I

.field private final warnings:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0
    .param p1, "total"    # I
    .param p2, "errors"    # I
    .param p3, "warnings"    # I
    .param p4, "info"    # I
    .param p5, "debug"    # I

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->total:I

    .line 377
    iput p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->errors:I

    .line 378
    iput p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->warnings:I

    .line 379
    iput p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->info:I

    .line 380
    iput p5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->debug:I

    .line 375
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;IIIIIILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->total:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->errors:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->warnings:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->info:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->debug:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->copy(IIIII)Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->total:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->errors:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->warnings:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->info:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->debug:I

    return v0
.end method

.method public final copy(IIIII)Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;
    .locals 6

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;

    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->total:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->total:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->errors:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->errors:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->warnings:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->warnings:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->info:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->info:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->debug:I

    iget v1, v1, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->debug:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDebug()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->debug:I

    return v0
.end method

.method public final getErrors()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->errors:I

    return v0
.end method

.method public final getInfo()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->info:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->total:I

    return v0
.end method

.method public final getWarnings()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->warnings:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->total:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->errors:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->warnings:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->info:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->debug:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->total:I

    iget v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->errors:I

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->warnings:I

    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->info:I

    iget v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;->debug:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LogStats(total="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", errors="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debug="

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
