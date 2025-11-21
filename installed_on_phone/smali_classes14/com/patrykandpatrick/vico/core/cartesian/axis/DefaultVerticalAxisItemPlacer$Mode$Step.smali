.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;
.super Ljava/lang/Object;
.source "DefaultVerticalAxisItemPlacer.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultVerticalAxisItemPlacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultVerticalAxisItemPlacer.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n1#2:308\n295#3,2:309\n*S KotlinDebug\n*F\n+ 1 DefaultVerticalAxisItemPlacer.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step\n*L\n152#1:309,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\tH\u0002\u00a2\u0006\u0002\u0010\nJ@\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0002J.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J.\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;",
        "step",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getStepOrThrow",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Ljava/lang/Double;",
        "getPartialLabelValues",
        "",
        "context",
        "minY",
        "maxY",
        "freeHeight",
        "",
        "maxLabelHeight",
        "multiplier",
        "",
        "getSimpleLabelValues",
        "axisHeight",
        "position",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "getMixedLabelValues",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step$Companion;

.field private static final cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;


# instance fields
.field private final step:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rTZV-XO9YCX9GztAXrGs9GLWbmM(Ljava/lang/Double;DFDFI)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->getPartialLabelValues$lambda$0(Ljava/lang/Double;DFDFI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step$Companion;

    .line 212
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "step"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->step:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCacheKeyNamespace$cp()Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;
    .locals 1

    .line 121
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    return-object v0
.end method

.method private final getPartialLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DDFFI)Ljava/util/List;
    .locals 13
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "minY"    # D
    .param p4, "maxY"    # D
    .param p6, "freeHeight"    # F
    .param p7, "maxLabelHeight"    # F
    .param p8, "multiplier"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "DDFFI)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-direct/range {p0 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->getStepOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Ljava/lang/Double;

    move-result-object v0

    .line 134
    .local v0, "requestedStep":Ljava/lang/Double;
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    move-result-object v9

    .line 135
    sget-object v10, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    .line 136
    nop

    .line 137
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 136
    nop

    .line 138
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 136
    nop

    .line 139
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 136
    nop

    .line 140
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 136
    nop

    .line 141
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    .line 136
    nop

    .line 134
    move-object v1, v0

    .end local v0    # "requestedStep":Ljava/lang/Double;
    .local v1, "requestedStep":Ljava/lang/Double;
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step$$ExternalSyntheticLambda0;

    move-wide v5, p2

    move-wide/from16 v2, p4

    move/from16 v7, p6

    move/from16 v4, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Double;DFDFI)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .end local v1    # "requestedStep":Ljava/lang/Double;
    .restart local v0    # "requestedStep":Ljava/lang/Double;
    invoke-virtual {v9, v10, v11, v1}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->getOrSet(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method static synthetic getPartialLabelValues$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DDFFIILjava/lang/Object;)Ljava/util/List;
    .locals 10

    .line 125
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    .line 125
    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->getPartialLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DDFFI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getPartialLabelValues$lambda$0(Ljava/lang/Double;DFDFI)Ljava/util/List;
    .locals 16
    .param p0, "$requestedStep"    # Ljava/lang/Double;
    .param p1, "$maxY"    # D
    .param p3, "$maxLabelHeight"    # F
    .param p4, "$minY"    # D
    .param p6, "$freeHeight"    # F
    .param p7, "$multiplier"    # I

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 144
    .local v0, "values":Ljava/util/List;
    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v4, v1

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 146
    .local v2, "requestedOrDefaultStep":D
    :goto_0
    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v4, :cond_8

    .line 147
    sub-double v6, p1, p4

    div-float v4, p6, p3

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-double v8, v4

    div-double/2addr v6, v8

    .line 148
    .local v6, "minStep":D
    nop

    .line 153
    nop

    .line 152
    nop

    .line 151
    nop

    .line 148
    sub-double v8, p1, p4

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 149
    move-object v8, v4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 308
    .local v8, "it":D
    const/4 v10, 0x0

    .line 149
    .local v10, "$i$a$-takeIf-DefaultVerticalAxisItemPlacer$Mode$Step$getPartialLabelValues$1$step$1":I
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    cmpg-double v11, v8, v11

    if-nez v11, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v5

    .end local v8    # "it":D
    .end local v10    # "$i$a$-takeIf-DefaultVerticalAxisItemPlacer$Mode$Step$getPartialLabelValues$1$step$1":I
    :goto_2
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v9

    .line 150
    :goto_3
    if-eqz v4, :cond_7

    .line 148
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 150
    double-to-int v4, v10

    .line 151
    nop

    .line 148
    nop

    .line 151
    invoke-static {v4, v5}, Lcom/patrykandpatrick/vico/core/common/MathKt;->getDivisors(IZ)Ljava/util/List;

    move-result-object v4

    .line 152
    if-eqz v4, :cond_7

    .line 148
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    nop

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 309
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "it":I
    const/4 v13, 0x0

    .line 152
    .local v13, "$i$a$-firstOrNull-DefaultVerticalAxisItemPlacer$Mode$Step$getPartialLabelValues$1$step$2":I
    int-to-double v14, v12

    mul-double/2addr v14, v2

    cmpl-double v14, v14, v6

    if-ltz v14, :cond_5

    move v12, v1

    goto :goto_4

    :cond_5
    move v12, v5

    .line 309
    .end local v12    # "it":I
    .end local v13    # "$i$a$-firstOrNull-DefaultVerticalAxisItemPlacer$Mode$Step$getPartialLabelValues$1$step$2":I
    :goto_4
    if-eqz v12, :cond_4

    move-object v9, v11

    goto :goto_5

    .line 310
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_6
    nop

    .line 152
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull":I
    :goto_5
    check-cast v9, Ljava/lang/Integer;

    .line 153
    if-eqz v9, :cond_7

    .line 148
    nop

    .line 153
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 308
    .local v1, "it":I
    const/4 v4, 0x0

    .line 153
    .local v4, "$i$a$-let-DefaultVerticalAxisItemPlacer$Mode$Step$getPartialLabelValues$1$step$3":I
    int-to-double v8, v1

    mul-double/2addr v8, v2

    .line 148
    .end local v1    # "it":I
    .end local v4    # "$i$a$-let-DefaultVerticalAxisItemPlacer$Mode$Step$getPartialLabelValues$1$step$3":I
    goto :goto_6

    .line 154
    :cond_7
    div-double v8, v6, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    .end local v6    # "minStep":D
    goto :goto_6

    .line 156
    :cond_8
    move-wide v8, v2

    .line 146
    :goto_6
    nop

    .line 145
    nop

    .line 158
    .local v8, "step":D
    sub-double v6, p1, p4

    div-double/2addr v6, v8

    double-to-int v1, v6

    :goto_7
    if-ge v5, v1, :cond_9

    move v4, v5

    .line 308
    .local v4, "it":I
    const/4 v6, 0x0

    .line 158
    .local v6, "$i$a$-repeat-DefaultVerticalAxisItemPlacer$Mode$Step$getPartialLabelValues$1$1":I
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    move/from16 v10, p7

    int-to-double v11, v10

    add-int/lit8 v13, v4, 0x1

    int-to-double v13, v13

    mul-double/2addr v13, v8

    add-double v13, p4, v13

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v4    # "it":I
    .end local v6    # "$i$a$-repeat-DefaultVerticalAxisItemPlacer$Mode$Step$getPartialLabelValues$1$1":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 159
    :cond_9
    move/from16 v10, p7

    return-object v0
.end method

.method private final getStepOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Ljava/lang/Double;
    .locals 6
    .param p1, "$this$getStepOrThrow"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 123
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->step:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 308
    .local v1, "it":D
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$a$-also-DefaultVerticalAxisItemPlacer$Mode$Step$getStepOrThrow$1":I
    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .end local v1    # "it":D
    .end local v3    # "$i$a$-also-DefaultVerticalAxisItemPlacer$Mode$Step$getStepOrThrow$1":I
    goto :goto_1

    .line 308
    .restart local v1    # "it":D
    .restart local v3    # "$i$a$-also-DefaultVerticalAxisItemPlacer$Mode$Step$getStepOrThrow$1":I
    :cond_1
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$a$-require-DefaultVerticalAxisItemPlacer$Mode$Step$getStepOrThrow$1$1":I
    nop

    .end local v0    # "$i$a$-require-DefaultVerticalAxisItemPlacer$Mode$Step$getStepOrThrow$1$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "`step` must return a positive value."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v1    # "it":D
    .end local v3    # "$i$a$-also-DefaultVerticalAxisItemPlacer$Mode$Step$getStepOrThrow$1":I
    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;->getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixedLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 14
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v1

    .local v1, "$this$getMixedLabelValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    const/4 v13, 0x0

    .line 192
    .local v13, "$i$a$-run-DefaultVerticalAxisItemPlacer$Mode$Step$getMixedLabelValues$1":I
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v6

    .line 196
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v4

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v8

    div-double/2addr v4, v8

    double-to-float v2, v4

    mul-float v8, v2, p2

    .line 197
    nop

    .line 192
    const/16 v11, 0x20

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v9, p3

    invoke-static/range {v2 .. v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->getPartialLabelValues$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DDFFIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 191
    move-object v11, v4

    .line 200
    .local v11, "topLabelValues":Ljava/util/List;
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 204
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v2

    neg-double v2, v2

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    mul-float v8, v2, p2

    .line 205
    nop

    .line 206
    nop

    .line 200
    const-wide/16 v4, 0x0

    const/4 v10, -0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->getPartialLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DDFFI)Ljava/util/List;

    move-result-object v4

    .line 199
    nop

    .line 208
    .local v4, "bottomLabelValues":Ljava/util/List;
    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 190
    .end local v1    # "$this$getMixedLabelValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .end local v4    # "bottomLabelValues":Ljava/util/List;
    .end local v11    # "topLabelValues":Ljava/util/List;
    .end local v13    # "$i$a$-run-DefaultVerticalAxisItemPlacer$Mode$Step$getMixedLabelValues$1":I
    nop

    .line 209
    return-object v1
.end method

.method public getSimpleLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 14
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v1

    .local v1, "$this$getSimpleLabelValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    const/4 v13, 0x0

    .line 170
    .local v13, "$i$a$-run-DefaultVerticalAxisItemPlacer$Mode$Step$getSimpleLabelValues$1":I
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    .line 171
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v4

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v6

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->getPartialLabelValues$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DDFFIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 173
    :cond_0
    nop

    .line 174
    nop

    .line 175
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 176
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 173
    const/4 v10, -0x1

    move-object v2, p0

    move-object v3, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;->getPartialLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DDFFI)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 180
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 173
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 181
    :goto_0
    nop

    .line 169
    .end local v1    # "$this$getSimpleLabelValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .end local v13    # "$i$a$-run-DefaultVerticalAxisItemPlacer$Mode$Step$getSimpleLabelValues$1":I
    nop

    .line 182
    return-object v2
.end method

.method public bridge insetsRequired(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 121
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;->insetsRequired(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Z

    move-result v0

    return v0
.end method
