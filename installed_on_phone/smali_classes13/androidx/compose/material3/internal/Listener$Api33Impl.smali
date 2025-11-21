.class final Landroidx/compose/material3/internal/Listener$Api33Impl;
.super Ljava/lang/Object;
.source "AccessibilityServiceStateProvider.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/internal/Listener$Api33Impl;",
        "",
        "<init>",
        "()V",
        "addAccessibilityServicesStateChangeListener",
        "",
        "am",
        "Landroid/view/accessibility/AccessibilityManager;",
        "listener",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;",
        "removeAccessibilityServicesStateChangeListener",
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
.field public static final INSTANCE:Landroidx/compose/material3/internal/Listener$Api33Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/Listener$Api33Impl;

    invoke-direct {v0}, Landroidx/compose/material3/internal/Listener$Api33Impl;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/Listener$Api33Impl;->INSTANCE:Landroidx/compose/material3/internal/Listener$Api33Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V
    .locals 0
    .param p0, "am"    # Landroid/view/accessibility/AccessibilityManager;
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 194
    return-void
.end method

.method public static final removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V
    .locals 0
    .param p0, "am"    # Landroid/view/accessibility/AccessibilityManager;
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 202
    return-void
.end method
