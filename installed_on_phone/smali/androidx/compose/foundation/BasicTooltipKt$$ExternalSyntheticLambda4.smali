.class public final synthetic Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/BasicTooltipState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/BasicTooltipState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/BasicTooltipState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/BasicTooltipState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Landroidx/compose/foundation/BasicTooltipKt;->$r8$lambda$ezAKXEALbNTAJsY7KmRN4gkCvoA(Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
