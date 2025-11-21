.class final Landroidx/compose/ui/platform/Api35Impl;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Api35Impl;",
        "",
        "<init>",
        "()V",
        "setRequestedFrameRate",
        "",
        "view",
        "Landroid/view/View;",
        "frameRate",
        "",
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/Api35Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api35Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api35Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api35Impl;->INSTANCE:Landroidx/compose/ui/platform/Api35Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setRequestedFrameRate(Landroid/view/View;F)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "frameRate"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3314
    invoke-virtual {p0, p1}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 3315
    return-void
.end method
