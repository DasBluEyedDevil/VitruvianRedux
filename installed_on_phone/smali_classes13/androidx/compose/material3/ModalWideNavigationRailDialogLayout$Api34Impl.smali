.class final Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;
.super Ljava/lang/Object;
.source "WideNavigationRail.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api34Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;",
        "",
        "<init>",
        "()V",
        "createBackCallback",
        "Landroid/window/OnBackAnimationCallback;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "onPredictiveBack",
        "Lkotlin/Function1;",
        "",
        "onPredictiveBackCancelled",
        "predictiveBackState",
        "Landroidx/compose/material3/RailPredictiveBackState;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;

    invoke-direct {v0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;-><init>()V

    sput-object v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;->INSTANCE:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBackCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)Landroid/window/OnBackAnimationCallback;
    .locals 6
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "onPredictiveBack"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onPredictiveBackCancelled"    # Lkotlin/jvm/functions/Function0;
    .param p3, "predictiveBackState"    # Landroidx/compose/material3/RailPredictiveBackState;
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 259
    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    .end local p0    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local p1    # "onPredictiveBack":Lkotlin/jvm/functions/Function1;
    .end local p2    # "onPredictiveBackCancelled":Lkotlin/jvm/functions/Function0;
    .end local p3    # "predictiveBackState":Landroidx/compose/material3/RailPredictiveBackState;
    .end local p4    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v1, "predictiveBackState":Landroidx/compose/material3/RailPredictiveBackState;
    .local v2, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v3, "onPredictiveBack":Lkotlin/jvm/functions/Function1;
    .local v4, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v5, "onPredictiveBackCancelled":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;-><init>(Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/window/OnBackAnimationCallback;

    .line 283
    return-object v0
.end method
