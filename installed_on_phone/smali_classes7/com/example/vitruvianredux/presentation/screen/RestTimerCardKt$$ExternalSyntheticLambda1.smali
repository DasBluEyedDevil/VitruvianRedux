.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/RestTimerCardKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/Float;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/RestTimerCardKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Float;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/RestTimerCardKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/RestTimerCardKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/RestTimerCardKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/RestTimerCardKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Float;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/RestTimerCardKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/RestTimerCardKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/RestTimerCardKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/RestTimerCardKt;->$r8$lambda$Y5Wrw-sEArZThDxcODR5A-85lxc(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
