.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt;->$r8$lambda$G-3C8piXAth3y5I93wPXuRUyNO0(Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
