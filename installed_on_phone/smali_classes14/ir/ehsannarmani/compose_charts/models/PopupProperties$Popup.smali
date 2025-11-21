.class public final Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;
.super Ljava/lang/Object;
.source "PopupProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/ehsannarmani/compose_charts/models/PopupProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Popup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
        "",
        "dataIndex",
        "",
        "valueIndex",
        "value",
        "",
        "<init>",
        "(IID)V",
        "getDataIndex",
        "()I",
        "getValueIndex",
        "getValue",
        "()D",
        "component1",
        "component2",
        "component3",
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
.field private final dataIndex:I

.field private final value:D

.field private final valueIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0
    .param p1, "dataIndex"    # I
    .param p2, "valueIndex"    # I
    .param p3, "value"    # D

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->dataIndex:I

    .line 31
    iput p2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->valueIndex:I

    .line 32
    iput-wide p3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->value:D

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;IIDILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->dataIndex:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->valueIndex:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->value:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->copy(IID)Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->dataIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->valueIndex:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->value:D

    return-wide v0
.end method

.method public final copy(IID)Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;
    .locals 1

    new-instance v0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;-><init>(IID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;

    iget v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->dataIndex:I

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->dataIndex:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->valueIndex:I

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->valueIndex:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->value:D

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDataIndex()I
    .locals 1

    .line 30
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->dataIndex:I

    return v0
.end method

.method public final getValue()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->value:D

    return-wide v0
.end method

.method public final getValueIndex()I
    .locals 1

    .line 31
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->valueIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->dataIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->valueIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Popup(dataIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->dataIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valueIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->valueIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
