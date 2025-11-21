.class public final Landroidx/compose/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n+ 2 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,539:1\n407#1,7:618\n407#1,7:655\n521#2,10:540\n521#2,10:634\n521#2,3:644\n524#2,7:648\n1#3:550\n90#4:551\n90#4:617\n90#4:630\n90#4:647\n90#4:662\n90#4:663\n90#4:725\n628#5,11:552\n654#5,3:563\n639#5,2:566\n642#5,2:611\n657#5,3:613\n644#5:616\n633#5,6:664\n654#5,3:670\n639#5,2:673\n642#5,2:718\n657#5,3:720\n644#5:723\n634#5:724\n628#5,11:726\n654#5,3:737\n639#5,2:740\n642#5,2:785\n657#5,3:787\n644#5:790\n634#5:791\n629#5:792\n450#6,6:568\n460#6,2:575\n462#6,8:580\n470#6,9:591\n479#6,8:603\n450#6,6:675\n460#6,2:682\n462#6,8:687\n470#6,9:698\n479#6,8:710\n450#6,6:742\n460#6,2:749\n462#6,8:754\n470#6,9:765\n479#6,8:777\n247#7:574\n247#7:681\n247#7:748\n240#8,3:577\n243#8,3:600\n240#8,3:684\n243#8,3:707\n240#8,3:751\n243#8,3:774\n1107#9:588\n1085#9,2:589\n1107#9:695\n1085#9,2:696\n1107#9:762\n1085#9,2:763\n424#10,5:625\n429#10,3:631\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n*L\n253#1:618,7\n387#1:655,7\n102#1:540,10\n369#1:634,10\n375#1:644,3\n375#1:648,7\n200#1:551\n201#1:617\n295#1:630\n375#1:647\n424#1:662\n436#1:663\n444#1:725\n200#1:552,11\n200#1:563,3\n200#1:566,2\n200#1:611,2\n200#1:613,3\n200#1:616\n436#1:664,6\n436#1:670,3\n436#1:673,2\n436#1:718,2\n436#1:720,3\n436#1:723\n436#1:724\n444#1:726,11\n444#1:737,3\n444#1:740,2\n444#1:785,2\n444#1:787,3\n444#1:790\n444#1:791\n444#1:792\n200#1:568,6\n200#1:575,2\n200#1:580,8\n200#1:591,9\n200#1:603,8\n436#1:675,6\n436#1:682,2\n436#1:687,8\n436#1:698,9\n436#1:710,8\n444#1:742,6\n444#1:749,2\n444#1:754,8\n444#1:765,9\n444#1:777,8\n200#1:574\n436#1:681\n444#1:748\n200#1:577,3\n200#1:600,3\n436#1:684,3\n436#1:707,3\n444#1:751,3\n444#1:774,3\n200#1:588\n200#1:589,2\n436#1:695\n436#1:696,2\n444#1:762\n444#1:763,2\n290#1:625,5\n290#1:631,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020>H\u0002J\u000e\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020CJ\u001e\u0010F\u001a\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000I2\u0006\u0010J\u001a\u00020\tH\u0002J7\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000L2\u000e\u0008\u0002\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000I2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010N\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008OJ\"\u0010P\u001a\u00020G*\u00020\u00072\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00000I2\u0006\u0010N\u001a\u00020\u0005H\u0002J1\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00000L2\u0008\u0008\u0002\u0010W\u001a\u00020\u00052\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010N\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008XJ,\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00000L2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000I2\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00000IH\u0002J2\u0010^\u001a\u00020G*\u0008\u0012\u0004\u0012\u00020\u00000I2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020G0`H\u0082\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000f\u0010a\u001a\u0004\u0018\u00010bH\u0000\u00a2\u0006\u0002\u0008cJ\n\u0010d\u001a\u0004\u0018\u00010eH\u0002J\u0016\u0010f\u001a\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000IH\u0002J0\u0010g\u001a\u00020\u00002\u0008\u0010h\u001a\u0004\u0018\u00010i2\u0017\u0010j\u001a\u0013\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020G0`\u00a2\u0006\u0002\u0008lH\u0002\u00a2\u0006\u0002\u0008mJ\r\u0010n\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008oR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000fR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010*R\u0011\u00101\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010.R\u0011\u00104\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010*R\u0011\u00106\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010.R\u0011\u00108\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010.R\u0014\u0010:\u001a\u00020(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010*R\u0014\u0010?\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u000fR\u0011\u0010D\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0013R\u0014\u0010K\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u000fR\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00000L8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00000L8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u0011\u0010Y\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u000fR\u0013\u0010Z\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "",
        "outerSemanticsNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "mergingEnabled",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "unmergedConfig",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "<init>",
        "(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V",
        "getOuterSemanticsNode$ui_release",
        "()Landroidx/compose/ui/Modifier$Node;",
        "getMergingEnabled",
        "()Z",
        "getLayoutNode$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "getUnmergedConfig$ui_release",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "isFake",
        "isFake$ui_release",
        "setFake$ui_release",
        "(Z)V",
        "fakeNodeParent",
        "isUnmergedLeafNode",
        "isUnmergedLeafNode$ui_release",
        "layoutInfo",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "root",
        "Landroidx/compose/ui/node/RootForTest;",
        "getRoot",
        "()Landroidx/compose/ui/node/RootForTest;",
        "id",
        "",
        "getId",
        "()I",
        "touchBoundsInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
        "getTouchBoundsInRoot",
        "()Landroidx/compose/ui/geometry/Rect;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "()J",
        "boundsInRoot",
        "getBoundsInRoot",
        "positionInRoot",
        "Landroidx/compose/ui/geometry/Offset;",
        "getPositionInRoot-F1C5BW0",
        "boundsInWindow",
        "getBoundsInWindow",
        "positionInWindow",
        "getPositionInWindow-F1C5BW0",
        "positionOnScreen",
        "getPositionOnScreen-F1C5BW0",
        "boundsInParent",
        "getBoundsInParent$ui_release",
        "boundsInImportantForBoundsAncestor",
        "nodeCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "isTransparent",
        "isTransparent$ui_release",
        "getAlignmentLinePosition",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "config",
        "getConfig",
        "mergeConfig",
        "",
        "unmergedChildren",
        "",
        "mergedConfig",
        "isMergingSemanticsOfDescendants",
        "",
        "includeFakeNodes",
        "includeDeactivatedNodes",
        "unmergedChildren$ui_release",
        "fillOneLayerOfSemanticsWrappers",
        "list",
        "children",
        "getChildren",
        "()Ljava/util/List;",
        "replacedChildren",
        "getReplacedChildren$ui_release",
        "includeReplacedSemantics",
        "getChildren$ui_release",
        "isRoot",
        "parent",
        "getParent",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "findOneLayerOfMergingSemanticsNodes",
        "forEachUnmergedChild",
        "block",
        "Lkotlin/Function1;",
        "findCoordinatorToGetBounds",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "findCoordinatorToGetBounds$ui_release",
        "findSemanticsModifierNodeToGetBounds",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "emitFakeNodes",
        "fakeSemanticsNode",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "properties",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/ExtensionFunctionType;",
        "fakeSemanticsNode-ypyhhiA",
        "copyWithMergingEnabled",
        "copyWithMergingEnabled$ui_release",
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
.field private fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

.field private final id:I

.field private isFake:Z

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private final mergingEnabled:Z

.field private final outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

.field private final unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/SemanticsNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 1
    .param p1, "outerSemanticsNode"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "mergingEnabled"    # Z
    .param p3, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p4, "unmergedConfig"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 88
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    .line 89
    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 90
    iput-object p4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 86
    return-void
.end method

.method private final boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 37
    .param p1, "nodeCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 197
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 201
    .local v1, "parent":Landroidx/compose/ui/semantics/SemanticsNode;
    :cond_0
    nop

    .line 199
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    .line 200
    const/4 v3, 0x0

    .line 551
    .local v3, "$i$f$getSemantics-OLwlOKw":I
    const/16 v4, 0x8

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 200
    .end local v3    # "$i$f$getSemantics-OLwlOKw":I
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v5, 0x0

    .line 552
    .local v5, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 557
    .local v7, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v8, v3

    .local v8, "mask$iv$iv$iv":I
    move-object v9, v6

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v10, 0x0

    .line 561
    .local v10, "$i$f$headToTail$ui_release":I
    invoke-static {v9}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v11

    and-int/2addr v11, v8

    if-eqz v11, :cond_11

    .line 562
    move-object v11, v9

    .local v11, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v14, 0x0

    .line 563
    .local v14, "$i$f$headToTail$ui_release":I
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 564
    .local v15, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v15, :cond_10

    .line 565
    move-object/from16 v16, v15

    .local v16, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 566
    .local v17, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v8

    if-eqz v18, :cond_f

    .line 567
    move-object/from16 v18, v16

    .local v18, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 557
    .local v19, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    move-object/from16 v20, v18

    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 568
    .local v21, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v22, 0x0

    .line 569
    .local v22, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v36, v23

    move/from16 v23, v4

    move-object/from16 v4, v36

    .line 570
    .end local v23    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v4, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v4, :cond_e

    .line 571
    instance-of v12, v4, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v12, :cond_2

    .line 572
    move-object v12, v4

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 552
    .local v24, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1$iv":I
    move-object/from16 v25, v12

    check-cast v25, Landroidx/compose/ui/node/SemanticsModifierNode;

    .local v25, "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/16 v26, 0x0

    .line 200
    .local v26, "$i$a$-firstFromHead-aLcG6gQ$ui_release-SemanticsNode$boundsInImportantForBoundsAncestor$parentCoordinatorForBounds$1":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    move-result v25

    .line 552
    .end local v25    # "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    .end local v26    # "$i$a$-firstFromHead-aLcG6gQ$ui_release-SemanticsNode$boundsInImportantForBoundsAncestor$parentCoordinatorForBounds$1":I
    if-eqz v25, :cond_1

    goto/16 :goto_c

    .line 572
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1$iv":I
    :cond_1
    move-object/from16 v33, v2

    move/from16 v34, v3

    goto/16 :goto_9

    .line 573
    :cond_2
    move-object v12, v4

    .local v12, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 574
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v3

    const/4 v13, 0x1

    if-eqz v25, :cond_3

    move v12, v13

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 573
    .end local v12    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v12, :cond_d

    instance-of v12, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_d

    .line 575
    const/4 v12, 0x0

    .line 576
    .local v12, "count$iv$iv$iv":I
    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/node/DelegatingNode;

    .local v24, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 577
    .local v25, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    .line 578
    .local v27, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v27, :cond_b

    .line 579
    move-object/from16 v28, v27

    .local v28, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 580
    .local v29, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v30, v28

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 574
    .local v31, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v32

    and-int v32, v32, v3

    if-eqz v32, :cond_4

    move/from16 v30, v13

    goto :goto_4

    :cond_4
    const/16 v30, 0x0

    .line 580
    .end local v30    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v30, :cond_a

    .line 581
    add-int/lit8 v12, v12, 0x1

    .line 582
    if-ne v12, v13, :cond_5

    .line 583
    move-object/from16 v4, v28

    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v13, v28

    goto :goto_8

    .line 587
    :cond_5
    if-nez v22, :cond_6

    const/16 v30, 0x0

    .line 588
    .local v30, "$i$f$mutableVectorOf":I
    nop

    .line 589
    const/16 v13, 0x10

    .local v13, "capacity$iv$iv$iv$iv$iv":I
    const/16 v32, 0x0

    .line 590
    .local v32, "$i$f$MutableVector":I
    move-object/from16 v33, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v33, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v34, v3

    .end local v3    # "type$iv":I
    .local v34, "type$iv":I
    new-array v3, v13, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v35, v4

    const/4 v4, 0x0

    .end local v4    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v35, "node$iv$iv$iv":Ljava/lang/Object;
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 588
    .end local v13    # "capacity$iv$iv$iv$iv$iv":I
    .end local v32    # "$i$f$MutableVector":I
    goto :goto_5

    .line 587
    .end local v30    # "$i$f$mutableVectorOf":I
    .end local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v34    # "type$iv":I
    .end local v35    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "node$iv$iv$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v35, v4

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v34    # "type$iv":I
    .restart local v35    # "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v22

    :goto_5
    nop

    .line 591
    .end local v22    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v35

    .line 592
    .local v3, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_8

    .line 593
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_7
    const/4 v4, 0x0

    .end local v35    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v4    # "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 592
    .end local v4    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v35    # "node$iv$iv$iv":Ljava/lang/Object;
    :cond_8
    move-object/from16 v4, v35

    .line 596
    .end local v35    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v4    # "node$iv$iv$iv":Ljava/lang/Object;
    :goto_6
    if-eqz v2, :cond_9

    move-object/from16 v13, v28

    .end local v28    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v13, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v13    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v13, v28

    .line 599
    .end local v3    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v22, v2

    goto :goto_8

    .line 580
    .end local v13    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v34    # "type$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    .restart local v22    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v28    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v13, v28

    .line 599
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v28    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v34    # "type$iv":I
    :goto_8
    nop

    .line 579
    .end local v13    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 600
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    move-object/from16 v2, v33

    move/from16 v3, v34

    const/4 v13, 0x1

    goto :goto_3

    .line 602
    .end local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v34    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_b
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v35, v4

    .line 603
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v24    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v25    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v27    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v34    # "type$iv":I
    .restart local v35    # "node$iv$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    if-ne v12, v2, :cond_c

    .line 605
    move-object/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    goto/16 :goto_1

    .line 603
    :cond_c
    move-object/from16 v4, v35

    goto :goto_9

    .line 573
    .end local v12    # "count$iv$iv$iv":I
    .end local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v34    # "type$iv":I
    .end local v35    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "node$iv$iv$iv":Ljava/lang/Object;
    :cond_d
    move-object/from16 v33, v2

    move/from16 v34, v3

    .line 608
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .restart local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v34    # "type$iv":I
    :goto_9
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v2, v33

    move/from16 v3, v34

    goto/16 :goto_1

    .line 610
    .end local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v34    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_e
    move-object/from16 v33, v2

    move/from16 v34, v3

    .line 557
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v22    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v34    # "type$iv":I
    nop

    .line 567
    .end local v18    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    goto :goto_a

    .line 566
    .end local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v34    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_f
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v23, v4

    .line 611
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .restart local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v34    # "type$iv":I
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v8

    if-eqz v2, :cond_12

    .line 612
    nop

    .line 565
    .end local v16    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    nop

    .line 613
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v4, v23

    move-object/from16 v2, v33

    move/from16 v3, v34

    goto/16 :goto_0

    .line 615
    .end local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v34    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_10
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v23, v4

    .line 616
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v11    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v14    # "$i$f$headToTail$ui_release":I
    .end local v15    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v34    # "type$iv":I
    goto :goto_b

    .line 561
    .end local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v34    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_11
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v23, v4

    .line 558
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v8    # "mask$iv$iv$iv":I
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v10    # "$i$f$headToTail$ui_release":I
    .restart local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v34    # "type$iv":I
    :cond_12
    :goto_b
    nop

    .line 553
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v12, 0x0

    .line 200
    .end local v5    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v33    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v34    # "type$iv":I
    :goto_c
    check-cast v12, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 201
    if-eqz v12, :cond_13

    .line 199
    check-cast v12, Landroidx/compose/ui/node/DelegatableNode;

    .line 201
    const/4 v2, 0x0

    .line 617
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 201
    .end local v2    # "$i$f$getSemantics-OLwlOKw":I
    invoke-static {v12, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    .line 198
    :goto_d
    nop

    .line 202
    .local v2, "parentCoordinatorForBounds":Landroidx/compose/ui/node/NodeCoordinator;
    if-nez v2, :cond_14

    .line 205
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    return-object v3

    .line 207
    :cond_14
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    return-object v3
.end method

.method private final emitFakeNodes(Ljava/util/List;)V
    .locals 4
    .param p1, "unmergedChildren"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 451
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    .line 452
    .local v0, "nodeRole":Landroidx/compose/ui/semantics/Role;
    nop

    .line 453
    if-eqz v0, :cond_0

    .line 454
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/Role;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    .line 458
    .local v1, "fakeNode":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .end local v1    # "fakeNode":Landroidx/compose/ui/semantics/SemanticsNode;
    :cond_0
    nop

    .line 463
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 464
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 465
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 467
    :goto_0
    nop

    .line 469
    .local v1, "contentDescription":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 471
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v3, v1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    .line 470
    nop

    .line 472
    .local v2, "fakeNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 475
    .end local v1    # "contentDescription":Ljava/lang/String;
    .end local v2    # "fakeNode":Landroidx/compose/ui/semantics/SemanticsNode;
    :cond_2
    return-void
.end method

.method private final fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 7
    .param p1, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p2, "properties"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/semantics/SemanticsNode;"
        }
    .end annotation

    .line 482
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    const/4 v2, 0x0

    .line 483
    .local v2, "$i$a$-also-SemanticsNode$fakeSemanticsNode$configuration$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    .line 484
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    .line 485
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    nop

    .line 482
    .end local v1    # "it":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .end local v2    # "$i$a$-also-SemanticsNode$fakeSemanticsNode$configuration$1":I
    nop

    .line 481
    nop

    .line 488
    .local v0, "configuration":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 490
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;

    invoke-direct {v2, p2}, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 495
    nop

    .line 497
    new-instance v4, Landroidx/compose/ui/node/LayoutNode;

    .line 498
    nop

    .line 500
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v5

    .line 497
    :goto_0
    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 502
    nop

    .line 488
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 487
    nop

    .line 504
    .local v1, "fakeNode":Landroidx/compose/ui/semantics/SemanticsNode;
    iput-boolean v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 505
    iput-object p0, v1, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 506
    return-object v1
.end method

.method private final fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V
    .locals 10
    .param p1, "$this$fillOneLayerOfSemanticsWrappers"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "includeDeactivatedNodes"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;Z)V"
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 625
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 626
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 627
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 628
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_3

    .line 629
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .local v5, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 294
    .local v6, "$i$a$-forEach-SemanticsNode$fillOneLayerOfSemanticsWrappers$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p3, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v7

    if-nez v7, :cond_2

    .line 295
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v7

    const/4 v8, 0x0

    .line 630
    .local v8, "$i$f$getSemantics-OLwlOKw":I
    const/16 v9, 0x8

    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 295
    .end local v8    # "$i$f$getSemantics-OLwlOKw":I
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 296
    iget-boolean v7, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_1
    invoke-direct {p0, v5, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 301
    :cond_2
    :goto_1
    nop

    .line 629
    .end local v5    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v6    # "$i$a$-forEach-SemanticsNode$fillOneLayerOfSemanticsWrappers$1":I
    nop

    .line 631
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 633
    :cond_3
    nop

    .line 302
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    .end local v4    # "size$iv":I
    return-void
.end method

.method private final findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1, "unmergedChildren"    # Ljava/util/List;
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 387
    move-object v1, p1

    .local v1, "$this$forEachUnmergedChild$iv":Ljava/util/List;
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 655
    .local v6, "$i$f$forEachUnmergedChild":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 656
    .local v7, "start$iv":I
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 657
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 658
    .local v2, "end$iv":I
    move v3, v7

    .local v3, "i$iv":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 659
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v4, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v5, 0x0

    .line 388
    .local v5, "$i$a$-forEachUnmergedChild-SemanticsNode$findOneLayerOfMergingSemanticsNodes$1":I
    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 389
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 391
    :cond_0
    iget-object v8, v4, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v8

    if-nez v8, :cond_1

    .line 392
    invoke-direct {v4, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 395
    :cond_1
    :goto_1
    nop

    .line 659
    .end local v4    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v5    # "$i$a$-forEachUnmergedChild-SemanticsNode$findOneLayerOfMergingSemanticsNodes$1":I
    nop

    .line 658
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 661
    .end local v3    # "i$iv":I
    :cond_2
    nop

    .line 396
    .end local v0    # "this_$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v1    # "$this$forEachUnmergedChild$iv":Ljava/util/List;
    .end local v2    # "end$iv":I
    .end local v6    # "$i$f$forEachUnmergedChild":I
    .end local v7    # "start$iv":I
    return-object p2
.end method

.method static synthetic findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 383
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 385
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 383
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;
    .locals 33

    .line 434
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 435
    .local v1, "nodeForBounds":Ljava/lang/Object;
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_13

    .line 436
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    const/4 v6, 0x0

    .line 663
    .local v6, "$i$f$getSemantics-OLwlOKw":I
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 436
    .end local v6    # "$i$f$getSemantics-OLwlOKw":I
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v6, 0x0

    .line 664
    .local v6, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v7, v3

    .local v7, "mask$iv$iv":I
    move-object v8, v2

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 668
    .local v9, "$i$f$headToTail$ui_release":I
    invoke-static {v8}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_11

    .line 669
    move-object v10, v8

    .local v10, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v11, 0x0

    .line 670
    .local v11, "$i$f$headToTail$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 671
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v12, :cond_10

    .line 672
    move-object v13, v12

    .local v13, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 673
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v7

    if-eqz v15, :cond_f

    .line 674
    move-object v15, v13

    .local v15, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 664
    .local v16, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object/from16 v17, v15

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 675
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v19, 0x0

    .line 676
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .local v20, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    move-object/from16 v4, v20

    .line 677
    .end local v20    # "node$iv$iv":Ljava/lang/Object;
    .local v4, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v4, :cond_e

    .line 678
    instance-of v5, v4, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v5, :cond_2

    .line 679
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/SemanticsModifierNode;

    .local v5, "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/16 v21, 0x0

    .line 437
    .local v21, "$i$a$-headToTail-aLcG6gQ$ui_release-SemanticsNode$findSemanticsModifierNodeToGetBounds$1":I
    invoke-interface {v5}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    move-result v22

    if-eqz v22, :cond_1

    .line 438
    invoke-interface {v5}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    move-result v22

    if-eqz v22, :cond_0

    return-object v5

    .line 439
    :cond_0
    if-nez v1, :cond_1

    move-object v1, v5

    .line 441
    :cond_1
    nop

    .line 679
    .end local v5    # "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    .end local v21    # "$i$a$-headToTail-aLcG6gQ$ui_release-SemanticsNode$findSemanticsModifierNodeToGetBounds$1":I
    move-object/from16 v29, v2

    move/from16 v30, v3

    goto/16 :goto_8

    .line 680
    :cond_2
    move-object v5, v4

    .local v5, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 681
    .local v21, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v3

    if-eqz v22, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 680
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v5, :cond_d

    instance-of v5, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_d

    .line 682
    const/4 v5, 0x0

    .line 683
    .local v5, "count$iv$iv":I
    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/ui/node/DelegatingNode;

    .local v21, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v22, 0x0

    .line 684
    .local v22, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 685
    .local v23, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v23, :cond_b

    .line 686
    move-object/from16 v24, v23

    .local v24, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 687
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 681
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v3

    if-eqz v28, :cond_4

    const/16 v26, 0x1

    goto :goto_4

    :cond_4
    const/16 v26, 0x0

    .line 687
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v26, :cond_a

    .line 688
    add-int/lit8 v5, v5, 0x1

    .line 689
    move-object/from16 v26, v1

    const/4 v1, 0x1

    .end local v1    # "nodeForBounds":Ljava/lang/Object;
    .local v26, "nodeForBounds":Ljava/lang/Object;
    if-ne v5, v1, :cond_5

    .line 690
    move-object/from16 v4, v24

    move-object/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v3, v24

    goto :goto_7

    .line 694
    :cond_5
    if-nez v19, :cond_6

    const/4 v1, 0x0

    .line 695
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 696
    move/from16 v27, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 697
    .local v28, "$i$f$MutableVector":I
    move-object/from16 v29, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v29, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v3

    .end local v3    # "type$iv":I
    .local v30, "type$iv":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v31, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v31, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 695
    .end local v28    # "$i$f$MutableVector":I
    .end local v31    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 694
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v30    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_6
    move-object/from16 v29, v2

    move/from16 v30, v3

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v30    # "type$iv":I
    move-object/from16 v2, v19

    :goto_5
    nop

    .line 698
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v4

    .line 699
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_8

    .line 700
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_7
    const/4 v3, 0x0

    move-object v4, v3

    .line 703
    :cond_8
    if-eqz v2, :cond_9

    move-object/from16 v3, v24

    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v3, v24

    .line 706
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    .line 687
    .end local v26    # "nodeForBounds":Ljava/lang/Object;
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v30    # "type$iv":I
    .local v1, "nodeForBounds":Ljava/lang/Object;
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v26, v1

    move-object/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v3, v24

    .line 706
    .end local v1    # "nodeForBounds":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "nodeForBounds":Ljava/lang/Object;
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v30    # "type$iv":I
    :goto_7
    nop

    .line 686
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 707
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move-object/from16 v1, v26

    move-object/from16 v2, v29

    move/from16 v3, v30

    goto :goto_3

    .line 709
    .end local v26    # "nodeForBounds":Ljava/lang/Object;
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v30    # "type$iv":I
    .restart local v1    # "nodeForBounds":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    :cond_b
    move-object/from16 v26, v1

    move-object/from16 v29, v2

    move/from16 v30, v3

    .line 710
    .end local v1    # "nodeForBounds":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v21    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v22    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "nodeForBounds":Ljava/lang/Object;
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v30    # "type$iv":I
    const/4 v1, 0x1

    if-ne v5, v1, :cond_c

    .line 712
    move-object/from16 v1, v26

    move-object/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_1

    .line 710
    :cond_c
    move-object/from16 v1, v26

    goto :goto_8

    .line 680
    .end local v5    # "count$iv$iv":I
    .end local v26    # "nodeForBounds":Ljava/lang/Object;
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v30    # "type$iv":I
    .restart local v1    # "nodeForBounds":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_d
    move-object/from16 v26, v1

    move-object/from16 v29, v2

    move/from16 v30, v3

    .line 715
    .end local v1    # "nodeForBounds":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .restart local v26    # "nodeForBounds":Ljava/lang/Object;
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v30    # "type$iv":I
    move-object/from16 v1, v26

    .end local v26    # "nodeForBounds":Ljava/lang/Object;
    .restart local v1    # "nodeForBounds":Ljava/lang/Object;
    :goto_8
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_1

    .line 717
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v30    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_e
    move-object/from16 v26, v1

    move-object/from16 v29, v2

    move/from16 v30, v3

    .line 664
    .end local v1    # "nodeForBounds":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "node$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v26    # "nodeForBounds":Ljava/lang/Object;
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v30    # "type$iv":I
    nop

    .line 674
    .end local v15    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_9

    .line 673
    .end local v26    # "nodeForBounds":Ljava/lang/Object;
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v30    # "type$iv":I
    .restart local v1    # "nodeForBounds":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_f
    move-object/from16 v29, v2

    move/from16 v30, v3

    .line 718
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v30    # "type$iv":I
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v7

    if-eqz v2, :cond_12

    .line 719
    nop

    .line 672
    .end local v13    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 720
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_0

    .line 722
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v30    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_10
    move-object/from16 v29, v2

    move/from16 v30, v3

    .line 723
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v11    # "$i$f$headToTail$ui_release":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v30    # "type$iv":I
    goto :goto_a

    .line 668
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v30    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_11
    move-object/from16 v29, v2

    move/from16 v30, v3

    .line 724
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v7    # "mask$iv$iv":I
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$headToTail$ui_release":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v30    # "type$iv":I
    :cond_12
    :goto_a
    nop

    .end local v6    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v30    # "type$iv":I
    goto/16 :goto_18

    .line 443
    :cond_13
    nop

    .line 444
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    const/4 v4, 0x0

    .line 725
    .local v4, "$i$f$getSemantics-OLwlOKw":I
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 444
    .end local v4    # "$i$f$getSemantics-OLwlOKw":I
    nop

    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    const/4 v4, 0x0

    .line 726
    .local v4, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v6, 0x0

    .line 731
    .restart local v6    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v7, v3

    .local v7, "mask$iv$iv$iv":I
    move-object v8, v5

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 735
    .restart local v9    # "$i$f$headToTail$ui_release":I
    invoke-static {v8}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_24

    .line 736
    move-object v10, v8

    .local v10, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v11, 0x0

    .line 737
    .restart local v11    # "$i$f$headToTail$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 738
    .local v12, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_b
    if-eqz v12, :cond_23

    .line 739
    move-object v13, v12

    .local v13, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 740
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v7

    if-eqz v15, :cond_22

    .line 741
    move-object v15, v13

    .local v15, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 731
    .local v16, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    move-object/from16 v17, v15

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 742
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v19, 0x0

    .line 743
    .local v19, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v17

    move-object/from16 v0, v21

    .line 744
    .end local v21    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_c
    if-eqz v0, :cond_21

    .line 745
    move-object/from16 v21, v1

    .end local v1    # "nodeForBounds":Ljava/lang/Object;
    .local v21, "nodeForBounds":Ljava/lang/Object;
    instance-of v1, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v1, :cond_15

    .line 746
    move-object v1, v0

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 726
    .local v22, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1$iv":I
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/node/SemanticsModifierNode;

    .local v23, "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/16 v24, 0x0

    .line 444
    .local v24, "$i$a$-firstFromHead-aLcG6gQ$ui_release-SemanticsNode$findSemanticsModifierNodeToGetBounds$2":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    move-result v23

    .line 726
    .end local v23    # "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    .end local v24    # "$i$a$-firstFromHead-aLcG6gQ$ui_release-SemanticsNode$findSemanticsModifierNodeToGetBounds$2":I
    if-eqz v23, :cond_14

    goto/16 :goto_17

    .line 746
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1$iv":I
    :cond_14
    move-object/from16 v27, v0

    move-object/from16 v31, v2

    const/4 v0, 0x1

    goto/16 :goto_14

    .line 747
    :cond_15
    move-object v1, v0

    .local v1, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 748
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v3

    if-eqz v23, :cond_16

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    .line 747
    .end local v1    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_d
    if-eqz v1, :cond_1f

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_1f

    .line 749
    const/4 v1, 0x0

    .line 750
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/node/DelegatingNode;

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 751
    .local v23, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    .line 752
    .local v24, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_e
    if-eqz v24, :cond_1e

    .line 753
    move-object/from16 v25, v24

    .local v25, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 754
    .local v26, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v27, v25

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 748
    .local v28, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v3

    if-eqz v29, :cond_17

    const/16 v27, 0x1

    goto :goto_f

    :cond_17
    const/16 v27, 0x0

    .line 754
    .end local v27    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_f
    if-eqz v27, :cond_1d

    .line 755
    add-int/lit8 v1, v1, 0x1

    .line 756
    move-object/from16 v27, v0

    const/4 v0, 0x1

    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v27, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_18

    .line 757
    move-object/from16 v0, v25

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v0

    .end local v27    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_13

    .line 761
    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v27    # "node$iv$iv$iv":Ljava/lang/Object;
    :cond_18
    if-nez v19, :cond_19

    const/4 v0, 0x0

    .line 762
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 763
    move/from16 v28, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v28, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v29, 0x0

    .line 764
    .local v29, "$i$f$MutableVector":I
    move/from16 v30, v1

    .end local v1    # "count$iv$iv$iv":I
    .local v30, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v31, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v31, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v32, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv":I
    .local v32, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 762
    .end local v29    # "$i$f$MutableVector":I
    .end local v32    # "capacity$iv$iv$iv$iv$iv":I
    goto :goto_10

    .line 761
    .end local v28    # "$i$f$mutableVectorOf":I
    .end local v30    # "count$iv$iv$iv":I
    .end local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "count$iv$iv$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_19
    move/from16 v30, v1

    move-object/from16 v31, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v30    # "count$iv$iv$iv":I
    .restart local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object/from16 v1, v19

    :goto_10
    nop

    .line 765
    .end local v19    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v27

    .line 766
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_1b

    .line 767
    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_1a
    const/16 v19, 0x0

    .end local v27    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_11

    .line 766
    .end local v19    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v27    # "node$iv$iv$iv":Ljava/lang/Object;
    :cond_1b
    move-object/from16 v19, v27

    .line 770
    .end local v27    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "node$iv$iv$iv":Ljava/lang/Object;
    :goto_11
    if-eqz v1, :cond_1c

    move-object/from16 v0, v25

    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .end local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1c
    move-object/from16 v0, v25

    .line 773
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    move-object v2, v1

    move/from16 v1, v30

    goto :goto_13

    .line 754
    .end local v30    # "count$iv$iv$iv":I
    .end local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v19, "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1d
    move-object/from16 v27, v0

    move-object/from16 v31, v2

    move-object/from16 v0, v25

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object/from16 v2, v19

    move-object/from16 v19, v27

    .line 773
    .end local v27    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_13
    nop

    .line 753
    .end local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 774
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v31

    goto :goto_e

    .line 776
    .end local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v19, "stack$iv$iv$iv":Ljava/lang/Object;
    :cond_1e
    move-object/from16 v27, v0

    move-object/from16 v31, v2

    .line 777
    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v23    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v24    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    .line 779
    move-object/from16 v1, v21

    move-object/from16 v0, v27

    move-object/from16 v2, v31

    goto/16 :goto_c

    .line 747
    .end local v1    # "count$iv$iv$iv":I
    .end local v27    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_1f
    move-object/from16 v27, v0

    move-object/from16 v31, v2

    const/4 v0, 0x1

    .line 782
    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_20
    :goto_14
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v31

    .end local v27    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_c

    .line 784
    .end local v21    # "nodeForBounds":Ljava/lang/Object;
    .end local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "nodeForBounds":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_21
    move-object/from16 v27, v0

    move-object/from16 v21, v1

    move-object/from16 v31, v2

    const/4 v0, 0x1

    .line 731
    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v1    # "nodeForBounds":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "nodeForBounds":Ljava/lang/Object;
    .restart local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 741
    .end local v15    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    goto :goto_15

    .line 740
    .end local v21    # "nodeForBounds":Ljava/lang/Object;
    .end local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "nodeForBounds":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_22
    move-object/from16 v21, v1

    move-object/from16 v31, v2

    const/4 v0, 0x1

    .line 785
    .end local v1    # "nodeForBounds":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v21    # "nodeForBounds":Ljava/lang/Object;
    .restart local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_25

    .line 786
    nop

    .line 739
    .end local v13    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    nop

    .line 787
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v31

    goto/16 :goto_b

    .line 789
    .end local v21    # "nodeForBounds":Ljava/lang/Object;
    .end local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "nodeForBounds":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_23
    move-object/from16 v21, v1

    move-object/from16 v31, v2

    .line 790
    .end local v1    # "nodeForBounds":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v10    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v11    # "$i$f$headToTail$ui_release":I
    .end local v12    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "nodeForBounds":Ljava/lang/Object;
    .restart local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    goto :goto_16

    .line 735
    .end local v21    # "nodeForBounds":Ljava/lang/Object;
    .end local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "nodeForBounds":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_24
    move-object/from16 v21, v1

    move-object/from16 v31, v2

    .line 791
    .end local v1    # "nodeForBounds":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "mask$iv$iv$iv":I
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$headToTail$ui_release":I
    .restart local v21    # "nodeForBounds":Ljava/lang/Object;
    .restart local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_25
    :goto_16
    nop

    .line 792
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v1, 0x0

    .line 443
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v31    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_17
    nop

    .line 446
    .end local v21    # "nodeForBounds":Ljava/lang/Object;
    .restart local v1    # "nodeForBounds":Ljava/lang/Object;
    :goto_18
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    return-object v0
.end method

.method private final forEachUnmergedChild(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "$this$forEachUnmergedChild"    # Ljava/util/List;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 407
    .local v0, "$i$f$forEachUnmergedChild":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 408
    .local v1, "start":I
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p1    # "$this$forEachUnmergedChild":Ljava/util/List;
    .local v3, "$this$forEachUnmergedChild":Ljava/util/List;
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 409
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    .line 410
    .local p1, "end":I
    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 411
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 413
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public static synthetic getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 337
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 338
    iget-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    .line 337
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 339
    move p2, v0

    .line 337
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 340
    move p3, v0

    .line 337
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final isMergingSemanticsOfDescendants()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 9
    .param p1, "unmergedChildren"    # Ljava/util/List;
    .param p2, "mergedConfig"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
            ")V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    move-object v2, p1

    .local v2, "$this$forEachUnmergedChild$iv":Ljava/util/List;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v0, 0x0

    .line 618
    .local v0, "$i$f$forEachUnmergedChild":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 619
    .local v7, "start$iv":I
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 620
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 621
    .local v3, "end$iv":I
    move v4, v7

    .local v4, "i$iv":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 622
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 256
    .local v6, "$i$a$-forEachUnmergedChild-SemanticsNode$mergeConfig$1":I
    invoke-direct {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v8

    if-nez v8, :cond_0

    .line 257
    iget-object v8, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p2, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 258
    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 260
    :cond_0
    nop

    .line 622
    .end local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "$i$a$-forEachUnmergedChild-SemanticsNode$mergeConfig$1":I
    nop

    .line 621
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 624
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 262
    .end local v0    # "$i$f$forEachUnmergedChild":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v2    # "$this$forEachUnmergedChild$iv":Ljava/util/List;
    .end local v3    # "end$iv":I
    .end local v7    # "start$iv":I
    :cond_2
    return-void
.end method

.method public static synthetic unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 267
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 268
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 267
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 269
    move p2, v0

    .line 267
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 270
    move p3, v0

    .line 267
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copyWithMergingEnabled$ui_release()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    .line 510
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v0
.end method

.method public final findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 3

    .line 423
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 424
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$getSemantics-OLwlOKw":I
    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 424
    .end local v1    # "$i$f$getSemantics-OLwlOKw":I
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_3

    .line 425
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 424
    :cond_3
    return-object v0
.end method

.method public final getAlignmentLinePosition(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 219
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public final getBoundsInParent$ui_release()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 550
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$a$-takeIf-SemanticsNode$boundsInParent$currentCoordinates$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$a$-takeIf-SemanticsNode$boundsInParent$currentCoordinates$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 186
    :cond_1
    nop

    .line 189
    .local v0, "currentCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 188
    .end local v0    # "currentCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 550
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-takeIf-SemanticsNode$boundsInRoot$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$a$-takeIf-SemanticsNode$boundsInRoot$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 550
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-takeIf-SemanticsNode$boundsInWindow$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$a$-takeIf-SemanticsNode$boundsInWindow$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 313
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getChildren$ui_release(ZZZ)Ljava/util/List;
    .locals 3
    .param p1, "includeReplacedSemantics"    # Z
    .param p2, "includeFakeNodes"    # Z
    .param p3, "includeDeactivatedNodes"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 342
    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 346
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 348
    .local v0, "unmergedChildren":Ljava/util/List;
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 355
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 235
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 237
    .local v0, "mergedConfig":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    nop

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 240
    nop

    .line 237
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 242
    return-object v0

    .line 244
    .end local v0    # "mergedConfig":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 118
    iget v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    check-cast v0, Landroidx/compose/ui/layout/LayoutInfo;

    return-object v0
.end method

.method public final getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getMergingEnabled()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    return v0
.end method

.method public final getOuterSemanticsNode$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 10

    .line 365
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    .line 367
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 369
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .local v1, "$this$findClosestParentNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 634
    .local v3, "$i$f$findClosestParentNode":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 635
    .local v4, "currentParent$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v4, :cond_3

    .line 636
    move-object v5, v4

    .local v5, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 370
    .local v6, "$i$a$-findClosestParentNode-SemanticsNode$parent$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    move v8, v9

    .line 636
    .end local v5    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v6    # "$i$a$-findClosestParentNode-SemanticsNode$parent$1":I
    :cond_1
    if-eqz v8, :cond_2

    .line 637
    goto :goto_1

    .line 639
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    goto :goto_0

    .line 643
    :cond_3
    move-object v4, v2

    .line 368
    .end local v1    # "$this$findClosestParentNode$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$f$findClosestParentNode":I
    .end local v4    # "currentParent$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_1
    move-object v0, v4

    .line 374
    :cond_4
    if-nez v0, :cond_7

    .line 375
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .restart local v1    # "$this$findClosestParentNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 644
    .restart local v3    # "$i$f$findClosestParentNode":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 645
    .restart local v4    # "currentParent$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_2
    if-eqz v4, :cond_6

    .line 646
    move-object v5, v4

    .restart local v5    # "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 375
    .local v6, "$i$a$-findClosestParentNode-SemanticsNode$parent$2":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v7

    const/4 v8, 0x0

    .line 647
    .local v8, "$i$f$getSemantics-OLwlOKw":I
    const/16 v9, 0x8

    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 375
    .end local v8    # "$i$f$getSemantics-OLwlOKw":I
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v5

    .line 646
    .end local v5    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v6    # "$i$a$-findClosestParentNode-SemanticsNode$parent$2":I
    if-eqz v5, :cond_5

    .line 648
    goto :goto_3

    .line 650
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    goto :goto_2

    .line 654
    :cond_6
    move-object v4, v2

    .line 375
    .end local v1    # "$this$findClosestParentNode$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$f$findClosestParentNode":I
    .end local v4    # "currentParent$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_3
    move-object v0, v4

    .line 378
    :cond_7
    if-nez v0, :cond_8

    return-object v2

    .line 380
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    return-object v1
.end method

.method public final getPositionInRoot-F1C5BW0()J
    .locals 3

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 550
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$a$-takeIf-SemanticsNode$positionInRoot$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$a$-takeIf-SemanticsNode$positionInRoot$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getPositionInWindow-F1C5BW0()J
    .locals 3

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 550
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$a$-takeIf-SemanticsNode$positionInWindow$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$a$-takeIf-SemanticsNode$positionInWindow$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_1

    .line 173
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 3

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 550
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$a$-takeIf-SemanticsNode$positionOnScreen$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$a$-takeIf-SemanticsNode$positionOnScreen$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_1

    .line 179
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getReplacedChildren$ui_release()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 323
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getRoot()Landroidx/compose/ui/node/RootForTest;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRootForTest()Landroidx/compose/ui/node/RootForTest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 130
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v0

    .line 131
    .local v0, "semanticsModifierNode":Landroidx/compose/ui/node/SemanticsModifierNode;
    if-nez v0, :cond_0

    .line 134
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 136
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 137
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v2}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->getUseMinimumTouchTarget(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v2

    .line 136
    invoke-static {v1, v2}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->touchBoundsInRoot(Landroidx/compose/ui/Modifier$Node;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method

.method public final getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public final isFake$ui_release()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 360
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTransparent$ui_release()Z
    .locals 1

    .line 212
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnmergedLeafNode$ui_release()Z
    .locals 8

    .line 100
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .local v0, "$this$findClosestParentNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 540
    .local v2, "$i$f$findClosestParentNode":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 541
    .local v3, "currentParent$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 542
    move-object v5, v3

    .local v5, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-findClosestParentNode-SemanticsNode$isUnmergedLeafNode$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v7

    if-ne v7, v4, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 542
    .end local v5    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v6    # "$i$a$-findClosestParentNode-SemanticsNode$isUnmergedLeafNode$1":I
    :goto_1
    if-eqz v5, :cond_1

    .line 543
    goto :goto_2

    .line 545
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    goto :goto_0

    .line 549
    :cond_2
    const/4 v5, 0x0

    move-object v3, v5

    .line 102
    .end local v0    # "$this$findClosestParentNode$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$findClosestParentNode":I
    .end local v3    # "currentParent$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_2
    if-nez v3, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    nop

    .line 104
    :goto_3
    return v1
.end method

.method public final setFake$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 95
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    return-void
.end method

.method public final unmergedChildren$ui_release(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1
    .param p1, "unmergedChildren"    # Ljava/util/List;
    .param p2, "includeFakeNodes"    # Z
    .param p3, "includeDeactivatedNodes"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 273
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0, p1, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 277
    if-eqz p2, :cond_1

    .line 278
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->emitFakeNodes(Ljava/util/List;)V

    .line 281
    :cond_1
    return-object p1
.end method
