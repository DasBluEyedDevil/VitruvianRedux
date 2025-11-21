.class public final Landroidx/lifecycle/AndroidViewModel_androidKt;
.super Ljava/lang/Object;
.source "AndroidViewModel.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "application",
        "Landroid/app/Application;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "getApplication",
        "(Landroidx/lifecycle/AndroidViewModel;)Landroid/app/Application;",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getApplication(Landroidx/lifecycle/AndroidViewModel;)Landroid/app/Application;
    .locals 2
    .param p0, "$this$application"    # Landroidx/lifecycle/AndroidViewModel;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$getApplication":I
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    return-object v1
.end method
