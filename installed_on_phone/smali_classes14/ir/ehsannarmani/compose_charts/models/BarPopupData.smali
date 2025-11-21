.class public final Lir/ehsannarmani/compose_charts/models/BarPopupData;
.super Ljava/lang/Object;
.source "BarPopupData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/BarPopupData;",
        "",
        "bar",
        "Lir/ehsannarmani/compose_charts/models/Bars$Data;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "dataIndex",
        "",
        "valueIndex",
        "<init>",
        "(Lir/ehsannarmani/compose_charts/models/Bars$Data;Landroidx/compose/ui/geometry/Rect;II)V",
        "getBar",
        "()Lir/ehsannarmani/compose_charts/models/Bars$Data;",
        "getRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "getDataIndex",
        "()I",
        "getValueIndex",
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
.field private final bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

.field private final dataIndex:I

.field private final rect:Landroidx/compose/ui/geometry/Rect;

.field private final valueIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lir/ehsannarmani/compose_charts/models/Bars$Data;Landroidx/compose/ui/geometry/Rect;II)V
    .locals 1
    .param p1, "bar"    # Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .param p2, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "dataIndex"    # I
    .param p4, "valueIndex"    # I

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .line 7
    iput-object p2, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 8
    iput p3, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->dataIndex:I

    .line 9
    iput p4, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->valueIndex:I

    .line 5
    return-void
.end method

.method public static synthetic copy$default(Lir/ehsannarmani/compose_charts/models/BarPopupData;Lir/ehsannarmani/compose_charts/models/Bars$Data;Landroidx/compose/ui/geometry/Rect;IIILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/BarPopupData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->rect:Landroidx/compose/ui/geometry/Rect;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->dataIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->valueIndex:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->copy(Lir/ehsannarmani/compose_charts/models/Bars$Data;Landroidx/compose/ui/geometry/Rect;II)Lir/ehsannarmani/compose_charts/models/BarPopupData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->rect:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->dataIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->valueIndex:I

    return v0
.end method

.method public final copy(Lir/ehsannarmani/compose_charts/models/Bars$Data;Landroidx/compose/ui/geometry/Rect;II)Lir/ehsannarmani/compose_charts/models/BarPopupData;
    .locals 1

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/models/BarPopupData;-><init>(Lir/ehsannarmani/compose_charts/models/Bars$Data;Landroidx/compose/ui/geometry/Rect;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/BarPopupData;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->rect:Landroidx/compose/ui/geometry/Rect;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/BarPopupData;->rect:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->dataIndex:I

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/BarPopupData;->dataIndex:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->valueIndex:I

    iget v1, v1, Lir/ehsannarmani/compose_charts/models/BarPopupData;->valueIndex:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBar()Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .locals 1

    .line 6
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    return-object v0
.end method

.method public final getDataIndex()I
    .locals 1

    .line 8
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->dataIndex:I

    return v0
.end method

.method public final getRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 7
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->rect:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getValueIndex()I
    .locals 1

    .line 9
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->valueIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->rect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->dataIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->valueIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BarPopupData(bar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->bar:Lir/ehsannarmani/compose_charts/models/Bars$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->rect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->dataIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valueIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/BarPopupData;->valueIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
