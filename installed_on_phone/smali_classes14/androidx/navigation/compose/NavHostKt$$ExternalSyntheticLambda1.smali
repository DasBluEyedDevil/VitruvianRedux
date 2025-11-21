.class public final synthetic Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {v0, p1}, Landroidx/navigation/compose/NavHostKt;->$r8$lambda$qnmaTwjROAOh9zEDMiW80FzxVvU(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;

    move-result-object p1

    return-object p1
.end method
