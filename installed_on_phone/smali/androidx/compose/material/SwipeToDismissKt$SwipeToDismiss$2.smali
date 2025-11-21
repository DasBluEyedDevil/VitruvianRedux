.class final Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;
.super Ljava/lang/Object;
.source "SwipeToDismiss.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeToDismissKt;->SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToDismiss.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,227:1\n75#2:228\n1282#3,6:229\n1282#3,6:313\n70#4:235\n67#4,9:236\n77#4:363\n79#5,6:245\n86#5,3:260\n89#5,2:269\n79#5,6:282\n86#5,3:297\n89#5,2:306\n93#5:311\n79#5,6:329\n86#5,3:344\n89#5,2:353\n93#5:358\n93#5:362\n347#6,9:251\n356#6:271\n347#6,9:288\n356#6,3:308\n347#6,9:335\n356#6,3:355\n357#6,2:360\n4206#7,6:263\n4206#7,6:300\n4206#7,6:347\n99#8:272\n96#8,9:273\n106#8:312\n99#8:319\n96#8,9:320\n106#8:359\n32#9:364\n80#10:365\n*S KotlinDebug\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2\n*L\n169#1:228\n175#1:229,6\n201#1:313,6\n182#1:235\n182#1:236,9\n182#1:363\n182#1:245,6\n182#1:260,3\n182#1:269,2\n198#1:282,6\n198#1:297,3\n198#1:306,2\n198#1:311\n199#1:329,6\n199#1:344,3\n199#1:353,2\n199#1:358\n182#1:362\n182#1:251,9\n182#1:271\n198#1:288,9\n198#1:308,3\n199#1:335,9\n199#1:355,3\n182#1:360,2\n182#1:263,6\n198#1:300,6\n199#1:347,6\n198#1:272\n198#1:273,9\n198#1:312\n199#1:319\n199#1:320,9\n199#1:359\n201#1:364\n201#1:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $background:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $directions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material/DismissDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissThresholds:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material/DismissDirection;",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/DismissState;


# direct methods
.method public static synthetic $r8$lambda$3nTN43mAlI9b_u56waWkzvqQ01M(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/ThresholdConfig;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/ThresholdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3w78xkcjjei4D29E32jrjw33ng0(Landroidx/compose/material/DismissState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/material/DismissState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DismissState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Landroidx/compose/material/DismissState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    iput-object p4, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$background:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissContent:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/ThresholdConfig;
    .locals 1
    .param p0, "$dismissThresholds"    # Lkotlin/jvm/functions/Function1;
    .param p1, "from"    # Landroidx/compose/material/DismissValue;
    .param p2, "to"    # Landroidx/compose/material/DismissValue;

    .line 176
    invoke-static {p1, p2}, Landroidx/compose/material/SwipeToDismissKt;->access$getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ThresholdConfig;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/material/DismissState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 10
    .param p0, "$state"    # Landroidx/compose/material/DismissState;
    .param p1, "$this$offset"    # Landroidx/compose/ui/unit/Density;

    .line 201
    invoke-virtual {p0}, Landroidx/compose/material/DismissState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .local v0, "x$iv":I
    const/4 v1, 0x0

    .local v1, "y$iv":I
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$IntOffset":I
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$f$packInts":I
    int-to-long v4, v0

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    .line 364
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .end local v0    # "x$iv":I
    .end local v1    # "y$iv":I
    .end local v2    # "$i$f$IntOffset":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    .line 201
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 167
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 63
    .param p1, "$this$BoxWithConstraints"    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "C168@6707L7,174@6964L114,181@7323L803:SwipeToDismiss.kt#jmzs0o"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:167)"

    const v8, -0x4c659a01

    invoke-static {v8, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    int-to-float v4, v4

    .line 169
    .local v4, "width":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 228
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 169
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    move v13, v5

    .line 171
    .local v13, "isRtl":Z
    new-array v5, v6, [Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v9, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 172
    .local v10, "anchors":Ljava/util/Map;
    iget-object v5, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v8, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_5
    iget-object v5, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v8, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    neg-float v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_6
    const v5, 0x36990e91

    const-string v8, "CC(remember):SwipeToDismiss.kt#9igjgp"

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    iget-object v9, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, p2

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 229
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 230
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_8

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_7

    goto :goto_4

    .line 234
    :cond_7
    goto :goto_5

    .line 231
    :cond_8
    :goto_4
    const/4 v6, 0x0

    .line 175
    .local v6, "$i$a$-cache-SwipeToDismissKt$SwipeToDismiss$2$thresholds$1":I
    new-instance v7, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, v9}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .end local v6    # "$i$a$-cache-SwipeToDismissKt$SwipeToDismiss$2$thresholds$1":I
    nop

    .line 232
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    move-object v14, v7

    .line 229
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 175
    .end local v5    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .local v15, "thresholds":Lkotlin/jvm/functions/Function2;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 179
    iget-object v5, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v6, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v7

    .line 178
    :goto_6
    nop

    .line 181
    .local v5, "minFactor":F
    iget-object v9, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v11, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    move v6, v7

    .line 180
    :goto_7
    nop

    .line 183
    .local v6, "maxFactor":F
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 188
    iget-object v9, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    invoke-virtual {v9}, Landroidx/compose/material/DismissState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    if-ne v9, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    .line 191
    :goto_8
    new-instance v9, Landroidx/compose/material/ResistanceConfig;

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 191
    invoke-direct {v9, v4, v5, v6}, Landroidx/compose/material/ResistanceConfig;-><init>(FFF)V

    .line 183
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 184
    iget-object v14, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    check-cast v14, Landroidx/compose/material/SwipeableState;

    .line 185
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 183
    nop

    .line 186
    nop

    .line 191
    nop

    .line 183
    const/16 v18, 0x120

    const/16 v19, 0x0

    move-object/from16 v16, v9

    move-object v9, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v62, v8

    move-object v8, v7

    move-object/from16 v7, v62

    invoke-static/range {v8 .. v19}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 182
    iget-object v9, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$background:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    iget-object v12, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissContent:Lkotlin/jvm/functions/Function3;

    const/4 v14, 0x0

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v14, "$changed$iv":I
    const/16 v16, 0x0

    .line 235
    .local v16, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    move/from16 v17, v2

    .end local v2    # "$dirty":I
    .local v17, "$dirty":I
    const-string v2, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 236
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 237
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v2, 0x0

    .line 240
    .local v2, "propagateMinConstraints$iv":Z
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 244
    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v14, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 241
    nop

    .local v18, "$changed$iv$iv":I
    move-object/from16 v19, v8

    .local v19, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v21, 0x0

    .line 245
    .local v21, "$i$f$Layout":I
    move-object/from16 v22, v0

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v22, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x4ee9b9da

    move/from16 v23, v2

    .end local v2    # "propagateMinConstraints$iv":Z
    .local v23, "propagateMinConstraints$iv":Z
    const-string v2, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v25

    .line 247
    .local v25, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 248
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v26, v4

    move-object/from16 v4, v19

    move/from16 v19, v5

    .end local v5    # "minFactor":F
    .local v4, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v19, "minFactor":F
    .local v26, "width":F
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 250
    .local v5, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v27

    move-object/from16 v28, v4

    .end local v4    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v28, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v18, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 249
    move-object/from16 v29, v27

    .local v4, "$changed$iv$iv$iv":I
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v27, 0x0

    .line 251
    .local v27, "$i$f$ReusableComposeNode":I
    move/from16 v30, v4

    .end local v4    # "$changed$iv$iv$iv":I
    .local v30, "$changed$iv$iv$iv":I
    const v4, -0x2942ffcf

    move/from16 v31, v6

    .end local v6    # "maxFactor":F
    .local v31, "maxFactor":F
    const-string v6, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 253
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 255
    move-object/from16 v4, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 257
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_d
    move-object/from16 v4, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    :goto_9
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 260
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v34, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v34, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v33, 0x0

    .line 263
    .local v33, "$i$f$set-impl":I
    move-object/from16 v35, v1

    .local v35, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 264
    .local v36, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_f

    move-object/from16 v37, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v37, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v38, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v3, v35

    goto :goto_b

    .end local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v38    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_f
    move-object/from16 v37, v0

    move-object/from16 v38, v3

    .line 265
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v38    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_a
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v35

    .end local v35    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    :goto_b
    nop

    .line 263
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 268
    nop

    .line 269
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v33    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    nop

    .line 259
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 271
    shr-int/lit8 v0, v30, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p2

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 242
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff482d7

    move/from16 v29, v0

    .end local v0    # "$changed$iv":I
    .local v29, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v14, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v33, v1

    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 198
    .local v35, "$i$a$-Box-SwipeToDismissKt$SwipeToDismiss$2$1":I
    move-object/from16 v36, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v36, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v1, 0x68b99263

    move/from16 v39, v3

    .end local v3    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v39, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v3, "C197@7885L64,200@8052L49,198@7962L154:SwipeToDismiss.kt#jmzs0o"

    move/from16 v40, v4

    move-object/from16 v4, v33

    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v40, "$changed":I
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/16 v33, 0x0

    .line 272
    .local v33, "$i$f$Row":I
    move-object/from16 v41, v0

    .end local v0    # "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .local v41, "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x2952b718

    move-object/from16 v42, v1

    const-string v1, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 273
    sget-object v43, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .line 274
    .local v0, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v43, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v45, v3

    .end local v3    # "$changed$iv":I
    .local v45, "$changed$iv":I
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 277
    .local v3, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v43, v45, 0x3

    and-int/lit8 v43, v43, 0xe

    shr-int/lit8 v46, v45, 0x3

    and-int/lit8 v46, v46, 0x70

    move-object/from16 v47, v5

    .end local v5    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v47, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    or-int v5, v43, v46

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 281
    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v43, v45, 0x3

    and-int/lit8 v43, v43, 0x70

    .line 278
    nop

    .local v43, "$changed$iv$iv":I
    move-object/from16 v46, v42

    .local v46, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v42, 0x0

    .line 282
    .local v42, "$i$f$Layout":I
    move-object/from16 v48, v0

    const v0, -0x4ee9b9da

    .end local v0    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v48, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 283
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v49

    .line 284
    .local v49, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 285
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v50, v3

    move-object/from16 v3, v46

    move-object/from16 v46, v8

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v46, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v50, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 287
    .local v8, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v51, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v51

    move-object/from16 v52, v3

    .end local v3    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v52, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v43, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 286
    move-object/from16 v53, v51

    .local v3, "$changed$iv$iv$iv":I
    .local v53, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v51, 0x0

    .line 288
    .local v51, "$i$f$ReusableComposeNode":I
    move/from16 v54, v3

    const v3, -0x2942ffcf

    .end local v3    # "$changed$iv$iv$iv":I
    .local v54, "$changed$iv$iv$iv":I
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 289
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 290
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 291
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 292
    move-object/from16 v3, v53

    .end local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 294
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_11
    move-object/from16 v3, v53

    .end local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 296
    :goto_c
    move-object/from16 v53, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v55, 0x0

    .line 297
    .local v55, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v56, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v57, v10

    .end local v10    # "anchors":Ljava/util/Map;
    .local v57, "anchors":Ljava/util/Map;
    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v56, 0x0

    .line 300
    .local v56, "$i$f$set-impl":I
    move-object/from16 v58, v3

    .local v58, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v59, 0x0

    .line 301
    .local v59, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v60

    if-nez v60, :cond_13

    move-object/from16 v60, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v60, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v61, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v5, v58

    goto :goto_e

    .end local v60    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v61    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_13
    move-object/from16 v60, v0

    move-object/from16 v61, v5

    .line 302
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v60    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v61    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v58

    .end local v58    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    :goto_e
    nop

    .line 300
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v59    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 305
    nop

    .line 306
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v56    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    nop

    .line 296
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v55    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 308
    shr-int/lit8 v0, v54, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v3, v4

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 279
    .local v5, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v10, -0x184d8b46

    move/from16 v55, v0

    .end local v0    # "$changed$iv":I
    .local v55, "$changed$iv":I
    const-string v0, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v58, v45, 0x6

    and-int/lit8 v58, v58, 0x70

    or-int/lit8 v58, v58, 0x6

    move/from16 v59, v5

    .end local v5    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v59, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v10, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 308
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v55    # "$changed$iv":I
    .end local v59    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 288
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 310
    nop

    .line 282
    .end local v51    # "$i$f$ReusableComposeNode":I
    .end local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v54    # "$changed$iv$iv$iv":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 311
    nop

    .line 272
    .end local v8    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v42    # "$i$f$Layout":I
    .end local v43    # "$changed$iv$iv":I
    .end local v49    # "compositeKeyHash$iv$iv":I
    .end local v52    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v60    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 312
    nop

    .line 201
    .end local v33    # "$i$f$Row":I
    .end local v45    # "$changed$iv":I
    .end local v48    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v50    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v61    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v5, -0x15654a36

    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object v7, v4

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 313
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 314
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_15

    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v42, v5

    .end local v5    # "invalid$iv":Z
    .local v42, "invalid$iv":Z
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_14

    goto :goto_f

    .line 318
    :cond_14
    goto :goto_10

    .line 314
    .end local v42    # "invalid$iv":Z
    .restart local v5    # "invalid$iv":Z
    :cond_15
    move/from16 v42, v5

    .line 315
    .end local v5    # "invalid$iv":Z
    .restart local v42    # "invalid$iv":Z
    :goto_f
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-cache-SwipeToDismissKt$SwipeToDismiss$2$1$1":I
    move/from16 v33, v5

    .end local v5    # "$i$a$-cache-SwipeToDismissKt$SwipeToDismiss$2$1$1":I
    .local v33, "$i$a$-cache-SwipeToDismissKt$SwipeToDismiss$2$1$1":I
    new-instance v5, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$$ExternalSyntheticLambda1;

    invoke-direct {v5, v11}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material/DismissState;)V

    .line 315
    .end local v33    # "$i$a$-cache-SwipeToDismissKt$SwipeToDismiss$2$1$1":I
    nop

    .line 316
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    move-object v9, v5

    .line 313
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_10
    nop

    .line 201
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    .end local v42    # "invalid$iv":Z
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 199
    const/16 v20, 0x0

    move/from16 v5, v20

    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    .line 319
    .local v7, "$i$f$Row":I
    const v8, 0x2952b718

    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 320
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    .line 321
    .local v1, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 324
    .local v8, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v1, v8, v4, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 328
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 325
    nop

    .local v3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v10, "$changed$iv$iv":I
    const/4 v11, 0x0

    .line 329
    .local v11, "$i$f$Layout":I
    move-object/from16 v33, v1

    const v1, -0x4ee9b9da

    .end local v1    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v33, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 330
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 331
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 332
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v20, v1

    .end local v1    # "compositeKeyHash$iv$iv":I
    .local v20, "compositeKeyHash$iv$iv":I
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 334
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v24

    move-object/from16 v42, v3

    .end local v3    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v42, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v10, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 333
    move-object/from16 v43, v24

    .local v3, "$changed$iv$iv$iv":I
    .local v43, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v24, 0x0

    .line 335
    .local v24, "$i$f$ReusableComposeNode":I
    move/from16 v44, v3

    const v3, -0x2942ffcf

    .end local v3    # "$changed$iv$iv$iv":I
    .local v44, "$changed$iv$iv$iv":I
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 339
    move-object/from16 v3, v43

    .end local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 341
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_17
    move-object/from16 v3, v43

    .end local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 343
    :goto_11
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 344
    .local v32, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v45, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v43, 0x0

    .line 347
    .local v43, "$i$f$set-impl":I
    move-object/from16 v48, v6

    .local v48, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 348
    .local v49, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v50

    if-nez v50, :cond_19

    move-object/from16 v50, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v50, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v51, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v4, v48

    goto :goto_13

    .end local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v51    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_19
    move-object/from16 v50, v2

    move-object/from16 v51, v4

    .line 349
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v51    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v48

    .end local v48    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    :goto_13
    nop

    .line 347
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 352
    nop

    .line 353
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v43    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    nop

    .line 343
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 355
    shr-int/lit8 v2, v44, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, v51

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v6, -0x184d8b46

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v0, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 355
    .end local v2    # "$changed$iv":I
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 356
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 335
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 357
    nop

    .line 329
    .end local v24    # "$i$f$ReusableComposeNode":I
    .end local v44    # "$changed$iv$iv$iv":I
    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    nop

    .line 319
    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "$i$f$Layout":I
    .end local v20    # "compositeKeyHash$iv$iv":I
    .end local v42    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 359
    nop

    .line 198
    .end local v5    # "$changed$iv":I
    .end local v7    # "$i$f$Row":I
    .end local v8    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v33    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    nop

    .line 242
    .end local v35    # "$i$a$-Box-SwipeToDismissKt$SwipeToDismiss$2$1":I
    .end local v40    # "$changed":I
    .end local v41    # "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .end local v51    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    .end local v29    # "$changed$iv":I
    .end local v36    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 360
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 251
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    nop

    .line 245
    .end local v27    # "$i$f$ReusableComposeNode":I
    .end local v30    # "$changed$iv$iv$iv":I
    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 362
    nop

    .line 235
    .end local v18    # "$changed$iv$iv":I
    .end local v21    # "$i$f$Layout":I
    .end local v25    # "compositeKeyHash$iv$iv":I
    .end local v28    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v47    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 363
    nop

    .end local v14    # "$changed$iv":I
    .end local v16    # "$i$f$Box":I
    .end local v22    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v23    # "propagateMinConstraints$iv":Z
    .end local v38    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v46    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v13    # "isRtl":Z
    .end local v15    # "thresholds":Lkotlin/jvm/functions/Function2;
    .end local v19    # "minFactor":F
    .end local v26    # "width":F
    .end local v31    # "maxFactor":F
    .end local v57    # "anchors":Ljava/util/Map;
    goto :goto_14

    .line 167
    .end local v17    # "$dirty":I
    .local v2, "$dirty":I
    :cond_1a
    move/from16 v17, v2

    .end local v2    # "$dirty":I
    .restart local v17    # "$dirty":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    :cond_1b
    :goto_14
    return-void
.end method
