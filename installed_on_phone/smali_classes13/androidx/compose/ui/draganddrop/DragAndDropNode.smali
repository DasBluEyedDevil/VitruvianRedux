.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "DragAndDropNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n1#1,493:1\n66#2,4:494\n66#2,4:498\n482#3,10:502\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n257#1:494,4\n313#1:498,4\n381#1:502,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001EBD\u0012!\u0008\u0002\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010&\u001a\u00020\u000bH\u0016J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008(\u0010$J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010$J\'\u0010-\u001a\u00020\u000b*\u00020\t2\u0006\u0010+\u001a\u00020\n2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0/\u00a2\u0006\u0004\u00080\u00101J8\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u000cH\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u000fH\u0016J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010@\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010A\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010B\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010C\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010D\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016R\'\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u001c\u0010\u001f\u001a\u00020 X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001e\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "onStartTransfer",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDropTargetValidate",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "dragAndDropManager",
        "Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "lastChildDragAndDropModifierNode",
        "thisDragAndDropTarget",
        "hasEligibleDropTarget",
        "",
        "()Z",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g$ui_release",
        "()J",
        "setSize-ozmzZPI$ui_release",
        "(J)V",
        "J",
        "onDetach",
        "onRemeasured",
        "onRemeasured-ozmzZPI",
        "isRequestDragAndDropTransferRequired",
        "requestDragAndDropTransfer",
        "offset",
        "requestDragAndDropTransfer-k-4lQ0M",
        "startDragAndDropTransfer",
        "isTransferStarted",
        "Lkotlin/Function0;",
        "startDragAndDropTransfer-d-4ec7I",
        "(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;JLkotlin/jvm/functions/Function0;)V",
        "drag",
        "transferData",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "decorationSize",
        "Landroidx/compose/ui/geometry/Size;",
        "drawDragDecoration",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drag-12SF9DM",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V",
        "acceptDragAndDropTransfer",
        "startEvent",
        "onStarted",
        "event",
        "onEntered",
        "onMoved",
        "onChanged",
        "onExited",
        "onDrop",
        "onEnded",
        "Companion",
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

.field private static final Companion:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;


# instance fields
.field private lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field private final onDropTargetValidate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ">;"
        }
    .end annotation
.end field

.field private onStartTransfer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private size:J

.field private thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->Companion:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "onStartTransfer"    # Lkotlin/jvm/functions/Function2;
    .param p2, "onDropTargetValidate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "+",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 199
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 200
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDropTargetValidate:Lkotlin/jvm/functions/Function1;

    .line 212
    sget-object v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->traverseKey:Ljava/lang/Object;

    .line 231
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 198
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 198
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 199
    move-object p1, v0

    .line 198
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 200
    move-object p2, v0

    .line 198
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 201
    return-void
.end method

.method public static final synthetic access$getDragAndDropManager(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 197
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOnDropTargetValidate$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDropTargetValidate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOnStartTransfer$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    return-object v0
.end method

.method public static final synthetic access$setLastChildDragAndDropModifierNode$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropNode;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .param p1, "<set-?>"    # Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 197
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    return-void
.end method

.method public static final synthetic access$setThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .param p1, "<set-?>"    # Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 197
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    return-void
.end method

.method private final getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 1

    .line 215
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 3
    .param p1, "startEvent"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 329
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 330
    .local v0, "handled":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    invoke-direct {v2, p1, p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 352
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v1
.end method

.method public drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "transferData"    # Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
    .param p2, "decorationSize"    # J
    .param p4, "drawDragDecoration"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use DragAndDropSourceModifierNode.requestDragAndDropTransfer instead"
    .end annotation

    .line 313
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 498
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 499
    const-string v2, "Check failed."

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 501
    :cond_1
    nop

    .line 314
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 317
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 319
    return-void
.end method

.method public final getSize-YbymL2g$ui_release()J
    .locals 2

    .line 231
    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    return-wide v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasEligibleDropTarget()Z
    .locals 1

    .line 229
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRequestDragAndDropTransferRequired()Z
    .locals 1

    .line 254
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->isRequestDragAndDropTransferRequired()Z

    move-result v0

    return v0
.end method

.method public onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 414
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 415
    .local v0, "self":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 418
    .end local v0    # "self":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 238
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 239
    return-void
.end method

.method public onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 2
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 427
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 428
    .local v0, "currentChildDropTarget":Landroidx/compose/ui/draganddrop/DragAndDropNode;
    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v1

    .line 427
    .end local v0    # "currentChildDropTarget":Landroidx/compose/ui/draganddrop/DragAndDropNode;
    :goto_0
    return v1
.end method

.method public onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 433
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 443
    return-void
.end method

.method public onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 367
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 368
    .local v0, "self":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 371
    .end local v0    # "self":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    :cond_1
    :goto_0
    return-void
.end method

.method public onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 421
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 422
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 423
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 424
    return-void
.end method

.method public onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 5
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 374
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 376
    .local v0, "currentChildNode":Landroidx/compose/ui/draganddrop/DragAndDropNode;
    nop

    .line 378
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->getPositionInRoot(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 381
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .local v1, "$this$firstDescendantOrNull$iv":Landroidx/compose/ui/node/TraversableNode;
    const/4 v2, 0x0

    .line 502
    .local v2, "$i$f$firstDescendantOrNull":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 503
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 504
    .local v3, "match$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v4, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    invoke-direct {v4, v3, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 511
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    move-object v3, v4

    .end local v1    # "$this$firstDescendantOrNull$iv":Landroidx/compose/ui/node/TraversableNode;
    .end local v2    # "$i$f$firstDescendantOrNull":I
    .end local v3    # "match$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_0
    check-cast v3, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 376
    :goto_1
    nop

    .line 375
    nop

    .line 388
    .local v3, "newChildNode":Landroidx/compose/ui/draganddrop/DragAndDropNode;
    nop

    .line 390
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 391
    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 392
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    .line 395
    :cond_3
    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 396
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 397
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    .line 400
    :cond_5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 401
    if-eqz v3, :cond_6

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 402
    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    .line 405
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    .line 407
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 410
    :cond_9
    :goto_2
    iput-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 411
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 0
    .param p1, "size"    # J

    .line 246
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 247
    return-void
.end method

.method public onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 360
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 361
    .local v0, "self":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 364
    .end local v0    # "self":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    :cond_1
    :goto_0
    return-void
.end method

.method public requestDragAndDropTransfer-k-4lQ0M(J)V
    .locals 3
    .param p1, "offset"    # J

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 494
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 495
    const-string v2, "Check failed."

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 497
    :cond_1
    nop

    .line 258
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V

    .line 259
    return-void
.end method

.method public final setSize-ozmzZPI$ui_release(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 231
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    return-void
.end method

.method public final startDragAndDropTransfer-d-4ec7I(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "$this$startDragAndDropTransfer_u2dd_u2d4ec7I"    # Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;
    .param p2, "offset"    # J
    .param p4, "isTransferStarted"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 274
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    .line 275
    .local v4, "nodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;

    move-object v5, p1

    move-wide v2, p2

    move-object v6, p4

    .end local p1    # "$this$startDragAndDropTransfer_u2dd_u2d4ec7I":Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;
    .end local p2    # "offset":J
    .end local p4    # "isTransferStarted":Lkotlin/jvm/functions/Function0;
    .local v2, "offset":J
    .local v5, "$this$startDragAndDropTransfer_u2dd_u2d4ec7I":Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;
    .local v6, "isTransferStarted":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;-><init>(JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 303
    return-void
.end method
