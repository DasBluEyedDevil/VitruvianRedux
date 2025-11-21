.class public final synthetic Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f$5:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$7:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$10:I

    iput p12, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$7:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function1;

    iget v10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$10:I

    iget v11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->$r8$lambda$RYZwbKv1F7TFh-oOAUwmTR74nwQ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
