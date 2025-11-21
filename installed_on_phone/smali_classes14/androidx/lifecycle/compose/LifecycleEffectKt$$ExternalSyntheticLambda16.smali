.class public final synthetic Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;->f$0:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;->f$1:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;->f$2:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;->f$3:I

    iput p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;->f$0:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;->f$1:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;->f$2:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;->f$3:I

    iget v4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->$r8$lambda$VhHZ9_5XMFg4BpLseq4yssslLaA([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
