.class public final synthetic Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;->f$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;->f$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-virtual {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->lambda$detachFromWindow$1$androidx-core-view-insets-SystemBarStateMonitor()V

    return-void
.end method
