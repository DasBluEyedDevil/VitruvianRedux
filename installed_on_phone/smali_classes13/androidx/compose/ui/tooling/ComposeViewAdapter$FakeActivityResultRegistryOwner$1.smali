.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;
.super Ljava/lang/Object;
.source "ComposeViewAdapter.android.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005*\u0002\u0000\u0003\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "activityResultRegistry",
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1",
        "getActivityResultRegistry",
        "()Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1;",
        "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1;",
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


# instance fields
.field private final activityResultRegistry:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;->activityResultRegistry:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1;

    .line 597
    return-void
.end method


# virtual methods
.method public bridge synthetic getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 597
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;->getActivityResultRegistry()Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method

.method public getActivityResultRegistry()Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1;
    .locals 1

    .line 598
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;->activityResultRegistry:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1;

    return-object v0
.end method
