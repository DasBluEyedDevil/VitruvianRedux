.class public final Landroidx/compose/ui/platform/HapticDefaults;
.super Ljava/lang/Object;
.source "HapticFeedback.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/HapticDefaults;",
        "",
        "<init>",
        "()V",
        "isPremiumVibratorEnabled",
        "",
        "context",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Landroidx/compose/ui/platform/HapticDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/HapticDefaults;

    invoke-direct {v0}, Landroidx/compose/ui/platform/HapticDefaults;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/HapticDefaults;->INSTANCE:Landroidx/compose/ui/platform/HapticDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPremiumVibratorEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 82
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 86
    .local v0, "vibrator":Landroid/os/Vibrator;
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 88
    nop

    .line 90
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    .line 88
    nop

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    return v2

    .line 97
    .end local v0    # "vibrator":Landroid/os/Vibrator;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
