.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4061:1\n3847#2:4062\n3767#2:4063\n3767#2:4064\n3833#2:4065\n3833#2:4066\n3767#2:4067\n3878#2:4068\n3827#2:4069\n3827#2:4070\n3773#2:4071\n3773#2:4072\n3827#2:4073\n3790#2:4074\n3799#2:4075\n3833#2:4076\n3847#2:4081\n3878#2:4082\n3878#2:4083\n3847#2:4088\n3878#2:4093\n3767#2:4094\n3767#2:4103\n3833#2:4104\n3847#2:4113\n3847#2:4122\n3878#2:4123\n3827#2:4124\n3767#2:4125\n3833#2:4126\n3923#2,6:4127\n3767#2:4133\n3770#2:4134\n3782#2:4135\n3773#2:4136\n34#3,4:4077\n34#3,4:4084\n34#3,4:4089\n34#3,4:4095\n4788#4,4:4099\n4788#4,4:4105\n4788#4,4:4109\n4788#4,4:4114\n4788#4,4:4118\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n879#1:4062\n883#1:4063\n886#1:4064\n893#1:4065\n896#1:4066\n899#1:4067\n923#1:4068\n938#1:4069\n942#1:4070\n952#1:4071\n955#1:4072\n976#1:4073\n979#1:4074\n985#1:4075\n989#1:4076\n999#1:4081\n1008#1:4082\n1025#1:4083\n1077#1:4088\n1095#1:4093\n1102#1:4094\n1110#1:4103\n1110#1:4104\n1127#1:4113\n1157#1:4122\n1168#1:4123\n1185#1:4124\n1188#1:4125\n1188#1:4126\n1202#1:4127,6\n1205#1:4133\n1206#1:4134\n1210#1:4135\n1215#1:4136\n998#1:4077,4\n1058#1:4084,4\n1077#1:4089,4\n1102#1:4095,4\n1109#1:4099,4\n1117#1:4105,4\n1125#1:4109,4\n1142#1:4114,4\n1154#1:4118,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0010\u00100\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u000e\u00104\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bJ\u000e\u00108\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010:\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010>\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010@\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010C\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010:\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u0012J\u000e\u0010H\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010I\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010N\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010Q\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0018\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u00107\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0008\u0010S\u001a\u0004\u0018\u00010\u0001J\u0006\u0010V\u001a\u00020WJ\u0006\u0010X\u001a\u00020WJ\u0006\u0010Y\u001a\u00020WJ\u0006\u0010Z\u001a\u00020WJ\u0006\u0010[\u001a\u00020WJ\u0006\u0010\\\u001a\u00020\u000bJ\u0006\u0010]\u001a\u00020WJ\u000e\u0010^\u001a\u00020W2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010_\u001a\u00020W2\u0006\u0010,\u001a\u00020\u000bJ\u0006\u0010`\u001a\u00020WJ\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020c0bJ\u0008\u0010d\u001a\u00020eH\u0016J\u0010\u0010G\u001a\u00020\u00122\u0008\u0008\u0002\u0010,\u001a\u00020\u000bJ\u0016\u00100\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0016\u0010f\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0016\u0010g\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u001e\u0010!\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001cR\u0011\u0010*\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010-\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0019R\u0011\u0010.\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001cR\u0011\u00101\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0019R\u0011\u00102\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0019R\u0011\u00104\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001cR\u0011\u00108\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001cR\u0011\u0010:\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001cR\u0011\u0010<\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001cR\u0011\u0010>\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0019R\u0013\u0010@\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0013\u0010C\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0013\u0010E\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010BR\u0011\u0010J\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001cR\u0011\u0010L\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001cR\u0011\u0010O\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001cR\u001e\u0010T\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u0019\u00a8\u0006h"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotReader;",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "getTable$runtime",
        "()Landroidx/compose/runtime/SlotTable;",
        "groups",
        "",
        "groupsSize",
        "",
        "slots",
        "",
        "[Ljava/lang/Object;",
        "slotsSize",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/Anchor;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "value",
        "",
        "closed",
        "getClosed",
        "()Z",
        "currentGroup",
        "getCurrentGroup",
        "()I",
        "setCurrentGroup",
        "(I)V",
        "currentEnd",
        "getCurrentEnd",
        "parent",
        "getParent",
        "currentSlotStack",
        "Landroidx/compose/runtime/IntStack;",
        "emptyCount",
        "currentSlot",
        "currentSlotEnd",
        "size",
        "getSize",
        "slot",
        "getSlot",
        "index",
        "isNode",
        "nodeCount",
        "getNodeCount",
        "node",
        "isGroupEnd",
        "inEmpty",
        "getInEmpty",
        "groupSize",
        "getGroupSize",
        "slotSize",
        "group",
        "groupEnd",
        "getGroupEnd",
        "groupKey",
        "getGroupKey",
        "groupSlotIndex",
        "getGroupSlotIndex",
        "hasObjectKey",
        "getHasObjectKey",
        "groupObjectKey",
        "getGroupObjectKey",
        "()Ljava/lang/Object;",
        "groupAux",
        "getGroupAux",
        "groupNode",
        "getGroupNode",
        "anchor",
        "hasMark",
        "containsMark",
        "parentNodes",
        "getParentNodes",
        "remainingSlots",
        "getRemainingSlots",
        "parentOf",
        "groupSlotCount",
        "getGroupSlotCount",
        "get",
        "groupGet",
        "next",
        "hadNext",
        "getHadNext",
        "beginEmpty",
        "",
        "endEmpty",
        "close",
        "startGroup",
        "startNode",
        "skipGroup",
        "skipToGroupEnd",
        "reposition",
        "restoreParent",
        "endGroup",
        "extractKeys",
        "",
        "Landroidx/compose/runtime/KeyInfo;",
        "toString",
        "",
        "aux",
        "objectKey",
        "runtime"
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
.field private closed:Z

.field private currentEnd:I

.field private currentGroup:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final currentSlotStack:Landroidx/compose/runtime/IntStack;

.field private emptyCount:I

.field private final groups:[I

.field private final groupsSize:I

.field private hadNext:Z

.field private parent:I

.field private slots:[Ljava/lang/Object;

.field private final slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SlotReader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 1
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 823
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 826
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 829
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 832
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 848
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 852
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 856
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 817
    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 1201
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private final aux([II)Ljava/lang/Object;
    .locals 5
    .param p1, "$this$aux"    # [I
    .param p2, "index"    # I

    .line 1210
    move-object v0, p1

    .local v0, "$this$hasAux$iv":[I
    const/4 v1, 0x0

    .line 4135
    .local v1, "$i$f$hasAux":I
    mul-int/lit8 v2, p2, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v2, v0, v2

    const/high16 v4, 0x10000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1210
    .end local v0    # "$this$hasAux$iv":[I
    .end local v1    # "$i$f$hasAux":I
    :goto_0
    if-eqz v3, :cond_1

    .line 1211
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1

    .line 1212
    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final node([II)Ljava/lang/Object;
    .locals 5
    .param p1, "$this$node"    # [I
    .param p2, "index"    # I

    .line 1205
    move-object v0, p1

    .local v0, "$this$isNode$iv":[I
    const/4 v1, 0x0

    .line 4133
    .local v1, "$i$f$isNode":I
    mul-int/lit8 v2, p2, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v2, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1205
    .end local v0    # "$this$isNode$iv":[I
    .end local v1    # "$i$f$isNode":I
    :goto_0
    if-eqz v3, :cond_1

    .line 1206
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    move-object v1, p1

    .local v1, "$this$nodeIndex$iv":[I
    const/4 v2, 0x0

    .line 4134
    .local v2, "$i$f$nodeIndex":I
    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x4

    aget v1, v1, v3

    .end local v1    # "$this$nodeIndex$iv":[I
    .end local v2    # "$i$f$nodeIndex":I
    aget-object v0, v0, v1

    goto :goto_1

    .line 1207
    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .locals 5
    .param p1, "$this$objectKey"    # [I
    .param p2, "index"    # I

    .line 1215
    move-object v0, p1

    .local v0, "$this$hasObjectKey$iv":[I
    const/4 v1, 0x0

    .line 4136
    .local v1, "$i$f$hasObjectKey":I
    mul-int/lit8 v2, p2, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v2, v0, v2

    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1215
    .end local v0    # "$this$hasObjectKey$iv":[I
    .end local v1    # "$i$f$hasObjectKey":I
    :goto_0
    if-eqz v3, :cond_1

    .line 1216
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1

    .line 1217
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 6
    .param p1, "index"    # I

    .line 1202
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime()Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$this$getOrAdd$iv":Ljava/util/ArrayList;
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .local v1, "effectiveSize$iv":I
    const/4 v2, 0x0

    .line 4127
    .local v2, "$i$f$getOrAdd":I
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    .line 4128
    .local v3, "location$iv":I
    if-gez v3, :cond_0

    .line 4129
    const/4 v4, 0x0

    .line 1202
    .local v4, "$i$a$-getOrAdd-SlotReader$anchor$1":I
    new-instance v5, Landroidx/compose/runtime/Anchor;

    invoke-direct {v5, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 4129
    .end local v4    # "$i$a$-getOrAdd-SlotReader$anchor$1":I
    nop

    .line 4130
    .local v5, "anchor$iv":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v4, v3, 0x1

    neg-int v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4131
    nop

    .end local v5    # "anchor$iv":Landroidx/compose/runtime/Anchor;
    goto :goto_0

    .line 4132
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/Anchor;

    .line 4128
    :goto_0
    nop

    .line 1202
    .end local v0    # "$this$getOrAdd$iv":Ljava/util/ArrayList;
    .end local v1    # "effectiveSize$iv":I
    .end local v2    # "$i$f$getOrAdd":I
    .end local v3    # "location$iv":I
    return-object v5
.end method

.method public final beginEmpty()V
    .locals 1

    .line 1053
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1054
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 1068
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/SlotTable;->close$runtime(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V

    .line 1069
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 1070
    return-void
.end method

.method public final containsMark(I)Z
    .locals 5
    .param p1, "index"    # I

    .line 985
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$containsMark$iv":[I
    const/4 v1, 0x0

    .line 4075
    .local v1, "$i$f$containsMark":I
    mul-int/lit8 v2, p1, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v2, v0, v2

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 985
    .end local v0    # "$this$containsMark$iv":[I
    .end local v1    # "$i$f$containsMark":I
    :goto_0
    return v3
.end method

.method public final endEmpty()V
    .locals 3

    .line 1058
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4084
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 4085
    const/4 v2, 0x0

    .line 1058
    .local v2, "$i$a$-requirePrecondition-SlotReader$endEmpty$1":I
    nop

    .line 4085
    .end local v2    # "$i$a$-requirePrecondition-SlotReader$endEmpty$1":I
    const-string v2, "Unbalanced begin/end empty"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4087
    :cond_1
    nop

    .line 1059
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1060
    return-void
.end method

.method public final endGroup()V
    .locals 7

    .line 1153
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-nez v0, :cond_5

    .line 1154
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4118
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 4119
    const/4 v4, 0x0

    .line 1155
    .local v4, "$i$a$-runtimeCheck-SlotReader$endGroup$1":I
    nop

    .line 4119
    .end local v4    # "$i$a$-runtimeCheck-SlotReader$endGroup$1":I
    const-string v4, "endGroup() not called at the end of a group"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4121
    :cond_1
    nop

    .line 1157
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$parentAnchor$iv":[I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .local v1, "address$iv":I
    const/4 v4, 0x0

    .line 4122
    .local v4, "$i$f$parentAnchor":I
    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, 0x2

    aget v0, v0, v5

    .line 1157
    .end local v0    # "$this$parentAnchor$iv":[I
    .end local v1    # "address$iv":I
    .end local v4    # "$i$f$parentAnchor":I
    nop

    .line 1158
    .local v0, "parent":I
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1159
    if-gez v0, :cond_2

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v0

    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1160
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 1161
    .local v1, "currentSlotStack":Landroidx/compose/runtime/IntStack;
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v4

    .line 1162
    .local v4, "newCurrentSlot":I
    if-gez v4, :cond_3

    .line 1163
    iput v3, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1164
    iput v3, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    goto :goto_3

    .line 1166
    :cond_3
    iput v4, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1167
    nop

    .line 1168
    iget v3, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_4

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v2, "$this$dataAnchor$iv":[I
    add-int/lit8 v3, v0, 0x1

    .local v3, "address$iv":I
    const/4 v5, 0x0

    .line 4123
    .local v5, "$i$f$dataAnchor":I
    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v6, v2, v6

    move v2, v6

    .line 1167
    .end local v2    # "$this$dataAnchor$iv":[I
    .end local v3    # "address$iv":I
    .end local v5    # "$i$f$dataAnchor":I
    :goto_2
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 1171
    .end local v0    # "parent":I
    .end local v1    # "currentSlotStack":Landroidx/compose/runtime/IntStack;
    .end local v4    # "newCurrentSlot":I
    :cond_5
    :goto_3
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .line 1178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1179
    .local v0, "result":Ljava/util/List;
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v1, :cond_0

    return-object v0

    .line 1180
    :cond_0
    const/4 v1, 0x0

    .line 1181
    .local v1, "index":I
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    move v6, v2

    move v8, v1

    .line 1182
    .end local v1    # "index":I
    .local v6, "childIndex":I
    .local v8, "index":I
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v6, v1, :cond_3

    .line 1183
    nop

    .line 1184
    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    .line 1185
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v1, "$this$key$iv":[I
    const/4 v2, 0x0

    .line 4124
    .local v2, "$i$f$key":I
    mul-int/lit8 v4, v6, 0x5

    aget v4, v1, v4

    .line 1186
    .end local v1    # "$this$key$iv":[I
    .end local v2    # "$i$f$key":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v1, v6}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v5

    .line 1187
    nop

    .line 1188
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v1, "$this$isNode$iv":[I
    const/4 v2, 0x0

    .line 4125
    .local v2, "$i$f$isNode":I
    mul-int/lit8 v7, v6, 0x5

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aget v7, v1, v7

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v7, v10

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 1188
    .end local v1    # "$this$isNode$iv":[I
    .end local v2    # "$i$f$isNode":I
    :goto_1
    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v1, "$this$nodeCount$iv":[I
    const/4 v2, 0x0

    .line 4126
    .local v2, "$i$f$nodeCount":I
    mul-int/lit8 v7, v6, 0x5

    add-int/2addr v7, v9

    aget v7, v1, v7

    const v9, 0x3ffffff

    and-int/2addr v9, v7

    move v7, v9

    .line 1189
    .end local v1    # "$this$nodeCount$iv":[I
    .end local v2    # "$i$f$nodeCount":I
    :goto_2
    add-int/lit8 v1, v8, 0x1

    .line 1184
    .end local v8    # "index":I
    .local v1, "index":I
    nop

    .restart local v8    # "index":I
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 1183
    .end local v8    # "index":I
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v6, v2

    move v8, v1

    goto :goto_0

    .line 1194
    .end local v1    # "index":I
    .restart local v8    # "index":I
    :cond_3
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1014
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    add-int/2addr v0, p1

    .local v0, "slotIndex":I
    const/4 v1, 0x0

    .line 1015
    .local v1, "$i$a$-let-SlotReader$get$1":I
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object v2, v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    .line 1014
    .end local v0    # "slotIndex":I
    .end local v1    # "$i$a$-let-SlotReader$get$1":I
    :goto_0
    nop

    .line 1016
    return-object v2
.end method

.method public final getClosed()Z
    .locals 1

    .line 841
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    return v0
.end method

.method public final getCurrentEnd()I
    .locals 1

    .line 848
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 845
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    .line 966
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getGroupEnd()I
    .locals 1

    .line 929
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getGroupKey()I
    .locals 4

    .line 937
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    .line 938
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$key$iv":[I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4069
    .local v2, "$i$f$key":I
    mul-int/lit8 v3, v1, 0x5

    aget v0, v0, v3

    .end local v0    # "$this$key$iv":[I
    .end local v1    # "address$iv":I
    .end local v2    # "$i$f$key":I
    goto :goto_0

    .line 939
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2

    .line 973
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2

    .line 959
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupSize()I
    .locals 2

    .line 911
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final getGroupSlotCount()I
    .locals 6

    .line 1005
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1006
    .local v0, "current":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    .line 1007
    .local v1, "start":I
    add-int/lit8 v2, v0, 0x1

    .line 1008
    .local v2, "next":I
    iget v3, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v3, "$this$dataAnchor$iv":[I
    const/4 v4, 0x0

    .line 4082
    .local v4, "$i$f$dataAnchor":I
    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v3, v3, v5

    .end local v3    # "$this$dataAnchor$iv":[I
    .end local v4    # "$i$f$dataAnchor":I
    goto :goto_0

    .line 1008
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_0
    nop

    .line 1009
    .local v3, "end":I
    sub-int v4, v3, v1

    return v4
.end method

.method public final getGroupSlotIndex()I
    .locals 3

    .line 949
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getHadNext()Z
    .locals 1

    .line 1045
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    return v0
.end method

.method public final getHasObjectKey()Z
    .locals 7

    .line 955
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$hasObjectKey$iv":[I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v3, 0x0

    .line 4072
    .local v3, "$i$f$hasObjectKey":I
    mul-int/lit8 v4, v1, 0x5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget v4, v0, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    .line 955
    .end local v0    # "$this$hasObjectKey$iv":[I
    .end local v1    # "address$iv":I
    .end local v3    # "$i$f$hasObjectKey":I
    :goto_0
    if-eqz v0, :cond_1

    move v2, v5

    :cond_1
    return v2
.end method

.method public final getInEmpty()Z
    .locals 1

    .line 907
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNodeCount()I
    .locals 5

    .line 893
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$nodeCount$iv":[I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4065
    .local v2, "$i$f$nodeCount":I
    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x1

    aget v3, v0, v3

    const v4, 0x3ffffff

    and-int v0, v3, v4

    .line 893
    .end local v0    # "$this$nodeCount$iv":[I
    .end local v1    # "address$iv":I
    .end local v2    # "$i$f$nodeCount":I
    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 852
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    return v0
.end method

.method public final getParentNodes()I
    .locals 5

    .line 989
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$nodeCount$iv":[I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4076
    .local v2, "$i$f$nodeCount":I
    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x1

    aget v3, v0, v3

    const v4, 0x3ffffff

    and-int v0, v3, v4

    .end local v0    # "$this$nodeCount$iv":[I
    .end local v1    # "address$iv":I
    .end local v2    # "$i$f$nodeCount":I
    goto :goto_0

    .line 989
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRemainingSlots()I
    .locals 2

    .line 993
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 872
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    return v0
.end method

.method public final getSlot()I
    .locals 3

    .line 876
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 819
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 969
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupEnd(I)I
    .locals 1
    .param p1, "index"    # I

    .line 932
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 1019
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 5
    .param p1, "group"    # I
    .param p2, "index"    # I

    .line 1023
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 1024
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    .line 1025
    .local v1, "next":I
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v2, "$this$dataAnchor$iv":[I
    const/4 v3, 0x0

    .line 4083
    .local v3, "$i$f$dataAnchor":I
    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v2, v2, v4

    .end local v2    # "$this$dataAnchor$iv":[I
    .end local v3    # "$i$f$dataAnchor":I
    goto :goto_0

    .line 1025
    :cond_0
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_0
    nop

    .line 1026
    .local v2, "end":I
    add-int v3, v0, p2

    .line 1027
    .local v3, "address":I
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object v4, v4, v3

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public final groupKey(I)I
    .locals 3
    .param p1, "index"    # I

    .line 942
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$key$iv":[I
    const/4 v1, 0x0

    .line 4070
    .local v1, "$i$f$key":I
    mul-int/lit8 v2, p1, 0x5

    aget v0, v0, v2

    .line 942
    .end local v0    # "$this$key$iv":[I
    .end local v1    # "$i$f$key":I
    return v0
.end method

.method public final groupKey(Landroidx/compose/runtime/Anchor;)I
    .locals 4
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 976
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$key$iv":[I
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4073
    .local v2, "$i$f$key":I
    mul-int/lit8 v3, v1, 0x5

    aget v0, v0, v3

    .end local v0    # "$this$key$iv":[I
    .end local v1    # "address$iv":I
    .end local v2    # "$i$f$key":I
    goto :goto_0

    .line 976
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 962
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupSize(I)I
    .locals 1
    .param p1, "index"    # I

    .line 917
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final hasMark(I)Z
    .locals 5
    .param p1, "index"    # I

    .line 979
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$hasMark$iv":[I
    const/4 v1, 0x0

    .line 4074
    .local v1, "$i$f$hasMark":I
    mul-int/lit8 v2, p1, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v2, v0, v2

    const/high16 v4, 0x8000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 979
    .end local v0    # "$this$hasMark$iv":[I
    .end local v1    # "$i$f$hasMark":I
    :goto_0
    return v3
.end method

.method public final hasObjectKey(I)Z
    .locals 5
    .param p1, "index"    # I

    .line 952
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$hasObjectKey$iv":[I
    const/4 v1, 0x0

    .line 4071
    .local v1, "$i$f$hasObjectKey":I
    mul-int/lit8 v2, p1, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v2, v0, v2

    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 952
    .end local v0    # "$this$hasObjectKey$iv":[I
    .end local v1    # "$i$f$hasObjectKey":I
    :goto_0
    return v3
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 903
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ne v0, v1, :cond_0

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

.method public final isNode()Z
    .locals 6

    .line 883
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$isNode$iv":[I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4063
    .local v2, "$i$f$isNode":I
    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 883
    .end local v0    # "$this$isNode$iv":[I
    .end local v1    # "address$iv":I
    .end local v2    # "$i$f$isNode":I
    :goto_0
    return v4
.end method

.method public final isNode(I)Z
    .locals 5
    .param p1, "index"    # I

    .line 886
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$isNode$iv":[I
    const/4 v1, 0x0

    .line 4064
    .local v1, "$i$f$isNode":I
    mul-int/lit8 v2, p1, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v2, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 886
    .end local v0    # "$this$isNode$iv":[I
    .end local v1    # "$i$f$isNode":I
    :goto_0
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1036
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 1041
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    aget-object v0, v0, v1

    return-object v0

    .line 1037
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 1038
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 5
    .param p1, "index"    # I

    .line 899
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$isNode$iv":[I
    const/4 v1, 0x0

    .line 4067
    .local v1, "$i$f$isNode":I
    mul-int/lit8 v2, p1, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v2, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 899
    .end local v0    # "$this$isNode$iv":[I
    .end local v1    # "$i$f$isNode":I
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final nodeCount(I)I
    .locals 4
    .param p1, "index"    # I

    .line 896
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$nodeCount$iv":[I
    const/4 v1, 0x0

    .line 4066
    .local v1, "$i$f$nodeCount":I
    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    const v3, 0x3ffffff

    and-int v0, v2, v3

    .line 896
    .end local v0    # "$this$nodeCount$iv":[I
    .end local v1    # "$i$f$nodeCount":I
    return v0
.end method

.method public final parent(I)I
    .locals 3
    .param p1, "index"    # I

    .line 879
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$parentAnchor$iv":[I
    const/4 v1, 0x0

    .line 4062
    .local v1, "$i$f$parentAnchor":I
    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v0, v0, v2

    .line 879
    .end local v0    # "$this$parentAnchor$iv":[I
    .end local v1    # "$i$f$parentAnchor":I
    return v0
.end method

.method public final parentOf(I)I
    .locals 5
    .param p1, "index"    # I

    .line 998
    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4077
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 4078
    const/4 v2, 0x0

    .line 998
    .local v2, "$i$a$-requirePrecondition-SlotReader$parentOf$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid group index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4078
    .end local v2    # "$i$a$-requirePrecondition-SlotReader$parentOf$1":I
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4080
    :cond_1
    nop

    .line 999
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$parentAnchor$iv":[I
    const/4 v1, 0x0

    .line 4081
    .local v1, "$i$f$parentAnchor":I
    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v0, v0, v2

    .line 999
    .end local v0    # "$this$parentAnchor$iv":[I
    .end local v1    # "$i$f$parentAnchor":I
    return v0
.end method

.method public final reposition(I)V
    .locals 4
    .param p1, "index"    # I

    .line 1125
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4109
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 4110
    const/4 v3, 0x0

    .line 1125
    .local v3, "$i$a$-runtimeCheck-SlotReader$reposition$1":I
    nop

    .line 4110
    .end local v3    # "$i$a$-runtimeCheck-SlotReader$reposition$1":I
    const-string v3, "Cannot reposition while in an empty region"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4112
    :cond_1
    nop

    .line 1126
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1127
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$parentAnchor$iv":[I
    const/4 v2, 0x0

    .line 4113
    .local v2, "$i$f$parentAnchor":I
    mul-int/lit8 v3, p1, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v0, v0, v3

    .end local v0    # "$this$parentAnchor$iv":[I
    .end local v2    # "$i$f$parentAnchor":I
    goto :goto_1

    .line 1127
    :cond_2
    const/4 v0, -0x1

    :goto_1
    nop

    .line 1128
    .local v0, "parent":I
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-eq v0, v2, :cond_4

    .line 1129
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1130
    if-gez v0, :cond_3

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    goto :goto_2

    .line 1131
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1132
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1133
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 1135
    :cond_4
    return-void
.end method

.method public final restoreParent(I)V
    .locals 8
    .param p1, "index"    # I

    .line 1139
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 1140
    .local v0, "newCurrentEnd":I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1142
    .local v1, "current":I
    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .local v3, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 4114
    .local v4, "$i$f$runtimeCheck":I
    if-nez v3, :cond_1

    .line 4115
    const/4 v5, 0x0

    .line 1143
    .local v5, "$i$a$-runtimeCheck-SlotReader$restoreParent$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not a parent of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4115
    .end local v5    # "$i$a$-runtimeCheck-SlotReader$restoreParent$1":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4117
    :cond_1
    nop

    .line 1145
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1146
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1147
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1148
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 1149
    return-void
.end method

.method public final setCurrentGroup(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 845
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return-void
.end method

.method public final skipGroup()I
    .locals 7

    .line 1109
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4099
    .local v3, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 4100
    const/4 v4, 0x0

    .line 1109
    .local v4, "$i$a$-runtimeCheck-SlotReader$skipGroup$1":I
    nop

    .line 4100
    .end local v4    # "$i$a$-runtimeCheck-SlotReader$skipGroup$1":I
    const-string v4, "Cannot skip while in an empty region"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4102
    :cond_1
    nop

    .line 1110
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$isNode$iv":[I
    iget v3, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .local v3, "address$iv":I
    const/4 v4, 0x0

    .line 4103
    .local v4, "$i$f$isNode":I
    mul-int/lit8 v5, v3, 0x5

    add-int/2addr v5, v2

    aget v5, v0, v5

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    move v1, v2

    .line 1110
    .end local v0    # "$this$isNode$iv":[I
    .end local v3    # "address$iv":I
    .end local v4    # "$i$f$isNode":I
    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$nodeCount$iv":[I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v3, 0x0

    .line 4104
    .local v3, "$i$f$nodeCount":I
    mul-int/lit8 v4, v1, 0x5

    add-int/2addr v4, v2

    aget v2, v0, v4

    const v4, 0x3ffffff

    and-int/2addr v2, v4

    .line 1110
    .end local v0    # "$this$nodeCount$iv":[I
    .end local v1    # "address$iv":I
    .end local v3    # "$i$f$nodeCount":I
    :goto_1
    nop

    .line 1111
    .local v2, "count":I
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v3, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1112
    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 4

    .line 1117
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4105
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 4106
    const/4 v3, 0x0

    .line 1117
    .local v3, "$i$a$-runtimeCheck-SlotReader$skipToGroupEnd$1":I
    nop

    .line 4106
    .end local v3    # "$i$a$-runtimeCheck-SlotReader$skipToGroupEnd$1":I
    const-string v3, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4108
    :cond_1
    nop

    .line 1118
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1119
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1120
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 1121
    return-void
.end method

.method public final slotSize(I)I
    .locals 5
    .param p1, "group"    # I

    .line 921
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 922
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    .line 923
    .local v1, "next":I
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v2, "$this$dataAnchor$iv":[I
    const/4 v3, 0x0

    .line 4068
    .local v3, "$i$f$dataAnchor":I
    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v2, v2, v4

    .end local v2    # "$this$dataAnchor$iv":[I
    .end local v3    # "$i$f$dataAnchor":I
    goto :goto_0

    .line 923
    :cond_0
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    :goto_0
    nop

    .line 924
    .local v2, "end":I
    sub-int v3, v2, v0

    return v3
.end method

.method public final startGroup()V
    .locals 9

    .line 1074
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_5

    .line 1075
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1076
    .local v0, "parent":I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1077
    .local v1, "currentGroup":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v2, "$this$parentAnchor$iv":[I
    const/4 v3, 0x0

    .line 4088
    .local v3, "$i$f$parentAnchor":I
    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v2, v2, v4

    .line 1077
    .end local v2    # "$this$parentAnchor$iv":[I
    .end local v3    # "$i$f$parentAnchor":I
    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .local v2, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 4089
    .local v4, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 4090
    const/4 v5, 0x0

    .line 1078
    .local v5, "$i$a$-requirePrecondition-SlotReader$startGroup$1":I
    nop

    .line 4090
    .end local v5    # "$i$a$-requirePrecondition-SlotReader$startGroup$1":I
    const-string v5, "Invalid slot table detected"

    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4092
    :cond_1
    nop

    .line 1080
    .end local v2    # "value$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v2, :cond_2

    iget-object v4, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotTable;I)V

    .line 1081
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 1082
    .local v2, "currentSlotStack":Landroidx/compose/runtime/IntStack;
    iget v4, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1083
    .local v4, "currentSlot":I
    iget v5, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 1084
    .local v5, "currentEndSlot":I
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 1085
    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/IntStack;->push(I)V

    goto :goto_1

    .line 1087
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1089
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1090
    iget-object v6, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v6, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v6

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1091
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1092
    iget-object v6, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v6, v1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v6

    iput v6, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1093
    nop

    .line 1094
    iget v6, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    sub-int/2addr v6, v3

    if-lt v1, v6, :cond_4

    iget v3, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    goto :goto_2

    .line 1095
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v3, "$this$dataAnchor$iv":[I
    add-int/lit8 v6, v1, 0x1

    .local v6, "address$iv":I
    const/4 v7, 0x0

    .line 4093
    .local v7, "$i$f$dataAnchor":I
    mul-int/lit8 v8, v6, 0x5

    add-int/lit8 v8, v8, 0x4

    aget v8, v3, v8

    move v3, v8

    .line 1093
    .end local v3    # "$this$dataAnchor$iv":[I
    .end local v6    # "address$iv":I
    .end local v7    # "$i$f$dataAnchor":I
    :goto_2
    iput v3, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 1097
    .end local v0    # "parent":I
    .end local v1    # "currentGroup":I
    .end local v2    # "currentSlotStack":Landroidx/compose/runtime/IntStack;
    .end local v4    # "currentSlot":I
    .end local v5    # "currentEndSlot":I
    :cond_5
    return-void
.end method

.method public final startNode()V
    .locals 6

    .line 1101
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_2

    .line 1102
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .local v0, "$this$isNode$iv":[I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4094
    .local v2, "$i$f$isNode":I
    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1102
    .end local v0    # "$this$isNode$iv":[I
    .end local v1    # "address$iv":I
    .end local v2    # "$i$f$isNode":I
    :goto_0
    nop

    .local v4, "value$iv":Z
    const/4 v0, 0x0

    .line 4095
    .local v0, "$i$f$requirePrecondition":I
    if-nez v4, :cond_1

    .line 4096
    const/4 v1, 0x0

    .line 1102
    .local v1, "$i$a$-requirePrecondition-SlotReader$startNode$1":I
    nop

    .line 4096
    .end local v1    # "$i$a$-requirePrecondition-SlotReader$startNode$1":I
    const-string v1, "Expected a node group"

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4098
    :cond_1
    nop

    .line 1103
    .end local v0    # "$i$f$requirePrecondition":I
    .end local v4    # "value$iv":Z
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 1105
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
