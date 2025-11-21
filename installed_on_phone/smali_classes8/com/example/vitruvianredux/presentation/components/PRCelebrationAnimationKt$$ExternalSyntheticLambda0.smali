.class public final synthetic Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/PRCelebrationAnimationKt;->$r8$lambda$5gRe9JyAyGIHM2u-lbPjOWi65dc(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
