.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/example/vitruvianredux/domain/model/Routine;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLcom/example/vitruvianredux/domain/model/Routine;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$0:Z

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/example/vitruvianredux/domain/model/Routine;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$5:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$0:Z

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/example/vitruvianredux/domain/model/Routine;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$5:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt;->$r8$lambda$VzqWSuvquofxwQTTbY2wY2P2IrE(ZLcom/example/vitruvianredux/domain/model/Routine;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
