.class public final synthetic Landroidx/navigation/compose/NavHostKt$NavHost$29$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic f$2:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/NavBackStackEntry;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$lambda$ybtCiblsc2OqkYAPIz1GgduVRLY(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
