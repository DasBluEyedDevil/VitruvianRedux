.class public final Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineCartesianLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineCartesianLayer.kt\ncom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,168:1\n1563#2:169\n1634#2,3:170\n123#3:173\n123#3:210\n123#3:211\n123#3:212\n123#3:213\n123#3:214\n1282#4,6:174\n1282#4,6:180\n1282#4,6:186\n1282#4,6:192\n1282#4,6:198\n1282#4,6:204\n*S KotlinDebug\n*F\n+ 1 LineCartesianLayer.kt\ncom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt\n*L\n46#1:169\n46#1:170,3\n50#1:173\n133#1:210\n150#1:211\n157#1:212\n159#1:213\n160#1:214\n51#1:174,6\n58#1:180,6\n62#1:186,6\n63#1:192,6\n95#1:198,6\n106#1:204,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aO\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aq\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010%\u001a#\u0010&\u001a\u00020\'*\u00020\u00122\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010,\u001a%\u00102\u001a\u000203*\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020/\u00a2\u0006\u0004\u00087\u00108\u001a9\u00109\u001a\u00020:*\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020/2\u0008\u0008\u0002\u0010;\u001a\u00020\u00052\u0008\u0008\u0002\u0010<\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010>\"\u0018\u0010-\u001a\u00020.*\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006?\u00b2\u0006\u000c\u0010@\u001a\u0004\u0018\u00010\u0001X\u008a\u008e\u0002"
    }
    d2 = {
        "rememberLineCartesianLayer",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;",
        "lineProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;",
        "pointSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "rangeProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "drawingModelInterpolator",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;",
        "rememberLineCartesianLayer-EUb7tLY",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;",
        "rememberLine",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;",
        "fill",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;",
        "stroke",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;",
        "areaFill",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;",
        "pointProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;",
        "pointConnector",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;",
        "dataLabel",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "dataLabelPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "dataLabelValueFormatter",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "dataLabelRotationDegrees",
        "",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;",
        "point",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;",
        "component",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "size",
        "point-wH6b6FI",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;Lcom/patrykandpatrick/vico/core/common/component/Component;F)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;",
        "paintCap",
        "Landroid/graphics/Paint$Cap;",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "getPaintCap-BeK7IIE",
        "(I)Landroid/graphics/Paint$Cap;",
        "continuous",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;",
        "thickness",
        "cap",
        "continuous--dKb_rA",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;FI)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;",
        "dashed",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;",
        "dashLength",
        "gapLength",
        "dashed-fMME04o",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;FIFF)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;",
        "compose_release",
        "lineCartesianLayerWrapper"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v3, "lineCartesianLayerWrapper"

    const-string v4, "<v#0>"

    const-class v5, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public static final continuous--dKb_rA(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;FI)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;
    .locals 2
    .param p0, "$this$continuous_u2d_u2ddKb_rA"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-thickness$0"    # F
    .param p2, "$v$c$androidx-compose-ui-graphics-StrokeCap$-cap$0"    # I

    const-string v0, "$this$continuous"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;

    invoke-static {p2}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->getPaintCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;-><init>(FLandroid/graphics/Paint$Cap;)V

    return-object v0
.end method

.method public static synthetic continuous--dKb_rA$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;FIILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;
    .locals 0

    .line 149
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 150
    const/high16 p1, 0x40000000    # 2.0f

    .local p1, "$this$dp$iv":F
    const/4 p4, 0x0

    .line 211
    .local p4, "$i$f$getDp":I
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 149
    .end local p1    # "$this$dp$iv":F
    .end local p4    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 151
    sget-object p2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result p2

    .line 149
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->continuous--dKb_rA(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;FI)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;

    move-result-object p0

    return-object p0
.end method

.method public static final dashed-fMME04o(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;FIFF)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;
    .locals 2
    .param p0, "$this$dashed_u2dfMME04o"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-thickness$0"    # F
    .param p2, "$v$c$androidx-compose-ui-graphics-StrokeCap$-cap$0"    # I
    .param p3, "$v$c$androidx-compose-ui-unit-Dp$-dashLength$0"    # F
    .param p4, "$v$c$androidx-compose-ui-unit-Dp$-gapLength$0"    # F

    const-string v0, "$this$dashed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;

    .line 163
    nop

    .line 164
    invoke-static {p2}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->getPaintCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;

    move-result-object v1

    .line 165
    nop

    .line 166
    nop

    .line 162
    invoke-direct {v0, p1, v1, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;-><init>(FLandroid/graphics/Paint$Cap;FF)V

    .line 167
    return-object v0
.end method

.method public static synthetic dashed-fMME04o$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;FIFFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;
    .locals 0

    .line 156
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 157
    const/high16 p1, 0x40000000    # 2.0f

    .local p1, "$this$dp$iv":F
    const/4 p6, 0x0

    .line 212
    .local p6, "$i$f$getDp":I
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 156
    .end local p1    # "$this$dp$iv":F
    .end local p6    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 158
    sget-object p2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result p2

    .line 156
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 159
    const/high16 p3, 0x41000000    # 8.0f

    .local p3, "$this$dp$iv":F
    const/4 p6, 0x0

    .line 213
    .restart local p6    # "$i$f$getDp":I
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 156
    .end local p3    # "$this$dp$iv":F
    .end local p6    # "$i$f$getDp":I
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 160
    const/high16 p4, 0x40800000    # 4.0f

    .local p4, "$this$dp$iv":F
    const/4 p5, 0x0

    .line 214
    .local p5, "$i$f$getDp":I
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 156
    .end local p4    # "$this$dp$iv":F
    .end local p5    # "$i$f$getDp":I
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->dashed-fMME04o(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;FIFF)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;

    move-result-object p0

    return-object p0
.end method

.method private static final getPaintCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;
    .locals 2
    .param p0, "$v$c$androidx-compose-ui-graphics-StrokeCap$-$this$paintCap$0"    # I

    .line 138
    nop

    .line 139
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 146
    :goto_0
    return-object v0

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    nop

    .line 143
    const-string v1, "Not `StrokeCap.Butt`, `StrokeCap.Round`, or `StrokeCap.Square`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final point-wH6b6FI(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;Lcom/patrykandpatrick/vico/core/common/component/Component;F)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;
    .locals 1
    .param p0, "$this$point_u2dwH6b6FI"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;
    .param p1, "component"    # Lcom/patrykandpatrick/vico/core/common/component/Component;
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-size$0"    # F

    const-string v0, "$this$point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    invoke-direct {v0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;-><init>(Lcom/patrykandpatrick/vico/core/common/component/Component;F)V

    return-object v0
.end method

.method public static synthetic point-wH6b6FI$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;Lcom/patrykandpatrick/vico/core/common/component/Component;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;
    .locals 0

    .line 131
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 133
    const/high16 p2, 0x41000000    # 8.0f

    .local p2, "$this$dp$iv":F
    const/4 p3, 0x0

    .line 210
    .local p3, "$i$f$getDp":I
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 131
    .end local p2    # "$this$dp$iv":F
    .end local p3    # "$i$f$getDp":I
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->point-wH6b6FI(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;Lcom/patrykandpatrick/vico/core/common/component/Component;F)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberLine(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .locals 26
    .param p0, "$this$rememberLine"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;
    .param p1, "fill"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    .param p2, "stroke"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
    .param p3, "areaFill"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    .param p4, "pointProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    .param p5, "pointConnector"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    .param p6, "dataLabel"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p7, "dataLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p8, "dataLabelValueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p9, "dataLabelRotationDegrees"    # F
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I

    move-object/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const v3, 0xaacc117

    const-string v5, "C(rememberLine)N(fill,stroke,areaFill,pointProvider,pointConnector,dataLabel,dataLabelPosition,dataLabelValueFormatter,dataLabelRotationDegrees)93@3591L9,*94@3655L67,105@4276L417:LineCartesianLayer.kt#fab9hn"

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v2, 0x1

    const-string v6, "CC(remember):LineCartesianLayer.kt#9igjgp"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 94
    invoke-static {v0, v7}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->getVicoTheme(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->getLineCartesianLayerColors()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    .local v8, "color":J
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$a$-let-LineCartesianLayerKt$rememberLine$1":I
    const v10, 0x4768024    # 2.8976E-36f

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    .local v10, "invalid$iv":Z
    move-object/from16 v11, p10

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 198
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 199
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_1

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 95
    .local v15, "$i$a$-cache-LineCartesianLayerKt$rememberLine$1$1":I
    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;

    invoke-static {v8, v9}, Lcom/patrykandpatrick/vico/compose/common/FillKt;->fill-8_81llA(J)Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;->single(Lcom/patrykandpatrick/vico/core/common/Fill;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;

    move-result-object v3

    .line 200
    .end local v15    # "$i$a$-cache-LineCartesianLayerKt$rememberLine$1$1":I
    nop

    .line 201
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    move-object v13, v3

    .line 198
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 95
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v13, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 94
    .end local v5    # "$i$a$-let-LineCartesianLayerKt$rememberLine$1":I
    .end local v8    # "color":J
    nop

    .end local p1    # "fill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    .local v13, "fill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    goto :goto_2

    .line 106
    .end local v13    # "fill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    .restart local p1    # "fill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    :cond_2
    move-object/from16 v13, p1

    .line 94
    .end local p1    # "fill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    .restart local v13    # "fill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    :goto_2
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_3

    .line 97
    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v5, v7}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->continuous--dKb_rA$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;FIILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;

    .end local p2    # "stroke":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
    .local v3, "stroke":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
    goto :goto_3

    .line 94
    .end local v3    # "stroke":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
    .restart local p2    # "stroke":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
    :cond_3
    const/4 v9, 0x0

    move-object/from16 v3, p2

    .line 97
    .end local p2    # "stroke":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
    .restart local v3    # "stroke":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
    :goto_3
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_4

    .line 98
    const/4 v5, 0x0

    .end local p3    # "areaFill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    .local v5, "areaFill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    goto :goto_4

    .line 97
    .end local v5    # "areaFill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    .restart local p3    # "areaFill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    :cond_4
    move-object/from16 v5, p3

    .line 98
    .end local p3    # "areaFill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    .restart local v5    # "areaFill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    :goto_4
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_5

    .line 99
    const/4 v7, 0x0

    .end local p4    # "pointProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    .local v7, "pointProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    goto :goto_5

    .line 98
    .end local v7    # "pointProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    .restart local p4    # "pointProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    :cond_5
    move-object/from16 v7, p4

    .line 99
    .end local p4    # "pointProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    .restart local v7    # "pointProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    :goto_5
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_6

    .line 100
    sget-object v8, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;->getSharp()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;

    move-result-object v8

    .end local p5    # "pointConnector":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    .local v8, "pointConnector":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    goto :goto_6

    .line 99
    .end local v8    # "pointConnector":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    .restart local p5    # "pointConnector":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    :cond_6
    move-object/from16 v8, p5

    .line 100
    .end local p5    # "pointConnector":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    .restart local v8    # "pointConnector":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    :goto_6
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_7

    .line 101
    const/4 v10, 0x0

    .end local p6    # "dataLabel":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .local v10, "dataLabel":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    goto :goto_7

    .line 100
    .end local v10    # "dataLabel":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .restart local p6    # "dataLabel":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    :cond_7
    move-object/from16 v10, p6

    .line 101
    .end local p6    # "dataLabel":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .restart local v10    # "dataLabel":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    :goto_7
    and-int/lit8 v11, v2, 0x40

    if-eqz v11, :cond_8

    .line 102
    sget-object v11, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object/from16 v23, v11

    .end local p7    # "dataLabelPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .local v11, "dataLabelPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    goto :goto_8

    .line 101
    .end local v11    # "dataLabelPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .restart local p7    # "dataLabelPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    :cond_8
    move-object/from16 v23, p7

    .line 102
    .end local p7    # "dataLabelPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .local v23, "dataLabelPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    :goto_8
    and-int/lit16 v11, v2, 0x80

    if-eqz v11, :cond_9

    .line 103
    sget-object v11, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    invoke-virtual {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->getDefault()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v11

    move-object/from16 v24, v11

    .end local p8    # "dataLabelValueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .local v11, "dataLabelValueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    goto :goto_9

    .line 102
    .end local v11    # "dataLabelValueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .restart local p8    # "dataLabelValueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    :cond_9
    move-object/from16 v24, p8

    .line 103
    .end local p8    # "dataLabelValueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .local v24, "dataLabelValueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    :goto_9
    const/16 v11, 0x100

    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    .line 104
    const/4 v2, 0x0

    .end local p9    # "dataLabelRotationDegrees":F
    .local v2, "dataLabelRotationDegrees":F
    goto :goto_a

    .line 103
    .end local v2    # "dataLabelRotationDegrees":F
    .restart local p9    # "dataLabelRotationDegrees":F
    :cond_a
    move/from16 v2, p9

    .line 104
    .end local p9    # "dataLabelRotationDegrees":F
    .restart local v2    # "dataLabelRotationDegrees":F
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, -0x1

    const-string v14, "com.patrykandpatrick.vico.compose.cartesian.layer.rememberLine (LineCartesianLayer.kt:105)"

    const v15, 0xaacc117

    invoke-static {v15, v1, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_b
    const v12, 0x128139b8

    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 107
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/4 v14, 0x1

    if-le v12, v11, :cond_c

    .line 108
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    and-int/lit16 v12, v1, 0x180

    if-ne v12, v11, :cond_e

    :cond_d
    move v11, v14

    goto :goto_b

    :cond_e
    move v11, v9

    :goto_b
    or-int/2addr v6, v11

    .line 109
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v1

    xor-int/lit16 v11, v11, 0x6000

    const/16 v12, 0x4000

    if-le v11, v12, :cond_f

    .line 110
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    and-int/lit16 v11, v1, 0x6000

    if-ne v11, v12, :cond_11

    :cond_10
    move v11, v14

    goto :goto_c

    :cond_11
    move v11, v9

    :goto_c
    or-int/2addr v6, v11

    .line 111
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v1

    const/high16 v12, 0x180000

    xor-int/2addr v11, v12

    const/high16 v15, 0x100000

    if-le v11, v15, :cond_12

    .line 112
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    and-int v11, v1, v12

    if-ne v11, v15, :cond_14

    :cond_13
    move v11, v14

    goto :goto_d

    :cond_14
    move v11, v9

    :goto_d
    or-int/2addr v6, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v1

    const/high16 v12, 0xc00000

    xor-int/2addr v11, v12

    const/high16 v15, 0x800000

    if-le v11, v15, :cond_15

    .line 113
    move-object/from16 v11, v23

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    and-int v11, v1, v12

    if-ne v11, v15, :cond_17

    :cond_16
    move v11, v14

    goto :goto_e

    :cond_17
    move v11, v9

    :goto_e
    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int v12, v1, v11

    const/high16 v15, 0x30000000

    xor-int/2addr v12, v15

    const/high16 v9, 0x20000000

    if-le v12, v9, :cond_18

    .line 114
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    and-int v12, v1, v15

    if-ne v12, v9, :cond_1a

    :cond_19
    move v12, v14

    goto :goto_f

    :cond_1a
    const/4 v12, 0x0

    :goto_f
    or-int/2addr v6, v12

    and-int/2addr v11, v1

    xor-int/2addr v11, v15

    if-le v11, v9, :cond_1b

    .line 115
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    and-int v11, v1, v15

    if-ne v11, v9, :cond_1d

    :cond_1c
    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    :goto_10
    or-int/2addr v6, v14

    .line 106
    move-object/from16 v9, p10

    .local v6, "invalid$iv":Z
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 204
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 205
    .restart local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_1f

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_1e

    goto :goto_11

    .line 209
    :cond_1e
    move/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v17, v13

    goto :goto_12

    .line 206
    :cond_1f
    :goto_11
    const/4 v15, 0x0

    .line 117
    .local v15, "$i$a$-cache-LineCartesianLayerKt$rememberLine$2":I
    new-instance v16, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 117
    move/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v17, v13

    .end local v2    # "dataLabelRotationDegrees":F
    .end local v3    # "stroke":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
    .end local v5    # "areaFill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    .end local v7    # "pointProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    .end local v8    # "pointConnector":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    .end local v10    # "dataLabel":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v13    # "fill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    .local v17, "fill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    .local v18, "stroke":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
    .local v19, "areaFill":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    .local v20, "pointProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    .local v21, "pointConnector":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    .local v22, "dataLabel":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .local v25, "dataLabelRotationDegrees":F
    invoke-direct/range {v16 .. v25}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;F)V

    .line 127
    nop

    .line 206
    .end local v15    # "$i$a$-cache-LineCartesianLayerKt$rememberLine$2":I
    move-object/from16 v2, v16

    .line 207
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    move-object v12, v2

    .line 204
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_12
    nop

    .line 106
    .end local v6    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v12, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v12
.end method

.method public static final rememberLineCartesianLayer-EUb7tLY(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    .locals 27
    .param p0, "lineProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-pointSpacing$0"    # F
    .param p2, "rangeProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p3, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p4, "drawingModelInterpolator"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;"
        }
    .end annotation

    .line 61
    move-object/from16 v10, p5

    move/from16 v13, p6

    const v14, -0x4dd10472

    const-string v0, "C(rememberLineCartesianLayer)N(lineProvider,pointSpacing:c#ui.unit.Dp,rangeProvider,verticalAxisPosition,drawingModelInterpolator)45@2102L9,*46@2179L61,50@2351L47,57@2622L71,61@2754L52,62@2816L605:LineCartesianLayer.kt#fab9hn"

    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p7, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion;

    .line 46
    invoke-static {v10, v15}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->getVicoTheme(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->getLineCartesianLayerColors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 169
    .local v16, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v1

    .local v17, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 170
    .local v18, "$i$f$mapTo":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 171
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v20

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    .local v21, "color":J
    const/16 v23, 0x0

    .line 47
    .local v23, "$i$a$-map-LineCartesianLayerKt$rememberLineCartesianLayer$1":I
    move-object v3, v0

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;

    sget-object v4, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;

    invoke-static/range {v21 .. v22}, Lcom/patrykandpatrick/vico/compose/common/FillKt;->fill-8_81llA(J)Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;->single(Lcom/patrykandpatrick/vico/core/common/Fill;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;

    move-result-object v4

    const/4 v11, 0x6

    const/16 v12, 0x1fe

    move-object v5, v2

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move-object v7, v1

    move-object v1, v4

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    move-object v8, v5

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .local v24, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    move-object/from16 v25, v8

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .local v25, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    .end local v25    # "destination$iv$iv":Ljava/util/Collection;
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    invoke-static/range {v0 .. v12}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->rememberLine(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    move-result-object v0

    .line 171
    .end local v21    # "color":J
    .end local v23    # "$i$a$-map-LineCartesianLayerKt$rememberLineCartesianLayer$1":I
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v14

    move-object v0, v15

    move-object/from16 v1, v24

    const v14, -0x4dd10472

    const/4 v15, 0x0

    goto :goto_0

    .line 172
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v24    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    :cond_0
    move-object v15, v0

    move-object/from16 v24, v1

    move-object v14, v2

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo":I
    .restart local v24    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 169
    nop

    .line 46
    .end local v16    # "$i$f$map":I
    .end local v24    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 45
    invoke-virtual {v15, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion;->series(Ljava/util/List;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    move-result-object v0

    move-object v2, v0

    .end local p0    # "lineProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .local v0, "lineProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    goto :goto_1

    .line 61
    .end local v0    # "lineProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .restart local p0    # "lineProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    :cond_1
    move-object/from16 v2, p0

    .line 45
    .end local p0    # "lineProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .local v2, "lineProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    :goto_1
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_2

    .line 50
    const/high16 v0, 0x42000000    # 32.0f

    .local v0, "$this$dp$iv":F
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v3, v0

    .end local v1    # "$i$f$getDp":I
    .end local p1    # "$v$c$androidx-compose-ui-unit-Dp$-pointSpacing$0":F
    .local v0, "$v$c$androidx-compose-ui-unit-Dp$-pointSpacing$0":F
    goto :goto_2

    .line 45
    .end local v0    # "$v$c$androidx-compose-ui-unit-Dp$-pointSpacing$0":F
    .restart local p1    # "$v$c$androidx-compose-ui-unit-Dp$-pointSpacing$0":F
    :cond_2
    move/from16 v3, p1

    .line 173
    .end local p1    # "$v$c$androidx-compose-ui-unit-Dp$-pointSpacing$0":F
    .local v3, "$v$c$androidx-compose-ui-unit-Dp$-pointSpacing$0":F
    :goto_2
    and-int/lit8 v0, p7, 0x4

    const-string v1, "CC(remember):LineCartesianLayer.kt#9igjgp"

    if-eqz v0, :cond_4

    .line 51
    const v0, -0x1da18023

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 v4, p5

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3

    .line 176
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-cache-LineCartesianLayerKt$rememberLineCartesianLayer$2":I
    sget-object v9, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;

    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;->auto()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    move-result-object v8

    .line 176
    .end local v8    # "$i$a$-cache-LineCartesianLayerKt$rememberLineCartesianLayer$2":I
    nop

    .line 177
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    move-object v6, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 179
    :cond_3
    nop

    .line 174
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3
    nop

    .line 51
    .end local v0    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v0, v6

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    .end local p2    # "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .local v0, "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v0

    goto :goto_4

    .line 173
    .end local v0    # "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .restart local p2    # "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    :cond_4
    move-object/from16 v4, p2

    .line 51
    .end local p2    # "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .local v4, "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    :goto_4
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x0

    move-object v5, v0

    .end local p3    # "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .local v0, "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    goto :goto_5

    .line 51
    .end local v0    # "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .restart local p3    # "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    :cond_5
    move-object/from16 v5, p3

    .line 52
    .end local p3    # "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .local v5, "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    :goto_5
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_7

    .line 58
    const v0, -0x1da15e2b

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 v6, p5

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 180
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 181
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_6

    .line 182
    const/4 v11, 0x0

    .line 59
    .local v11, "$i$a$-cache-LineCartesianLayerKt$rememberLineCartesianLayer$3":I
    sget-object v12, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->Companion:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;->default()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-result-object v11

    .line 182
    .end local v11    # "$i$a$-cache-LineCartesianLayerKt$rememberLineCartesianLayer$3":I
    nop

    .line 183
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    move-object v8, v11

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_6

    .line 185
    :cond_6
    nop

    .line 180
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_6
    nop

    .line 58
    .end local v0    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v0, v8

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    .end local p4    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .local v0, "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v6, v0

    goto :goto_7

    .line 52
    .end local v0    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .restart local p4    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    :cond_7
    move-object/from16 v6, p4

    .line 58
    .end local p4    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .local v6, "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    const-string v7, "com.patrykandpatrick.vico.compose.cartesian.layer.rememberLineCartesianLayer (LineCartesianLayer.kt:60)"

    const v8, -0x4dd10472

    invoke-static {v8, v13, v0, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_8
    const v0, -0x1da14dbe

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 v7, p5

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 186
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 187
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_9

    .line 188
    const/4 v12, 0x0

    .line 62
    .local v12, "$i$a$-cache-LineCartesianLayerKt$rememberLineCartesianLayer$lineCartesianLayerWrapper$2":I
    new-instance v14, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;-><init>(Ljava/lang/Object;)V

    .line 188
    .end local v12    # "$i$a$-cache-LineCartesianLayerKt$rememberLineCartesianLayer$lineCartesianLayerWrapper$2":I
    nop

    .line 189
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    move-object v9, v14

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 191
    :cond_9
    nop

    .line 186
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_8
    nop

    .line 62
    .end local v0    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v0, v9

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    .local v0, "lineCartesianLayerWrapper$delegate":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    const v7, -0x1da143d5

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 64
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v7, v13, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-le v7, v8, :cond_a

    .line 65
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit8 v7, v13, 0x30

    if-ne v7, v8, :cond_c

    :cond_b
    move v7, v9

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v1, v7

    and-int/lit16 v7, v13, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_d

    .line 66
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v7, v13, 0x180

    if-ne v7, v8, :cond_f

    :cond_e
    move v15, v9

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    :goto_a
    or-int/2addr v1, v15

    .line 67
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 68
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 63
    move v7, v1

    .local v7, "invalid$iv":Z
    move-object/from16 v8, p5

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 192
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_11

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_10

    goto :goto_b

    .line 197
    :cond_10
    goto :goto_c

    .line 194
    :cond_11
    :goto_b
    const/4 v14, 0x0

    .line 71
    .local v14, "$i$a$-cache-LineCartesianLayerKt$rememberLineCartesianLayer$4":I
    invoke-static {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->rememberLineCartesianLayer_EUb7tLY$lambda$4(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    move-result-object v1

    if-nez v1, :cond_13

    .line 78
    :cond_12
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V

    .line 71
    :cond_13
    nop

    .line 70
    nop

    .line 85
    .local v1, "lineCartesianLayer":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    invoke-static {v0, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->rememberLineCartesianLayer_EUb7tLY$lambda$5(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;)V

    .line 86
    nop

    .line 194
    .end local v1    # "lineCartesianLayer":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    .end local v14    # "$i$a$-cache-LineCartesianLayerKt$rememberLineCartesianLayer$4":I
    nop

    .line 195
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    move-object v11, v1

    .line 192
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_c
    nop

    .line 63
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v11, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    :cond_14
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    return-object v11
.end method

.method private static final rememberLineCartesianLayer_EUb7tLY$lambda$4(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    .locals 2
    .param p0, "$lineCartesianLayerWrapper$delegate"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/patrykandpatrick/vico/core/common/ValueWrapperKt;->getValue(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    return-object v0
.end method

.method private static final rememberLineCartesianLayer_EUb7tLY$lambda$5(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;)V
    .locals 2
    .param p0, "$lineCartesianLayerWrapper$delegate"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;",
            ")V"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/patrykandpatrick/vico/core/common/ValueWrapperKt;->setValue(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
