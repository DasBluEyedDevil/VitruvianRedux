.class public final Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;
.super Ljava/lang/Object;
.source "LabelHelperProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;",
        "",
        "enabled",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelCountPerLine",
        "",
        "<init>",
        "(ZLandroidx/compose/ui/text/TextStyle;I)V",
        "getEnabled",
        "()Z",
        "getTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getLabelCountPerLine",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final enabled:Z

.field private final labelCountPerLine:I

.field private final textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;-><init>(ZLandroidx/compose/ui/text/TextStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/text/TextStyle;I)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "labelCountPerLine"    # I

    const-string/jumbo v0, "textStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->enabled:Z

    .line 8
    iput-object p2, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 9
    iput p3, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->labelCountPerLine:I

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/TextStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    .line 6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const v32, 0xfffffd

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 9
    const/4 v2, 0x3

    goto :goto_2

    .line 6
    :cond_2
    move/from16 v2, p3

    :goto_2
    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;-><init>(ZLandroidx/compose/ui/text/TextStyle;I)V

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;ZLandroidx/compose/ui/text/TextStyle;IILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->labelCountPerLine:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->copy(ZLandroidx/compose/ui/text/TextStyle;I)Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->enabled:Z

    return v0
.end method

.method public final component2()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->labelCountPerLine:I

    return v0
.end method

.method public final copy(ZLandroidx/compose/ui/text/TextStyle;I)Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;
    .locals 1

    const-string/jumbo v0, "textStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;

    invoke-direct {v0, p1, p2, p3}, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;-><init>(ZLandroidx/compose/ui/text/TextStyle;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;

    iget-boolean v3, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->enabled:Z

    iget-boolean v4, v1, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->enabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->labelCountPerLine:I

    iget v1, v1, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->labelCountPerLine:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->enabled:Z

    return v0
.end method

.method public final getLabelCountPerLine()I
    .locals 1

    .line 9
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->labelCountPerLine:I

    return v0
.end method

.method public final getTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 8
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->labelCountPerLine:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LabelHelperProperties(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelCountPerLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->labelCountPerLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
