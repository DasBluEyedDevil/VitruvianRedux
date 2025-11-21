.class final Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;",
        "Landroid/view/translation/ViewTranslationCallback;",
        "<init>",
        "()V",
        "onShowTranslation",
        "",
        "view",
        "Landroid/view/View;",
        "onHideTranslation",
        "onClearTranslation",
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 3028
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3029
    .local v0, "androidComposeView":Landroidx/compose/ui/platform/AndroidComposeView;
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onClearTranslation$ui_release()V

    .line 3030
    const/4 v1, 0x1

    return v1
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 3022
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3023
    .local v0, "androidComposeView":Landroidx/compose/ui/platform/AndroidComposeView;
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onHideTranslation$ui_release()V

    .line 3024
    const/4 v1, 0x1

    return v1
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 3016
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3017
    .local v0, "androidComposeView":Landroidx/compose/ui/platform/AndroidComposeView;
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onShowTranslation$ui_release()V

    .line 3018
    const/4 v1, 0x1

    return v1
.end method
