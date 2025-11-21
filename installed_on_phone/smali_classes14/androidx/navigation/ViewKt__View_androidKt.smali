.class final synthetic Landroidx/navigation/ViewKt__View_androidKt;
.super Ljava/lang/Object;
.source "View.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "findNavController",
        "Landroidx/navigation/NavController;",
        "Landroid/view/View;",
        "navigation-runtime_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/ViewKt"
.end annotation


# direct methods
.method public static final findNavController(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1
    .param p0, "$this$findNavController"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0
.end method
