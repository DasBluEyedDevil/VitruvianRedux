.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;
.super Ljava/lang/Object;
.source "HorizontalAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0086\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0086\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;",
        "",
        "<init>",
        "()V",
        "MAX_HEIGHT_DIVISOR",
        "",
        "top",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;",
        "line",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "label",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "labelRotationDegrees",
        "valueFormatter",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "tick",
        "tickLengthDp",
        "guideline",
        "itemPlacer",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
        "size",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
        "titleComponent",
        "title",
        "",
        "bottom",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;-><init>()V

    return-void
.end method

.method public static synthetic bottom$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;
    .locals 17

    .line 742
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 743
    move-object v1, v2

    goto :goto_0

    .line 742
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 744
    move-object v3, v2

    goto :goto_1

    .line 742
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 745
    move v4, v5

    goto :goto_2

    .line 742
    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 746
    sget-object v6, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    const/4 v7, 0x1

    invoke-static {v6, v2, v7, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->decimal$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;Ljava/text/DecimalFormat;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v6

    goto :goto_3

    .line 742
    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 747
    move-object v7, v2

    goto :goto_4

    .line 742
    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 748
    move v8, v5

    goto :goto_5

    .line 742
    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 749
    move-object v9, v2

    goto :goto_6

    .line 742
    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 750
    sget-object v10, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v10

    move/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    invoke-static/range {p1 .. p7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;->aligned$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    move-result-object v10

    goto :goto_7

    .line 742
    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 751
    new-instance v11, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    const/4 v12, 0x3

    invoke-direct {v11, v5, v5, v12, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v11

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    goto :goto_8

    .line 742
    :cond_8
    move-object/from16 v5, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 752
    move-object v11, v2

    goto :goto_9

    .line 742
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 753
    goto :goto_a

    .line 742
    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p12, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p10, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p11, v11

    invoke-virtual/range {p1 .. p12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;->bottom(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic top$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;
    .locals 17

    .line 713
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 714
    move-object v1, v2

    goto :goto_0

    .line 713
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 715
    move-object v3, v2

    goto :goto_1

    .line 713
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 716
    move v4, v5

    goto :goto_2

    .line 713
    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 717
    sget-object v6, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    const/4 v7, 0x1

    invoke-static {v6, v2, v7, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->decimal$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;Ljava/text/DecimalFormat;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v6

    goto :goto_3

    .line 713
    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 718
    move-object v7, v2

    goto :goto_4

    .line 713
    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 719
    move v8, v5

    goto :goto_5

    .line 713
    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 720
    move-object v9, v2

    goto :goto_6

    .line 713
    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 721
    sget-object v10, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v10

    move/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    invoke-static/range {p1 .. p7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;->aligned$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    move-result-object v10

    goto :goto_7

    .line 713
    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 722
    new-instance v11, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    const/4 v12, 0x3

    invoke-direct {v11, v5, v5, v12, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v11

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    goto :goto_8

    .line 713
    :cond_8
    move-object/from16 v5, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 723
    move-object v11, v2

    goto :goto_9

    .line 713
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 724
    goto :goto_a

    .line 713
    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p12, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p10, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p11, v11

    invoke-virtual/range {p1 .. p12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;->top(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bottom(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;
    .locals 14
    .param p1, "line"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p2, "label"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p3, "labelRotationDegrees"    # F
    .param p4, "valueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p5, "tick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p6, "tickLengthDp"    # F
    .param p7, "guideline"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p8, "itemPlacer"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p9, "size"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
    .param p10, "titleComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p11, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "valueFormatter"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPlacer"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;

    .line 756
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;

    move-object v2, v0

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    .line 757
    nop

    .line 758
    nop

    .line 759
    nop

    .line 760
    nop

    .line 761
    nop

    .line 762
    nop

    .line 763
    nop

    .line 764
    nop

    .line 765
    nop

    .line 766
    nop

    .line 767
    nop

    .line 755
    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V

    .line 768
    return-object v1
.end method

.method public final top(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;
    .locals 14
    .param p1, "line"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p2, "label"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p3, "labelRotationDegrees"    # F
    .param p4, "valueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p5, "tick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p6, "tickLengthDp"    # F
    .param p7, "guideline"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p8, "itemPlacer"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p9, "size"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
    .param p10, "titleComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p11, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "valueFormatter"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPlacer"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;

    .line 727
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;

    move-object v2, v0

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    .line 728
    nop

    .line 729
    nop

    .line 730
    nop

    .line 731
    nop

    .line 732
    nop

    .line 733
    nop

    .line 734
    nop

    .line 735
    nop

    .line 736
    nop

    .line 737
    nop

    .line 738
    nop

    .line 726
    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V

    .line 739
    return-object v1
.end method
