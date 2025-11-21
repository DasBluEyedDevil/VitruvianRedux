.class public final Landroidx/compose/ui/platform/AndroidViewConfiguration;
.super Ljava/lang/Object;
.source "AndroidViewConfiguration.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidViewConfiguration;",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "<init>",
        "(Landroid/view/ViewConfiguration;)V",
        "longPressTimeoutMillis",
        "",
        "getLongPressTimeoutMillis",
        "()J",
        "doubleTapTimeoutMillis",
        "getDoubleTapTimeoutMillis",
        "doubleTapMinTimeMillis",
        "getDoubleTapMinTimeMillis",
        "touchSlop",
        "",
        "getTouchSlop",
        "()F",
        "handwritingSlop",
        "getHandwritingSlop",
        "maximumFlingVelocity",
        "getMaximumFlingVelocity",
        "minimumFlingVelocity",
        "getMinimumFlingVelocity",
        "handwritingGestureLineMargin",
        "getHandwritingGestureLineMargin",
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


# instance fields
.field private final viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0
    .param p1, "viewConfiguration"    # Landroid/view/ViewConfiguration;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public getDoubleTapMinTimeMillis()J
    .locals 2

    .line 37
    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public getDoubleTapTimeoutMillis()J
    .locals 2

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 59
    sget-object v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->INSTANCE:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->getScaledHandwritingGestureLineMargin(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingGestureLineMargin()F

    move-result v0

    .line 62
    :goto_0
    return v0
.end method

.method public getHandwritingSlop()F
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 45
    sget-object v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->INSTANCE:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->getScaledHandwritingSlop(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    move-result v0

    .line 48
    :goto_0
    return v0
.end method

.method public getLongPressTimeoutMillis()J
    .locals 2

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMaximumFlingVelocity()F
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getMinimumFlingVelocity()F
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTouchSlop()F
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
