.class final Landroidx/compose/ui/window/Api30Impl;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/window/Api30Impl;",
        "",
        "<init>",
        "()V",
        "setFitInsetsSides",
        "",
        "attrs",
        "Landroid/view/WindowManager$LayoutParams;",
        "sides",
        "",
        "setFitInsetsTypes",
        "types",
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
.field public static final INSTANCE:Landroidx/compose/ui/window/Api30Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/Api30Impl;

    invoke-direct {v0}, Landroidx/compose/ui/window/Api30Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/Api30Impl;->INSTANCE:Landroidx/compose/ui/window/Api30Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFitInsetsSides(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "sides"    # I

    .line 697
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 698
    return-void
.end method

.method public final setFitInsetsTypes(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "types"    # I

    .line 702
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 703
    return-void
.end method
