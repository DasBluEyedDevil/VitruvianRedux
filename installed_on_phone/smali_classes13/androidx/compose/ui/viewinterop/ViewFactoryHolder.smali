.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.source "AndroidView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/ViewFactoryHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n1#2:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004BI\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BK\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0015\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0008\u00100\u001a\u00020$H\u0002J\u0008\u00101\u001a\u00020$H\u0002R\u0010\u0010\t\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 @BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\"\u0010#R<\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u00152\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R<\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u00152\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R<\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u00152\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/ViewFactoryHolder;",
        "T",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "context",
        "Landroid/content/Context;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "typedView",
        "dispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "saveStateRegistry",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "compositeKeyHash",
        "",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "<init>",
        "(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V",
        "factory",
        "Lkotlin/Function1;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V",
        "Landroid/view/View;",
        "getDispatcher",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "viewRoot",
        "getViewRoot",
        "()Landroid/view/View;",
        "saveStateKey",
        "",
        "value",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "savableRegistryEntry",
        "setSavableRegistryEntry",
        "(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V",
        "",
        "updateBlock",
        "getUpdateBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setUpdateBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "resetBlock",
        "getResetBlock",
        "setResetBlock",
        "releaseBlock",
        "getReleaseBlock",
        "setReleaseBlock",
        "registerSaveStateProvider",
        "unregisterSaveStateProvider",
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


# instance fields
.field private final compositeKeyHash:I

.field private final dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private releaseBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private resetBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private savableRegistryEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

.field private final saveStateKey:Ljava/lang/String;

.field private final saveStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private final typedView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private updateBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentContext"    # Landroidx/compose/runtime/CompositionContext;
    .param p3, "typedView"    # Landroid/view/View;
    .param p4, "dispatcher"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .param p5, "saveStateRegistry"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .param p6, "compositeKeyHash"    # I
    .param p7, "owner"    # Landroidx/compose/ui/node/Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/CompositionContext;",
            "TT;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "I",
            "Landroidx/compose/ui/node/Owner;",
            ")V"
        }
    .end annotation

    .line 317
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move v3, p6

    move-object v6, p7

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "parentContext":Landroidx/compose/runtime/CompositionContext;
    .end local p3    # "typedView":Landroid/view/View;
    .end local p4    # "dispatcher":Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .end local p6    # "compositeKeyHash":I
    .end local p7    # "owner":Landroidx/compose/ui/node/Owner;
    .local v1, "context":Landroid/content/Context;
    .local v2, "parentContext":Landroidx/compose/runtime/CompositionContext;
    .local v3, "compositeKeyHash":I
    .local v4, "dispatcher":Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .local v5, "typedView":Landroid/view/View;
    .local v6, "owner":Landroidx/compose/ui/node/Owner;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V

    .line 310
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    .line 312
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 313
    iput-object p5, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->saveStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 314
    iput v3, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->compositeKeyHash:I

    .line 347
    nop

    .line 348
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setClipChildren(Z)V

    .line 349
    iget p1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->compositeKeyHash:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->saveStateKey:Ljava/lang/String;

    .line 353
    iget-object p1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->saveStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p3, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->saveStateKey:Ljava/lang/String;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    .line 351
    :cond_1
    nop

    .line 354
    .local p2, "savedState":Landroid/util/SparseArray;
    if-eqz p2, :cond_2

    move-object p1, p2

    .line 393
    .local p1, "it":Landroid/util/SparseArray;
    const/4 p3, 0x0

    .line 354
    .local p3, "$i$a$-let-ViewFactoryHolder$1":I
    iget-object p4, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    invoke-virtual {p4, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 355
    .end local p1    # "it":Landroid/util/SparseArray;
    .end local p3    # "$i$a$-let-ViewFactoryHolder$1":I
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->registerSaveStateProvider()V

    .line 356
    .end local p2    # "savedState":Landroid/util/SparseArray;
    nop

    .line 358
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->getNoOpUpdate()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin/jvm/functions/Function1;

    .line 364
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->getNoOpUpdate()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin/jvm/functions/Function1;

    .line 370
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->getNoOpUpdate()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin/jvm/functions/Function1;

    .line 307
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 307
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 309
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 307
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    .line 312
    new-instance p4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    move-object v4, p4

    goto :goto_1

    .line 307
    :cond_1
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V

    .line 316
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function1;
    .param p3, "parentContext"    # Landroidx/compose/runtime/CompositionContext;
    .param p4, "saveStateRegistry"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .param p5, "compositeKeyHash"    # I
    .param p6, "owner"    # Landroidx/compose/ui/node/Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "I",
            "Landroidx/compose/ui/node/Owner;",
            ")V"
        }
    .end annotation

    .line 329
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 327
    nop

    .line 328
    nop

    .line 330
    nop

    .line 329
    nop

    .line 327
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 327
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 320
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 323
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    .line 320
    :cond_0
    move-object v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V

    .line 334
    return-void
.end method

.method public static final synthetic access$getTypedView$p(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 306
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$unregisterSaveStateProvider(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 306
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->unregisterSaveStateProvider()V

    return-void
.end method

.method private final registerSaveStateProvider()V
    .locals 3

    .line 380
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->saveStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_0

    .line 381
    nop

    .line 382
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->saveStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->saveStateKey:Ljava/lang/String;

    new-instance v2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v0

    .line 381
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V

    .line 386
    :cond_0
    return-void
.end method

.method private final setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->savableRegistryEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    .line 344
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->savableRegistryEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 345
    return-void
.end method

.method private final unregisterSaveStateProvider()V
    .locals 1

    .line 389
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V

    .line 390
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 1

    .line 337
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "value"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin/jvm/functions/Function1;

    .line 373
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 377
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "value"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin/jvm/functions/Function1;

    .line 367
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 368
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "value"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin/jvm/functions/Function1;

    .line 361
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 362
    return-void
.end method
