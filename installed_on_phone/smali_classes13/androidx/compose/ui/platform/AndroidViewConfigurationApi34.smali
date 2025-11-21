.class final Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;
.super Ljava/lang/Object;
.source "AndroidViewConfiguration.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;",
        "",
        "<init>",
        "()V",
        "getScaledHandwritingSlop",
        "",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "getScaledHandwritingGestureLineMargin",
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->INSTANCE:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScaledHandwritingGestureLineMargin(Landroid/view/ViewConfiguration;)F
    .locals 1
    .param p1, "viewConfiguration"    # Landroid/view/ViewConfiguration;

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getScaledHandwritingSlop(Landroid/view/ViewConfiguration;)F
    .locals 1
    .param p1, "viewConfiguration"    # Landroid/view/ViewConfiguration;

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
