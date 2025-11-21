.class public final synthetic Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/collection/MutableObjectFloatMap;

.field public final synthetic f$1:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$0:Landroidx/collection/MutableObjectFloatMap;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$1:Landroidx/navigation/compose/ComposeNavigator;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$0:Landroidx/collection/MutableObjectFloatMap;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$1:Landroidx/navigation/compose/ComposeNavigator;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->$r8$lambda$03nh-bDa1UK5d5YuBxwYXpWeOvU(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
