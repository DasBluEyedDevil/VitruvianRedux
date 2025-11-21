.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$Differ;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,778:1\n683#1,6:822\n654#1,6:828\n654#1,6:834\n662#1,3:841\n665#1,3:847\n683#1,6:850\n683#1,6:856\n633#1,6:868\n654#1,3:874\n639#1,2:877\n642#1,2:922\n657#1,3:924\n644#1:927\n634#1:928\n637#1,2:929\n654#1,3:931\n639#1,2:934\n642#1,2:979\n657#1,3:981\n644#1:984\n654#1,6:985\n674#1,12:991\n686#1,3:1046\n680#1:1049\n683#1,6:1050\n670#1,16:1056\n686#1,3:1115\n680#1:1118\n671#1:1119\n633#1,6:1120\n654#1,3:1126\n639#1,2:1129\n642#1,2:1174\n657#1,3:1176\n644#1:1179\n634#1:1180\n662#1,6:1181\n1#2:779\n1086#3:780\n1107#3:793\n1085#3,2:794\n1085#3,2:820\n1086#3:840\n1107#3:899\n1085#3,2:900\n1107#3:956\n1085#3,2:957\n1107#3:1023\n1085#3,2:1024\n1107#3:1092\n1085#3,2:1093\n1107#3:1151\n1085#3,2:1152\n57#4,4:781\n57#4,4:785\n57#4,4:789\n78#4,5:796\n78#4,5:803\n78#4,5:808\n78#4,5:814\n57#4,4:864\n472#5:801\n472#5:802\n472#5:813\n472#5:819\n472#5:844\n643#5,2:845\n82#6:862\n247#7:863\n247#7:885\n247#7:942\n247#7:1009\n247#7:1078\n247#7:1137\n450#8,6:879\n460#8,2:886\n462#8,8:891\n470#8,9:902\n479#8,8:914\n450#8,6:936\n460#8,2:943\n462#8,8:948\n470#8,9:959\n479#8,8:971\n450#8,6:1003\n460#8,2:1010\n462#8,8:1015\n470#8,9:1026\n479#8,8:1038\n450#8,6:1072\n460#8,2:1079\n462#8,8:1084\n470#8,9:1095\n479#8,8:1107\n450#8,6:1131\n460#8,2:1138\n462#8,8:1143\n470#8,9:1154\n479#8,8:1166\n240#9,3:888\n243#9,3:911\n240#9,3:945\n243#9,3:968\n240#9,3:1012\n243#9,3:1035\n240#9,3:1081\n243#9,3:1104\n240#9,3:1140\n243#9,3:1163\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n*L\n215#1:822,6\n274#1:828,6\n282#1:834,6\n307#1:841,3\n307#1:847,3\n346#1:850,6\n350#1:856,6\n628#1:868,6\n628#1:874,3\n628#1:877,2\n628#1:922,2\n628#1:924,3\n628#1:927\n628#1:928\n633#1:929,2\n633#1:931,3\n633#1:934,2\n633#1:979,2\n633#1:981,3\n633#1:984\n638#1:985,6\n670#1:991,12\n670#1:1046,3\n670#1:1049\n675#1:1050,6\n691#1:1056,16\n691#1:1115,3\n691#1:1118\n691#1:1119\n698#1:1120,6\n698#1:1126,3\n698#1:1129,2\n698#1:1174,2\n698#1:1176,3\n698#1:1179\n698#1:1180\n714#1:1181,6\n51#1:780\n122#1:793\n122#1:794,2\n198#1:820,2\n305#1:840\n628#1:899\n628#1:900,2\n633#1:956\n633#1:957,2\n670#1:1023\n670#1:1024,2\n691#1:1092\n691#1:1093,2\n698#1:1151\n698#1:1152,2\n70#1:781,4\n78#1:785,4\n86#1:789,4\n132#1:796,5\n162#1:803,5\n163#1:808,5\n186#1:814,5\n570#1:864,4\n133#1:801\n134#1:802\n178#1:813\n190#1:819\n340#1:844\n340#1:845,2\n391#1:862\n391#1:863\n628#1:885\n633#1:942\n670#1:1009\n691#1:1078\n698#1:1137\n628#1:879,6\n628#1:886,2\n628#1:891,8\n628#1:902,9\n628#1:914,8\n633#1:936,6\n633#1:943,2\n633#1:948,8\n633#1:959,9\n633#1:971,8\n670#1:1003,6\n670#1:1010,2\n670#1:1015,8\n670#1:1026,9\n670#1:1038,8\n691#1:1072,6\n691#1:1079,2\n691#1:1084,8\n691#1:1095,9\n691#1:1107,8\n698#1:1131,6\n698#1:1138,2\n698#1:1143,8\n698#1:1154,9\n698#1:1166,8\n628#1:888,3\n628#1:911,3\n633#1:945,3\n633#1:968,3\n670#1:1012,3\n670#1:1035,3\n691#1:1081,3\n691#1:1104,3\n698#1:1140,3\n698#1:1163,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0002pqB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010,\u001a\u00020-2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0000\u00a2\u0006\u0002\u0008.J\u0008\u0010/\u001a\u00020\u0015H\u0002J\u0010\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u0015H\u0002J\u0015\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u00084J\r\u00105\u001a\u00020-H\u0000\u00a2\u0006\u0002\u00086J\u0006\u00107\u001a\u00020-J\u0008\u00108\u001a\u00020-H\u0002J\u0006\u00109\u001a\u00020-J\u0006\u0010:\u001a\u00020-J\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<J\r\u0010>\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008?J\r\u0010@\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008AJ@\u0010B\u001a\u00060)R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u001f2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010F\u001a\u00020\u001bH\u0002J\u0018\u0010G\u001a\u00020-2\u0006\u0010H\u001a\u00020\u00152\u0006\u0010I\u001a\u00020\u0010H\u0002J<\u0010J\u001a\u00020-2\u0006\u0010C\u001a\u00020\u001f2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u001bH\u0002J\u0010\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u0015H\u0002J\u0010\u0010M\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u0015H\u0002J\u0018\u0010N\u001a\u00020\u00152\u0006\u0010O\u001a\u00020$2\u0006\u0010P\u001a\u00020\u0015H\u0002J\u0018\u0010Q\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u00152\u0006\u0010P\u001a\u00020\u0015H\u0002J \u0010R\u001a\u00020-2\u0006\u0010S\u001a\u00020$2\u0006\u0010T\u001a\u00020$2\u0006\u0010L\u001a\u00020\u0015H\u0002J<\u0010U\u001a\u0004\u0018\u0001HV\"\u0006\u0008\u0000\u0010V\u0018\u00012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u0002HV0X2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u0002HV\u0012\u0004\u0012\u00020\u001b0ZH\u0080\u0008\u00a2\u0006\u0004\u0008[\u0010\\J:\u0010]\u001a\u00020-\"\u0006\u0008\u0000\u0010V\u0018\u00012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u0002HV0X2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u0002HV\u0012\u0004\u0012\u00020-0ZH\u0080\u0008\u00a2\u0006\u0004\u0008^\u0010_J*\u0010]\u001a\u00020-2\u0006\u0010`\u001a\u00020\u001f2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0ZH\u0080\u0008\u00a2\u0006\u0002\u0008aJ\"\u0010]\u001a\u00020-2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0ZH\u0080\u0008\u00a2\u0006\u0002\u0008aJ\"\u0010b\u001a\u00020-2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0ZH\u0080\u0008\u00a2\u0006\u0002\u0008cJ:\u0010d\u001a\u00020-\"\u0006\u0008\u0000\u0010V\u0018\u00012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u0002HV0X2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u0002HV\u0012\u0004\u0012\u00020-0ZH\u0080\u0008\u00a2\u0006\u0004\u0008e\u0010_J*\u0010d\u001a\u00020-2\u0006\u0010`\u001a\u00020\u001f2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0ZH\u0080\u0008\u00a2\u0006\u0002\u0008fJ\"\u0010d\u001a\u00020-2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0ZH\u0080\u0008\u00a2\u0006\u0002\u0008fJ(\u0010\u0014\u001a\u0004\u0018\u0001HV\"\u0006\u0008\u0000\u0010V\u0018\u00012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u0002HV0XH\u0080\u0008\u00a2\u0006\u0004\u0008g\u0010hJ(\u0010\u0018\u001a\u0004\u0018\u0001HV\"\u0006\u0008\u0000\u0010V\u0018\u00012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u0002HV0XH\u0080\u0008\u00a2\u0006\u0004\u0008i\u0010hJ\u001b\u0010j\u001a\u00020\u001b2\n\u0010W\u001a\u0006\u0012\u0002\u0008\u00030XH\u0000\u00a2\u0006\u0004\u0008k\u0010lJ\u0015\u0010j\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008mJ\u0008\u0010n\u001a\u00020oH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0015@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0018\u00010)R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "sentinelHead",
        "androidx/compose/ui/node/NodeChain$sentinelHead$1",
        "Landroidx/compose/ui/node/NodeChain$sentinelHead$1;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "value",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "outerCoordinator",
        "getOuterCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "tail",
        "Landroidx/compose/ui/Modifier$Node;",
        "getTail$ui_release",
        "()Landroidx/compose/ui/Modifier$Node;",
        "head",
        "getHead$ui_release",
        "isUpdating",
        "",
        "isUpdating$ui_release",
        "()Z",
        "aggregateChildKindSet",
        "",
        "getAggregateChildKindSet",
        "()I",
        "current",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Element;",
        "buffer",
        "stack",
        "Landroidx/compose/ui/Modifier;",
        "cachedDiffer",
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "logger",
        "Landroidx/compose/ui/node/NodeChain$Logger;",
        "useLogger",
        "",
        "useLogger$ui_release",
        "padChain",
        "trimChain",
        "paddedHead",
        "updateFrom",
        "m",
        "updateFrom$ui_release",
        "resetState",
        "resetState$ui_release",
        "syncCoordinators",
        "syncAggregateChildKindSet",
        "markAsAttached",
        "runAttachLifecycle",
        "getModifierInfo",
        "",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "markAsDetached",
        "markAsDetached$ui_release",
        "runDetachLifecycle",
        "runDetachLifecycle$ui_release",
        "getDiffer",
        "offset",
        "before",
        "after",
        "shouldAttachOnInsert",
        "propagateCoordinator",
        "start",
        "coordinator",
        "structuralUpdate",
        "detachAndRemoveNode",
        "node",
        "removeNode",
        "createAndInsertNodeAsChild",
        "element",
        "parent",
        "insertChild",
        "updateNode",
        "prev",
        "next",
        "firstFromHead",
        "T",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "block",
        "Lkotlin/Function1;",
        "firstFromHead-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "headToTail",
        "headToTail-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)V",
        "mask",
        "headToTail$ui_release",
        "headToTailExclusive",
        "headToTailExclusive$ui_release",
        "tailToHead",
        "tailToHead-aLcG6gQ$ui_release",
        "tailToHead$ui_release",
        "tail-H91voCI$ui_release",
        "(I)Ljava/lang/Object;",
        "head-H91voCI$ui_release",
        "has",
        "has-H91voCI$ui_release",
        "(I)Z",
        "has$ui_release",
        "toString",
        "",
        "Differ",
        "Logger",
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
.field private buffer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

.field private current:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private head:Landroidx/compose/ui/Modifier$Node;

.field private final innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private logger:Landroidx/compose/ui/node/NodeChain$Logger;

.field private outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private final sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

.field private final stack:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final tail:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/NodeChain;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    nop

    .line 30
    new-instance v0, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;-><init>()V

    .line 33
    nop

    .line 779
    move-object v1, v0

    .local v1, "$this$sentinelHead_u24lambda_u240":Landroidx/compose/ui/node/NodeChain$sentinelHead$1;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-apply-NodeChain$sentinelHead$2":I
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;->setAggregateChildKindSet$ui_release(I)V

    .end local v1    # "$this$sentinelHead_u24lambda_u240":Landroidx/compose/ui/node/NodeChain$sentinelHead$1;
    .end local v2    # "$i$a$-apply-NodeChain$sentinelHead$2":I
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 35
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 51
    const/16 v0, 0x10

    .local v0, "capacity$iv":I
    const/4 v1, 0x0

    .line 780
    .local v1, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 51
    .end local v0    # "capacity$iv":I
    .end local v1    # "$i$f$MutableVector":I
    iput-object v2, p0, Landroidx/compose/ui/node/NodeChain;->stack:Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    return-void
.end method

.method public static final synthetic access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "parent"    # Landroidx/compose/ui/Modifier$Node;

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;

    .line 28
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    return-object v0
.end method

.method public static final synthetic access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "start"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "coordinator"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public static final synthetic access$updateNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "prev"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "next"    # Landroidx/compose/ui/Modifier$Element;
    .param p3, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method

.method private final createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 5
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "parent"    # Landroidx/compose/ui/Modifier$Node;

    .line 563
    nop

    .line 564
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_0

    .line 565
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 566
    .local v2, "$i$a$-also-NodeChain$createAndInsertNodeAsChild$node$1":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 567
    nop

    .line 565
    .end local v1    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$a$-also-NodeChain$createAndInsertNodeAsChild$node$1":I
    goto :goto_0

    .line 568
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 563
    :goto_0
    nop

    .line 562
    nop

    .line 570
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .local v1, "value$iv":Z
    const/4 v3, 0x0

    .line 864
    .local v3, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 865
    const/4 v4, 0x0

    .line 571
    .local v4, "$i$a$-checkPrecondition-NodeChain$createAndInsertNodeAsChild$1":I
    nop

    .line 865
    .end local v4    # "$i$a$-checkPrecondition-NodeChain$createAndInsertNodeAsChild$1":I
    const-string v4, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 867
    :cond_1
    nop

    .line 573
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 574
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/NodeChain;->insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    return-object v1
.end method

.method private final detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 522
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 527
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 528
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 530
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method private final getAggregateChildKindSet()I
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    return v0
.end method

.method private final getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;
    .locals 8
    .param p1, "head"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "offset"    # I
    .param p3, "before"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p4, "after"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p5, "shouldAttachOnInsert"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;Z)",
            "Landroidx/compose/ui/node/NodeChain$Differ;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 362
    .local v0, "current":Landroidx/compose/ui/node/NodeChain$Differ;
    if-nez v0, :cond_0

    .line 363
    new-instance v1, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 369
    nop

    .line 363
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .end local p1    # "head":Landroidx/compose/ui/Modifier$Node;
    .end local p2    # "offset":I
    .end local p3    # "before":Landroidx/compose/runtime/collection/MutableVector;
    .end local p4    # "after":Landroidx/compose/runtime/collection/MutableVector;
    .end local p5    # "shouldAttachOnInsert":Z
    .local v3, "head":Landroidx/compose/ui/Modifier$Node;
    .local v4, "offset":I
    .local v5, "before":Landroidx/compose/runtime/collection/MutableVector;
    .local v6, "after":Landroidx/compose/runtime/collection/MutableVector;
    .local v7, "shouldAttachOnInsert":Z
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 371
    move-object p1, v1

    .line 779
    .local p1, "it":Landroidx/compose/ui/node/NodeChain$Differ;
    const/4 p2, 0x0

    .line 371
    .local p2, "$i$a$-also-NodeChain$getDiffer$1":I
    iput-object p1, v2, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .end local p1    # "it":Landroidx/compose/ui/node/NodeChain$Differ;
    .end local p2    # "$i$a$-also-NodeChain$getDiffer$1":I
    goto :goto_0

    .line 373
    .end local v3    # "head":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "offset":I
    .end local v5    # "before":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "after":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "shouldAttachOnInsert":Z
    .local p1, "head":Landroidx/compose/ui/Modifier$Node;
    .local p2, "offset":I
    .restart local p3    # "before":Landroidx/compose/runtime/collection/MutableVector;
    .restart local p4    # "after":Landroidx/compose/runtime/collection/MutableVector;
    .restart local p5    # "shouldAttachOnInsert":Z
    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .end local p1    # "head":Landroidx/compose/ui/Modifier$Node;
    .end local p2    # "offset":I
    .end local p3    # "before":Landroidx/compose/runtime/collection/MutableVector;
    .end local p4    # "after":Landroidx/compose/runtime/collection/MutableVector;
    .end local p5    # "shouldAttachOnInsert":Z
    .restart local v3    # "head":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "offset":I
    .restart local v5    # "before":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v6    # "after":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v7    # "shouldAttachOnInsert":Z
    move-object p1, v0

    .local p1, "it":Landroidx/compose/ui/node/NodeChain$Differ;
    const/4 p2, 0x0

    .line 374
    .local p2, "$i$a$-also-NodeChain$getDiffer$2":I
    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/NodeChain$Differ;->setNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 375
    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/NodeChain$Differ;->setOffset(I)V

    .line 376
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/NodeChain$Differ;->setBefore(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 377
    invoke-virtual {p1, v6}, Landroidx/compose/ui/node/NodeChain$Differ;->setAfter(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 378
    invoke-virtual {p1, v7}, Landroidx/compose/ui/node/NodeChain$Differ;->setShouldAttachOnInsert(Z)V

    .line 379
    nop

    .line 373
    .end local p1    # "it":Landroidx/compose/ui/node/NodeChain$Differ;
    .end local p2    # "$i$a$-also-NodeChain$getDiffer$2":I
    move-object v1, v0

    .line 362
    :goto_0
    return-object v1
.end method

.method private final insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "parent"    # Landroidx/compose/ui/Modifier$Node;

    .line 589
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 590
    .local v0, "theChild":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 592
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 594
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 595
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 596
    return-object p1
.end method

.method private final padChain()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 781
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 782
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-checkPrecondition-NodeChain$padChain$1":I
    nop

    .line 782
    .end local v2    # "$i$a$-checkPrecondition-NodeChain$padChain$1":I
    const-string/jumbo v2, "padChain called on already padded chain"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 784
    :cond_1
    nop

    .line 71
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 72
    .local v0, "currentHead":Landroidx/compose/ui/Modifier$Node;
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    return-object v1
.end method

.method private final propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 5
    .param p1, "start"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "coordinator"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 384
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 385
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v0, :cond_3

    .line 386
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    if-ne v0, v1, :cond_1

    .line 387
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 388
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 389
    goto :goto_3

    .line 391
    :cond_1
    const/4 v1, 0x0

    .line 862
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 391
    .end local v1    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v1, "kind$iv":I
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 863
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 391
    .end local v1    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-nez v4, :cond_3

    .line 392
    invoke-virtual {v0, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_3
    :goto_3
    return-void
.end method

.method private final removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 545
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 546
    .local v0, "child":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 547
    .local v1, "parent":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 549
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 551
    :cond_0
    if-eqz v1, :cond_1

    .line 552
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 553
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 555
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 6
    .param p1, "offset"    # I
    .param p2, "before"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p3, "after"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p4, "tail"    # Landroidx/compose/ui/Modifier$Node;
    .param p5, "shouldAttachOnInsert"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    .line 516
    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    move v5, p5

    .end local p1    # "offset":I
    .end local p2    # "before":Landroidx/compose/runtime/collection/MutableVector;
    .end local p3    # "after":Landroidx/compose/runtime/collection/MutableVector;
    .end local p4    # "tail":Landroidx/compose/ui/Modifier$Node;
    .end local p5    # "shouldAttachOnInsert":Z
    .local v1, "tail":Landroidx/compose/ui/Modifier$Node;
    .local v2, "offset":I
    .local v3, "before":Landroidx/compose/runtime/collection/MutableVector;
    .local v4, "after":Landroidx/compose/runtime/collection/MutableVector;
    .local v5, "shouldAttachOnInsert":Z
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;

    move-result-object p1

    .line 517
    .local p1, "differ":Landroidx/compose/ui/node/NodeChain$Differ;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p3

    sub-int/2addr p3, v2

    move-object p4, p1

    check-cast p4, Landroidx/compose/ui/node/DiffCallback;

    invoke-static {p2, p3, p4}, Landroidx/compose/ui/node/MyersDiffKt;->executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V

    .line 518
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .line 519
    return-void
.end method

.method private final syncAggregateChildKindSet()V
    .locals 3

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 258
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 259
    .local v1, "aggregateChildKindSet":I
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    if-eq v0, v2, :cond_0

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    or-int/2addr v1, v2

    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method private final trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 6
    .param p1, "paddedHead"    # Landroidx/compose/ui/Modifier$Node;

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 785
    .local v3, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 786
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$a$-checkPrecondition-NodeChain$trimChain$1":I
    nop

    .line 786
    .end local v4    # "$i$a$-checkPrecondition-NodeChain$trimChain$1":I
    const-string/jumbo v4, "trimChain called on already trimmed chain"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 788
    :cond_1
    nop

    .line 81
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 82
    .local v0, "result":Landroidx/compose/ui/Modifier$Node;
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 83
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 84
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;->setAggregateChildKindSet$ui_release(I)V

    .line 85
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 86
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .local v1, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 789
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_4

    .line 790
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$a$-checkPrecondition-NodeChain$trimChain$2":I
    nop

    .line 790
    .end local v3    # "$i$a$-checkPrecondition-NodeChain$trimChain$2":I
    const-string/jumbo v3, "trimChain did not update the head"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 792
    :cond_4
    nop

    .line 87
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    return-object v0
.end method

.method private final updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2
    .param p1, "prev"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "next"    # Landroidx/compose/ui/Modifier$Element;
    .param p3, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 600
    nop

    .line 601
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_1

    .line 602
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-static {v0, p3}, Landroidx/compose/ui/node/NodeChainKt;->access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V

    .line 603
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_0

    .line 612
    :cond_1
    instance-of v0, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v0, :cond_3

    .line 613
    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->setElement(Landroidx/compose/ui/Modifier$Element;)V

    .line 615
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 618
    :cond_2
    invoke-virtual {p3, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_0

    .line 621
    :cond_3
    const-string v0, "Unknown Modifier.Node type"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 623
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic firstFromHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 31
    .param p1, "type"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 628
    .local v0, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 868
    .local v2, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move/from16 v3, p1

    .local v3, "mask$iv$iv":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 872
    .local v5, "$i$f$headToTail$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_10

    .line 873
    move-object v6, v4

    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 874
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 875
    .local v8, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v8, :cond_f

    .line 876
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 877
    .local v10, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_e

    .line 878
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 868
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 879
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 880
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v30, v16

    move/from16 v16, v0

    move-object/from16 v0, v30

    .line 881
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    :goto_1
    if-eqz v0, :cond_d

    .line 882
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x3

    move/from16 v18, v2

    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v18, "$i$f$headToTail-aLcG6gQ$ui_release":I
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 883
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 628
    .local v2, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1":I
    move/from16 v19, v2

    move-object/from16 v2, p2

    .end local v2    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1":I
    .local v19, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1":I
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_0

    return-object v1

    .line 883
    .end local v1    # "it":Ljava/lang/Object;
    .end local v19    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1":I
    :cond_0
    move/from16 v28, v3

    move-object/from16 v29, v4

    goto/16 :goto_8

    .line 884
    :cond_1
    move-object/from16 v2, p2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 885
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, p1

    move-object/from16 v21, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v21, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v20, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 884
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v21    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v19, :cond_c

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_c

    .line 886
    const/4 v1, 0x0

    .line 887
    .local v1, "count$iv$iv":I
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/node/DelegatingNode;

    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v21, 0x0

    .line 888
    .local v21, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 889
    .local v22, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v22, :cond_a

    .line 890
    move-object/from16 v23, v0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .local v23, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 891
    .local v24, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v25, v0

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 885
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, p1

    if-eqz v27, :cond_3

    const/16 v25, 0x1

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    .line 891
    .end local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v25, :cond_9

    .line 892
    add-int/lit8 v1, v1, 0x1

    .line 893
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 894
    move-object v2, v0

    move/from16 v28, v3

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 898
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .restart local v23    # "node$iv$iv":Ljava/lang/Object;
    :cond_4
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 899
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 900
    move/from16 v25, v1

    .end local v1    # "count$iv$iv":I
    .local v25, "count$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 901
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v3

    .end local v3    # "mask$iv$iv":I
    .local v28, "mask$iv$iv":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v29, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 899
    .end local v1    # "capacity$iv$iv$iv$iv":I
    .end local v26    # "$i$f$MutableVector":I
    nop

    .end local v27    # "$i$f$mutableVectorOf":I
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 898
    .end local v25    # "count$iv$iv":I
    .end local v28    # "mask$iv$iv":I
    .end local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "count$iv$iv":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_5
    move/from16 v25, v1

    move/from16 v28, v3

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "count$iv$iv":I
    .restart local v28    # "mask$iv$iv":I
    .restart local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_5
    move-object v15, v2

    .line 902
    move-object/from16 v1, v23

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 903
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_7

    .line 904
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 905
    :cond_6
    const/4 v2, 0x0

    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 903
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .restart local v23    # "node$iv$iv":Ljava/lang/Object;
    :cond_7
    move-object/from16 v2, v23

    .line 907
    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    :goto_6
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 910
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move/from16 v1, v25

    goto :goto_7

    .line 891
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v25    # "count$iv$iv":I
    .end local v28    # "mask$iv$iv":I
    .end local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "count$iv$iv":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v23    # "node$iv$iv":Ljava/lang/Object;
    :cond_9
    move/from16 v28, v3

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "mask$iv$iv":I
    .restart local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    move-object/from16 v2, v23

    .line 910
    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 890
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 911
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    move-object v0, v2

    move/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v2, p2

    goto/16 :goto_3

    .line 913
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v28    # "mask$iv$iv":I
    .end local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_a
    move-object/from16 v23, v0

    move/from16 v28, v3

    move-object/from16 v29, v4

    .line 914
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v21    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v22    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "node$iv$iv":Ljava/lang/Object;
    .restart local v28    # "mask$iv$iv":I
    .restart local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 916
    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v0, v23

    move/from16 v3, v28

    move-object/from16 v4, v29

    goto/16 :goto_1

    .line 914
    :cond_b
    move-object/from16 v0, v23

    goto :goto_8

    .line 884
    .end local v1    # "count$iv$iv":I
    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .end local v28    # "mask$iv$iv":I
    .end local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_c
    move/from16 v28, v3

    move-object/from16 v29, v4

    .line 919
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "mask$iv$iv":I
    .restart local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_8
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v28

    move-object/from16 v4, v29

    goto/16 :goto_1

    .line 921
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v28    # "mask$iv$iv":I
    .end local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    .line 868
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v28    # "mask$iv$iv":I
    .restart local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 878
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_9

    .line 877
    .end local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v28    # "mask$iv$iv":I
    .end local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    .line 922
    .end local v0    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v28    # "mask$iv$iv":I
    .restart local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int v0, v0, v28

    if-eqz v0, :cond_11

    .line 923
    nop

    .line 876
    .end local v9    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 924
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v28

    move-object/from16 v4, v29

    goto/16 :goto_0

    .line 926
    .end local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v28    # "mask$iv$iv":I
    .end local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    .line 927
    .end local v0    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .end local v8    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v28    # "mask$iv$iv":I
    .restart local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    goto :goto_a

    .line 872
    .end local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v28    # "mask$iv$iv":I
    .end local v29    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_10
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    .line 928
    .end local v0    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .restart local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_11
    :goto_a
    nop

    .line 629
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHead$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getModifierInfo()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 304
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 305
    .local v1, "current":Landroidx/compose/runtime/collection/MutableVector;
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .local v2, "capacity$iv":I
    const/4 v3, 0x0

    .line 840
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/ui/layout/ModifierInfo;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 305
    .end local v2    # "capacity$iv":I
    .end local v3    # "$i$f$MutableVector":I
    nop

    .line 306
    .local v4, "infoList":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 307
    .local v2, "i":I
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 841
    .local v5, "$i$f$headToTailExclusive$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 842
    .local v7, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-eq v7, v8, :cond_5

    .line 843
    move-object v8, v7

    .local v8, "node":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 309
    .local v9, "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 308
    nop

    .line 320
    .local v10, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v11

    .line 322
    .local v11, "currentNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    iget-object v12, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {v12}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v12

    move-object v13, v12

    .local v13, "it":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v14, 0x0

    .line 336
    .local v14, "$i$a$-takeIf-NodeChain$getModifierInfo$1$innerNodeLayer$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 337
    .local v15, "localChild":Landroidx/compose/ui/Modifier$Node;
    iget-object v6, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    if-ne v15, v6, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eq v6, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 322
    .end local v13    # "it":Landroidx/compose/ui/node/OwnedLayer;
    .end local v14    # "$i$a$-takeIf-NodeChain$getModifierInfo$1$innerNodeLayer$1":I
    .end local v15    # "localChild":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 321
    :goto_2
    nop

    .line 339
    .local v12, "innerNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    if-nez v11, :cond_3

    move-object v0, v12

    goto :goto_3

    :cond_3
    move-object v0, v11

    .line 340
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    :goto_3
    new-instance v6, Landroidx/compose/ui/layout/ModifierInfo;

    add-int/lit8 v13, v2, 0x1

    .local v2, "index$iv":I
    .local v13, "i":I
    move-object v14, v1

    .local v14, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v15, 0x0

    .line 844
    .local v15, "$i$f$get":I
    move-object/from16 v16, v1

    .end local v1    # "current":Landroidx/compose/runtime/collection/MutableVector;
    .local v16, "current":Landroidx/compose/runtime/collection/MutableVector;
    iget-object v1, v14, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .end local v2    # "index$iv":I
    .end local v14    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v15    # "$i$f$get":I
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 340
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-direct {v6, v1, v2, v0}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v1, v4

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 845
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 846
    nop

    .line 341
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$plusAssign":I
    .end local v6    # "element$iv":Ljava/lang/Object;
    nop

    .line 843
    .end local v0    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v8    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    .end local v10    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v11    # "currentNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v12    # "innerNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    nop

    .line 847
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move-object/from16 v1, v16

    goto :goto_0

    .line 309
    .end local v13    # "i":I
    .end local v16    # "current":Landroidx/compose/runtime/collection/MutableVector;
    .local v1, "current":Landroidx/compose/runtime/collection/MutableVector;
    .local v2, "i":I
    .restart local v8    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v9    # "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    :cond_4
    move-object/from16 v16, v1

    .end local v1    # "current":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v16    # "current":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v0, 0x0

    .line 310
    .local v0, "$i$a$-requireNotNull-NodeChain$getModifierInfo$1$coordinator$1":I
    nop

    .line 309
    .end local v0    # "$i$a$-requireNotNull-NodeChain$getModifierInfo$1$coordinator$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getModifierInfo called on node with no coordinator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    .end local v8    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    .end local v16    # "current":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v1    # "current":Landroidx/compose/runtime/collection/MutableVector;
    :cond_5
    move-object/from16 v16, v1

    .line 849
    .end local v1    # "current":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v16    # "current":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 342
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTailExclusive$ui_release":I
    .end local v7    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getTail$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final has$ui_release(I)Z
    .locals 1
    .param p1, "mask"    # I

    .line 706
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final has-H91voCI$ui_release(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 704
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic head-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 30
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 698
    .local v0, "$i$f$head-H91voCI$ui_release":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 1120
    .local v2, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move/from16 v3, p1

    .local v3, "mask$iv$iv":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 1124
    .local v5, "$i$f$headToTail$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_f

    .line 1125
    move-object v6, v4

    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1126
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1127
    .local v8, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v8, :cond_e

    .line 1128
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1129
    .local v10, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_d

    .line 1130
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1120
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1131
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 1132
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v29

    .line 1133
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$head-H91voCI$ui_release":I
    :goto_1
    if-eqz v0, :cond_c

    .line 1134
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x3

    move/from16 v18, v2

    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v18, "$i$f$headToTail-aLcG6gQ$ui_release":I
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1135
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 699
    .local v2, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1":I
    return-object v1

    .line 1136
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1":I
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1137
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 1136
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v2, :cond_b

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    .line 1138
    const/4 v2, 0x0

    .line 1139
    .local v2, "count$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1140
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1141
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_9

    .line 1142
    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1143
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v1

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1137
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p1

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_4

    :cond_2
    const/16 v23, 0x0

    .line 1143
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v23, :cond_8

    .line 1144
    add-int/lit8 v2, v2, 0x1

    .line 1145
    move-object/from16 v23, v0

    const/4 v0, 0x1

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .local v23, "node$iv$iv":Ljava/lang/Object;
    if-ne v2, v0, :cond_3

    .line 1146
    move-object v0, v1

    move/from16 v27, v3

    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 1150
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v23    # "node$iv$iv":Ljava/lang/Object;
    :cond_3
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1151
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1152
    move/from16 v24, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v24, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1153
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v2

    .end local v2    # "count$iv$iv":I
    .local v26, "count$iv$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v3

    .end local v3    # "mask$iv$iv":I
    .local v27, "mask$iv$iv":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v28, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1151
    .end local v25    # "$i$f$MutableVector":I
    .end local v28    # "capacity$iv$iv$iv$iv":I
    nop

    .end local v24    # "$i$f$mutableVectorOf":I
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 1150
    .end local v26    # "count$iv$iv":I
    .end local v27    # "mask$iv$iv":I
    .restart local v2    # "count$iv$iv":I
    .restart local v3    # "mask$iv$iv":I
    :cond_4
    move/from16 v26, v2

    move/from16 v27, v3

    move-object v2, v0

    const/4 v0, 0x0

    .end local v2    # "count$iv$iv":I
    .end local v3    # "mask$iv$iv":I
    .restart local v26    # "count$iv$iv":I
    .restart local v27    # "mask$iv$iv":I
    :goto_5
    move-object v15, v2

    .line 1154
    move-object/from16 v2, v23

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1155
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1156
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1157
    :cond_5
    const/4 v3, 0x0

    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1155
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .restart local v23    # "node$iv$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v3, v23

    .line 1159
    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .restart local v3    # "node$iv$iv":Ljava/lang/Object;
    :goto_6
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1162
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object v0, v3

    move/from16 v2, v26

    goto :goto_7

    .line 1143
    .end local v26    # "count$iv$iv":I
    .end local v27    # "mask$iv$iv":I
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv":I
    .local v3, "mask$iv$iv":I
    :cond_8
    move-object/from16 v23, v0

    move/from16 v27, v3

    .line 1162
    .end local v3    # "mask$iv$iv":I
    .restart local v27    # "mask$iv$iv":I
    :goto_7
    nop

    .line 1142
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1163
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v3, v27

    goto :goto_3

    .line 1165
    .end local v27    # "mask$iv$iv":I
    .restart local v3    # "mask$iv$iv":I
    :cond_9
    move-object/from16 v23, v0

    move/from16 v27, v3

    .line 1166
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "mask$iv$iv":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "node$iv$iv":Ljava/lang/Object;
    .restart local v27    # "mask$iv$iv":I
    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    .line 1168
    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v0, v23

    move/from16 v3, v27

    goto/16 :goto_1

    .line 1166
    :cond_a
    move-object/from16 v0, v23

    goto :goto_8

    .line 1136
    .end local v2    # "count$iv$iv":I
    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .end local v27    # "mask$iv$iv":I
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v3    # "mask$iv$iv":I
    :cond_b
    move/from16 v27, v3

    .line 1171
    .end local v3    # "mask$iv$iv":I
    .restart local v27    # "mask$iv$iv":I
    :goto_8
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v27

    goto/16 :goto_1

    .line 1173
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v27    # "mask$iv$iv":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    :cond_c
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v27, v3

    .line 1120
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v27    # "mask$iv$iv":I
    nop

    .line 1130
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_9

    .line 1129
    .end local v16    # "$i$f$head-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v27    # "mask$iv$iv":I
    .local v0, "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    :cond_d
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v27, v3

    .line 1174
    .end local v0    # "$i$f$head-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .restart local v16    # "$i$f$head-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v27    # "mask$iv$iv":I
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int v0, v0, v27

    if-eqz v0, :cond_10

    .line 1175
    nop

    .line 1128
    .end local v9    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 1176
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v27

    goto/16 :goto_0

    .line 1178
    .end local v16    # "$i$f$head-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v27    # "mask$iv$iv":I
    .restart local v0    # "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v27, v3

    .line 1179
    .end local v0    # "$i$f$head-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .end local v8    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$head-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v27    # "mask$iv$iv":I
    goto :goto_a

    .line 1124
    .end local v16    # "$i$f$head-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v27    # "mask$iv$iv":I
    .restart local v0    # "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v27, v3

    .line 1180
    .end local v0    # "$i$f$head-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .restart local v16    # "$i$f$head-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_10
    :goto_a
    nop

    .line 701
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final headToTail$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "mask"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 637
    .local v0, "$i$f$headToTail$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    .line 638
    :cond_0
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 985
    .local v2, "$i$f$headToTail$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 986
    .local v3, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v3, :cond_3

    .line 987
    move-object v4, v3

    .local v4, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 639
    .local v5, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_1

    .line 640
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-nez v6, :cond_2

    return-void

    .line 643
    :cond_2
    nop

    .line 987
    .end local v4    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2":I
    nop

    .line 988
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    .line 990
    :cond_3
    nop

    .line 644
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail$ui_release":I
    .end local v3    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final headToTail$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 654
    .local v0, "$i$f$headToTail$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 655
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_0

    .line 656
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 659
    :cond_0
    return-void
.end method

.method public final synthetic headToTail-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 27
    .param p1, "type"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 633
    .local v0, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move/from16 v1, p1

    .local v1, "mask$iv":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v3, 0x0

    .line 929
    .local v3, "$i$f$headToTail$ui_release":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 930
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 931
    .local v5, "$i$f$headToTail$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 932
    .local v6, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_e

    .line 933
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 934
    .local v8, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_d

    .line 935
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 633
    .local v10, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1":I
    move-object v11, v9

    .local v11, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 936
    .local v12, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v13, 0x0

    .line 937
    .local v13, "stack$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv":Ljava/lang/Object;
    move-object v14, v11

    .line 938
    :goto_1
    if-eqz v14, :cond_c

    .line 939
    const/4 v15, 0x3

    move/from16 v16, v0

    .end local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v16, "$i$f$headToTail-aLcG6gQ$ui_release":I
    const-string v0, "T"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v14, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 940
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    goto/16 :goto_7

    .line 941
    :cond_0
    move-object/from16 v0, p2

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 942
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, p1

    if-eqz v18, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 941
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v15, :cond_a

    instance-of v15, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_a

    .line 943
    const/4 v15, 0x0

    .line 944
    .local v15, "count$iv":I
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/node/DelegatingNode;

    .local v17, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 945
    .local v18, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 946
    .local v19, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v19, :cond_9

    .line 947
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 948
    .local v20, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v21, v0

    .local v21, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 942
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, p1

    if-eqz v23, :cond_2

    const/16 v21, 0x1

    goto :goto_4

    :cond_2
    const/16 v21, 0x0

    .line 948
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v21, :cond_7

    .line 949
    add-int/lit8 v15, v15, 0x1

    .line 950
    move/from16 v21, v1

    const/4 v1, 0x1

    .end local v1    # "mask$iv":I
    .local v21, "mask$iv":I
    if-ne v15, v1, :cond_3

    .line 951
    move-object v14, v0

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    goto :goto_6

    .line 955
    :cond_3
    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 956
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 957
    move/from16 v22, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v22, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv":I
    const/16 v23, 0x0

    .line 958
    .local v23, "$i$f$MutableVector":I
    move-object/from16 v24, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v24, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v25, v3

    .end local v3    # "$i$f$headToTail$ui_release":I
    .local v25, "$i$f$headToTail$ui_release":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v26, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv":I
    .local v26, "capacity$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 956
    .end local v23    # "$i$f$MutableVector":I
    .end local v26    # "capacity$iv$iv$iv":I
    nop

    .end local v22    # "$i$f$mutableVectorOf":I
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 955
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    :cond_4
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object v2, v1

    const/4 v1, 0x0

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    :goto_5
    move-object v13, v2

    .line 959
    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 960
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 961
    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 962
    :cond_5
    const/4 v3, 0x0

    move-object v14, v3

    .line 964
    :cond_6
    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 948
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .local v1, "mask$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    :cond_7
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    .line 967
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    :cond_8
    :goto_6
    nop

    .line 947
    .end local v0    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 968
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto :goto_3

    .line 970
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    :cond_9
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 971
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .end local v17    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v18    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    const/4 v1, 0x1

    if-ne v15, v1, :cond_b

    .line 973
    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_1

    .line 941
    .end local v15    # "count$iv":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    :cond_a
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 976
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    :cond_b
    :goto_7
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_1

    .line 978
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .local v0, "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    :cond_c
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 633
    .end local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .end local v11    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v13    # "stack$iv":Ljava/lang/Object;
    .end local v14    # "node$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    nop

    .line 935
    .end local v9    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1":I
    goto :goto_8

    .line 934
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .restart local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    :cond_d
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 979
    .end local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int v0, v0, v21

    if-eqz v0, :cond_10

    .line 980
    nop

    .line 933
    .end local v7    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv":I
    nop

    .line 981
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_0

    .line 983
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .restart local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    :cond_e
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 984
    .end local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    goto :goto_9

    .line 929
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .restart local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    :cond_f
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 634
    .end local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_10
    :goto_9
    return-void
.end method

.method public final headToTailExclusive$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 662
    .local v0, "$i$f$headToTailExclusive$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 663
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 664
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 667
    :cond_0
    return-void
.end method

.method public final isUpdating$ui_release()Z
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final markAsAttached()V
    .locals 5

    .line 274
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 828
    .local v1, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 829
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_0

    .line 830
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 274
    .local v4, "$i$a$-headToTail$ui_release-NodeChain$markAsAttached$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 830
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-headToTail$ui_release-NodeChain$markAsAttached$1":I
    nop

    .line 831
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 833
    :cond_0
    nop

    .line 275
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$headToTail$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final markAsDetached$ui_release()V
    .locals 6

    .line 346
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 850
    .local v1, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 851
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_1

    .line 852
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 346
    .local v4, "$i$a$-tailToHead$ui_release-NodeChain$markAsDetached$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 852
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-tailToHead$ui_release-NodeChain$markAsDetached$1":I
    :cond_0
    nop

    .line 853
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 855
    :cond_1
    nop

    .line 347
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$tailToHead$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final resetState$ui_release()V
    .locals 6

    .line 215
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 822
    .local v1, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 823
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_1

    .line 824
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$a$-tailToHead$ui_release-NodeChain$resetState$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->reset$ui_release()V

    .line 824
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-tailToHead$ui_release-NodeChain$resetState$1":I
    :cond_0
    nop

    .line 825
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 827
    :cond_1
    nop

    .line 216
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$tailToHead$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    .line 217
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui_release()V

    .line 218
    return-void
.end method

.method public final runAttachLifecycle()V
    .locals 6

    .line 282
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 834
    .local v1, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 835
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_2

    .line 836
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 283
    .local v4, "$i$a$-headToTail$ui_release-NodeChain$runAttachLifecycle$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 285
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 287
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 288
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 294
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 295
    invoke-virtual {v3, v5}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 296
    nop

    .line 836
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-headToTail$ui_release-NodeChain$runAttachLifecycle$1":I
    nop

    .line 837
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 839
    :cond_2
    nop

    .line 297
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$headToTail$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final runDetachLifecycle$ui_release()V
    .locals 6

    .line 350
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 856
    .local v1, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 857
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_1

    .line 858
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 350
    .local v4, "$i$a$-tailToHead$ui_release-NodeChain$runDetachLifecycle$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 858
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-tailToHead$ui_release-NodeChain$runDetachLifecycle$1":I
    :cond_0
    nop

    .line 859
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 861
    :cond_1
    nop

    .line 351
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$tailToHead$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final syncCoordinators()V
    .locals 5

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 222
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 223
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_3

    .line 224
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v2

    .line 225
    .local v2, "layoutmod":Landroidx/compose/ui/node/LayoutModifierNode;
    if-eqz v2, :cond_2

    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 229
    .local v3, "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v4

    .line 230
    .local v4, "prevNode":Landroidx/compose/ui/node/LayoutModifierNode;
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 231
    if-eq v4, v1, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 232
    :cond_0
    nop

    .end local v3    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .end local v4    # "prevNode":Landroidx/compose/ui/node/LayoutModifierNode;
    goto :goto_1

    .line 234
    :cond_1
    new-instance v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 235
    .restart local v3    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 236
    nop

    .line 227
    .end local v3    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    :goto_1
    nop

    .line 226
    nop

    .line 238
    .local v3, "next":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 239
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 240
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .end local v3    # "next":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 244
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .end local v2    # "layoutmod":Landroidx/compose/ui/node/LayoutModifierNode;
    goto :goto_0

    .line 246
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 247
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 248
    return-void
.end method

.method public final synthetic tail-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 30
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 691
    .local v0, "$i$f$tail-H91voCI$ui_release":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 1056
    .local v2, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    move/from16 v3, p1

    .local v3, "mask$iv$iv":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 1060
    .local v5, "$i$f$tailToHead$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_f

    .line 1061
    move-object v6, v4

    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1069
    .local v7, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1070
    .local v8, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v8, :cond_e

    .line 1071
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1062
    .local v10, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_d

    .line 1063
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1056
    .local v12, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1072
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 1073
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v29

    .line 1074
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$tail-H91voCI$ui_release":I
    :goto_1
    if-eqz v0, :cond_c

    .line 1075
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x3

    move/from16 v18, v2

    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .local v18, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1076
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 692
    .local v2, "$i$a$-tailToHead-aLcG6gQ$ui_release-NodeChain$tail$1":I
    return-object v1

    .line 1077
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-tailToHead-aLcG6gQ$ui_release-NodeChain$tail$1":I
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1078
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 1077
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v2, :cond_b

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    .line 1079
    const/4 v2, 0x0

    .line 1080
    .local v2, "count$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1081
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1082
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_9

    .line 1083
    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1084
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v1

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1078
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p1

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_4

    :cond_2
    const/16 v23, 0x0

    .line 1084
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v23, :cond_8

    .line 1085
    add-int/lit8 v2, v2, 0x1

    .line 1086
    move-object/from16 v23, v0

    const/4 v0, 0x1

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .local v23, "node$iv$iv":Ljava/lang/Object;
    if-ne v2, v0, :cond_3

    .line 1087
    move-object v0, v1

    move/from16 v27, v3

    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 1091
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v23    # "node$iv$iv":Ljava/lang/Object;
    :cond_3
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1092
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1093
    move/from16 v24, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v24, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1094
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v2

    .end local v2    # "count$iv$iv":I
    .local v26, "count$iv$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v3

    .end local v3    # "mask$iv$iv":I
    .local v27, "mask$iv$iv":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v28, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1092
    .end local v25    # "$i$f$MutableVector":I
    .end local v28    # "capacity$iv$iv$iv$iv":I
    nop

    .end local v24    # "$i$f$mutableVectorOf":I
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 1091
    .end local v26    # "count$iv$iv":I
    .end local v27    # "mask$iv$iv":I
    .restart local v2    # "count$iv$iv":I
    .restart local v3    # "mask$iv$iv":I
    :cond_4
    move/from16 v26, v2

    move/from16 v27, v3

    move-object v2, v0

    const/4 v0, 0x0

    .end local v2    # "count$iv$iv":I
    .end local v3    # "mask$iv$iv":I
    .restart local v26    # "count$iv$iv":I
    .restart local v27    # "mask$iv$iv":I
    :goto_5
    move-object v15, v2

    .line 1095
    move-object/from16 v2, v23

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1096
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1097
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_5
    const/4 v3, 0x0

    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1096
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .restart local v23    # "node$iv$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v3, v23

    .line 1100
    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .restart local v3    # "node$iv$iv":Ljava/lang/Object;
    :goto_6
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1103
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object v0, v3

    move/from16 v2, v26

    goto :goto_7

    .line 1084
    .end local v26    # "count$iv$iv":I
    .end local v27    # "mask$iv$iv":I
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv":I
    .local v3, "mask$iv$iv":I
    :cond_8
    move-object/from16 v23, v0

    move/from16 v27, v3

    .line 1103
    .end local v3    # "mask$iv$iv":I
    .restart local v27    # "mask$iv$iv":I
    :goto_7
    nop

    .line 1083
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1104
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v3, v27

    goto :goto_3

    .line 1106
    .end local v27    # "mask$iv$iv":I
    .restart local v3    # "mask$iv$iv":I
    :cond_9
    move-object/from16 v23, v0

    move/from16 v27, v3

    .line 1107
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "mask$iv$iv":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "node$iv$iv":Ljava/lang/Object;
    .restart local v27    # "mask$iv$iv":I
    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    .line 1109
    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v0, v23

    move/from16 v3, v27

    goto/16 :goto_1

    .line 1107
    :cond_a
    move-object/from16 v0, v23

    goto :goto_8

    .line 1077
    .end local v2    # "count$iv$iv":I
    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .end local v27    # "mask$iv$iv":I
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v3    # "mask$iv$iv":I
    :cond_b
    move/from16 v27, v3

    .line 1112
    .end local v3    # "mask$iv$iv":I
    .restart local v27    # "mask$iv$iv":I
    :goto_8
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v27

    goto/16 :goto_1

    .line 1114
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v27    # "mask$iv$iv":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    :cond_c
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v27, v3

    .line 1056
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v27    # "mask$iv$iv":I
    nop

    .line 1063
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1$iv":I
    goto :goto_9

    .line 1062
    .end local v16    # "$i$f$tail-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v27    # "mask$iv$iv":I
    .local v0, "$i$f$tail-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    :cond_d
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v27, v3

    .line 1065
    .end local v0    # "$i$f$tail-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .restart local v16    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v27    # "mask$iv$iv":I
    :goto_9
    nop

    .line 1071
    .end local v9    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv$iv":I
    nop

    .line 1115
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v27

    goto/16 :goto_0

    .line 1117
    .end local v16    # "$i$f$tail-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v27    # "mask$iv$iv":I
    .restart local v0    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v27, v3

    .line 1118
    .end local v0    # "$i$f$tail-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$tailToHead$ui_release":I
    .end local v8    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v27    # "mask$iv$iv":I
    goto :goto_a

    .line 1060
    .end local v16    # "$i$f$tail-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v27    # "mask$iv$iv":I
    .restart local v0    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v27, v3

    .line 1119
    .end local v0    # "$i$f$tail-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .restart local v16    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    :goto_a
    nop

    .line 694
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tailToHead$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "mask"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 674
    .local v0, "$i$f$tailToHead$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    .line 675
    :cond_0
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 1050
    .local v2, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 1051
    .local v3, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v3, :cond_2

    .line 1052
    move-object v4, v3

    .local v4, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 676
    .local v5, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_1

    .line 677
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_1
    nop

    .line 1052
    .end local v4    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2":I
    nop

    .line 1053
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    .line 1055
    :cond_2
    nop

    .line 680
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead$ui_release":I
    .end local v3    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final tailToHead$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 683
    .local v0, "$i$f$tailToHead$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 684
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_0

    .line 685
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 688
    :cond_0
    return-void
.end method

.method public final synthetic tailToHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 27
    .param p1, "type"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 670
    .local v0, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    move/from16 v1, p1

    .local v1, "mask$iv":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$tailToHead$ui_release":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 992
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 1000
    .local v5, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1001
    .local v6, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_e

    .line 1002
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 993
    .local v8, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_d

    .line 994
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 670
    .local v10, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1":I
    move-object v11, v9

    .local v11, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1003
    .local v12, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v13, 0x0

    .line 1004
    .local v13, "stack$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv":Ljava/lang/Object;
    move-object v14, v11

    .line 1005
    :goto_1
    if-eqz v14, :cond_c

    .line 1006
    const/4 v15, 0x3

    move/from16 v16, v0

    .end local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .local v16, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    const-string v0, "T"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v14, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1007
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    goto/16 :goto_7

    .line 1008
    :cond_0
    move-object/from16 v0, p2

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1009
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, p1

    if-eqz v18, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 1008
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v15, :cond_a

    instance-of v15, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_a

    .line 1010
    const/4 v15, 0x0

    .line 1011
    .local v15, "count$iv":I
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/node/DelegatingNode;

    .local v17, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 1012
    .local v18, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1013
    .local v19, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v19, :cond_9

    .line 1014
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1015
    .local v20, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v21, v0

    .local v21, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1009
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, p1

    if-eqz v23, :cond_2

    const/16 v21, 0x1

    goto :goto_4

    :cond_2
    const/16 v21, 0x0

    .line 1015
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v21, :cond_7

    .line 1016
    add-int/lit8 v15, v15, 0x1

    .line 1017
    move/from16 v21, v1

    const/4 v1, 0x1

    .end local v1    # "mask$iv":I
    .local v21, "mask$iv":I
    if-ne v15, v1, :cond_3

    .line 1018
    move-object v14, v0

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    goto :goto_6

    .line 1022
    :cond_3
    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1023
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1024
    move/from16 v22, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v22, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv":I
    const/16 v23, 0x0

    .line 1025
    .local v23, "$i$f$MutableVector":I
    move-object/from16 v24, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v24, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v25, v3

    .end local v3    # "$i$f$tailToHead$ui_release":I
    .local v25, "$i$f$tailToHead$ui_release":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v26, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv":I
    .local v26, "capacity$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1023
    .end local v23    # "$i$f$MutableVector":I
    .end local v26    # "capacity$iv$iv$iv":I
    nop

    .end local v22    # "$i$f$mutableVectorOf":I
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 1022
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_4
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object v2, v1

    const/4 v1, 0x0

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    :goto_5
    move-object v13, v2

    .line 1026
    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1027
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1028
    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1029
    :cond_5
    const/4 v3, 0x0

    move-object v14, v3

    .line 1031
    :cond_6
    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1015
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .local v1, "mask$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_7
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    .line 1034
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    :cond_8
    :goto_6
    nop

    .line 1014
    .end local v0    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1035
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto :goto_3

    .line 1037
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_9
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 1038
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .end local v17    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v18    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    const/4 v1, 0x1

    if-ne v15, v1, :cond_b

    .line 1040
    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_1

    .line 1008
    .end local v15    # "count$iv":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_a
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 1043
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    :cond_b
    :goto_7
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_1

    .line 1045
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .local v0, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_c
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 670
    .end local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .end local v11    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v13    # "stack$iv":Ljava/lang/Object;
    .end local v14    # "node$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    nop

    .line 994
    .end local v9    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1":I
    goto :goto_8

    .line 993
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_d
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 996
    .end local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    :goto_8
    nop

    .line 1002
    .end local v7    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv":I
    nop

    .line 1046
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_0

    .line 1048
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_e
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 1049
    .end local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .end local v6    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    goto :goto_9

    .line 991
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_f
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 671
    .end local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    :goto_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2429":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 709
    .local v2, "$i$a$-buildString-NodeChain$toString$1":I
    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    const-string v5, "]"

    if-ne v3, v4, :cond_0

    .line 711
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    goto :goto_1

    .line 714
    :cond_0
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 1181
    .local v4, "$i$f$headToTailExclusive$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1182
    .local v6, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eq v6, v7, :cond_2

    .line 1183
    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 715
    .local v8, "$i$a$-headToTailExclusive$ui_release-NodeChain$toString$1$1":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    iget-object v10, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    if-ne v9, v10, :cond_1

    .line 717
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    goto :goto_1

    .line 720
    :cond_1
    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    nop

    .line 1183
    .end local v7    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-headToTailExclusive$ui_release-NodeChain$toString$1$1":I
    nop

    .line 1184
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    .line 1186
    :cond_2
    nop

    .line 722
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTailExclusive$ui_release":I
    .end local v6    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 708
    .end local v1    # "$this$toString_u24lambda_u2429":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeChain$toString$1":I
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    return-object v0
.end method

.method public final updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V
    .locals 19
    .param p1, "m"    # Landroidx/compose/ui/Modifier;

    .line 110
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 114
    .local v1, "coordinatorSyncNeeded":Z
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain;->padChain()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 120
    .local v6, "paddedHead":Landroidx/compose/ui/Modifier$Node;
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    .local v2, "before":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v7, v4

    .line 122
    .local v7, "beforeSize":I
    iget-object v4, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 793
    .local v4, "$i$f$mutableVectorOf":I
    nop

    .line 794
    const/16 v5, 0x10

    .local v5, "capacity$iv$iv":I
    const/4 v8, 0x0

    .line 795
    .local v8, "$i$f$MutableVector":I
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v5, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v9, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 793
    .end local v5    # "capacity$iv$iv":I
    .end local v8    # "$i$f$MutableVector":I
    move-object v4, v9

    .line 122
    .end local v4    # "$i$f$mutableVectorOf":I
    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/node/NodeChain;->stack:Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v8, p1

    invoke-static {v8, v4, v5}, Landroidx/compose/ui/node/NodeChainKt;->access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .line 123
    .local v4, "after":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 124
    .local v9, "i":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/4 v10, 0x0

    const-string v11, "expected prior modifier list to be non-empty"

    if-ne v5, v7, :cond_a

    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v17, v3

    move v13, v9

    .line 131
    .end local v9    # "i":I
    .local v13, "i":I
    .local v17, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v17, :cond_6

    if-ge v13, v7, :cond_6

    .line 132
    const/4 v3, 0x0

    .line 796
    .local v3, "$i$f$checkPreconditionNotNull":I
    if-eqz v2, :cond_5

    .line 800
    nop

    .line 133
    .end local v3    # "$i$f$checkPreconditionNotNull":I
    move-object v3, v2

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 801
    .local v5, "$i$f$get":I
    iget-object v9, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v9, v13

    .line 133
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$get":I
    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/Modifier$Element;

    .line 134
    .local v15, "prev":Landroidx/compose/ui/Modifier$Element;
    move-object v3, v4

    .restart local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 802
    .restart local v5    # "$i$f$get":I
    iget-object v9, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v9, v13

    .line 134
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$get":I
    check-cast v3, Landroidx/compose/ui/Modifier$Element;

    .line 135
    .local v3, "next":Landroidx/compose/ui/Modifier$Element;
    invoke-static {v15, v3}, Landroidx/compose/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, v17

    .end local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    .local v5, "node":Landroidx/compose/ui/Modifier$Node;
    goto :goto_2

    .line 151
    .end local v5    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    :pswitch_0
    iget-object v12, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v12, :cond_2

    move v14, v13

    move-object/from16 v16, v3

    .end local v3    # "next":Landroidx/compose/ui/Modifier$Element;
    .local v16, "next":Landroidx/compose/ui/Modifier$Element;
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    move-object/from16 v5, v17

    .end local v16    # "next":Landroidx/compose/ui/Modifier$Element;
    .end local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    .local v3, "node":Landroidx/compose/ui/Modifier$Node;
    .local v5, "next":Landroidx/compose/ui/Modifier$Element;
    goto :goto_2

    .end local v5    # "next":Landroidx/compose/ui/Modifier$Element;
    .local v3, "next":Landroidx/compose/ui/Modifier$Element;
    .restart local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    :cond_2
    move-object v5, v3

    move-object/from16 v3, v17

    .end local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    .local v3, "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "next":Landroidx/compose/ui/Modifier$Element;
    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto :goto_2

    .line 147
    .end local v5    # "next":Landroidx/compose/ui/Modifier$Element;
    .local v3, "next":Landroidx/compose/ui/Modifier$Element;
    .restart local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    :pswitch_1
    move-object v5, v3

    move-object/from16 v3, v17

    .end local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    .local v3, "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "next":Landroidx/compose/ui/Modifier$Element;
    invoke-direct {v0, v15, v5, v3}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 148
    iget-object v12, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v12, :cond_3

    move v14, v13

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    .end local v3    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "next":Landroidx/compose/ui/Modifier$Element;
    .restart local v16    # "next":Landroidx/compose/ui/Modifier$Element;
    .restart local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    .end local v16    # "next":Landroidx/compose/ui/Modifier$Element;
    .end local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next":Landroidx/compose/ui/Modifier$Element;
    .local v5, "node":Landroidx/compose/ui/Modifier$Node;
    goto :goto_2

    .local v3, "node":Landroidx/compose/ui/Modifier$Node;
    .local v5, "next":Landroidx/compose/ui/Modifier$Element;
    :cond_3
    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    .local v3, "next":Landroidx/compose/ui/Modifier$Element;
    .local v5, "node":Landroidx/compose/ui/Modifier$Node;
    goto :goto_2

    .line 140
    .end local v5    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    :pswitch_2
    move-object/from16 v5, v17

    .end local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "node":Landroidx/compose/ui/Modifier$Node;
    iget-object v9, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v9, :cond_4

    invoke-interface {v9, v13, v15, v3, v5}, Landroidx/compose/ui/node/NodeChain$Logger;->linearDiffAborted(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 141
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 142
    .end local v5    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    goto :goto_3

    .line 157
    .end local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "node":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 158
    .end local v5    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    nop

    .end local v3    # "next":Landroidx/compose/ui/Modifier$Element;
    .end local v15    # "prev":Landroidx/compose/ui/Modifier$Element;
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 797
    .local v3, "$i$f$checkPreconditionNotNull":I
    :cond_5
    const/4 v9, 0x0

    .line 132
    .local v9, "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$1":I
    nop

    .line 797
    .end local v9    # "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$1":I
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v9, Lkotlin/KotlinNothingValueException;

    invoke-direct {v9}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v9

    .line 131
    .end local v3    # "$i$f$checkPreconditionNotNull":I
    :cond_6
    move-object/from16 v5, v17

    .line 160
    .end local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "node":Landroidx/compose/ui/Modifier$Node;
    move-object/from16 v17, v5

    .end local v5    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-ge v13, v7, :cond_9

    .line 161
    const/4 v9, 0x1

    .line 162
    .end local v1    # "coordinatorSyncNeeded":Z
    .local v9, "coordinatorSyncNeeded":Z
    const/4 v1, 0x0

    .line 803
    .local v1, "$i$f$checkPreconditionNotNull":I
    if-eqz v2, :cond_8

    .line 807
    nop

    .line 163
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    const/4 v1, 0x0

    .line 808
    .restart local v1    # "$i$f$checkPreconditionNotNull":I
    if-eqz v17, :cond_7

    .line 812
    nop

    .line 167
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    move-object v3, v4

    move v1, v13

    move-object/from16 v4, v17

    .end local v13    # "i":I
    .end local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    .local v1, "i":I
    .local v3, "after":Landroidx/compose/runtime/collection/MutableVector;
    .local v4, "node":Landroidx/compose/ui/Modifier$Node;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    move-object v4, v6

    move v1, v9

    move v9, v13

    .end local v1    # "i":I
    .end local v3    # "after":Landroidx/compose/runtime/collection/MutableVector;
    .local v4, "after":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v13    # "i":I
    goto/16 :goto_8

    .line 809
    .local v1, "$i$f$checkPreconditionNotNull":I
    .restart local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    const/4 v3, 0x0

    .line 163
    .local v3, "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$3":I
    nop

    .line 809
    .end local v3    # "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$3":I
    const-string/jumbo v3, "structuralUpdate requires a non-null tail"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 804
    :cond_8
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$2":I
    nop

    .line 804
    .end local v3    # "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$2":I
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 160
    .end local v9    # "coordinatorSyncNeeded":Z
    .local v1, "coordinatorSyncNeeded":Z
    :cond_9
    move-object v3, v4

    move-object v4, v6

    move v9, v13

    goto/16 :goto_8

    .line 169
    .end local v13    # "i":I
    .end local v17    # "node":Landroidx/compose/ui/Modifier$Node;
    .local v9, "i":I
    :cond_a
    iget-object v5, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v7, :cond_d

    .line 175
    const/4 v1, 0x1

    .line 176
    move-object v3, v6

    move v13, v9

    .line 177
    .end local v9    # "i":I
    .local v3, "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v13    # "i":I
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-ge v13, v5, :cond_c

    .line 178
    move-object v5, v4

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 813
    .local v9, "$i$f$get":I
    iget-object v11, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v11, v13

    .line 178
    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "$i$f$get":I
    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    .line 179
    .local v14, "next":Landroidx/compose/ui/Modifier$Element;
    move-object v15, v3

    .line 180
    .local v15, "parent":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v0, v14, v15}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 181
    .end local v3    # "node":Landroidx/compose/ui/Modifier$Node;
    .local v16, "node":Landroidx/compose/ui/Modifier$Node;
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v11, :cond_b

    const/4 v12, 0x0

    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    .line 182
    :cond_b
    nop

    .end local v14    # "next":Landroidx/compose/ui/Modifier$Element;
    .end local v15    # "parent":Landroidx/compose/ui/Modifier$Node;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto :goto_4

    .line 184
    .end local v16    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "node":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    move-object v3, v4

    move-object v4, v6

    move v9, v13

    .end local v3    # "node":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_8

    .line 185
    .end local v13    # "i":I
    .local v9, "i":I
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-nez v5, :cond_12

    .line 186
    const/4 v3, 0x0

    .line 814
    .local v3, "$i$f$checkPreconditionNotNull":I
    if-eqz v2, :cond_11

    .line 818
    nop

    .line 188
    .end local v3    # "$i$f$checkPreconditionNotNull":I
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 189
    .local v3, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-ge v9, v5, :cond_f

    .line 190
    iget-object v5, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v5, :cond_e

    move-object v11, v2

    .local v11, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 819
    .local v12, "$i$f$get":I
    iget-object v13, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v11, v13, v9

    .end local v11    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "$i$f$get":I
    check-cast v11, Landroidx/compose/ui/Modifier$Element;

    .line 190
    invoke-interface {v5, v9, v11, v3}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 191
    :cond_e
    invoke-direct {v0, v3}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 192
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 194
    :cond_f
    iget-object v5, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v11

    goto :goto_6

    :cond_10
    move-object v11, v10

    :goto_6
    invoke-virtual {v5, v11}, Landroidx/compose/ui/node/InnerNodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 195
    iget-object v5, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v5, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    move-object v3, v4

    move-object v4, v6

    .end local v3    # "node":Landroidx/compose/ui/Modifier$Node;
    goto :goto_8

    .line 815
    .local v3, "$i$f$checkPreconditionNotNull":I
    :cond_11
    const/4 v5, 0x0

    .line 186
    .local v5, "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$4":I
    nop

    .line 815
    .end local v5    # "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$4":I
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 197
    .end local v3    # "$i$f$checkPreconditionNotNull":I
    :cond_12
    const/4 v11, 0x1

    .line 198
    .end local v1    # "coordinatorSyncNeeded":Z
    .local v11, "coordinatorSyncNeeded":Z
    if-nez v2, :cond_13

    .line 820
    const/16 v1, 0x10

    .local v1, "capacity$iv":I
    const/4 v5, 0x0

    .line 821
    .local v5, "$i$f$MutableVector":I
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v1, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v12, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    .line 198
    .end local v1    # "capacity$iv":I
    .end local v5    # "$i$f$MutableVector":I
    :cond_13
    move-object v12, v2

    :goto_7
    move-object v2, v12

    .line 199
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v1, 0x0

    move-object v3, v4

    move-object v4, v6

    .end local v6    # "paddedHead":Landroidx/compose/ui/Modifier$Node;
    .local v3, "after":Landroidx/compose/runtime/collection/MutableVector;
    .local v4, "paddedHead":Landroidx/compose/ui/Modifier$Node;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    move v1, v11

    .line 201
    .end local v11    # "coordinatorSyncNeeded":Z
    .local v1, "coordinatorSyncNeeded":Z
    :goto_8
    iput-object v3, v0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 203
    if-eqz v2, :cond_14

    .line 779
    move-object v5, v2

    .local v5, "it":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 203
    .local v6, "$i$a$-also-NodeChain$updateFrom$5":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    move-object v10, v2

    .end local v5    # "it":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$a$-also-NodeChain$updateFrom$5":I
    :cond_14
    iput-object v10, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    .line 204
    invoke-direct {v0, v4}, Landroidx/compose/ui/node/NodeChain;->trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 205
    if-eqz v1, :cond_15

    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 208
    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final useLogger$ui_release(Landroidx/compose/ui/node/NodeChain$Logger;)V
    .locals 0
    .param p1, "logger"    # Landroidx/compose/ui/node/NodeChain$Logger;

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 57
    return-void
.end method
