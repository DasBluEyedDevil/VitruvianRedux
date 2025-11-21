.class public final Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;
.super Ljava/lang/Object;
.source "Line.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;",
        "",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "xPositions",
        "",
        "",
        "startIndex",
        "",
        "endIndex",
        "<init>",
        "(Landroidx/compose/ui/graphics/Path;Ljava/util/List;II)V",
        "getPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "getXPositions",
        "()Ljava/util/List;",
        "getStartIndex",
        "()I",
        "getEndIndex",
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

.field private final path:Landroidx/compose/ui/graphics/Path;

.field private final startIndex:I

.field private final xPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Ljava/util/List;II)V
    .locals 1
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "xPositions"    # Ljava/util/List;
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xPositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->path:Landroidx/compose/ui/graphics/Path;

    .line 11
    iput-object p2, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->xPositions:Ljava/util/List;

    .line 12
    iput p3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->startIndex:I

    .line 13
    iput p4, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->endIndex:I

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;Landroidx/compose/ui/graphics/Path;Ljava/util/List;IIILjava/lang/Object;)Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->path:Landroidx/compose/ui/graphics/Path;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->xPositions:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->startIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->endIndex:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->copy(Landroidx/compose/ui/graphics/Path;Ljava/util/List;II)Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->path:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->xPositions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->startIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->endIndex:I

    return v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/Path;Ljava/util/List;II)Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;II)",
            "Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xPositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;-><init>(Landroidx/compose/ui/graphics/Path;Ljava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->path:Landroidx/compose/ui/graphics/Path;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->path:Landroidx/compose/ui/graphics/Path;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->xPositions:Ljava/util/List;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->xPositions:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->startIndex:I

    iget v4, v1, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->startIndex:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->endIndex:I

    iget v1, v1, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->endIndex:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 13
    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->endIndex:I

    return v0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 10
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->path:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 12
    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->startIndex:I

    return v0
.end method

.method public final getXPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->xPositions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->path:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->xPositions:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->startIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->endIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathData(path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->path:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->xPositions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
