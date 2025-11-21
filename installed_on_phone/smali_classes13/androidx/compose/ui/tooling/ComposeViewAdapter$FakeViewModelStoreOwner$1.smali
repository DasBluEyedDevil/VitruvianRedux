.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;
.super Ljava/lang/Object;
.source "ComposeViewAdapter.android.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "vmStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
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
.field private final viewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private final vmStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->vmStore:Landroidx/lifecycle/ViewModelStore;

    .line 585
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->vmStore:Landroidx/lifecycle/ViewModelStore;

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 582
    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 585
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
