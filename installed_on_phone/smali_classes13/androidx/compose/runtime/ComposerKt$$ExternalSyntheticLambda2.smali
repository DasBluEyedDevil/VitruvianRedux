.class public final synthetic Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/RememberManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/RememberManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/RememberManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/RememberManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->$r8$lambda$IiLtfqAOF_FdraMKi2bQs6D-cqA(Landroidx/compose/runtime/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
