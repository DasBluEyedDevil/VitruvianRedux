.class public final synthetic Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/Listener;

.field public final synthetic f$1:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/internal/Listener;

    iput-object p2, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda5;->f$1:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/internal/Listener;

    iget-object v1, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda5;->f$1:Landroid/view/accessibility/AccessibilityManager;

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->$r8$lambda$ZTmiyTg6D2vq9WkQPRoDnXh4Au4(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
