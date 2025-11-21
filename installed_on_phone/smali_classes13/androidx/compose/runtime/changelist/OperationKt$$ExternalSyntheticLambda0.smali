.class public final synthetic Landroidx/compose/runtime/changelist/OperationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/Anchor;

.field public final synthetic f$1:Landroidx/compose/runtime/SlotWriter;

.field public final synthetic f$2:Landroidx/compose/runtime/changelist/OperationErrorContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/OperationKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/Anchor;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/OperationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/SlotWriter;

    iput-object p3, p0, Landroidx/compose/runtime/changelist/OperationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/changelist/OperationErrorContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/OperationKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/Anchor;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/OperationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/SlotWriter;

    iget-object v2, p0, Landroidx/compose/runtime/changelist/OperationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/changelist/OperationErrorContext;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/changelist/OperationKt;->$r8$lambda$ixnlUb8KISMJUNAZZ59N907Afo0(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
