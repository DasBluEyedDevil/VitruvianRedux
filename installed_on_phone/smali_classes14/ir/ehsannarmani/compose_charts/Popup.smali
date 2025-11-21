.class final Lir/ehsannarmani/compose_charts/Popup;
.super Ljava/lang/Object;
.source "LineChart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003JB\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\tH\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/Popup;",
        "",
        "properties",
        "Lir/ehsannarmani/compose_charts/models/PopupProperties;",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "value",
        "",
        "dataIndex",
        "",
        "valueIndex",
        "<init>",
        "(Lir/ehsannarmani/compose_charts/models/PopupProperties;JDIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getProperties",
        "()Lir/ehsannarmani/compose_charts/models/PopupProperties;",
        "getPosition-F1C5BW0",
        "()J",
        "J",
        "getValue",
        "()D",
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
        "(Lir/ehsannarmani/compose_charts/models/PopupProperties;JDII)Lir/ehsannarmani/compose_charts/Popup;",
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


# instance fields
.field private final dataIndex:I

.field private final position:J

.field private final properties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

.field private final value:D

.field private final valueIndex:I


# direct methods
.method private constructor <init>(Lir/ehsannarmani/compose_charts/models/PopupProperties;JDII)V
    .locals 1
    .param p1, "properties"    # Lir/ehsannarmani/compose_charts/models/PopupProperties;
    .param p2, "position"    # J
    .param p4, "value"    # D
    .param p6, "dataIndex"    # I
    .param p7, "valueIndex"    # I

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lir/ehsannarmani/compose_charts/Popup;->properties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    .line 82
    iput-wide p2, p0, Lir/ehsannarmani/compose_charts/Popup;->position:J

    .line 83
    iput-wide p4, p0, Lir/ehsannarmani/compose_charts/Popup;->value:D

    .line 84
    iput p6, p0, Lir/ehsannarmani/compose_charts/Popup;->dataIndex:I

    .line 85
    iput p7, p0, Lir/ehsannarmani/compose_charts/Popup;->valueIndex:I

    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Lir/ehsannarmani/compose_charts/models/PopupProperties;JDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lir/ehsannarmani/compose_charts/Popup;-><init>(Lir/ehsannarmani/compose_charts/models/PopupProperties;JDII)V

    return-void
.end method

.method public static synthetic copy-YqVAtuI$default(Lir/ehsannarmani/compose_charts/Popup;Lir/ehsannarmani/compose_charts/models/PopupProperties;JDIIILjava/lang/Object;)Lir/ehsannarmani/compose_charts/Popup;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lir/ehsannarmani/compose_charts/Popup;->properties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lir/ehsannarmani/compose_charts/Popup;->position:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p4, p0, Lir/ehsannarmani/compose_charts/Popup;->value:D

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p6, p0, Lir/ehsannarmani/compose_charts/Popup;->dataIndex:I

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget p7, p0, Lir/ehsannarmani/compose_charts/Popup;->valueIndex:I

    :cond_4
    move p8, p6

    move p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lir/ehsannarmani/compose_charts/Popup;->copy-YqVAtuI(Lir/ehsannarmani/compose_charts/models/PopupProperties;JDII)Lir/ehsannarmani/compose_charts/Popup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/ehsannarmani/compose_charts/models/PopupProperties;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/Popup;->properties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    return-object v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/Popup;->position:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/Popup;->value:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/Popup;->dataIndex:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/Popup;->valueIndex:I

    return v0
.end method

.method public final copy-YqVAtuI(Lir/ehsannarmani/compose_charts/models/PopupProperties;JDII)Lir/ehsannarmani/compose_charts/Popup;
    .locals 10

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/ehsannarmani/compose_charts/Popup;

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lir/ehsannarmani/compose_charts/Popup;-><init>(Lir/ehsannarmani/compose_charts/models/PopupProperties;JDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/Popup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/Popup;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/Popup;->properties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/Popup;->properties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/Popup;->position:J

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/Popup;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/Popup;->value:D

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/Popup;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lir/ehsannarmani/compose_charts/Popup;->dataIndex:I

    iget v4, v1, Lir/ehsannarmani/compose_charts/Popup;->dataIndex:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lir/ehsannarmani/compose_charts/Popup;->valueIndex:I

    iget v1, v1, Lir/ehsannarmani/compose_charts/Popup;->valueIndex:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDataIndex()I
    .locals 1

    .line 84
    iget v0, p0, Lir/ehsannarmani/compose_charts/Popup;->dataIndex:I

    return v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/Popup;->position:J

    return-wide v0
.end method

.method public final getProperties()Lir/ehsannarmani/compose_charts/models/PopupProperties;
    .locals 1

    .line 81
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/Popup;->properties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 83
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/Popup;->value:D

    return-wide v0
.end method

.method public final getValueIndex()I
    .locals 1

    .line 85
    iget v0, p0, Lir/ehsannarmani/compose_charts/Popup;->valueIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/Popup;->properties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/PopupProperties;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/Popup;->position:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/Popup;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/Popup;->dataIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/Popup;->valueIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Popup(properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/Popup;->properties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lir/ehsannarmani/compose_charts/Popup;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lir/ehsannarmani/compose_charts/Popup;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/Popup;->dataIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valueIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/Popup;->valueIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
