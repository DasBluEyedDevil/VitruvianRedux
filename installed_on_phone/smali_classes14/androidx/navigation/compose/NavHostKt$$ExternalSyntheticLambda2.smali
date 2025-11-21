.class public final synthetic Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/navigation/compose/ComposeNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$1:Landroidx/navigation/compose/ComposeNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$1:Landroidx/navigation/compose/ComposeNavigator;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/navigation/compose/NavHostKt;->$r8$lambda$VhC2tyawG58TJgL0btQTmUmTPdE(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
