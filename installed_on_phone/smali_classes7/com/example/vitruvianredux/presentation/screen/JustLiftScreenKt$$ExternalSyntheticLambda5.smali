.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt;->$r8$lambda$s-Ah9UyKNNwZn0KMtZYEdwLEzjY(Ljava/util/List;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
