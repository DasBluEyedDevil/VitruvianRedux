.class public final Landroidx/compose/ui/platform/AndroidAccessibilityManager;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/AccessibilityManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "calculateRecommendedTimeoutMillis",
        "",
        "originalTimeoutMillis",
        "containsIcons",
        "",
        "containsText",
        "containsControls",
        "Companion",
        "ui_release"
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
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;

.field public static final FlagContentControls:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentIcons:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentText:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->Companion:Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    return-void
.end method


# virtual methods
.method public calculateRecommendedTimeoutMillis(JZZZ)J
    .locals 6
    .param p1, "originalTimeoutMillis"    # J
    .param p3, "containsIcons"    # Z
    .param p4, "containsText"    # Z
    .param p5, "containsControls"    # Z

    .line 41
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 42
    return-wide p1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .local v0, "uiContentFlags":I
    if-eqz p3, :cond_1

    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 48
    :cond_1
    if-eqz p4, :cond_2

    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 51
    :cond_2
    if-eqz p5, :cond_3

    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 54
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-wide v3, 0x7fffffffffffffffL

    if-lt v1, v2, :cond_5

    .line 56
    sget-object v1, Landroidx/compose/ui/platform/Api29Impl;->INSTANCE:Landroidx/compose/ui/platform/Api29Impl;

    .line 57
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    long-to-int v5, p1

    .line 59
    nop

    .line 56
    invoke-virtual {v1, v2, v5, v0}, Landroidx/compose/ui/platform/Api29Impl;->getRecommendedTimeoutMillis(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v1

    .line 55
    nop

    .line 61
    .local v1, "recommended":I
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    int-to-long v3, v1

    .end local v1    # "recommended":I
    goto :goto_0

    .line 66
    :cond_5
    if-eqz p5, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    move-wide v3, p1

    .line 54
    :goto_0
    return-wide v3
.end method
