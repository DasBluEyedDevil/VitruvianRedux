.class public final synthetic Landroidx/core/view/insets/Protection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroidx/core/view/insets/Protection;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/insets/Protection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/Protection$$ExternalSyntheticLambda1;->f$0:Landroidx/core/view/insets/Protection;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/insets/Protection$$ExternalSyntheticLambda1;->f$0:Landroidx/core/view/insets/Protection;

    invoke-virtual {v0, p1}, Landroidx/core/view/insets/Protection;->lambda$animateAlpha$0$androidx-core-view-insets-Protection(Landroid/animation/ValueAnimator;)V

    return-void
.end method
