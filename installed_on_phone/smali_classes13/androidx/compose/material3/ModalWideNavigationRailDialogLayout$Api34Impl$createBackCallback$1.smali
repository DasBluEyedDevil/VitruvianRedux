.class public final Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;
.super Ljava/lang/Object;
.source "WideNavigationRail.android.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;->createBackCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)Landroid/window/OnBackAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1",
        "Landroid/window/OnBackAnimationCallback;",
        "onBackStarted",
        "",
        "backEvent",
        "Landroid/window/BackEvent;",
        "onBackProgressed",
        "onBackInvoked",
        "onBackCancelled",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPredictiveBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPredictiveBackCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$predictiveBackState"    # Landroidx/compose/material3/RailPredictiveBackState;
    .param p2, "$layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "$onPredictiveBack"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p5, "$onPredictiveBackCancelled"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    iput-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBack:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBackCancelled:Lkotlin/jvm/functions/Function0;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 281
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBackCancelled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 6
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    .line 269
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 270
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 271
    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 269
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/RailPredictiveBackState;->update(ZZ)V

    .line 273
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBack:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 6
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    .line 261
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 262
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 263
    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 261
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/RailPredictiveBackState;->update(ZZ)V

    .line 265
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBack:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    return-void
.end method
