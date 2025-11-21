.class public final Lir/ehsannarmani/compose_charts/models/SelectedBar;
.super Ljava/lang/Object;
.source "SelectedBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003JB\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\tH\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/SelectedBar;",
        "",
        "bar",
        "Lir/ehsannarmani/compose_charts/models/Bars$Data;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "dataIndex",
        "",
        "valueIndex",
        "<init>",
        "(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBar",
        "()Lir/ehsannarmani/compose_charts/models/Bars$Data;",
        "getOffset-F1C5BW0",
        "()J",
        "J",
        "getRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "getDataIndex",
        "()I",
        "getValueIndex",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "component3",
        "component4",
        "component5",
        "copy",
        "copy-YqVAtuI",
        "(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;II)Lir/ehsannarmani/compose_charts/models/SelectedBar;",
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
.field private final bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

.field private final dataIndex:I

.field private final offset:J

.field private final rect:Landroidx/compose/ui/geometry/Rect;

.field private final valueIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->$stable:I

    return-void
.end method

.method private constructor <init>(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;II)V
    .locals 1
    .param p1, "bar"    # Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .param p2, "offset"    # J
    .param p4, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p5, "dataIndex"    # I
    .param p6, "valueIndex"    # I

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .line 8
    iput-wide p2, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->offset:J

    .line 9
    iput-object p4, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 10
    iput p5, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->dataIndex:I

    .line 11
    iput p6, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->valueIndex:I

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lir/ehsannarmani/compose_charts/models/SelectedBar;-><init>(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;II)V

    return-void
.end method

.method public static synthetic copy-YqVAtuI$default(Lir/ehsannarmani/compose_charts/models/SelectedBar;Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;IIILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/SelectedBar;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->offset:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p4, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->rect:Landroidx/compose/ui/geometry/Rect;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p5, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->dataIndex:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget p6, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->valueIndex:I

    :cond_4
    move p7, p5

    move p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lir/ehsannarmani/compose_charts/models/SelectedBar;->copy-YqVAtuI(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;II)Lir/ehsannarmani/compose_charts/models/SelectedBar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    return-object v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->offset:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->rect:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->dataIndex:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->valueIndex:I

    return v0
.end method

.method public final copy-YqVAtuI(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;II)Lir/ehsannarmani/compose_charts/models/SelectedBar;
    .locals 9

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/ehsannarmani/compose_charts/models/SelectedBar;

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lir/ehsannarmani/compose_charts/models/SelectedBar;-><init>(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/SelectedBar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/SelectedBar;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/SelectedBar;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->offset:J

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/models/SelectedBar;->offset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->rect:Landroidx/compose/ui/geometry/Rect;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/SelectedBar;->rect:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->dataIndex:I

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/SelectedBar;->dataIndex:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->valueIndex:I

    iget v1, v1, Lir/ehsannarmani/compose_charts/models/SelectedBar;->valueIndex:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBar()Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .locals 1

    .line 7
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    return-object v0
.end method

.method public final getDataIndex()I
    .locals 1

    .line 10
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->dataIndex:I

    return v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->offset:J

    return-wide v0
.end method

.method public final getRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 9
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->rect:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getValueIndex()I
    .locals 1

    .line 11
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->valueIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->offset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->rect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->dataIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->valueIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedBar(bar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->rect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->dataIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valueIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/SelectedBar;->valueIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
