.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
.super Ljava/lang/Object;
.source "AndroidDragAndDropManager.android.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/DragAndDropManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDragAndDropManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropManager.android.kt\nandroidx/compose/ui/draganddrop/AndroidDragAndDropManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1#2:122\n1863#3,2:123\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropManager.android.kt\nandroidx/compose/ui/draganddrop/AndroidDragAndDropManager\n*L\n86#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002Be\u0012\\\u0010\u0003\u001aX\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0017H\u0016J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0017H\u0016Rd\u0010\u0003\u001aX\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;",
        "Landroid/view/View$OnDragListener;",
        "Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "startDrag",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "Lkotlin/ParameterName;",
        "name",
        "transferData",
        "Landroidx/compose/ui/geometry/Size;",
        "decorationSize",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawDragDecoration",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "rootDragAndDropNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "interestedTargets",
        "Landroidx/collection/ArraySet;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "isRequestDragAndDropTransferRequired",
        "()Z",
        "requestDragAndDropTransfer",
        "node",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "requestDragAndDropTransfer-Uv8p0NA",
        "(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V",
        "onDrag",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/DragEvent;",
        "registerTargetInterest",
        "target",
        "isInterestedTarget",
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
.field private final interestedTargets:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field private final startDrag:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .param p1, "startDrag"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->startDrag:Lkotlin/jvm/functions/Function3;

    .line 39
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 45
    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 48
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/Modifier;

    .line 30
    return-void
.end method

.method public static final synthetic access$getRootDragAndDropNode$p(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    return-object v0
.end method

.method public static final synthetic access$getStartDrag$p(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->startDrag:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method


# virtual methods
.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public isInterestedTarget(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Z
    .locals 1
    .param p1, "target"    # Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRequestDragAndDropTransferRequired()Z
    .locals 1

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/DragEvent;

    .line 82
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-direct {v0, p2}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;-><init>(Landroid/view/DragEvent;)V

    .line 83
    .local v0, "dragAndDropEvent":Landroidx/compose/ui/draganddrop/DragAndDropEvent;
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 109
    goto :goto_1

    .line 101
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 102
    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 94
    goto :goto_1

    .line 105
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 106
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V

    .line 107
    goto :goto_1

    .line 90
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v2

    goto :goto_1

    .line 97
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 98
    goto :goto_1

    .line 85
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v2

    .line 86
    .local v2, "accepted":Z
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .local v6, "it":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$a$-forEach-AndroidDragAndDropManager$onDrag$1":I
    invoke-interface {v6, v0}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 123
    .end local v6    # "it":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .end local v7    # "$i$a$-forEach-AndroidDragAndDropManager$onDrag$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 124
    :cond_0
    nop

    .line 87
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 83
    .end local v2    # "accepted":Z
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerTargetInterest(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 1
    .param p1, "target"    # Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V
    .locals 6
    .param p1, "node"    # Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .param p2, "offset"    # J

    .line 66
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 68
    .local v0, "isTransferStarted":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    .line 67
    nop

    .line 78
    .local v1, "dragAndDropSourceScope":Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;
    move-object v2, p1

    .line 122
    .local v2, "$this$requestDragAndDropTransfer_Uv8p0NA_u24lambda_u240":Landroidx/compose/ui/draganddrop/DragAndDropNode;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-with-AndroidDragAndDropManager$requestDragAndDropTransfer$1":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    new-instance v5, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$1$1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4, p2, p3, v5}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->startDragAndDropTransfer-d-4ec7I(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;JLkotlin/jvm/functions/Function0;)V

    .line 79
    .end local v2    # "$this$requestDragAndDropTransfer_Uv8p0NA_u24lambda_u240":Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .end local v3    # "$i$a$-with-AndroidDragAndDropManager$requestDragAndDropTransfer$1":I
    return-void
.end method
