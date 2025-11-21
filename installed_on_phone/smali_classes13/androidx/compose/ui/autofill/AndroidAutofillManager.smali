.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager;
.super Landroidx/compose/ui/autofill/AutofillManager;
.source "AndroidAutofillManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofillManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,298:1\n91#2,5:299\n80#3:304\n80#3:305\n35#4,5:306\n*S KotlinDebug\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n*L\n67#1:299,5\n156#1:304\n157#1:305\n159#1:306,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u001c\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&J\u0014\u0010\'\u001a\u00020\u00192\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)J\u0015\u0010-\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008.J\u0015\u0010/\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u00080J\u001d\u00101\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u00084J\u0015\u00105\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u00086J\u0015\u00107\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u00088J\r\u0010;\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008<R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "Landroidx/compose/ui/autofill/AutofillManager;",
        "Landroidx/compose/ui/semantics/SemanticsListener;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "platformAutofillManager",
        "Landroidx/compose/ui/autofill/PlatformAutofillManager;",
        "semanticsOwner",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "view",
        "Landroid/view/View;",
        "rectManager",
        "Landroidx/compose/ui/spatial/RectManager;",
        "packageName",
        "",
        "<init>",
        "(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V",
        "getPlatformAutofillManager",
        "()Landroidx/compose/ui/autofill/PlatformAutofillManager;",
        "setPlatformAutofillManager",
        "(Landroidx/compose/ui/autofill/PlatformAutofillManager;)V",
        "reusableRect",
        "Landroid/graphics/Rect;",
        "rootAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "commit",
        "",
        "cancel",
        "onFocusChanged",
        "previous",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "current",
        "onSemanticsChanged",
        "semanticsInfo",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "previousSemanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "populateViewStructure",
        "rootViewStructure",
        "Landroid/view/ViewStructure;",
        "performAutofill",
        "values",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "currentlyDisplayedIDs",
        "Landroidx/collection/MutableIntSet;",
        "requestAutofill",
        "requestAutofill$ui_release",
        "onPostAttach",
        "onPostAttach$ui_release",
        "onPostLayoutNodeReused",
        "previousSemanticsId",
        "",
        "onPostLayoutNodeReused$ui_release",
        "onLayoutNodeDeactivated",
        "onLayoutNodeDeactivated$ui_release",
        "onDetach",
        "onDetach$ui_release",
        "pendingAutofillCommit",
        "",
        "onEndApplyChanges",
        "onEndApplyChanges$ui_release",
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
.field private currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

.field private final packageName:Ljava/lang/String;

.field private pendingAutofillCommit:Z

.field private platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

.field private final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field private reusableRect:Landroid/graphics/Rect;

.field private rootAutofillId:Landroid/view/autofill/AutofillId;

.field private final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .locals 4
    .param p1, "platformAutofillManager"    # Landroidx/compose/ui/autofill/PlatformAutofillManager;
    .param p2, "semanticsOwner"    # Landroidx/compose/ui/semantics/SemanticsOwner;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "rectManager"    # Landroidx/compose/ui/spatial/RectManager;
    .param p5, "packageName"    # Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Landroidx/compose/ui/autofill/AutofillManager;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 56
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 57
    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 58
    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 59
    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    .line 64
    nop

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 66
    nop

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .local v0, "value$iv":Ljava/lang/Object;
    :goto_0
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$f$checkPreconditionNotNull":I
    if-eqz v0, :cond_1

    .line 303
    nop

    .line 66
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$checkPreconditionNotNull":I
    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 68
    nop

    .line 212
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 54
    return-void

    .line 300
    .restart local v0    # "value$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$checkPreconditionNotNull":I
    :cond_1
    const-string v1, "Required value was null."

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public static final synthetic access$getReusableRect$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->cancel()V

    .line 76
    return-void
.end method

.method public commit()V
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->commit()V

    .line 72
    return-void
.end method

.method public final getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    return-object v0
.end method

.method public final onDetach$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 4
    .param p1, "semanticsInfo"    # Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 258
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 262
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 263
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v2

    .line 264
    nop

    .line 261
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 267
    :cond_0
    return-void
.end method

.method public final onEndApplyChanges$ui_release()V
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0}, Landroidx/collection/MutableIntSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->commit()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 278
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0}, Landroidx/collection/MutableIntSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 281
    :cond_1
    return-void
.end method

.method public onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 7
    .param p1, "previous"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p2, "current"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "it":Landroidx/compose/ui/semantics/SemanticsInfo;
    const/4 v3, 0x0

    .line 83
    .local v3, "$i$a$-let-AndroidAutofillManager$onFocusChanged$1":I
    invoke-interface {v2}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v4

    if-ne v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 84
    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v2}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 86
    :cond_1
    nop

    .line 82
    .end local v2    # "it":Landroidx/compose/ui/semantics/SemanticsInfo;
    .end local v3    # "$i$a$-let-AndroidAutofillManager$onFocusChanged$1":I
    :cond_2
    nop

    .line 87
    if-eqz p2, :cond_5

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .restart local v2    # "it":Landroidx/compose/ui/semantics/SemanticsInfo;
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-let-AndroidAutofillManager$onFocusChanged$2":I
    invoke-interface {v2}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 89
    invoke-interface {v2}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v0

    .line 90
    .local v0, "semanticsId":I
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    invoke-direct {v4, p0, v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v0, v4}, Landroidx/compose/ui/spatial/RectList;->withRect(ILkotlin/jvm/functions/Function4;)Z

    .line 94
    .end local v0    # "semanticsId":I
    :cond_4
    nop

    .line 87
    .end local v2    # "it":Landroidx/compose/ui/semantics/SemanticsInfo;
    .end local v3    # "$i$a$-let-AndroidAutofillManager$onFocusChanged$2":I
    :cond_5
    nop

    .line 95
    return-void
.end method

.method public final onLayoutNodeDeactivated$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 4
    .param p1, "semanticsInfo"    # Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 250
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 251
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v2

    .line 252
    nop

    .line 249
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 255
    :cond_0
    return-void
.end method

.method public final onPostAttach$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 4
    .param p1, "semanticsInfo"    # Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 222
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 225
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 226
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 227
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v3

    .line 228
    nop

    .line 225
    invoke-interface {v0, v1, v3, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 231
    :cond_1
    return-void
.end method

.method public final onPostLayoutNodeReused$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;I)V
    .locals 4
    .param p1, "semanticsInfo"    # Landroidx/compose/ui/semantics/SemanticsInfo;
    .param p2, "previousSemanticsId"    # I

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->remove(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v0, v2, p2, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 237
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 238
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 240
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 241
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v3

    .line 242
    nop

    .line 239
    invoke-interface {v0, v1, v3, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 245
    :cond_2
    return-void
.end method

.method public onSemanticsChanged(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 12
    .param p1, "semanticsInfo"    # Landroidx/compose/ui/semantics/SemanticsInfo;
    .param p2, "previousSemanticsConfiguration"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 103
    .local v0, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    move-object v1, p2

    .line 104
    .local v1, "prevConfig":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v2

    .line 107
    .local v2, "semanticsId":I
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInputText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 108
    .local v4, "previousText":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInputText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    .line 109
    .local v3, "newText":Ljava/lang/String;
    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_4

    .line 110
    nop

    .line 111
    if-nez v4, :cond_2

    .line 112
    iget-object v7, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v8, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v7, v8, v2, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_1

    .line 113
    :cond_2
    if-nez v3, :cond_3

    .line 114
    iget-object v7, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v8, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v7, v8, v2, v6}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_1

    .line 116
    :cond_3
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/autofill/ContentDataType;

    .line 117
    .local v7, "contentDataType":Landroidx/compose/ui/autofill/ContentDataType;
    sget-object v8, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 118
    iget-object v8, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 119
    iget-object v9, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 120
    nop

    .line 121
    sget-object v10, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v10

    .line 118
    invoke-interface {v8, v9, v2, v10}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 129
    .end local v7    # "contentDataType":Landroidx/compose/ui/autofill/ContentDataType;
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v7

    if-ne v7, v5, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    move v7, v6

    .line 130
    .local v7, "prevRelatedToAutoCommit":Z
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v8

    if-ne v8, v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    .line 131
    .local v5, "currRelatedToAutoCommit":Z
    :goto_3
    if-eq v7, v5, :cond_8

    .line 132
    if-eqz v5, :cond_7

    .line 133
    iget-object v6, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {v6, v2}, Landroidx/collection/MutableIntSet;->add(I)Z

    goto :goto_4

    .line 135
    :cond_7
    iget-object v6, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {v6, v2}, Landroidx/collection/MutableIntSet;->remove(I)Z

    :goto_4
    nop

    .line 138
    :cond_8
    return-void
.end method

.method public final performAutofill(Landroid/util/SparseArray;)V
    .locals 9
    .param p1, "values"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 184
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 185
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 186
    .local v2, "itemId":I
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 187
    .local v3, "value":Landroid/view/autofill/AutofillValue;
    nop

    .line 188
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isText(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    nop

    .line 193
    nop

    .line 192
    nop

    .line 191
    nop

    .line 189
    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->get$ui_release(I)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v4

    .line 190
    if-eqz v4, :cond_0

    .line 189
    nop

    .line 190
    invoke-interface {v4}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    .line 191
    if-eqz v4, :cond_0

    .line 189
    nop

    .line 191
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 192
    if-eqz v4, :cond_0

    .line 189
    nop

    .line 192
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 193
    if-eqz v4, :cond_0

    .line 189
    nop

    .line 193
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v6, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v6, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7, v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    .line 190
    :cond_0
    goto :goto_1

    .line 196
    :cond_1
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isDate(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    const-string v5, "ComposeAutofillManager"

    if-eqz v4, :cond_2

    .line 197
    const-string v4, "Auto filling Date fields is not yet supported."

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 200
    :cond_2
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isList(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 201
    const-string v4, "Auto filling dropdown lists is not yet supported."

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 204
    :cond_3
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 205
    const-string v4, "Auto filling toggle fields are not yet supported."

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .end local v2    # "itemId":I
    .end local v3    # "value":Landroid/view/autofill/AutofillValue;
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 208
    .end local v0    # "index":I
    :cond_5
    return-void
.end method

.method public final populateViewStructure(Landroid/view/ViewStructure;)V
    .locals 20
    .param p1, "rootViewStructure"    # Landroid/view/ViewStructure;

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 143
    .local v2, "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getRootInfo$ui_release()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v3

    .line 146
    .local v3, "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    iget-object v5, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 150
    invoke-static {v3, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v4

    .line 153
    .local v4, "populateChildren":Landroidx/collection/MutableObjectList;
    :goto_0
    invoke-virtual {v4}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 156
    move-object v5, v4

    check-cast v5, Landroidx/collection/ObjectList;

    .local v5, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v6, 0x0

    .line 304
    .local v6, "$i$f$getLastIndex":I
    iget v7, v5, Landroidx/collection/ObjectList;->_size:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 156
    .end local v5    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v6    # "$i$f$getLastIndex":I
    invoke-virtual {v4, v7}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewStructure;

    .line 155
    nop

    .line 157
    .local v5, "parentStructure":Landroid/view/ViewStructure;
    move-object v6, v4

    check-cast v6, Landroidx/collection/ObjectList;

    .local v6, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v7, 0x0

    .line 305
    .local v7, "$i$f$getLastIndex":I
    iget v9, v6, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v9, v8

    .line 157
    .end local v6    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v7    # "$i$f$getLastIndex":I
    invoke-virtual {v4, v9}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 159
    .local v6, "parentInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    invoke-interface {v6}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 306
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_4

    .line 307
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 308
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/semantics/SemanticsInfo;

    .local v13, "childInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    const/4 v14, 0x0

    .line 160
    .local v14, "$i$a$-fastForEach-AndroidAutofillManager$populateViewStructure$1":I
    invoke-interface {v13}, Landroidx/compose/ui/semantics/SemanticsInfo;->isDeactivated()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface {v13}, Landroidx/compose/ui/semantics/SemanticsInfo;->isAttached()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Landroidx/compose/ui/semantics/SemanticsInfo;->isPlaced()Z

    move-result v15

    if-nez v15, :cond_0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_2

    .line 166
    :cond_0
    invoke-interface {v13}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    .line 167
    .local v15, "semanticsConfigurationChild":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    const/16 v16, 0x0

    if-eqz v15, :cond_1

    invoke-static {v15}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v1

    if-ne v1, v8, :cond_1

    move/from16 v16, v8

    :cond_1
    if-nez v16, :cond_2

    .line 168
    invoke-virtual {v4, v13}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 170
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_3

    .line 173
    :cond_2
    invoke-virtual {v2, v5, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    move-result v1

    .line 174
    .local v1, "childIndex":I
    invoke-virtual {v2, v5, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v8

    .line 175
    .local v8, "childStructure":Landroid/view/ViewStructure;
    move/from16 v17, v1

    .end local v1    # "childIndex":I
    .local v17, "childIndex":I
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    move-object/from16 v18, v2

    .end local v2    # "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .local v18, "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    move-object/from16 v19, v3

    .end local v3    # "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    .local v19, "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {v8, v13, v1, v2, v3}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 176
    invoke-virtual {v4, v13}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v4, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_3

    .line 160
    .end local v8    # "childStructure":Landroid/view/ViewStructure;
    .end local v15    # "semanticsConfigurationChild":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .end local v17    # "childIndex":I
    .end local v18    # "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .end local v19    # "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    .restart local v2    # "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .restart local v3    # "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 161
    .end local v2    # "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .end local v3    # "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    .restart local v18    # "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .restart local v19    # "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    :goto_2
    nop

    .line 308
    .end local v13    # "childInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    .end local v14    # "$i$a$-fastForEach-AndroidAutofillManager$populateViewStructure$1":I
    :goto_3
    nop

    .line 306
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_1

    .end local v18    # "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .end local v19    # "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    .restart local v2    # "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .restart local v3    # "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 310
    .end local v2    # "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .end local v3    # "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    .end local v10    # "index$iv":I
    .restart local v18    # "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .restart local v19    # "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    move-object/from16 v1, p1

    .end local v5    # "parentStructure":Landroid/view/ViewStructure;
    .end local v6    # "parentInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    goto/16 :goto_0

    .line 180
    .end local v18    # "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .end local v19    # "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    .restart local v2    # "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .restart local v3    # "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    :cond_5
    return-void
.end method

.method public final requestAutofill$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3
    .param p1, "semanticsInfo"    # Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/semantics/SemanticsInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/RectList;->withRect(ILkotlin/jvm/functions/Function4;)Z

    .line 219
    return-void
.end method

.method public final setPlatformAutofillManager(Landroidx/compose/ui/autofill/PlatformAutofillManager;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    return-void
.end method
