.class public final Landroidx/navigation/compose/BackStackEntryIdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NavBackStackEntryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/BackStackEntryIdViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/navigation/compose/BackStackEntryIdViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "IdKey",
        "",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "saveableStateHolderRef",
        "Landroidx/navigation/compose/internal/WeakReference;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "getSaveableStateHolderRef",
        "()Landroidx/navigation/compose/internal/WeakReference;",
        "setSaveableStateHolderRef",
        "(Landroidx/navigation/compose/internal/WeakReference;)V",
        "onCleared",
        "",
        "navigation-compose_release"
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


# instance fields
.field private final IdKey:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field public saveableStateHolderRef:Landroidx/navigation/compose/internal/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/compose/internal/WeakReference<",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 4
    .param p1, "handle"    # Landroidx/lifecycle/SavedStateHandle;

    .line 72
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 74
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    iput-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->IdKey:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->IdKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/navigation/compose/internal/NavComposeUtils_androidKt;->randomUUID()Ljava/lang/String;

    move-result-object v0

    .line 92
    move-object v1, v0

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-also-BackStackEntryIdViewModel$id$1":I
    iget-object v3, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->IdKey:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-also-BackStackEntryIdViewModel$id$1":I
    :cond_0
    iput-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveableStateHolderRef()Landroidx/navigation/compose/internal/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/compose/internal/WeakReference<",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Landroidx/navigation/compose/internal/WeakReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "saveableStateHolderRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 86
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 87
    invoke-virtual {p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getSaveableStateHolderRef()Landroidx/navigation/compose/internal/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/compose/internal/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getSaveableStateHolderRef()Landroidx/navigation/compose/internal/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/compose/internal/WeakReference;->clear()V

    .line 89
    return-void
.end method

.method public final setSaveableStateHolderRef(Landroidx/navigation/compose/internal/WeakReference;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/navigation/compose/internal/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/internal/WeakReference<",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Landroidx/navigation/compose/internal/WeakReference;

    return-void
.end method
