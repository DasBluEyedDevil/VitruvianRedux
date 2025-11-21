.class public final Landroidx/compose/runtime/SlotTableKt;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4061:1\n3824#1:4063\n3911#1:4064\n3911#1:4065\n3824#1:4066\n3824#1:4067\n3911#1:4086\n3911#1:4087\n3911#1:4088\n1#2:4062\n4807#3:4068\n4802#3,4:4069\n4807#3:4081\n4802#3,4:4082\n82#4,2:4073\n34#4,5:4075\n84#4:4080\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n3778#1:4063\n3795#1:4064\n3805#1:4065\n3816#1:4066\n3821#1:4067\n3903#1:4086\n3904#1:4087\n3905#1:4088\n3837#1:4068\n3837#1:4069,4\n3860#1:4081\n3860#1:4082,4\n3843#1:4073,2\n3843#1:4075,5\n3843#1:4080\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u001c\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u00a2\u0006\u0002\u0010\u0007\u001a7\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0000\u001a\u0015\u0010,\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u0015\u0010/\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u0015\u00100\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u0015\u00101\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u0014\u00102\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002\u001a\u0015\u00103\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u0014\u00104\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002\u001a\u0015\u00106\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u001c\u00107\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u00108\u001a\u00020\u0006H\u0002\u001a\u0015\u00109\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u001c\u0010:\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u00108\u001a\u00020\u0006H\u0002\u001a\u0015\u0010;\u001a\u00020\u0006*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u0014\u0010<\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002\u001a\u0014\u0010=\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002\u001a\u0011\u0010>\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0082\u0008\u001a\u0015\u0010?\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\t0A*\u00020-2\u0008\u0008\u0002\u0010B\u001a\u00020\tH\u0002\u001a\u0015\u0010C\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u001c\u0010D\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0002\u001a\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\t0A*\u00020-2\u0008\u0008\u0002\u0010B\u001a\u00020\tH\u0002\u001a\u0015\u0010F\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u001d\u0010G\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0082\u0008\u001a\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\t0A*\u00020-2\u0008\u0008\u0002\u0010B\u001a\u00020\tH\u0002\u001a\u0014\u0010I\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002\u001a\u001c\u0010J\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0002\u001a \u0010K\u001a\u0008\u0012\u0004\u0012\u00020\t0A*\u00020-2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\t0MH\u0002\u001a\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\t0A*\u00020-2\u0008\u0008\u0002\u0010B\u001a\u00020\tH\u0002\u001a\u0015\u0010O\u001a\u00020\t*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0082\u0008\u001a\u001d\u0010P\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\tH\u0082\u0008\u001a\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\t0A*\u00020-2\u0008\u0008\u0002\u0010B\u001a\u00020\tH\u0002\u001aD\u0010S\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0002\u001a\r\u0010V\u001a\u00020\t*\u00020\u0006H\u0082\u0008\u001a\u001c\u0010W\u001a\u000205*\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u0010?\u001a\u00020\tH\u0002\u001a;\u0010X\u001a\u00020Y*\u0012\u0012\u0004\u0012\u00020Y0\u0002j\u0008\u0012\u0004\u0012\u00020Y`\u00032\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\t2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Y0]H\u0082\u0008\u001a.\u0010^\u001a\u0004\u0018\u00010Y*\u0012\u0012\u0004\u0012\u00020Y0\u0002j\u0008\u0012\u0004\u0012\u00020Y`\u00032\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\tH\u0002\u001a,\u0010_\u001a\u00020\t*\u0012\u0012\u0004\u0012\u00020Y0\u0002j\u0008\u0012\u0004\u0012\u00020Y`\u00032\u0006\u0010`\u001a\u00020\t2\u0006\u0010[\u001a\u00020\tH\u0002\u001a,\u0010a\u001a\u00020\t*\u0012\u0012\u0004\u0012\u00020Y0\u0002j\u0008\u0012\u0004\u0012\u00020Y`\u00032\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\tH\u0002\u001a\"\u0010c\u001a\u000205*\u0008\u0012\u0004\u0012\u00020e0d2\u0006\u0010?\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0002\u001a\u0008\u0010f\u001a\u000205H\u0000\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0013\u001a\u00020\t*\u00020\u00148\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u000e\u0010\u0017\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "fastLastOrNull",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "fastIndexOf",
        "",
        "summarize",
        "",
        "size",
        "compositionGroupOf",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/runtime/SlotTable;",
        "group",
        "EmptyLongArray",
        "",
        "firstBitSet",
        "",
        "getFirstBitSet",
        "(J)I",
        "parentAnchorPivot",
        "Key_Offset",
        "GroupInfo_Offset",
        "ParentAnchor_Offset",
        "Size_Offset",
        "DataAnchor_Offset",
        "Group_Fields_Size",
        "NodeBit_Mask",
        "NodeBit_Shift",
        "ObjectKey_Mask",
        "ObjectKey_Shift",
        "Aux_Mask",
        "Aux_Shift",
        "Mark_Mask",
        "Mark_Shift",
        "ContainsMark_Mask",
        "ContainsMark_Shift",
        "Slots_Shift",
        "NodeCount_Mask",
        "MinGroupGrowthSize",
        "MinSlotsGrowthSize",
        "groupInfo",
        "",
        "address",
        "isNode",
        "nodeIndex",
        "hasObjectKey",
        "objectKeyIndex",
        "hasAux",
        "addAux",
        "",
        "hasMark",
        "updateMark",
        "value",
        "containsMark",
        "updateContainsMark",
        "containsAnyMark",
        "auxIndex",
        "slotAnchor",
        "countOneBits",
        "key",
        "keys",
        "",
        "len",
        "nodeCount",
        "updateNodeCount",
        "nodeCounts",
        "parentAnchor",
        "updateParentAnchor",
        "parentAnchors",
        "groupSize",
        "updateGroupSize",
        "slice",
        "indices",
        "",
        "groupSizes",
        "dataAnchor",
        "updateDataAnchor",
        "anchor",
        "dataAnchors",
        "initGroup",
        "hasDataKey",
        "hasData",
        "toBit",
        "updateGroupKey",
        "getOrAdd",
        "Landroidx/compose/runtime/Anchor;",
        "index",
        "effectiveSize",
        "block",
        "Lkotlin/Function0;",
        "find",
        "search",
        "location",
        "locationOf",
        "LIVE_EDIT_INVALID_KEY",
        "add",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "throwConcurrentModificationException",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Aux_Mask:I = 0x10000000

.field private static final Aux_Shift:I = 0x1c

.field private static final ContainsMark_Mask:I = 0x4000000

.field private static final ContainsMark_Shift:I = 0x1a

.field private static final DataAnchor_Offset:I = 0x4

.field private static final EmptyLongArray:[J

.field private static final GroupInfo_Offset:I = 0x1

.field private static final Group_Fields_Size:I = 0x5

.field private static final Key_Offset:I = 0x0

.field private static final LIVE_EDIT_INVALID_KEY:I = -0x3

.field private static final Mark_Mask:I = 0x8000000

.field private static final Mark_Shift:I = 0x1b

.field private static final MinGroupGrowthSize:I = 0x20

.field private static final MinSlotsGrowthSize:I = 0x20

.field private static final NodeBit_Mask:I = 0x40000000

.field private static final NodeBit_Shift:I = 0x1e

.field private static final NodeCount_Mask:I = 0x3ffffff

.field private static final ObjectKey_Mask:I = 0x20000000

.field private static final ObjectKey_Shift:I = 0x1d

.field private static final ParentAnchor_Offset:I = 0x2

.field private static final Size_Offset:I = 0x3

.field private static final Slots_Shift:I = 0x1c

.field private static final parentAnchorPivot:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3540
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Landroidx/compose/runtime/SlotTableKt;->EmptyLongArray:[J

    return-void
.end method

.method public static final synthetic access$add(Landroidx/collection/MutableIntObjectMap;II)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/collection/MutableIntObjectMap;
    .param p1, "key"    # I
    .param p2, "value"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->add(Landroidx/collection/MutableIntObjectMap;II)V

    return-void
.end method

.method public static final synthetic access$addAux([II)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->addAux([II)V

    return-void
.end method

.method public static final synthetic access$auxIndex([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->auxIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataAnchors([II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "len"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/ArrayList;
    .param p1, "index"    # I
    .param p2, "effectiveSize"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEmptyLongArray$p()[J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/SlotTableKt;->EmptyLongArray:[J

    return-object v0
.end method

.method public static final synthetic access$groupSize([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSize([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$groupSizes([II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "len"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$initGroup([IIIZZZII)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "key"    # I
    .param p3, "isNode"    # Z
    .param p4, "hasDataKey"    # Z
    .param p5, "hasData"    # Z
    .param p6, "parentAnchor"    # I
    .param p7, "dataAnchor"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/SlotTableKt;->initGroup([IIIZZZII)V

    return-void
.end method

.method public static final synthetic access$keys([II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "len"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$locationOf(Ljava/util/ArrayList;II)I
    .locals 1
    .param p0, "$receiver"    # Ljava/util/ArrayList;
    .param p1, "index"    # I
    .param p2, "effectiveSize"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$nodeCounts([II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "len"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$objectKeyIndex([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->objectKeyIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$parentAnchors([II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "len"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$search(Ljava/util/ArrayList;II)I
    .locals 1
    .param p0, "$receiver"    # Ljava/util/ArrayList;
    .param p1, "location"    # I
    .param p2, "effectiveSize"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$slotAnchor([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slotAnchor([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "size"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateContainsMark([IIZ)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateContainsMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateGroupKey([III)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "key"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateGroupKey([III)V

    return-void
.end method

.method public static final synthetic access$updateGroupSize([III)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateGroupSize([III)V

    return-void
.end method

.method public static final synthetic access$updateMark([IIZ)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateNodeCount([III)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateNodeCount([III)V

    return-void
.end method

.method private static final add(Landroidx/collection/MutableIntObjectMap;II)V
    .locals 4
    .param p0, "$this$add"    # Landroidx/collection/MutableIntObjectMap;
    .param p1, "key"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;II)V"
        }
    .end annotation

    .line 4055
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableIntSet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 4062
    .local v1, "it":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 4055
    .local v2, "$i$a$-also-SlotTableKt$add$1":I
    invoke-virtual {p0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .end local v1    # "it":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-also-SlotTableKt$add$1":I
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 4056
    return-void
.end method

.method private static final addAux([II)V
    .locals 3
    .param p0, "$this$addAux"    # [I
    .param p1, "address"    # I

    .line 3785
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 3786
    .local v0, "arrayIndex":I
    aget v1, p0, v0

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    aput v1, p0, v0

    .line 3787
    return-void
.end method

.method private static final auxIndex([II)I
    .locals 6
    .param p0, "$this$auxIndex"    # [I
    .param p1, "address"    # I

    .line 3812
    mul-int/lit8 v0, p1, 0x5

    .local v0, "slot":I
    const/4 v1, 0x0

    .line 3813
    .local v1, "$i$a$-let-SlotTableKt$auxIndex$1":I
    array-length v2, p0

    if-lt v0, v2, :cond_0

    array-length v2, p0

    goto :goto_0

    .line 3815
    :cond_0
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    .line 3816
    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1d

    .local v3, "value$iv":I
    const/4 v4, 0x0

    .line 4066
    .local v4, "$i$f$countOneBits":I
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    .line 3815
    .end local v3    # "value$iv":I
    .end local v4    # "$i$f$countOneBits":I
    add-int/2addr v2, v5

    .line 3816
    :goto_0
    nop

    .line 3812
    .end local v0    # "slot":I
    .end local v1    # "$i$a$-let-SlotTableKt$auxIndex$1":I
    nop

    .line 3817
    return v2
.end method

.method public static final compositionGroupOf(Landroidx/compose/runtime/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2
    .param p0, "$this$compositionGroupOf"    # Landroidx/compose/runtime/SlotTable;
    .param p1, "group"    # I

    .line 3331
    new-instance v0, Landroidx/compose/runtime/SlotTableGroup;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v0
.end method

.method private static final containsAnyMark([II)Z
    .locals 4
    .param p0, "$this$containsAnyMark"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3809
    .local v0, "$i$f$containsAnyMark":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0xc000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final containsMark([II)Z
    .locals 4
    .param p0, "$this$containsMark"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3799
    .local v0, "$i$f$containsMark":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final countOneBits(I)I
    .locals 2
    .param p0, "value"    # I

    const/4 v0, 0x0

    .line 3824
    .local v0, "$i$f$countOneBits":I
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    return v1
.end method

.method private static final dataAnchor([II)I
    .locals 2
    .param p0, "$this$dataAnchor"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3878
    .local v0, "$i$f$dataAnchor":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v1, p0, v1

    return v1
.end method

.method private static final dataAnchors([II)Ljava/util/List;
    .locals 2
    .param p0, "$this$dataAnchors"    # [I
    .param p1, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3885
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 3884
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fastIndexOf(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p0, "$this$fastIndexOf"    # Ljava/util/ArrayList;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 806
    .local v0, "$i$f$fastIndexOf":I
    const/4 v1, 0x0

    .line 807
    .local v1, "index":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 808
    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 809
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 810
    .local v3, "value":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 811
    :cond_0
    nop

    .end local v3    # "value":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 813
    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method private static final fastLastOrNull(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$fastLastOrNull"    # Ljava/util/ArrayList;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 796
    .local v0, "$i$f$fastLastOrNull":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 797
    .local v1, "index":I
    :goto_0
    if-ltz v1, :cond_1

    .line 798
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 799
    .local v2, "value":Ljava/lang/Object;
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 800
    :cond_0
    nop

    .end local v2    # "value":Ljava/lang/Object;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 802
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private static final find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;
    .locals 2
    .param p0, "$this$find"    # Ljava/util/ArrayList;
    .param p1, "index"    # I
    .param p2, "effectiveSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)",
            "Landroidx/compose/runtime/Anchor;"
        }
    .end annotation

    .line 3932
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    .line 3933
    .local v0, "location":I
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final getFirstBitSet(J)I
    .locals 2
    .param p0, "$this$firstBitSet"    # J

    const/4 v0, 0x0

    .line 3681
    .local v0, "$i$f$getFirstBitSet":I
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    return v1
.end method

.method private static final getOrAdd(Ljava/util/ArrayList;IILkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/Anchor;
    .locals 4
    .param p0, "$this$getOrAdd"    # Ljava/util/ArrayList;
    .param p1, "index"    # I
    .param p2, "effectiveSize"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)",
            "Landroidx/compose/runtime/Anchor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3923
    .local v0, "$i$f$getOrAdd":I
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    .line 3924
    .local v1, "location":I
    if-gez v1, :cond_0

    .line 3925
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 3926
    .local v2, "anchor":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3927
    nop

    .end local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    goto :goto_0

    .line 3928
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 3924
    :goto_0
    return-object v2
.end method

.method private static final groupInfo([II)I
    .locals 2
    .param p0, "$this$groupInfo"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3764
    .local v0, "$i$f$groupInfo":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    return v1
.end method

.method private static final groupSize([II)I
    .locals 1
    .param p0, "$this$groupSize"    # [I
    .param p1, "address"    # I

    .line 3857
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, p0, v0

    return v0
.end method

.method private static final groupSizes([II)Ljava/util/List;
    .locals 2
    .param p0, "$this$groupSizes"    # [I
    .param p1, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3874
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic groupSizes$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 3872
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3873
    array-length p1, p0

    .line 3872
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final hasAux([II)Z
    .locals 4
    .param p0, "$this$hasAux"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3782
    .local v0, "$i$f$hasAux":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final hasMark([II)Z
    .locals 4
    .param p0, "$this$hasMark"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3790
    .local v0, "$i$f$hasMark":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final hasObjectKey([II)Z
    .locals 4
    .param p0, "$this$hasObjectKey"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3773
    .local v0, "$i$f$hasObjectKey":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final initGroup([IIIZZZII)V
    .locals 7
    .param p0, "$this$initGroup"    # [I
    .param p1, "address"    # I
    .param p2, "key"    # I
    .param p3, "isNode"    # Z
    .param p4, "hasDataKey"    # Z
    .param p5, "hasData"    # Z
    .param p6, "parentAnchor"    # I
    .param p7, "dataAnchor"    # I

    .line 3897
    mul-int/lit8 v0, p1, 0x5

    .line 3898
    .local v0, "arrayIndex":I
    add-int/lit8 v1, v0, 0x0

    aput p2, p0, v1

    .line 3902
    add-int/lit8 v1, v0, 0x1

    .line 3903
    move v2, p3

    .local v2, "$this$toBit$iv":Z
    const/4 v3, 0x0

    .line 4086
    .local v3, "$i$f$toBit":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3903
    .end local v2    # "$this$toBit$iv":Z
    .end local v3    # "$i$f$toBit":I
    :goto_0
    shl-int/lit8 v2, v2, 0x1e

    .line 3904
    move v3, p4

    .local v3, "$this$toBit$iv":Z
    const/4 v6, 0x0

    .line 4087
    .local v6, "$i$f$toBit":I
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    .line 3904
    .end local v3    # "$this$toBit$iv":Z
    .end local v6    # "$i$f$toBit":I
    :goto_1
    shl-int/lit8 v3, v3, 0x1d

    .line 3903
    or-int/2addr v2, v3

    .line 3905
    move v3, p5

    .restart local v3    # "$this$toBit$iv":Z
    const/4 v6, 0x0

    .line 4088
    .restart local v6    # "$i$f$toBit":I
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    .line 3905
    .end local v3    # "$this$toBit$iv":Z
    .end local v6    # "$i$f$toBit":I
    :goto_2
    shl-int/lit8 v3, v5, 0x1c

    .line 3903
    or-int/2addr v2, v3

    aput v2, p0, v1

    .line 3906
    add-int/lit8 v1, v0, 0x2

    aput p6, p0, v1

    .line 3907
    add-int/lit8 v1, v0, 0x3

    aput v4, p0, v1

    .line 3908
    add-int/lit8 v1, v0, 0x4

    aput p7, p0, v1

    .line 3909
    return-void
.end method

.method private static final isNode([II)Z
    .locals 4
    .param p0, "$this$isNode"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3767
    .local v0, "$i$f$isNode":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final key([II)I
    .locals 2
    .param p0, "$this$key"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3827
    .local v0, "$i$f$key":I
    mul-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    return v1
.end method

.method private static final keys([II)Ljava/util/List;
    .locals 2
    .param p0, "$this$keys"    # [I
    .param p1, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3829
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic keys$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 3829
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final locationOf(Ljava/util/ArrayList;II)I
    .locals 3
    .param p0, "$this$locationOf"    # Ljava/util/ArrayList;
    .param p1, "index"    # I
    .param p2, "effectiveSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    .line 3960
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    .line 4062
    .local v0, "it":I
    const/4 v1, 0x0

    .line 3960
    .local v1, "$i$a$-let-SlotTableKt$locationOf$1":I
    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    move v0, v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SlotTableKt$locationOf$1":I
    :goto_0
    return v0
.end method

.method private static final nodeCount([II)I
    .locals 3
    .param p0, "$this$nodeCount"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3833
    .local v0, "$i$f$nodeCount":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    return v1
.end method

.method private static final nodeCounts([II)Ljava/util/List;
    .locals 14
    .param p0, "$this$nodeCounts"    # [I
    .param p1, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3843
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 4073
    .local v1, "$i$f$fastMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4074
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 4075
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 4076
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4077
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 4074
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "it":I
    const/4 v12, 0x0

    .line 3843
    .local v12, "$i$a$-fastMap-SlotTableKt$nodeCounts$1":I
    const v13, 0x3ffffff

    and-int/2addr v11, v13

    .end local v11    # "it":I
    .end local v12    # "$i$a$-fastMap-SlotTableKt$nodeCounts$1":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4074
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4077
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    nop

    .line 4075
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4079
    .end local v5    # "index$iv$iv":I
    :cond_0
    nop

    .line 4080
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 3843
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    return-object v0
.end method

.method static synthetic nodeCounts$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 3842
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final nodeIndex([II)I
    .locals 2
    .param p0, "$this$nodeIndex"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3770
    .local v0, "$i$f$nodeIndex":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v1, p0, v1

    return v1
.end method

.method private static final objectKeyIndex([II)I
    .locals 6
    .param p0, "$this$objectKeyIndex"    # [I
    .param p1, "address"    # I

    .line 3776
    mul-int/lit8 v0, p1, 0x5

    .local v0, "slot":I
    const/4 v1, 0x0

    .line 3777
    .local v1, "$i$a$-let-SlotTableKt$objectKeyIndex$1":I
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    .line 3778
    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1e

    .local v3, "value$iv":I
    const/4 v4, 0x0

    .line 4063
    .local v4, "$i$f$countOneBits":I
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    .line 3777
    .end local v3    # "value$iv":I
    .end local v4    # "$i$f$countOneBits":I
    add-int/2addr v2, v5

    .line 3778
    nop

    .line 3776
    .end local v0    # "slot":I
    .end local v1    # "$i$a$-let-SlotTableKt$objectKeyIndex$1":I
    nop

    .line 3779
    return v2
.end method

.method private static final parentAnchor([II)I
    .locals 2
    .param p0, "$this$parentAnchor"    # [I
    .param p1, "address"    # I

    const/4 v0, 0x0

    .line 3847
    .local v0, "$i$f$parentAnchor":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v1, p0, v1

    return v1
.end method

.method private static final parentAnchors([II)Ljava/util/List;
    .locals 2
    .param p0, "$this$parentAnchors"    # [I
    .param p1, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3854
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic parentAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 3853
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search(Ljava/util/ArrayList;II)I
    .locals 6
    .param p0, "$this$search"    # Ljava/util/ArrayList;
    .param p1, "location"    # I
    .param p2, "effectiveSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    .line 3938
    const/4 v0, 0x0

    .line 3939
    .local v0, "low":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3941
    .local v1, "high":I
    :goto_0
    if-gt v0, v1, :cond_3

    .line 3942
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 3943
    .local v2, "mid":I
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v3

    .line 4062
    .local v3, "it":I
    const/4 v4, 0x0

    .line 3943
    .local v4, "$i$a$-let-SlotTableKt$search$midVal$1":I
    if-gez v3, :cond_0

    add-int v5, p2, v3

    move v3, v5

    .line 3944
    .end local v4    # "$i$a$-let-SlotTableKt$search$midVal$1":I
    .local v3, "midVal":I
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    .line 3946
    .local v4, "cmp":I
    nop

    .line 3947
    if-gez v4, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 3948
    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 3949
    :cond_2
    return v2

    .line 3952
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    .end local v4    # "cmp":I
    :cond_3
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method private static final slice([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .param p0, "$this$slice"    # [I
    .param p1, "indices"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 3866
    .local v0, "list":Ljava/util/List;
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3867
    .local v2, "index":I
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3869
    .end local v2    # "index":I
    :cond_0
    return-object v0
.end method

.method private static final slotAnchor([II)I
    .locals 6
    .param p0, "$this$slotAnchor"    # [I
    .param p1, "address"    # I

    .line 3820
    mul-int/lit8 v0, p1, 0x5

    .local v0, "slot":I
    const/4 v1, 0x0

    .line 3821
    .local v1, "$i$a$-let-SlotTableKt$slotAnchor$1":I
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1c

    .local v3, "value$iv":I
    const/4 v4, 0x0

    .line 4067
    .local v4, "$i$f$countOneBits":I
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    .line 3821
    .end local v3    # "value$iv":I
    .end local v4    # "$i$f$countOneBits":I
    add-int/2addr v2, v5

    .line 3820
    .end local v0    # "slot":I
    .end local v1    # "$i$a$-let-SlotTableKt$slotAnchor$1":I
    nop

    .line 3822
    return v2
.end method

.method private static final summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12
    .param p0, "$this$summarize"    # Ljava/lang/String;
    .param p1, "size"    # I

    .line 3318
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "androidx."

    const-string v2, "a."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3319
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "compose."

    const-string v8, "c."

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3320
    const-string/jumbo v1, "runtime."

    const-string/jumbo v2, "r."

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3321
    const-string v7, "internal."

    const-string/jumbo v8, "\u03b9."

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3322
    const-string/jumbo v1, "ui."

    const-string/jumbo v2, "u."

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3323
    const-string v7, "Modifier"

    const-string/jumbo v8, "\u03bc"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3324
    const-string/jumbo v1, "material."

    const-string/jumbo v2, "m."

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3325
    const-string v7, "Function"

    const-string/jumbo v8, "\u03bb"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3326
    const-string v1, "OpaqueKey"

    const-string/jumbo v2, "\u03ba"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3327
    const-string v7, "MutableState"

    const-string/jumbo v8, "\u03c3"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3328
    nop

    .line 4062
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 3328
    .local v1, "$i$a$-let-SlotTableKt$summarize$1":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SlotTableKt$summarize$1":I
    return-object v2
.end method

.method public static final throwConcurrentModificationException()V
    .locals 1

    .line 4059
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private static final toBit(Z)I
    .locals 1
    .param p0, "$this$toBit"    # Z

    const/4 v0, 0x0

    .line 3911
    .local v0, "$i$f$toBit":I
    return p0
.end method

.method private static final updateContainsMark([IIZ)V
    .locals 6
    .param p0, "$this$updateContainsMark"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # Z

    .line 3802
    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3803
    .local v0, "arrayIndex":I
    aget v2, p0, v0

    .line 3804
    .local v2, "element":I
    nop

    .line 3805
    const v3, -0x4000001

    and-int/2addr v3, v2

    move v4, p2

    .local v4, "$this$toBit$iv":Z
    const/4 v5, 0x0

    .line 4065
    .local v5, "$i$f$toBit":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3805
    .end local v4    # "$this$toBit$iv":Z
    .end local v5    # "$i$f$toBit":I
    :goto_0
    shl-int/lit8 v1, v1, 0x1a

    or-int/2addr v1, v3

    aput v1, p0, v0

    .line 3806
    return-void
.end method

.method private static final updateDataAnchor([III)V
    .locals 2
    .param p0, "$this$updateDataAnchor"    # [I
    .param p1, "address"    # I
    .param p2, "anchor"    # I

    const/4 v0, 0x0

    .line 3881
    .local v0, "$i$f$updateDataAnchor":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aput p2, p0, v1

    .line 3882
    return-void
.end method

.method private static final updateGroupKey([III)V
    .locals 2
    .param p0, "$this$updateGroupKey"    # [I
    .param p1, "address"    # I
    .param p2, "key"    # I

    .line 3914
    mul-int/lit8 v0, p1, 0x5

    .line 3915
    .local v0, "arrayIndex":I
    add-int/lit8 v1, v0, 0x0

    aput p2, p0, v1

    .line 3916
    return-void
.end method

.method private static final updateGroupSize([III)V
    .locals 3
    .param p0, "$this$updateGroupSize"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # I

    .line 3860
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4081
    .local v1, "$i$f$debugRuntimeCheck":I
    const/4 v2, 0x0

    .line 4082
    .local v2, "$i$f$debugRuntimeCheck":I
    nop

    .line 4085
    nop

    .line 4081
    .end local v2    # "$i$f$debugRuntimeCheck":I
    nop

    .line 3861
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$debugRuntimeCheck":I
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aput p2, p0, v0

    .line 3862
    return-void
.end method

.method private static final updateMark([IIZ)V
    .locals 6
    .param p0, "$this$updateMark"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # Z

    .line 3793
    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3794
    .local v0, "arrayIndex":I
    aget v2, p0, v0

    .line 3795
    .local v2, "element":I
    const v3, -0x8000001

    and-int/2addr v3, v2

    move v4, p2

    .local v4, "$this$toBit$iv":Z
    const/4 v5, 0x0

    .line 4064
    .local v5, "$i$f$toBit":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3795
    .end local v4    # "$this$toBit$iv":Z
    .end local v5    # "$i$f$toBit":I
    :goto_0
    shl-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v3

    aput v1, p0, v0

    .line 3796
    return-void
.end method

.method private static final updateNodeCount([III)V
    .locals 4
    .param p0, "$this$updateNodeCount"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # I

    .line 3837
    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4068
    .local v2, "$i$f$debugRuntimeCheck":I
    const/4 v3, 0x0

    .line 4069
    .local v3, "$i$f$debugRuntimeCheck":I
    nop

    .line 4072
    nop

    .line 4068
    .end local v3    # "$i$f$debugRuntimeCheck":I
    nop

    .line 3838
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$debugRuntimeCheck":I
    mul-int/lit8 v1, p1, 0x5

    add-int/2addr v1, v0

    .line 3839
    mul-int/lit8 v2, p1, 0x5

    add-int/2addr v2, v0

    aget v0, p0, v2

    const/high16 v2, -0x4000000

    and-int/2addr v0, v2

    or-int/2addr v0, p2

    aput v0, p0, v1

    .line 3840
    return-void
.end method

.method private static final updateParentAnchor([III)V
    .locals 2
    .param p0, "$this$updateParentAnchor"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # I

    const/4 v0, 0x0

    .line 3850
    .local v0, "$i$f$updateParentAnchor":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p2, p0, v1

    .line 3851
    return-void
.end method
