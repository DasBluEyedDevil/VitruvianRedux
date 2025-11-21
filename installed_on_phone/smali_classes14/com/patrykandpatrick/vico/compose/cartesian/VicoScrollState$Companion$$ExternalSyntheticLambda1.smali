.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;

.field public final synthetic f$2:Lcom/patrykandpatrick/vico/core/cartesian/Scroll;

.field public final synthetic f$3:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;

.field public final synthetic f$4:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public synthetic constructor <init>(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;->f$2:Lcom/patrykandpatrick/vico/core/cartesian/Scroll;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;->f$3:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;

    iput-object p5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;->f$2:Lcom/patrykandpatrick/vico/core/cartesian/Scroll;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;->f$3:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p1

    check-cast v5, Lkotlin/Pair;

    invoke-static/range {v0 .. v5}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion;->$r8$lambda$7o4yRNwcLIiHojj0y0WDTGAQZrk(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/Pair;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    move-result-object p1

    return-object p1
.end method
