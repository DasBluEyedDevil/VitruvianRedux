.class public abstract Lir/ehsannarmani/compose_charts/models/IndicatorProperties;
.super Ljava/lang/Object;
.source "IndicatorProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001BU\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u0082\u0001\u0002#$\u00a8\u0006%"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/IndicatorProperties;",
        "",
        "enabled",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "count",
        "Lir/ehsannarmani/compose_charts/models/IndicatorCount;",
        "position",
        "Lir/ehsannarmani/compose_charts/models/IndicatorPosition;",
        "padding",
        "Landroidx/compose/ui/unit/Dp;",
        "contentBuilder",
        "Lkotlin/Function1;",
        "",
        "",
        "indicators",
        "",
        "<init>",
        "(ZLandroidx/compose/ui/text/TextStyle;Lir/ehsannarmani/compose_charts/models/IndicatorCount;Lir/ehsannarmani/compose_charts/models/IndicatorPosition;FLkotlin/jvm/functions/Function1;Ljava/util/List;)V",
        "getEnabled",
        "()Z",
        "getTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getCount",
        "()Lir/ehsannarmani/compose_charts/models/IndicatorCount;",
        "getPosition",
        "()Lir/ehsannarmani/compose_charts/models/IndicatorPosition;",
        "getPadding-D9Ej5fM",
        "()F",
        "F",
        "getContentBuilder",
        "()Lkotlin/jvm/functions/Function1;",
        "getIndicators",
        "()Ljava/util/List;",
        "Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;",
        "Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;",
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
.field private final contentBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final count:Lir/ehsannarmani/compose_charts/models/IndicatorCount;

.field private final enabled:Z

.field private final indicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final padding:F

.field private final position:Lir/ehsannarmani/compose_charts/models/IndicatorPosition;

.field private final textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->$stable:I

    return-void
.end method

.method private constructor <init>(ZLandroidx/compose/ui/text/TextStyle;Lir/ehsannarmani/compose_charts/models/IndicatorCount;Lir/ehsannarmani/compose_charts/models/IndicatorPosition;FLkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "count"    # Lir/ehsannarmani/compose_charts/models/IndicatorCount;
    .param p4, "position"    # Lir/ehsannarmani/compose_charts/models/IndicatorPosition;
    .param p5, "padding"    # F
    .param p6, "contentBuilder"    # Lkotlin/jvm/functions/Function1;
    .param p7, "indicators"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lir/ehsannarmani/compose_charts/models/IndicatorCount;",
            "Lir/ehsannarmani/compose_charts/models/IndicatorPosition;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "textStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBuilder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicators"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->enabled:Z

    .line 11
    iput-object p2, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 12
    iput-object p3, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->count:Lir/ehsannarmani/compose_charts/models/IndicatorCount;

    .line 13
    iput-object p4, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->position:Lir/ehsannarmani/compose_charts/models/IndicatorPosition;

    .line 14
    iput p5, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->padding:F

    .line 15
    iput-object p6, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->contentBuilder:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->indicators:Ljava/util/List;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/TextStyle;Lir/ehsannarmani/compose_charts/models/IndicatorCount;Lir/ehsannarmani/compose_charts/models/IndicatorPosition;FLkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 9
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p7

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;-><init>(ZLandroidx/compose/ui/text/TextStyle;Lir/ehsannarmani/compose_charts/models/IndicatorCount;Lir/ehsannarmani/compose_charts/models/IndicatorPosition;FLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/TextStyle;Lir/ehsannarmani/compose_charts/models/IndicatorCount;Lir/ehsannarmani/compose_charts/models/IndicatorPosition;FLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;-><init>(ZLandroidx/compose/ui/text/TextStyle;Lir/ehsannarmani/compose_charts/models/IndicatorCount;Lir/ehsannarmani/compose_charts/models/IndicatorPosition;FLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getContentBuilder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->contentBuilder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getCount()Lir/ehsannarmani/compose_charts/models/IndicatorCount;
    .locals 1

    .line 12
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->count:Lir/ehsannarmani/compose_charts/models/IndicatorCount;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->enabled:Z

    return v0
.end method

.method public getIndicators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->indicators:Ljava/util/List;

    return-object v0
.end method

.method public getPadding-D9Ej5fM()F
    .locals 1

    .line 14
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->padding:F

    return v0
.end method

.method public getPosition()Lir/ehsannarmani/compose_charts/models/IndicatorPosition;
    .locals 1

    .line 13
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->position:Lir/ehsannarmani/compose_charts/models/IndicatorPosition;

    return-object v0
.end method

.method public getTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 11
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/IndicatorProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method
