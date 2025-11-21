.class final synthetic Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "ComposeViewAdapter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const-string v4, "getClock$ui_tooling()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;"

    const/4 v5, 0x0

    const-string v3, "clock"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    return-void
.end method
