.class public final synthetic Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda28;->f$0:Landroidx/navigation/compose/ComposeNavigator;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda28;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda28;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda28;->f$0:Landroidx/navigation/compose/ComposeNavigator;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda28;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda28;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/navigation/compose/NavHostKt;->$r8$lambda$xGSrcFSFiQtQcA3vFOD5esoNzig(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    return-object p1
.end method
