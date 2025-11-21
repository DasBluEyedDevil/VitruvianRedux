.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda26;->f$0:Landroidx/navigation/NavHostController;

    iput-boolean p2, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda26;->f$1:Z

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda26;->f$0:Landroidx/navigation/NavHostController;

    iget-boolean v1, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda26;->f$1:Z

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt;->$r8$lambda$rLLRC-0SjoCHpDEwqW-_22slD2k(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
