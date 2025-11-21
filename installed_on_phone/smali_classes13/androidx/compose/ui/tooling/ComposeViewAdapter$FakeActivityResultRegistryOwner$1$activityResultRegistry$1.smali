.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "ComposeViewAdapter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JS\u0010\u0002\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0004*\u0004\u0018\u00010\u0005\"\n\u0008\u0001\u0010\u0006*\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00060\n2\u0006\u0010\u000b\u001a\u0002H\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "onLaunch",
        "",
        "I",
        "",
        "O",
        "requestCode",
        "",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "input",
        "options",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 599
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "contract"    # Landroidx/activity/result/contract/ActivityResultContract;
    .param p3, "input"    # Ljava/lang/Object;
    .param p4, "options"    # Landroidx/core/app/ActivityOptionsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 606
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling launch() is not supported in Preview"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
