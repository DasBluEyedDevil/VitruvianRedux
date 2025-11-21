.class public final Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;
.super Ljava/lang/Object;
.source "PopupHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;",
        "",
        "calculatedValue",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(DJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCalculatedValue",
        "()D",
        "getOffset-F1C5BW0",
        "()J",
        "J",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "copy",
        "copy-Uv8p0NA",
        "(DJ)Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final calculatedValue:D

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(DJ)V
    .locals 0
    .param p1, "calculatedValue"    # D
    .param p3, "offset"    # J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->calculatedValue:D

    .line 12
    iput-wide p3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->offset:J

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(DJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;-><init>(DJ)V

    return-void
.end method

.method public static synthetic copy-Uv8p0NA$default(Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;DJILjava/lang/Object;)Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->calculatedValue:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->offset:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->copy-Uv8p0NA(DJ)Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->calculatedValue:D

    return-wide v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->offset:J

    return-wide v0
.end method

.method public final copy-Uv8p0NA(DJ)Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;
    .locals 6

    new-instance v0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;-><init>(DJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;

    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->calculatedValue:D

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->calculatedValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->offset:J

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->offset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCalculatedValue()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->calculatedValue:D

    return-wide v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->offset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->calculatedValue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->offset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value(calculatedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->calculatedValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
