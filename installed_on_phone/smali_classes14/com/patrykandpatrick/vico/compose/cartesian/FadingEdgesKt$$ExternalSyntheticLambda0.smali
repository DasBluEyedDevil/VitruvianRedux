.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Easing;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Easing;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Easing;

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p1

    return p1
.end method
