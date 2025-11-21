.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt;->$r8$lambda$jx0va2rPw00WPcxSFTwZvb1ZUjs(Landroidx/compose/runtime/State;ILandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
