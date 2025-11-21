.class public final Lir/ehsannarmani/compose_charts/models/ViewRange;
.super Ljava/lang/Object;
.source "ViewRange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/ViewRange;",
        "",
        "startIndex",
        "",
        "endIndex",
        "<init>",
        "(II)V",
        "getStartIndex",
        "()I",
        "getEndIndex",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "compose-charts_debug"
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
.field private final endIndex:I

.field private final startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lir/ehsannarmani/compose_charts/models/ViewRange;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->startIndex:I

    .line 5
    iput p2, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->endIndex:I

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 3
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    const p2, 0x7fffffff

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/ehsannarmani/compose_charts/models/ViewRange;-><init>(II)V

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lir/ehsannarmani/compose_charts/models/ViewRange;IIILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/ViewRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->startIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->endIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/models/ViewRange;->copy(II)Lir/ehsannarmani/compose_charts/models/ViewRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->startIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->endIndex:I

    return v0
.end method

.method public final copy(II)Lir/ehsannarmani/compose_charts/models/ViewRange;
    .locals 1

    new-instance v0, Lir/ehsannarmani/compose_charts/models/ViewRange;

    invoke-direct {v0, p1, p2}, Lir/ehsannarmani/compose_charts/models/ViewRange;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/ViewRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/ViewRange;

    iget v3, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->startIndex:I

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/ViewRange;->startIndex:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->endIndex:I

    iget v1, v1, Lir/ehsannarmani/compose_charts/models/ViewRange;->endIndex:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 5
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->endIndex:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 4
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->startIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->startIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->endIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewRange(startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/ViewRange;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
