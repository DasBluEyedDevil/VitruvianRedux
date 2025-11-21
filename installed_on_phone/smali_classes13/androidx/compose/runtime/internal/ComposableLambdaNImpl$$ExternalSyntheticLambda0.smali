.class public final synthetic Landroidx/compose/runtime/internal/ComposableLambdaNImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->$r8$lambda$9k_e3la5cGYuh3PnJ0Qve7Y7tVg([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
