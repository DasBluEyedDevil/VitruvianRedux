.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n+ 2 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1585:1\n967#2,33:1586\n1000#2,40:1620\n932#2,4:1660\n936#2,11:1667\n947#2:1679\n1085#2,111:1680\n1#3:1619\n71#4,3:1664\n75#4:1678\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n*L\n868#1:1586,33\n868#1:1620,40\n885#1:1660,4\n885#1:1667,11\n885#1:1679\n902#1:1680,111\n868#1:1619\n885#1:1664,3\n885#1:1678\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0!2\u0006\u0010#\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J(\u0010\'\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010*\u001a\u00020\u000fH\u0016J(\u0010+\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010,\u001a\u00020\u000fH\u0016J(\u0010-\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010,\u001a\u00020\u000fH\u0016J(\u0010.\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010*\u001a\u00020\u000fH\u0016JD\u0010/\u001a\u00020\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u00100\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J$\u00102\u001a\u00020\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u0010*\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000fJD\u00104\u001a\u00020\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u00105\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u00106\u001a\u00020\u000f*\u00020)2\u0006\u00107\u001a\u00020\u000fJ\u0012\u00108\u001a\u00020\u000f*\u00020)2\u0006\u00107\u001a\u00020\u000fJ\u0012\u00109\u001a\u00020\u000f*\u00020)2\u0006\u00107\u001a\u00020\u000fJ\t\u0010:\u001a\u00020\u0004H\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010=\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008>\u0010?J\t\u0010@\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010A\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008B\u0010?J\t\u0010C\u001a\u00020\u000fH\u00c2\u0003J\t\u0010D\u001a\u00020\u000fH\u00c2\u0003J\t\u0010E\u001a\u00020\u0012H\u00c2\u0003Jj\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010I\u001a\u00020\u00042\u0008\u0010J\u001a\u0004\u0018\u00010KH\u00d6\u0003J\t\u0010L\u001a\u00020\u000fH\u00d6\u0001J\t\u0010M\u001a\u00020NH\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "isHorizontal",
        "",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "mainAxisSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "crossAxisAlignment",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "crossAxisArrangementSpacing",
        "maxItemsInMainAxis",
        "",
        "maxLines",
        "overflow",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "<init>",
        "(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getVerticalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "F",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "minIntrinsicMainAxisSize",
        "crossAxisAvailable",
        "crossAxisSpacing",
        "maxIntrinsicMainAxisSize",
        "arrangementSpacing",
        "intrinsicCrossAxisSize",
        "mainAxisAvailable",
        "maxMainAxisIntrinsicItemSize",
        "size",
        "minCrossAxisIntrinsicItemSize",
        "minMainAxisIntrinsicItemSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component4-D9Ej5fM",
        "()F",
        "component5",
        "component6",
        "component6-D9Ej5fM",
        "component7",
        "component8",
        "component9",
        "copy",
        "copy-QuyCDyQ",
        "(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisArrangementSpacing:F

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private final isHorizontal:Z

.field private final mainAxisSpacing:F

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public static synthetic $r8$lambda$cIdFMbdJfW7jDLbyN01puGq4A9s(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j319UZQJzCATxL5aR1IHhpjJ4jY(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0
    .param p1, "isHorizontal"    # Z
    .param p2, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p3, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p4, "mainAxisSpacing"    # F
    .param p5, "crossAxisAlignment"    # Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .param p6, "crossAxisArrangementSpacing"    # F
    .param p7, "maxItemsInMainAxis"    # I
    .param p8, "maxLines"    # I
    .param p9, "overflow"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 680
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 681
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 682
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 683
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 684
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 685
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 686
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 687
    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 678
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    return-void
.end method

.method private final component4-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    return v0
.end method

.method private final component6-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    return v0
.end method

.method private final component7()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    return v0
.end method

.method private final component8()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    return v0
.end method

.method private final component9()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    return-object v0
.end method

.method public static synthetic copy-QuyCDyQ$default(Landroidx/compose/foundation/layout/FlowMeasurePolicy;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->copy-QuyCDyQ(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 701
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 705
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    return v0
.end method

.method public final component2()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final component3()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final component5()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final copy-QuyCDyQ(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .locals 11

    new-instance v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v10, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget-object v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v1, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 683
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 680
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 681
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 30
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "mainAxisAvailable"    # I
    .param p3, "mainAxisSpacing"    # I
    .param p4, "crossAxisSpacing"    # I
    .param p5, "maxItemsInMainAxis"    # I
    .param p6, "maxLines"    # I
    .param p7, "overflow"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 902
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1680
    .local v2, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1681
    invoke-static {v4, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    move/from16 v5, p2

    goto/16 :goto_d

    .line 1690
    :cond_0
    nop

    .line 1691
    nop

    .line 1692
    nop

    .line 1693
    nop

    .line 1689
    const v3, 0x7fffffff

    move/from16 v5, p2

    invoke-static {v4, v5, v4, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v9

    .line 1684
    new-instance v6, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 1685
    nop

    .line 1686
    nop

    .line 1689
    nop

    .line 1687
    nop

    .line 1695
    nop

    .line 1696
    nop

    .line 1684
    const/4 v14, 0x0

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v7, p5

    move/from16 v11, p6

    move-object/from16 v8, p7

    invoke-direct/range {v6 .. v14}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1683
    move-object v7, v6

    .line 1698
    .local v7, "buildingBlocks$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1699
    .local v6, "nextChild$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    if-eqz v6, :cond_1

    move-object v8, v6

    .local v8, "$this$intrinsicCrossAxisSize_u24lambda_u246":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v9, p2

    .local v9, "size":I
    const/4 v10, 0x0

    .line 905
    .local v10, "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$2":I
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v8

    .line 1699
    .end local v8    # "$this$intrinsicCrossAxisSize_u24lambda_u246":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "size":I
    .end local v10    # "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$2":I
    goto :goto_0

    :cond_1
    move v8, v4

    .line 1700
    .local v8, "nextCrossAxisSize$iv":I
    :goto_0
    if-eqz v6, :cond_2

    move-object v9, v6

    .local v9, "$this$intrinsicCrossAxisSize_u24lambda_u245":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move v10, v8

    .local v10, "size":I
    const/4 v11, 0x0

    .line 904
    .local v11, "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$1":I
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v9

    .line 1700
    .end local v9    # "$this$intrinsicCrossAxisSize_u24lambda_u245":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "size":I
    .end local v11    # "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$1":I
    goto :goto_1

    :cond_2
    move v9, v4

    .line 1702
    .local v9, "nextMainAxisSize$iv":I
    :goto_1
    move/from16 v10, p2

    .line 1703
    .local v10, "remaining$iv":I
    const/4 v15, 0x0

    .line 1704
    .local v15, "currentCrossAxisSize$iv":I
    const/4 v14, 0x0

    .line 1705
    .local v14, "totalCrossAxisSize$iv":I
    const/16 v18, 0x0

    .line 1706
    .local v18, "lastBreak$iv":I
    const/4 v13, 0x0

    .line 1709
    .local v13, "lineIndex$iv":I
    nop

    .line 1710
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_3

    move v11, v12

    goto :goto_2

    :cond_3
    move v11, v4

    .line 1711
    :goto_2
    nop

    .line 1712
    move v12, v10

    move/from16 v17, v11

    .end local v10    # "remaining$iv":I
    .local v12, "remaining$iv":I
    invoke-static {v12, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v10

    .line 1714
    const/16 v19, 0x0

    if-nez v6, :cond_4

    move-object/from16 v20, v19

    goto :goto_3

    :cond_4
    invoke-static {v9, v8}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v20

    .line 1715
    :goto_3
    nop

    .line 1716
    nop

    .line 1717
    nop

    .line 1718
    nop

    .line 1719
    nop

    .line 1709
    move/from16 v21, v9

    .end local v9    # "nextMainAxisSize$iv":I
    .local v21, "nextMainAxisSize$iv":I
    const/4 v9, 0x0

    const/16 v22, 0x1

    const/16 v16, 0x0

    move/from16 v23, v8

    move/from16 v8, v17

    .end local v8    # "nextCrossAxisSize$iv":I
    .local v23, "nextCrossAxisSize$iv":I
    const/16 v17, 0x0

    move-object/from16 v29, v20

    move/from16 v20, v12

    move-object/from16 v12, v29

    .end local v12    # "remaining$iv":I
    .local v20, "remaining$iv":I
    invoke-virtual/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v8

    .line 1708
    nop

    .line 1722
    .local v8, "wrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1724
    nop

    .line 1725
    if-eqz v6, :cond_5

    move/from16 v12, v22

    goto :goto_4

    :cond_5
    move v12, v4

    :goto_4
    move-object/from16 v9, p7

    invoke-virtual {v9, v12, v4, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout(ZII)Landroidx/collection/IntIntPair;

    move-result-object v3

    .line 1726
    if-eqz v3, :cond_6

    .line 1724
    invoke-virtual {v3}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v3

    .line 1726
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v4

    .line 1724
    nop

    :cond_6
    nop

    .line 1723
    nop

    .line 1727
    .local v4, "size$iv":I
    const/4 v3, 0x0

    .line 1728
    .local v3, "noOfItemsShown$iv":I
    invoke-static {v4, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v10

    move-wide v3, v10

    goto/16 :goto_d

    .line 1731
    .end local v3    # "noOfItemsShown$iv":I
    .end local v4    # "size$iv":I
    :cond_7
    move-object/from16 v9, p7

    const/4 v10, 0x0

    .line 1732
    .local v10, "noOfItemsShown$iv":I
    const/4 v11, 0x0

    .local v11, "index$iv":I
    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v4, v18

    move-object/from16 v18, v8

    move/from16 v8, v23

    move/from16 v23, v4

    move v4, v15

    move v15, v14

    move v14, v13

    move v13, v11

    move v11, v10

    move/from16 v10, v20

    .end local v20    # "remaining$iv":I
    .local v4, "currentCrossAxisSize$iv":I
    .local v8, "nextCrossAxisSize$iv":I
    .local v10, "remaining$iv":I
    .local v11, "noOfItemsShown$iv":I
    .local v13, "index$iv":I
    .local v14, "lineIndex$iv":I
    .local v15, "totalCrossAxisSize$iv":I
    .local v18, "wrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .local v23, "lastBreak$iv":I
    :goto_5
    if-ge v13, v12, :cond_11

    .line 1733
    move/from16 v24, v8

    .line 1734
    .local v24, "childCrossAxisSize$iv":I
    move/from16 v25, v21

    .line 1735
    .local v25, "childMainAxisSize$iv":I
    sub-int v10, v10, v25

    .line 1736
    add-int/lit8 v26, v13, 0x1

    .line 1737
    .end local v11    # "noOfItemsShown$iv":I
    .local v26, "noOfItemsShown$iv":I
    move/from16 v16, v13

    move v13, v14

    move v14, v15

    move/from16 v11, v24

    .end local v15    # "totalCrossAxisSize$iv":I
    .end local v24    # "childCrossAxisSize$iv":I
    .local v11, "childCrossAxisSize$iv":I
    .local v13, "lineIndex$iv":I
    .local v14, "totalCrossAxisSize$iv":I
    .local v16, "index$iv":I
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1740
    .end local v4    # "currentCrossAxisSize$iv":I
    .local v15, "currentCrossAxisSize$iv":I
    add-int/lit8 v4, v16, 0x1

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1741
    if-eqz v6, :cond_8

    move-object v4, v6

    .local v4, "$this$intrinsicCrossAxisSize_u24lambda_u246":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v17, p2

    .local v17, "size":I
    const/16 v24, 0x0

    .line 905
    .local v24, "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$2":I
    move/from16 v3, v17

    .end local v17    # "size":I
    .local v3, "size":I
    invoke-virtual {v0, v4, v3}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v3

    .line 1741
    .end local v3    # "size":I
    .end local v4    # "$this$intrinsicCrossAxisSize_u24lambda_u246":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v24    # "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$2":I
    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 1743
    .end local v8    # "nextCrossAxisSize$iv":I
    .local v3, "nextCrossAxisSize$iv":I
    :goto_6
    if-eqz v6, :cond_9

    move-object v4, v6

    .local v4, "$this$intrinsicCrossAxisSize_u24lambda_u245":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move v8, v3

    .local v8, "size":I
    const/16 v17, 0x0

    .line 904
    .local v17, "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$1":I
    invoke-virtual {v0, v4, v8}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v4

    .line 1743
    .end local v4    # "$this$intrinsicCrossAxisSize_u24lambda_u245":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "size":I
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$1":I
    add-int v4, v4, p3

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 1742
    :goto_7
    nop

    .line 1746
    .end local v21    # "nextMainAxisSize$iv":I
    .local v4, "nextMainAxisSize$iv":I
    nop

    .line 1747
    add-int/lit8 v8, v16, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    move/from16 v8, v22

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 1748
    :goto_8
    add-int/lit8 v0, v16, 0x1

    sub-int v0, v0, v23

    .line 1749
    move/from16 v17, v0

    move v1, v10

    move/from16 v21, v11

    const v0, 0x7fffffff

    .end local v10    # "remaining$iv":I
    .end local v11    # "childCrossAxisSize$iv":I
    .local v1, "remaining$iv":I
    .local v21, "childCrossAxisSize$iv":I
    invoke-static {v1, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v10

    .line 1751
    if-nez v6, :cond_b

    .line 1752
    move-object/from16 v24, v19

    goto :goto_9

    .line 1754
    :cond_b
    invoke-static {v4, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v24

    .line 1756
    :goto_9
    nop

    .line 1757
    nop

    .line 1758
    nop

    .line 1759
    nop

    .line 1760
    nop

    .line 1746
    move/from16 v27, v16

    .end local v16    # "index$iv":I
    .local v27, "index$iv":I
    const/16 v16, 0x0

    move/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v29, v24

    move/from16 v24, v1

    move v1, v12

    move-object/from16 v12, v29

    .end local v1    # "remaining$iv":I
    .local v24, "remaining$iv":I
    invoke-virtual/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v8

    .line 1745
    nop

    .line 1762
    .end local v18    # "wrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .local v8, "wrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1763
    add-int v9, v15, p4

    add-int v11, v14, v9

    .line 1766
    .end local v14    # "totalCrossAxisSize$iv":I
    .local v11, "totalCrossAxisSize$iv":I
    nop

    .line 1767
    if-eqz v6, :cond_c

    move/from16 v9, v22

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    .line 1768
    :goto_a
    nop

    .line 1769
    nop

    .line 1770
    nop

    .line 1771
    add-int/lit8 v10, v27, 0x1

    sub-int v10, v10, v23

    .line 1765
    nop

    .line 1766
    nop

    .line 1767
    nop

    .line 1769
    nop

    .line 1770
    nop

    .line 1768
    nop

    .line 1771
    nop

    .line 1765
    move v12, v13

    move v13, v10

    move v10, v12

    move/from16 v12, v24

    .end local v13    # "lineIndex$iv":I
    .end local v24    # "remaining$iv":I
    .local v10, "lineIndex$iv":I
    .restart local v12    # "remaining$iv":I
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v9

    .line 1764
    move v13, v10

    .line 1773
    .end local v10    # "lineIndex$iv":I
    .end local v12    # "remaining$iv":I
    .local v9, "ellipsisWrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .restart local v13    # "lineIndex$iv":I
    .restart local v24    # "remaining$iv":I
    const/4 v10, 0x0

    .line 1774
    .end local v15    # "currentCrossAxisSize$iv":I
    .local v10, "currentCrossAxisSize$iv":I
    move/from16 v12, p2

    .line 1775
    .end local v24    # "remaining$iv":I
    .restart local v12    # "remaining$iv":I
    add-int/lit8 v23, v27, 0x1

    .line 1776
    sub-int v4, v4, p3

    .line 1777
    add-int/lit8 v14, v13, 0x1

    .line 1778
    .end local v13    # "lineIndex$iv":I
    .local v14, "lineIndex$iv":I
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 1779
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v0

    .local v0, "it$iv":J
    const/4 v13, 0x0

    .line 1780
    .local v13, "$i$a$-let-FlowLayoutKt$intrinsicCrossAxisSize$3$iv":I
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v15

    if-nez v15, :cond_d

    .line 1781
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v15

    add-int v15, v15, p4

    add-int/2addr v11, v15

    .line 1783
    :cond_d
    nop

    .line 1779
    .end local v0    # "it$iv":J
    .end local v13    # "$i$a$-let-FlowLayoutKt$intrinsicCrossAxisSize$3$iv":I
    nop

    :cond_e
    move v15, v11

    .line 1784
    .end local v11    # "totalCrossAxisSize$iv":I
    .local v15, "totalCrossAxisSize$iv":I
    move/from16 v21, v4

    move-object/from16 v18, v8

    move v4, v10

    move v10, v12

    move/from16 v11, v26

    move v8, v3

    goto :goto_c

    .line 1778
    .end local v15    # "totalCrossAxisSize$iv":I
    .restart local v11    # "totalCrossAxisSize$iv":I
    :cond_f
    move/from16 v21, v4

    move v4, v10

    move v15, v11

    move v10, v12

    goto :goto_b

    .line 1762
    .end local v9    # "ellipsisWrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .end local v10    # "currentCrossAxisSize$iv":I
    .end local v11    # "totalCrossAxisSize$iv":I
    .end local v12    # "remaining$iv":I
    .local v13, "lineIndex$iv":I
    .local v14, "totalCrossAxisSize$iv":I
    .local v15, "currentCrossAxisSize$iv":I
    .restart local v24    # "remaining$iv":I
    :cond_10
    move/from16 v21, v4

    move v4, v15

    move/from16 v10, v24

    move v15, v14

    move v14, v13

    .line 1732
    .end local v13    # "lineIndex$iv":I
    .end local v24    # "remaining$iv":I
    .end local v25    # "childMainAxisSize$iv":I
    .local v4, "currentCrossAxisSize$iv":I
    .local v10, "remaining$iv":I
    .local v14, "lineIndex$iv":I
    .local v15, "totalCrossAxisSize$iv":I
    .local v21, "nextMainAxisSize$iv":I
    :goto_b
    add-int/lit8 v13, v27, 0x1

    move-object/from16 v9, p7

    move v12, v1

    move-object/from16 v18, v8

    move/from16 v11, v26

    move-object/from16 v1, p1

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    .end local v27    # "index$iv":I
    .local v13, "index$iv":I
    goto/16 :goto_5

    .end local v3    # "nextCrossAxisSize$iv":I
    .end local v26    # "noOfItemsShown$iv":I
    .local v8, "nextCrossAxisSize$iv":I
    .local v11, "noOfItemsShown$iv":I
    .restart local v18    # "wrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    :cond_11
    move/from16 v27, v13

    move v13, v14

    move v14, v15

    .end local v15    # "totalCrossAxisSize$iv":I
    .local v13, "lineIndex$iv":I
    .local v14, "totalCrossAxisSize$iv":I
    .restart local v27    # "index$iv":I
    move v14, v13

    .line 1789
    .end local v13    # "lineIndex$iv":I
    .end local v27    # "index$iv":I
    .local v14, "lineIndex$iv":I
    .restart local v15    # "totalCrossAxisSize$iv":I
    :goto_c
    sub-int v15, v15, p4

    .line 1790
    invoke-static {v15, v11}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    move-wide v3, v0

    .line 913
    .end local v2    # "$i$f$intrinsicCrossAxisSize":I
    .end local v4    # "currentCrossAxisSize$iv":I
    .end local v6    # "nextChild$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "buildingBlocks$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
    .end local v8    # "nextCrossAxisSize$iv":I
    .end local v10    # "remaining$iv":I
    .end local v11    # "noOfItemsShown$iv":I
    .end local v14    # "lineIndex$iv":I
    .end local v15    # "totalCrossAxisSize$iv":I
    .end local v18    # "wrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .end local v21    # "nextMainAxisSize$iv":I
    .end local v23    # "lastBreak$iv":I
    :goto_d
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v0

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 805
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 806
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 807
    :goto_0
    const/4 v4, 0x2

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 808
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v4

    .line 809
    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v11, p3

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 805
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 811
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 813
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 815
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 816
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 817
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 818
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 819
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 812
    nop

    .line 813
    nop

    .line 814
    nop

    .line 815
    nop

    .line 816
    nop

    .line 818
    nop

    .line 817
    nop

    .line 819
    nop

    .line 812
    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    move/from16 v11, p3

    goto :goto_1

    .line 822
    :cond_3
    nop

    .line 823
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 824
    :cond_4
    nop

    .line 825
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 822
    move/from16 v11, p3

    invoke-virtual {v0, v1, v11, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result v1

    .line 811
    :goto_1
    return v1
.end method

.method public final maxIntrinsicMainAxisSize(Ljava/util/List;II)I
    .locals 17
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "height"    # I
    .param p3, "arrangementSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 890
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 885
    nop

    .local v1, "maxItemsInMainAxis$iv":I
    const/4 v2, 0x0

    .line 1660
    .local v2, "$i$f$maxIntrinsicMainAxisSize":I
    const/4 v3, 0x0

    .line 1661
    .local v3, "fixedSpace$iv":I
    const/4 v4, 0x0

    .line 1662
    .local v4, "currentFixedSpace$iv":I
    const/4 v5, 0x0

    .line 1663
    .local v5, "lastBreak$iv":I
    move-object/from16 v6, p1

    .local v6, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1664
    .local v7, "$i$f$fastForEachIndexed":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1665
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1666
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move v12, v8

    .local v12, "index$iv":I
    const/4 v13, 0x0

    .line 1667
    .local v13, "$i$a$-fastForEachIndexed-FlowLayoutKt$maxIntrinsicMainAxisSize$1$iv":I
    move-object v14, v11

    .local v14, "$this$maxIntrinsicMainAxisSize_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v15, p2

    .local v15, "size":I
    const/16 v16, 0x0

    .line 887
    .local v16, "$i$a$-maxIntrinsicMainAxisSize-FlowMeasurePolicy$maxIntrinsicMainAxisSize$1":I
    invoke-virtual {v0, v14, v15}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v14

    .line 1667
    .end local v14    # "$this$maxIntrinsicMainAxisSize_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "size":I
    .end local v16    # "$i$a$-maxIntrinsicMainAxisSize-FlowMeasurePolicy$maxIntrinsicMainAxisSize$1":I
    add-int v14, v14, p3

    .line 1668
    .local v14, "size$iv":I
    add-int/lit8 v15, v12, 0x1

    sub-int/2addr v15, v5

    if-eq v15, v1, :cond_1

    add-int/lit8 v15, v12, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v15, v0, :cond_0

    goto :goto_1

    .line 1675
    :cond_0
    add-int/2addr v4, v14

    goto :goto_2

    .line 1669
    :cond_1
    :goto_1
    move v0, v12

    .line 1670
    .end local v5    # "lastBreak$iv":I
    .local v0, "lastBreak$iv":I
    add-int/2addr v4, v14

    .line 1671
    sub-int v4, v4, p3

    .line 1672
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1673
    const/4 v4, 0x0

    move v5, v0

    .line 1677
    .end local v0    # "lastBreak$iv":I
    .restart local v5    # "lastBreak$iv":I
    :goto_2
    nop

    .line 1666
    .end local v11    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "index$iv":I
    .end local v13    # "$i$a$-fastForEachIndexed-FlowLayoutKt$maxIntrinsicMainAxisSize$1$iv":I
    .end local v14    # "size$iv":I
    nop

    .line 1664
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 1678
    .end local v8    # "index$iv$iv":I
    :cond_2
    nop

    .line 1679
    .end local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    nop

    .line 891
    .end local v1    # "maxItemsInMainAxis$iv":I
    .end local v2    # "$i$f$maxIntrinsicMainAxisSize":I
    .end local v3    # "fixedSpace$iv":I
    .end local v4    # "currentFixedSpace$iv":I
    .end local v5    # "lastBreak$iv":I
    return v3
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 834
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 835
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 836
    :goto_0
    const/4 v4, 0x2

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 837
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v4

    .line 838
    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, p3

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 834
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 840
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 841
    nop

    .line 842
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 843
    :cond_2
    nop

    .line 844
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 841
    move/from16 v13, p3

    invoke-virtual {v0, v1, v13, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result v1

    goto :goto_1

    .line 848
    :cond_3
    move/from16 v13, p3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 850
    :cond_4
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 851
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 852
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 853
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 854
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 847
    nop

    .line 848
    nop

    .line 849
    nop

    .line 850
    nop

    .line 851
    nop

    .line 853
    nop

    .line 852
    nop

    .line 854
    nop

    .line 847
    move v2, v13

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    .line 840
    :goto_1
    return v1
.end method

.method public final maxMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxMainAxisIntrinsicItemSize"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p2, "size"    # I

    .line 916
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 694
    move-object/from16 v0, p2

    .line 695
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    if-eqz v1, :cond_5

    .line 696
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    if-eqz v1, :cond_5

    .line 697
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 698
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    if-nez v1, :cond_0

    .line 699
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 703
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 704
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 705
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy$$ExternalSyntheticLambda1;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    .line 707
    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    move-object v6, v2

    .line 708
    .local v6, "seeMoreMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    :cond_3
    move-object v7, v3

    .line 709
    .local v7, "collapseMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout(I)V

    .line 710
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 711
    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 712
    nop

    .line 713
    nop

    .line 714
    nop

    .line 710
    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 716
    move-object v2, v6

    move-object v13, v7

    .line 717
    .end local v6    # "seeMoreMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "collapseMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v2, "seeMoreMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v13, "collapseMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object v4, p0

    check-cast v4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 718
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 719
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 720
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 722
    nop

    .line 723
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 724
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_1

    .line 726
    :cond_4
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 721
    :goto_1
    move-wide/from16 v8, p3

    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v10

    .line 729
    move-wide v8, v10

    iget v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 730
    iget v11, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 731
    iget-object v12, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 716
    move-object v3, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4

    .line 701
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "seeMoreMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "collapseMeasurable":Landroidx/compose/ui/layout/Measurable;
    :cond_5
    :goto_2
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public final minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minCrossAxisIntrinsicItemSize"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p2, "size"    # I

    .line 919
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 772
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 773
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 774
    :goto_0
    const/4 v4, 0x2

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 775
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v4

    .line 776
    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v11, p3

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 772
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 778
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 780
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 782
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 783
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 784
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 785
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 786
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 779
    nop

    .line 780
    nop

    .line 781
    nop

    .line 782
    nop

    .line 783
    nop

    .line 785
    nop

    .line 784
    nop

    .line 786
    nop

    .line 779
    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    goto :goto_1

    .line 790
    :cond_3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 792
    :cond_4
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 793
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 794
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 795
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 796
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 789
    nop

    .line 790
    nop

    .line 791
    nop

    .line 792
    nop

    .line 793
    nop

    .line 795
    nop

    .line 794
    nop

    .line 796
    nop

    .line 789
    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    .line 778
    :goto_1
    return v1
.end method

.method public final minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 22
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "crossAxisAvailable"    # I
    .param p3, "mainAxisSpacing"    # I
    .param p4, "crossAxisSpacing"    # I
    .param p5, "maxItemsInMainAxis"    # I
    .param p6, "maxLines"    # I
    .param p7, "overflow"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 868
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    move/from16 v7, p5

    move/from16 v8, p6

    const/4 v11, 0x0

    .line 1586
    .local v11, "$i$f$minIntrinsicMainAxisSize":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1587
    goto/16 :goto_b

    .line 1589
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 1590
    .local v2, "mainAxisSizes$iv":[I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 1592
    .local v4, "crossAxisSizes$iv":[I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 1593
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1594
    .local v9, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object v12, v9

    .local v12, "$this$minIntrinsicMainAxisSize_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v13, p2

    .local v13, "size":I
    const/4 v14, 0x0

    .line 870
    .local v14, "$i$a$-minIntrinsicMainAxisSize-FlowMeasurePolicy$minIntrinsicMainAxisSize$1":I
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v12

    .line 1594
    .end local v12    # "$this$minIntrinsicMainAxisSize_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "size":I
    .end local v14    # "$i$a$-minIntrinsicMainAxisSize-FlowMeasurePolicy$minIntrinsicMainAxisSize$1":I
    nop

    .line 1595
    .local v12, "mainAxisItemSize$iv":I
    aput v12, v2, v5

    .line 1596
    move-object v13, v9

    .local v13, "$this$minIntrinsicMainAxisSize_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move v14, v12

    .local v14, "size":I
    const/4 v15, 0x0

    .line 871
    .local v15, "$i$a$-minIntrinsicMainAxisSize-FlowMeasurePolicy$minIntrinsicMainAxisSize$2":I
    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v13

    .line 1596
    .end local v13    # "$this$minIntrinsicMainAxisSize_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "size":I
    .end local v15    # "$i$a$-minIntrinsicMainAxisSize-FlowMeasurePolicy$minIntrinsicMainAxisSize$2":I
    aput v13, v4, v5

    .line 1592
    .end local v9    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "mainAxisItemSize$iv":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1600
    .end local v5    # "index$iv":I
    :cond_1
    const v5, 0x7fffffff

    if-eq v8, v5, :cond_2

    if-eq v7, v5, :cond_2

    .line 1601
    mul-int v5, v7, v8

    goto :goto_1

    .line 1603
    :cond_2
    nop

    .line 1600
    :goto_1
    nop

    .line 1599
    nop

    .line 1606
    .local v5, "maxItemsThatCanBeShown$iv":I
    nop

    .line 1607
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    if-ge v5, v6, :cond_4

    .line 1608
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v6

    sget-object v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v6, v12, :cond_3

    .line 1609
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v6

    sget-object v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v6, v12, :cond_4

    .line 1610
    :cond_3
    move v6, v9

    goto :goto_2

    .line 1611
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_5

    .line 1612
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout()I

    move-result v6

    if-lt v8, v6, :cond_5

    .line 1613
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v6

    sget-object v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v6, v12, :cond_5

    move v6, v9

    goto :goto_2

    .line 1614
    :cond_5
    move v6, v3

    .line 1606
    :goto_2
    nop

    .line 1605
    move v12, v6

    .line 1616
    .local v12, "mustHaveEllipsis$iv":Z
    if-eqz v12, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    sub-int/2addr v5, v6

    .line 1617
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1618
    .end local v5    # "maxItemsThatCanBeShown$iv":I
    .local v13, "maxItemsThatCanBeShown$iv":I
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result v5

    .line 1619
    .local v5, "$this$minIntrinsicMainAxisSize_u24lambda_u2413$iv":I
    const/4 v6, 0x0

    .line 1618
    .local v6, "$i$a$-run-FlowLayoutKt$minIntrinsicMainAxisSize$maxMainAxisSize$1$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v9

    mul-int v14, v14, p3

    add-int/2addr v14, v5

    .line 1620
    .end local v5    # "$this$minIntrinsicMainAxisSize_u24lambda_u2413$iv":I
    .end local v6    # "$i$a$-run-FlowLayoutKt$minIntrinsicMainAxisSize$maxMainAxisSize$1$iv":I
    .local v14, "maxMainAxisSize$iv":I
    move v5, v14

    .line 1621
    .local v5, "mainAxisUsed$iv":I
    array-length v6, v4

    if-nez v6, :cond_7

    move v6, v9

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    if-nez v6, :cond_15

    aget v6, v4, v3

    .line 1619
    .local v6, "it$iv":I
    const/4 v15, 0x0

    .line 1621
    .local v15, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1$iv":I
    nop

    .end local v6    # "it$iv":I
    .end local v15    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1$iv":I
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v15

    if-gt v9, v15, :cond_9

    move/from16 v16, v3

    move v3, v9

    :goto_5
    aget v9, v4, v3

    .line 1619
    .local v9, "it$iv":I
    const/16 v18, 0x0

    .line 1621
    .local v18, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1$iv":I
    nop

    .end local v9    # "it$iv":I
    .end local v18    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1$iv":I
    if-ge v6, v9, :cond_8

    move v6, v9

    :cond_8
    if-eq v3, v15, :cond_a

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    .line 1623
    .local v6, "crossAxisUsed$iv":I
    :cond_a
    array-length v3, v2

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    move/from16 v3, v16

    :goto_6
    if-nez v3, :cond_14

    aget v3, v2, v16

    .line 1619
    .local v3, "it$iv":I
    const/4 v9, 0x0

    .line 1623
    .local v9, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1$iv":I
    nop

    .end local v3    # "it$iv":I
    .end local v9    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1$iv":I
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v9

    const/4 v15, 0x1

    if-gt v15, v9, :cond_d

    :goto_7
    aget v0, v2, v15

    .line 1619
    .local v0, "it$iv":I
    const/16 v16, 0x0

    .line 1623
    .local v16, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1$iv":I
    nop

    .end local v0    # "it$iv":I
    .end local v16    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1$iv":I
    if-ge v3, v0, :cond_c

    move v3, v0

    :cond_c
    if-eq v15, v9, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_d
    move v0, v3

    .line 1624
    .local v0, "minimumItemSize$iv":I
    nop

    .line 1625
    .local v3, "low$iv":I
    move v9, v14

    move v15, v3

    move v3, v5

    move v5, v6

    move v6, v9

    .line 1626
    .local v3, "mainAxisUsed$iv":I
    .local v5, "crossAxisUsed$iv":I
    .local v6, "high$iv":I
    .local v15, "low$iv":I
    :goto_8
    if-gt v15, v6, :cond_13

    .line 1627
    if-ne v5, v10, :cond_e

    .line 1628
    move v4, v3

    goto/16 :goto_a

    .line 1630
    :cond_e
    add-int v9, v15, v6

    div-int/lit8 v16, v9, 0x2

    .line 1631
    .local v16, "mid$iv":I
    move-object/from16 v21, v4

    move v4, v3

    move-object/from16 v3, v21

    .local v3, "crossAxisSizes$iv":[I
    .local v4, "mainAxisUsed$iv":I
    move/from16 v4, v16

    .line 1634
    nop

    .line 1635
    nop

    .line 1636
    nop

    .line 1637
    nop

    .line 1638
    nop

    .line 1639
    nop

    .line 1640
    nop

    .line 1641
    nop

    .line 1642
    nop

    .line 1633
    move-object/from16 v9, p7

    move/from16 v17, v0

    move/from16 v18, v5

    move v0, v6

    move/from16 v5, p3

    move/from16 v6, p4

    .end local v5    # "crossAxisUsed$iv":I
    .end local v6    # "high$iv":I
    .local v0, "high$iv":I
    .local v17, "minimumItemSize$iv":I
    .local v18, "crossAxisUsed$iv":I
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v19

    .line 1632
    nop

    .line 1644
    .local v19, "pair$iv":J
    invoke-static/range {v19 .. v20}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v5

    .line 1645
    .end local v18    # "crossAxisUsed$iv":I
    .restart local v5    # "crossAxisUsed$iv":I
    invoke-static/range {v19 .. v20}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v1

    .line 1647
    .local v1, "itemShown$iv":I
    if-gt v5, v10, :cond_11

    if-ge v1, v13, :cond_f

    goto :goto_9

    .line 1652
    :cond_f
    if-ge v5, v10, :cond_10

    .line 1653
    add-int/lit8 v6, v16, -0x1

    move v0, v4

    move-object v4, v3

    move v3, v0

    move-object/from16 v1, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v0, v17

    .end local v0    # "high$iv":I
    .restart local v6    # "high$iv":I
    goto :goto_8

    .line 1655
    .end local v6    # "high$iv":I
    .restart local v0    # "high$iv":I
    :cond_10
    move v3, v4

    goto :goto_b

    .line 1648
    :cond_11
    :goto_9
    add-int/lit8 v15, v16, 0x1

    .line 1649
    if-le v15, v0, :cond_12

    .line 1650
    move v3, v15

    goto :goto_b

    .line 1649
    :cond_12
    move v1, v4

    move-object v4, v3

    move v3, v1

    move-object/from16 v1, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move v6, v0

    move/from16 v0, v17

    goto :goto_8

    .line 1659
    .end local v1    # "itemShown$iv":I
    .end local v16    # "mid$iv":I
    .end local v17    # "minimumItemSize$iv":I
    .end local v19    # "pair$iv":J
    .local v0, "minimumItemSize$iv":I
    .local v3, "mainAxisUsed$iv":I
    .local v4, "crossAxisSizes$iv":[I
    .restart local v6    # "high$iv":I
    :cond_13
    move-object/from16 v17, v4

    move v4, v3

    move-object/from16 v3, v17

    move/from16 v17, v0

    move/from16 v18, v5

    move v0, v6

    .line 878
    .end local v0    # "minimumItemSize$iv":I
    .end local v2    # "mainAxisSizes$iv":[I
    .end local v3    # "mainAxisUsed$iv":I
    .end local v4    # "crossAxisSizes$iv":[I
    .end local v5    # "crossAxisUsed$iv":I
    .end local v6    # "high$iv":I
    .end local v11    # "$i$f$minIntrinsicMainAxisSize":I
    .end local v12    # "mustHaveEllipsis$iv":Z
    .end local v13    # "maxItemsThatCanBeShown$iv":I
    .end local v14    # "maxMainAxisSize$iv":I
    .end local v15    # "low$iv":I
    :goto_a
    move v3, v4

    :goto_b
    return v3

    .line 1623
    .restart local v2    # "mainAxisSizes$iv":[I
    .restart local v4    # "crossAxisSizes$iv":[I
    .local v5, "mainAxisUsed$iv":I
    .local v6, "crossAxisUsed$iv":I
    .restart local v11    # "$i$f$minIntrinsicMainAxisSize":I
    .restart local v12    # "mustHaveEllipsis$iv":Z
    .restart local v13    # "maxItemsThatCanBeShown$iv":I
    .restart local v14    # "maxMainAxisSize$iv":I
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1621
    .end local v6    # "crossAxisUsed$iv":I
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 739
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 740
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 741
    :goto_0
    const/4 v4, 0x2

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 742
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v4

    .line 743
    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, p3

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 739
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 745
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 747
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 749
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 750
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 751
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 752
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 753
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 746
    nop

    .line 747
    nop

    .line 748
    nop

    .line 749
    nop

    .line 750
    nop

    .line 752
    nop

    .line 751
    nop

    .line 753
    nop

    .line 746
    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    goto :goto_1

    .line 757
    :cond_3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 759
    :cond_4
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 760
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 761
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 762
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 763
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 756
    nop

    .line 757
    nop

    .line 758
    nop

    .line 759
    nop

    .line 760
    nop

    .line 762
    nop

    .line 761
    nop

    .line 763
    nop

    .line 756
    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    .line 745
    :goto_1
    return v1
.end method

.method public final minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minMainAxisIntrinsicItemSize"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p2, "size"    # I

    .line 922
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
