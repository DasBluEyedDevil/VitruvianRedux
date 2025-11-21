.class public final Landroidx/compose/ui/autofill/AndroidAutofill;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"

# interfaces
.implements Landroidx/compose/ui/autofill/Autofill;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,148:1\n91#2,5:149\n26#3:154\n26#3:155\n26#3:156\n26#3:157\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill\n*L\n53#1:149,5\n67#1:154\n68#1:155\n69#1:156\n70#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AndroidAutofill;",
        "Landroidx/compose/ui/autofill/Autofill;",
        "view",
        "Landroid/view/View;",
        "autofillTree",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "<init>",
        "(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V",
        "getView",
        "()Landroid/view/View;",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/AutofillTree;",
        "autofillManager",
        "Landroid/view/autofill/AutofillManager;",
        "getAutofillManager",
        "()Landroid/view/autofill/AutofillManager;",
        "rootAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "getRootAutofillId",
        "()Landroid/view/autofill/AutofillId;",
        "setRootAutofillId",
        "(Landroid/view/autofill/AutofillId;)V",
        "requestAutofillForNode",
        "",
        "autofillNode",
        "Landroidx/compose/ui/autofill/AutofillNode;",
        "cancelAutofillForNode",
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
.field private final autofillManager:Landroid/view/autofill/AutofillManager;

.field private final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field private rootAutofillId:Landroid/view/autofill/AutofillId;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/autofill/AndroidAutofill;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "autofillTree"    # Landroidx/compose/ui/autofill/AutofillTree;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    .line 42
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 50
    nop

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 52
    nop

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Ljava/lang/Object;
    :goto_0
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$f$checkPreconditionNotNull":I
    if-eqz v0, :cond_1

    .line 153
    nop

    .line 52
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 54
    nop

    .line 40
    return-void

    .line 150
    .restart local v0    # "value$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$checkPreconditionNotNull":I
    :cond_1
    const-string v2, "Required value was null."

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 46
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "Autofill service could not be located."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancelAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .locals 3
    .param p1, "autofillNode"    # Landroidx/compose/ui/autofill/AutofillNode;

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AutofillNode;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 77
    return-void
.end method

.method public final getAutofillManager()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public final getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    return-object v0
.end method

.method public final getRootAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->rootAutofillId:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    return-object v0
.end method

.method public requestAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .locals 10
    .param p1, "autofillNode"    # Landroidx/compose/ui/autofill/AutofillNode;

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AutofillNode;->getBoundingBox()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    nop

    .line 63
    .local v0, "boundingBox":Landroidx/compose/ui/geometry/Rect;
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 64
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AutofillNode;->getId()I

    move-result v3

    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 68
    .end local v5    # "$this$fastRoundToInt$iv":F
    .end local v6    # "$i$f$fastRoundToInt":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    .local v6, "$this$fastRoundToInt$iv":F
    const/4 v7, 0x0

    .line 155
    .local v7, "$i$f$fastRoundToInt":I
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 69
    .end local v6    # "$this$fastRoundToInt$iv":F
    .end local v7    # "$i$f$fastRoundToInt":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v7

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v8, 0x0

    .line 156
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 70
    .end local v7    # "$this$fastRoundToInt$iv":F
    .end local v8    # "$i$f$fastRoundToInt":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v8

    .local v8, "$this$fastRoundToInt$iv":F
    const/4 v9, 0x0

    .line 157
    .local v9, "$i$f$fastRoundToInt":I
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 66
    .end local v8    # "$this$fastRoundToInt$iv":F
    .end local v9    # "$i$f$fastRoundToInt":I
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 73
    return-void

    .line 58
    .end local v0    # "boundingBox":Landroidx/compose/ui/geometry/Rect;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "requestAutofill called before onChildPositioned()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setRootAutofillId(Landroid/view/autofill/AutofillId;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/autofill/AutofillId;

    .line 48
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->rootAutofillId:Landroid/view/autofill/AutofillId;

    return-void
.end method
