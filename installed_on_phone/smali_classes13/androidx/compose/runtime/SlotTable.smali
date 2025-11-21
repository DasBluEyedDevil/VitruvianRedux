.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4061:1\n159#1,7:4119\n175#1,4:4126\n180#1,3:4136\n25#2,5:4062\n33#2:4114\n1#3:4067\n1#3:4135\n4788#4,4:4068\n4788#4,4:4072\n4788#4,4:4076\n4788#4,4:4090\n4788#4,4:4094\n4788#4,4:4102\n4788#4,4:4106\n4788#4,4:4110\n34#5,4:4080\n34#5,4:4098\n34#5,4:4115\n49#5,4:4141\n49#5,4:4145\n34#5,4:4152\n34#5,4:4156\n34#5,4:4161\n34#5,4:4165\n49#5,4:4181\n49#5,4:4185\n49#5,4:4189\n49#5,4:4195\n49#5,4:4199\n49#5,4:4203\n49#5,4:4210\n49#5,4:4216\n49#5,4:4221\n49#5,4:4225\n49#5,4:4231\n34#5,4:4238\n34#5,4:4242\n3923#6,6:4084\n3799#6:4139\n3847#6:4140\n3827#6:4169\n3833#6:4170\n3790#6:4171\n3799#6:4172\n3773#6:4173\n3767#6:4174\n3770#6:4175\n3782#6:4176\n3878#6:4177\n3878#6:4178\n3878#6:4179\n3847#6:4180\n3878#6:4193\n3878#6:4194\n3767#6:4207\n3773#6:4208\n3782#6:4209\n3767#6:4214\n3770#6:4215\n3833#6:4220\n3809#6:4229\n3799#6:4230\n3878#6:4247\n34#7,5:4130\n34#7,3:4149\n38#7:4160\n34#7,3:4235\n38#7:4246\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n353#1:4119,7\n389#1:4126,4\n389#1:4136,3\n124#1:4062,5\n275#1:4114\n389#1:4135\n203#1:4068,4\n204#1:4072,4\n220#1:4076,4\n227#1:4090,4\n238#1:4094,4\n261#1:4102,4\n262#1:4106,4\n272#1:4110,4\n221#1:4080,4\n239#1:4098,4\n301#1:4115,4\n500#1:4141,4\n507#1:4145,4\n516#1:4152,4\n519#1:4156,4\n540#1:4161,4\n541#1:4165,4\n441#1:4181,4\n446#1:4185,4\n449#1:4189,4\n455#1:4195,4\n458#1:4199,4\n460#1:4203,4\n465#1:4210,4\n469#1:4216,4\n478#1:4221,4\n483#1:4225,4\n488#1:4231,4\n528#1:4238,4\n529#1:4242,4\n222#1:4084,6\n406#1:4139\n425#1:4140\n595#1:4169\n600#1:4170\n603#1:4171\n606#1:4172\n612#1:4173\n619#1:4174\n620#1:4175\n622#1:4176\n667#1:4177\n668#1:4178\n674#1:4179\n440#1:4180\n453#1:4193\n454#1:4194\n462#1:4207\n463#1:4208\n464#1:4209\n468#1:4214\n469#1:4215\n476#1:4220\n487#1:4229\n488#1:4230\n596#1:4247\n391#1:4130,5\n514#1:4149,3\n514#1:4160\n525#1:4235,3\n525#1:4246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010;\u001a\u0002H<\"\u0004\u0008\u0000\u0010<2!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u0002H<0>H\u0086\u0008\u00a2\u0006\u0002\u0010CJ7\u0010D\u001a\u0002H<\"\u0004\u0008\u0000\u0010<2!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110E\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u0002H<0>H\u0086\u0008\u00a2\u0006\u0002\u0010CJ\u0006\u0010F\u001a\u00020?J\u0006\u0010G\u001a\u00020EJ\u000e\u0010H\u001a\u00020%2\u0006\u0010I\u001a\u00020\u000bJ\u0012\u0010J\u001a\u0004\u0018\u00010%2\u0006\u0010I\u001a\u00020\u000bH\u0002J\u000e\u0010K\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020%J\u000e\u0010L\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020%J\u0016\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020%2\u0006\u0010H\u001a\u00020%J\u0016\u0010O\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020%J=\u0010Q\u001a\u00020R2\u0006\u0010B\u001a\u00020?2&\u0010+\u001a\"\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u0001`.H\u0000\u00a2\u0006\u0002\u0008SJ\u008f\u0001\u0010Q\u001a\u00020R2\u0006\u0010\u001c\u001a\u00020E2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&2&\u0010+\u001a\"\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u0001`.2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104H\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u0087\u0001\u0010U\u001a\u00020R2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&2&\u0010+\u001a\"\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u0001`.2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104H\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u001d\u0010X\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010Y2\u0006\u0010[\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\\J\u0006\u0010]\u001a\u00020\u001bJ\u0010\u0010^\u001a\u0004\u0018\u00010-2\u0006\u0010_\u001a\u00020\u000bJ\u0012\u0010`\u001a\u0004\u0018\u00010Z2\u0006\u0010_\u001a\u00020\u000bH\u0002J\u0006\u0010a\u001a\u00020RJ\u0006\u0010b\u001a\u00020RJ\u0006\u0010c\u001a\u00020RJ\u0006\u0010d\u001a\u00020eJ \u0010f\u001a\u00020\u000b*\u00060gj\u0002`h2\u0006\u0010I\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u000bH\u0002J\u000e\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000b0YH\u0002J\u000e\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000b0YH\u0002J\u000e\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u000b0YH\u0002J\u000e\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000b0YH\u0002J\u000e\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0YH\u0002J\u001d\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100Y2\u0006\u0010_\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008pJ\u001f\u0010q\u001a\u0004\u0018\u00010\u00102\u0006\u0010_\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008sJ\u000f\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00030xH\u0096\u0002J\u0012\u0010y\u001a\u0004\u0018\u00010\u00032\u0006\u0010z\u001a\u00020\u0010H\u0016R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR0\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00060\u0010j\u0002`\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u001b@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\"R*\u0010#\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R:\u0010+\u001a\"\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u0001`.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001eR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u00a8\u0006{"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "<init>",
        "()V",
        "value",
        "",
        "groups",
        "getGroups",
        "()[I",
        "",
        "groupsSize",
        "getGroupsSize",
        "()I",
        "",
        "",
        "slots",
        "getSlots",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "slotsSize",
        "getSlotsSize",
        "readers",
        "lock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "",
        "writer",
        "getWriter$runtime",
        "()Z",
        "version",
        "getVersion$runtime",
        "setVersion$runtime",
        "(I)V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/ArrayList;",
        "getAnchors$runtime",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime",
        "(Ljava/util/ArrayList;)V",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "getSourceInformationMap$runtime",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime",
        "(Ljava/util/HashMap;)V",
        "calledByMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "getCalledByMap$runtime",
        "()Landroidx/collection/MutableIntObjectMap;",
        "setCalledByMap$runtime",
        "(Landroidx/collection/MutableIntObjectMap;)V",
        "isEmpty",
        "read",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/SlotReader;",
        "Lkotlin/ParameterName;",
        "name",
        "reader",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "write",
        "Landroidx/compose/runtime/SlotWriter;",
        "openReader",
        "openWriter",
        "anchor",
        "index",
        "tryAnchor",
        "anchorIndex",
        "ownsAnchor",
        "inGroup",
        "groupAnchor",
        "groupContainsAnchor",
        "groupIndex",
        "close",
        "",
        "close$runtime",
        "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "setTo",
        "setTo$runtime",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "invalidateGroupsWithKey",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "target",
        "invalidateGroupsWithKey$runtime",
        "containsMark",
        "sourceInformationOf",
        "group",
        "findEffectiveRecomposeScope",
        "verifyWellFormed",
        "collectCalledByInformation",
        "collectSourceInformation",
        "toDebugString",
        "",
        "emitGroup",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "level",
        "keys",
        "nodes",
        "parentIndexes",
        "dataIndexes",
        "groupSizes",
        "slotsOf",
        "slotsOf$runtime",
        "slot",
        "slotIndex",
        "slot$runtime",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "iterator",
        "",
        "find",
        "identityToFind",
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
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private final lock:Ljava/lang/Object;

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

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

.field private version:I

.field private writer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SlotTable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 124
    nop

    .line 4062
    nop

    .line 4066
    const/4 v0, 0x0

    .line 4062
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 4063
    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .end local v0    # "ref$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$makeSynchronizedObject":I
    iput-object v2, p0, Landroidx/compose/runtime/SlotTable;->lock:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 93
    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 11
    .param p1, "$this$emitGroup"    # Ljava/lang/StringBuilder;
    .param p2, "index"    # I
    .param p3, "level"    # I

    .line 581
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    move v2, v1

    .line 4067
    .local v2, "it":I
    const/4 v3, 0x0

    .line 581
    .local v3, "$i$a$-repeat-SlotTable$emitGroup$1":I
    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .end local v2    # "it":I
    .end local v3    # "$i$a$-repeat-SlotTable$emitGroup$1":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 582
    :cond_0
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 586
    .local v3, "$i$a$-let-SlotTable$emitGroup$2":I
    const-string v4, "C("

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "CC("

    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 587
    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "("

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    .line 588
    .local v4, "start":I
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x29

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 589
    .local v5, "endParen":I
    const-string v6, " "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string v6, "()"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .end local v4    # "start":I
    .end local v5    # "endParen":I
    :cond_2
    nop

    .line 585
    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-SlotTable$emitGroup$2":I
    :cond_3
    nop

    .line 594
    const-string v1, " key="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v1, "$this$key$iv":[I
    const/4 v3, 0x0

    .line 4169
    .local v3, "$i$f$key":I
    mul-int/lit8 v4, p2, 0x5

    aget v1, v1, v4

    .line 595
    .end local v1    # "$this$key$iv":[I
    .end local v3    # "$i$f$key":I
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    .line 599
    .local v1, "groupSize":I
    const-string v3, ", nodes="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v3, "$this$nodeCount$iv":[I
    const/4 v4, 0x0

    .line 4170
    .local v4, "$i$f$nodeCount":I
    mul-int/lit8 v5, p2, 0x5

    add-int/2addr v5, v2

    aget v5, v3, v5

    const v6, 0x3ffffff

    and-int v3, v5, v6

    .line 600
    .end local v3    # "$this$nodeCount$iv":[I
    .end local v4    # "$i$f$nodeCount":I
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    const-string v3, ", size="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v3, "$this$hasMark$iv":[I
    const/4 v4, 0x0

    .line 4171
    .local v4, "$i$f$hasMark":I
    mul-int/lit8 v5, p2, 0x5

    add-int/2addr v5, v2

    aget v5, v3, v5

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    .line 603
    .end local v3    # "$this$hasMark$iv":[I
    .end local v4    # "$i$f$hasMark":I
    :goto_1
    if-eqz v3, :cond_5

    .line 604
    const-string v3, ", mark"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :cond_5
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v3, "$this$containsMark$iv":[I
    const/4 v4, 0x0

    .line 4172
    .local v4, "$i$f$containsMark":I
    mul-int/lit8 v5, p2, 0x5

    add-int/2addr v5, v2

    aget v5, v3, v5

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v0

    .line 606
    .end local v3    # "$this$containsMark$iv":[I
    .end local v4    # "$i$f$containsMark":I
    :goto_2
    if-eqz v3, :cond_7

    .line 607
    const-string v3, ", contains mark"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    :cond_7
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v3

    .line 610
    .local v3, "dataStart":I
    add-int/lit8 v4, p2, 0x1

    invoke-static {p0, v4}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v4

    .line 611
    .local v4, "dataEnd":I
    if-ltz v3, :cond_8

    if-gt v3, v4, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v0

    :goto_3
    const/16 v6, 0xa

    if-eqz v5, :cond_11

    iget v5, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    if-gt v4, v5, :cond_11

    .line 612
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v5, "$this$hasObjectKey$iv":[I
    const/4 v7, 0x0

    .line 4173
    .local v7, "$i$f$hasObjectKey":I
    mul-int/lit8 v8, p2, 0x5

    add-int/2addr v8, v2

    aget v8, v5, v8

    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_9

    move v5, v2

    goto :goto_4

    :cond_9
    move v5, v0

    .line 612
    .end local v5    # "$this$hasObjectKey$iv":[I
    .end local v7    # "$i$f$hasObjectKey":I
    :goto_4
    if-eqz v5, :cond_a

    .line 613
    nop

    .line 614
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " objectKey="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 615
    iget-object v8, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v8, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v8

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 614
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 613
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_a
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v5, "$this$isNode$iv":[I
    const/4 v7, 0x0

    .line 4174
    .local v7, "$i$f$isNode":I
    mul-int/lit8 v8, p2, 0x5

    add-int/2addr v8, v2

    aget v8, v5, v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    if-eqz v8, :cond_b

    move v5, v2

    goto :goto_5

    :cond_b
    move v5, v0

    .line 619
    .end local v5    # "$this$isNode$iv":[I
    .end local v7    # "$i$f$isNode":I
    :goto_5
    if-eqz v5, :cond_c

    .line 620
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " node="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v8, "$this$nodeIndex$iv":[I
    const/4 v9, 0x0

    .line 4175
    .local v9, "$i$f$nodeIndex":I
    mul-int/lit8 v10, p2, 0x5

    add-int/lit8 v10, v10, 0x4

    aget v8, v8, v10

    .end local v8    # "$this$nodeIndex$iv":[I
    .end local v9    # "$i$f$nodeIndex":I
    aget-object v7, v7, v8

    .line 620
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :cond_c
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v5, "$this$hasAux$iv":[I
    const/4 v7, 0x0

    .line 4176
    .local v7, "$i$f$hasAux":I
    mul-int/lit8 v8, p2, 0x5

    add-int/2addr v8, v2

    aget v8, v5, v8

    const/high16 v9, 0x10000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_d

    move v0, v2

    .line 622
    .end local v5    # "$this$hasAux$iv":[I
    .end local v7    # "$i$f$hasAux":I
    :cond_d
    if-eqz v0, :cond_e

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " aux="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v5

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :cond_e
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 626
    .local v0, "slotStart":I
    if-ge v0, v4, :cond_12

    .line 627
    const-string v2, ", slots=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    move v2, v0

    .local v2, "dataIndex":I
    :goto_6
    if-ge v2, v4, :cond_10

    .line 631
    if-eq v2, v0, :cond_f

    const-string v5, ", "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    :cond_f
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 634
    .end local v2    # "dataIndex":I
    :cond_10
    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 637
    .end local v0    # "slotStart":I
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", *invalid data offsets "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    :cond_12
    :goto_7
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    add-int/lit8 v0, p2, 0x1

    .line 641
    .local v0, "current":I
    add-int v2, p2, v1

    .line 642
    .local v2, "end":I
    :goto_8
    if-ge v0, v2, :cond_13

    .line 643
    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, p1, v0, v5}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_8

    .line 645
    :cond_13
    return v1
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .locals 3
    .param p0, "this$0"    # Landroidx/compose/runtime/SlotTable;
    .param p1, "index"    # I

    .line 596
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v0, "$this$dataAnchor$iv":[I
    const/4 v1, 0x0

    .line 4247
    .local v1, "$i$f$dataAnchor":I
    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x4

    aget v2, v0, v2

    move v0, v2

    .line 596
    .end local v0    # "$this$dataAnchor$iv":[I
    .end local v1    # "$i$f$dataAnchor":I
    :goto_0
    return v0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 5
    .param p1, "group"    # I

    .line 418
    move v0, p1

    .line 419
    .local v0, "current":I
    :goto_0
    if-lez v0, :cond_3

    .line 420
    new-instance v1, Landroidx/compose/runtime/DataIterator;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 421
    .local v2, "data":Ljava/lang/Object;
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_0

    .line 422
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, p1, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object v1

    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .end local v2    # "data":Ljava/lang/Object;
    goto :goto_1

    .line 425
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v1, "$this$parentAnchor$iv":[I
    const/4 v2, 0x0

    .line 4140
    .local v2, "$i$f$parentAnchor":I
    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    .line 425
    .end local v1    # "$this$parentAnchor$iv":[I
    .end local v2    # "$i$f$parentAnchor":I
    move v0, v1

    goto :goto_0

    .line 427
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .locals 6
    .param p0, "$reader"    # Landroidx/compose/runtime/SlotReader;
    .param p1, "set"    # Landroidx/collection/MutableIntSet;
    .param p2, "anchors"    # Ljava/util/List;
    .param p3, "allScopesFound"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p4, "this$0"    # Landroidx/compose/runtime/SlotTable;
    .param p5, "scopes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Landroidx/collection/MutableIntSet;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    .line 356
    .local v0, "key":I
    invoke-virtual {p1, v0}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 357
    const/4 v1, -0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v3, v2, v1}, Landroidx/compose/runtime/SlotReader;->anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    iget-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_4

    .line 359
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v1

    invoke-direct {p4, v1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    .line 360
    .local v1, "nearestScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-eqz v1, :cond_3

    .line 361
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 367
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    invoke-direct {p4, v2}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    .line 368
    .local v2, "parentScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-eqz v2, :cond_2

    move-object v3, v2

    .line 4067
    .local v3, "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v4, 0x0

    .line 368
    .local v4, "$i$a$-let-SlotTable$invalidateGroupsWithKey$2$scanGroup$1":I
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v4    # "$i$a$-let-SlotTable$invalidateGroupsWithKey$2$scanGroup$1":I
    goto :goto_1

    .end local v2    # "parentScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_2
    goto :goto_1

    .line 371
    :cond_3
    iput-boolean v3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 372
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 375
    .end local v1    # "nearestScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 376
    return-void

    .line 378
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 379
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v1

    if-nez v1, :cond_6

    .line 380
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    goto :goto_2

    .line 382
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 383
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4
    .param p1, "index"    # I

    .line 227
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4090
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 4091
    const/4 v3, 0x0

    .line 227
    .local v3, "$i$a$-runtimeCheck-SlotTable$tryAnchor$1":I
    nop

    .line 4091
    .end local v3    # "$i$a$-runtimeCheck-SlotTable$tryAnchor$1":I
    const-string/jumbo v3, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4093
    :cond_0
    nop

    .line 228
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I
    .locals 22
    .param p0, "current"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "this$0"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "parent"    # I
    .param p3, "parentEnd"    # I

    .line 439
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 440
    .local v3, "group":I
    iget-object v4, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v4, "$this$parentAnchor$iv":[I
    const/4 v5, 0x0

    .line 4180
    .local v5, "$i$f$parentAnchor":I
    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v6, v6, 0x2

    aget v4, v4, v6

    .line 440
    .end local v4    # "$this$parentAnchor$iv":[I
    .end local v5    # "$i$f$parentAnchor":I
    nop

    .line 441
    .local v4, "parentIndex":I
    const/4 v6, 0x1

    if-ne v4, v2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .local v7, "value$iv":Z
    :goto_0
    const/4 v8, 0x0

    .line 4181
    .local v8, "$i$f$checkPrecondition":I
    if-nez v7, :cond_1

    .line 4182
    const/4 v9, 0x0

    .line 442
    .local v9, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid parent index detected at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", expected parent index to be "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " found "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 443
    nop

    .line 442
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 443
    nop

    .line 4182
    .end local v9    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$1":I
    invoke-static {v10}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4184
    :cond_1
    nop

    .line 445
    .end local v7    # "value$iv":Z
    .end local v8    # "$i$f$checkPrecondition":I
    iget-object v7, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v7, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v7

    add-int/2addr v7, v3

    .line 446
    .local v7, "end":I
    iget v8, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v7, v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .local v8, "value$iv":Z
    :goto_1
    const/4 v9, 0x0

    .line 4185
    .local v9, "$i$f$checkPrecondition":I
    if-nez v8, :cond_3

    .line 4186
    const/4 v10, 0x0

    .line 447
    .local v10, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$2":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "A group extends past the end of the table at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4186
    .end local v10    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$2":I
    invoke-static {v10}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4188
    :cond_3
    nop

    .line 449
    .end local v8    # "value$iv":Z
    .end local v9    # "$i$f$checkPrecondition":I
    move/from16 v8, p3

    if-gt v7, v8, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .local v9, "value$iv":Z
    :goto_2
    const/4 v10, 0x0

    .line 4189
    .local v10, "$i$f$checkPrecondition":I
    if-nez v9, :cond_5

    .line 4190
    const/4 v11, 0x0

    .line 450
    .local v11, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$3":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "A group extends past its parent group at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4190
    .end local v11    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$3":I
    invoke-static {v11}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4192
    :cond_5
    nop

    .line 453
    .end local v9    # "value$iv":Z
    .end local v10    # "$i$f$checkPrecondition":I
    iget-object v9, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v9, "$this$dataAnchor$iv":[I
    const/4 v10, 0x0

    .line 4193
    .local v10, "$i$f$dataAnchor":I
    mul-int/lit8 v11, v3, 0x5

    add-int/lit8 v11, v11, 0x4

    aget v9, v9, v11

    .line 453
    .end local v9    # "$this$dataAnchor$iv":[I
    .end local v10    # "$i$f$dataAnchor":I
    nop

    .line 454
    .local v9, "dataStart":I
    iget v10, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    sub-int/2addr v10, v6

    if-lt v3, v10, :cond_6

    iget v10, v1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_3

    :cond_6
    iget-object v10, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v10, "$this$dataAnchor$iv":[I
    add-int/lit8 v11, v3, 0x1

    .local v11, "address$iv":I
    const/4 v12, 0x0

    .line 4194
    .local v12, "$i$f$dataAnchor":I
    mul-int/lit8 v13, v11, 0x5

    add-int/lit8 v13, v13, 0x4

    aget v13, v10, v13

    move v10, v13

    .line 454
    .end local v10    # "$this$dataAnchor$iv":[I
    .end local v11    # "address$iv":I
    .end local v12    # "$i$f$dataAnchor":I
    :goto_3
    nop

    .line 455
    .local v10, "dataEnd":I
    iget-object v11, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v11, v11

    if-gt v10, v11, :cond_7

    move v11, v6

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .local v11, "value$iv":Z
    :goto_4
    const/4 v12, 0x0

    .line 4195
    .local v12, "$i$f$checkPrecondition":I
    if-nez v11, :cond_8

    .line 4196
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$4":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Slots for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " extend past the end of the slot table"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4196
    .end local v13    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$4":I
    invoke-static {v13}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4198
    :cond_8
    nop

    .line 458
    .end local v11    # "value$iv":Z
    .end local v12    # "$i$f$checkPrecondition":I
    if-gt v9, v10, :cond_9

    move v11, v6

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .restart local v11    # "value$iv":Z
    :goto_5
    const/4 v12, 0x0

    .line 4199
    .restart local v12    # "$i$f$checkPrecondition":I
    if-nez v11, :cond_a

    .line 4200
    const/4 v13, 0x0

    .line 458
    .local v13, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$5":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid data anchor at "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4200
    .end local v13    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$5":I
    invoke-static {v13}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4202
    :cond_a
    nop

    .line 459
    .end local v11    # "value$iv":Z
    .end local v12    # "$i$f$checkPrecondition":I
    iget-object v11, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v11, v3}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v11

    .line 460
    .local v11, "slotStart":I
    if-gt v11, v10, :cond_b

    move v12, v6

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .local v12, "value$iv":Z
    :goto_6
    const/4 v13, 0x0

    .line 4203
    .local v13, "$i$f$checkPrecondition":I
    if-nez v12, :cond_c

    .line 4204
    const/4 v14, 0x0

    .line 460
    .local v14, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$6":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Slots start out of range at "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4204
    .end local v14    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$6":I
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4206
    :cond_c
    nop

    .line 462
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$checkPrecondition":I
    iget-object v5, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v5, "$this$isNode$iv":[I
    const/4 v12, 0x0

    .line 4207
    .local v12, "$i$f$isNode":I
    mul-int/lit8 v13, v3, 0x5

    add-int/2addr v13, v6

    aget v13, v5, v13

    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v13, v14

    if-eqz v13, :cond_d

    move v5, v6

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 462
    .end local v5    # "$this$isNode$iv":[I
    .end local v12    # "$i$f$isNode":I
    :goto_7
    nop

    .line 463
    iget-object v12, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v12, "$this$hasObjectKey$iv":[I
    const/4 v13, 0x0

    .line 4208
    .local v13, "$i$f$hasObjectKey":I
    mul-int/lit8 v15, v3, 0x5

    add-int/2addr v15, v6

    aget v15, v12, v15

    const/high16 v16, 0x20000000

    and-int v15, v15, v16

    if-eqz v15, :cond_e

    move v12, v6

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    .line 463
    .end local v12    # "$this$hasObjectKey$iv":[I
    .end local v13    # "$i$f$hasObjectKey":I
    :goto_8
    nop

    .line 462
    add-int/2addr v5, v12

    .line 464
    iget-object v12, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v12, "$this$hasAux$iv":[I
    const/4 v13, 0x0

    .line 4209
    .local v13, "$i$f$hasAux":I
    mul-int/lit8 v15, v3, 0x5

    add-int/2addr v15, v6

    aget v15, v12, v15

    const/high16 v16, 0x10000000

    and-int v15, v15, v16

    if-eqz v15, :cond_f

    move v12, v6

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    .line 464
    .end local v12    # "$this$hasAux$iv":[I
    .end local v13    # "$i$f$hasAux":I
    :goto_9
    nop

    .line 462
    add-int/2addr v5, v12

    .line 461
    nop

    .line 465
    .local v5, "minSlotsNeeded":I
    sub-int v12, v10, v9

    if-lt v12, v5, :cond_10

    move v12, v6

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    .local v12, "value$iv":Z
    :goto_a
    const/4 v13, 0x0

    .line 4210
    .local v13, "$i$f$checkPrecondition":I
    if-nez v12, :cond_11

    .line 4211
    const/4 v15, 0x0

    .line 466
    .local v15, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$7":I
    move/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v14

    const-string v14, "Not enough slots added for group "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4211
    .end local v15    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$7":I
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_b

    .line 4210
    :cond_11
    move/from16 v16, v6

    move/from16 v17, v14

    .line 4213
    :goto_b
    nop

    .line 468
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$checkPrecondition":I
    iget-object v6, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v6, "$this$isNode$iv":[I
    const/4 v12, 0x0

    .line 4214
    .local v12, "$i$f$isNode":I
    mul-int/lit8 v13, v3, 0x5

    add-int/lit8 v13, v13, 0x1

    aget v13, v6, v13

    and-int v13, v13, v17

    if-eqz v13, :cond_12

    move/from16 v6, v16

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    .line 468
    .end local v6    # "$this$isNode$iv":[I
    .end local v12    # "$i$f$isNode":I
    :goto_c
    nop

    .line 469
    .local v6, "isNode":Z
    if-eqz v6, :cond_14

    iget-object v12, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v13, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v13, "$this$nodeIndex$iv":[I
    const/4 v14, 0x0

    .line 4215
    .local v14, "$i$f$nodeIndex":I
    mul-int/lit8 v15, v3, 0x5

    add-int/lit8 v15, v15, 0x4

    aget v13, v13, v15

    .end local v13    # "$this$nodeIndex$iv":[I
    .end local v14    # "$i$f$nodeIndex":I
    aget-object v12, v12, v13

    .line 469
    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v12, v16

    .local v12, "value$iv":Z
    :goto_e
    const/4 v13, 0x0

    .line 4216
    .local v13, "$i$f$checkPrecondition":I
    if-nez v12, :cond_15

    .line 4217
    const/4 v14, 0x0

    .line 470
    .local v14, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$8":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v4

    .end local v4    # "parentIndex":I
    .local v17, "parentIndex":I
    const-string v4, "No node recorded for a node group at "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4217
    .end local v14    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$8":I
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_f

    .line 4216
    .end local v17    # "parentIndex":I
    .restart local v4    # "parentIndex":I
    :cond_15
    move/from16 v17, v4

    .line 4219
    .end local v4    # "parentIndex":I
    .restart local v17    # "parentIndex":I
    :goto_f
    nop

    .line 472
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$checkPrecondition":I
    const/4 v4, 0x0

    .line 473
    .local v4, "nodeCount":I
    :goto_10
    iget v12, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v12, v7, :cond_16

    .line 474
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    move-result v12

    add-int/2addr v4, v12

    goto :goto_10

    .line 476
    :cond_16
    iget-object v12, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v12, "$this$nodeCount$iv":[I
    const/4 v13, 0x0

    .line 4220
    .local v13, "$i$f$nodeCount":I
    mul-int/lit8 v14, v3, 0x5

    add-int/lit8 v14, v14, 0x1

    aget v14, v12, v14

    const v15, 0x3ffffff

    and-int v12, v14, v15

    .line 476
    .end local v12    # "$this$nodeCount$iv":[I
    .end local v13    # "$i$f$nodeCount":I
    nop

    .line 477
    .local v12, "expectedNodeCount":I
    iget-object v13, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v13, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v13

    .line 478
    .local v13, "expectedSlotCount":I
    if-ne v12, v4, :cond_17

    move/from16 v14, v16

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    .local v14, "value$iv":Z
    :goto_11
    const/4 v15, 0x0

    .line 4221
    .local v15, "$i$f$checkPrecondition":I
    move/from16 v18, v5

    .end local v5    # "minSlotsNeeded":I
    .local v18, "minSlotsNeeded":I
    const-string v5, ", received "

    move/from16 v19, v6

    .end local v6    # "isNode":Z
    .local v19, "isNode":Z
    const-string v6, ", expected "

    if-nez v14, :cond_18

    .line 4222
    const/16 v20, 0x0

    .line 479
    .local v20, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$9":I
    move/from16 v21, v7

    .end local v7    # "end":I
    .local v21, "end":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Incorrect node count detected at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 480
    nop

    .line 479
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 480
    nop

    .line 479
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 480
    nop

    .line 479
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 480
    nop

    .line 4222
    .end local v20    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$9":I
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_12

    .line 4221
    .end local v21    # "end":I
    .restart local v7    # "end":I
    :cond_18
    move/from16 v21, v7

    .line 4224
    .end local v7    # "end":I
    .restart local v21    # "end":I
    :goto_12
    nop

    .line 482
    .end local v14    # "value$iv":Z
    .end local v15    # "$i$f$checkPrecondition":I
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v7, v3

    .line 483
    .local v7, "actualSlotCount":I
    if-ne v13, v7, :cond_19

    move/from16 v8, v16

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    .restart local v8    # "value$iv":Z
    :goto_13
    const/4 v14, 0x0

    .line 4225
    .local v14, "$i$f$checkPrecondition":I
    if-nez v8, :cond_1a

    .line 4226
    const/4 v15, 0x0

    .line 484
    .local v15, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$10":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v4

    .end local v4    # "nodeCount":I
    .local v20, "nodeCount":I
    const-string v4, "Incorrect slot count detected at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 485
    nop

    .line 484
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    nop

    .line 4226
    .end local v15    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$10":I
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_14

    .line 4225
    .end local v20    # "nodeCount":I
    .restart local v4    # "nodeCount":I
    :cond_1a
    move/from16 v20, v4

    .line 4228
    .end local v4    # "nodeCount":I
    .restart local v20    # "nodeCount":I
    :goto_14
    nop

    .line 487
    .end local v8    # "value$iv":Z
    .end local v14    # "$i$f$checkPrecondition":I
    iget-object v0, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v0, "$this$containsAnyMark$iv":[I
    const/4 v4, 0x0

    .line 4229
    .local v4, "$i$f$containsAnyMark":I
    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    const/high16 v6, 0xc000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1b

    move/from16 v0, v16

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    .line 487
    .end local v0    # "$this$containsAnyMark$iv":[I
    .end local v4    # "$i$f$containsAnyMark":I
    :goto_15
    if-eqz v0, :cond_20

    .line 488
    if-lez v3, :cond_1e

    iget-object v0, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v0, "$this$containsMark$iv":[I
    const/4 v4, 0x0

    .line 4230
    .local v4, "$i$f$containsMark":I
    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1c

    move/from16 v0, v16

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    .line 488
    .end local v0    # "$this$containsMark$iv":[I
    .end local v4    # "$i$f$containsMark":I
    :goto_16
    if-eqz v0, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    move/from16 v5, v16

    .local v5, "value$iv":Z
    :goto_18
    const/4 v0, 0x0

    .line 4231
    .local v0, "$i$f$checkPrecondition":I
    if-nez v5, :cond_1f

    .line 4232
    const/4 v4, 0x0

    .line 489
    .local v4, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$11":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected group "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " to record it contains a mark because "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " does"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4232
    .end local v4    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$11":I
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4234
    :cond_1f
    nop

    .line 493
    .end local v0    # "$i$f$checkPrecondition":I
    .end local v5    # "value$iv":Z
    :cond_20
    if-eqz v19, :cond_21

    move/from16 v6, v16

    goto :goto_19

    :cond_21
    move/from16 v6, v20

    :goto_19
    return v6
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .locals 10
    .param p0, "this$0"    # Landroidx/compose/runtime/SlotTable;
    .param p1, "group"    # Landroidx/compose/runtime/GroupSourceInformation;

    .line 525
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 4235
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 4236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4237
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "item":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 526
    .local v6, "$i$a$-fastForEach-SlotTable$verifyWellFormed$verifySourceGroup$1":I
    nop

    .line 527
    instance-of v7, v5, Landroidx/compose/runtime/Anchor;

    if-eqz v7, :cond_2

    .line 528
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v7}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v7

    .local v7, "value$iv":Z
    const/4 v8, 0x0

    .line 4238
    .local v8, "$i$f$requirePrecondition":I
    if-nez v7, :cond_0

    .line 4239
    const/4 v9, 0x0

    .line 528
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$verifySourceGroup$1$1":I
    nop

    .line 4239
    .end local v9    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$verifySourceGroup$1$1":I
    const-string v9, "Source map contains invalid anchor"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4241
    :cond_0
    nop

    .line 529
    .end local v7    # "value$iv":Z
    .end local v8    # "$i$f$requirePrecondition":I
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v7

    .restart local v7    # "value$iv":Z
    const/4 v8, 0x0

    .line 4242
    .restart local v8    # "$i$f$requirePrecondition":I
    if-nez v7, :cond_1

    .line 4243
    const/4 v9, 0x0

    .line 530
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$verifySourceGroup$1$2":I
    nop

    .line 4243
    .end local v9    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$verifySourceGroup$1$2":I
    const-string v9, "Source map anchor is not owned by the slot table"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4245
    :cond_1
    nop

    .end local v7    # "value$iv":Z
    .end local v8    # "$i$f$requirePrecondition":I
    goto :goto_1

    .line 533
    :cond_2
    instance-of v7, v5, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-static {p0, v7}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .line 535
    :cond_3
    :goto_1
    nop

    .line 4237
    .end local v5    # "item":Ljava/lang/Object;
    .end local v6    # "$i$a$-fastForEach-SlotTable$verifyWellFormed$verifySourceGroup$1":I
    nop

    .line 4235
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4246
    .end local v2    # "index$iv":I
    :cond_4
    nop

    .line 536
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    :cond_5
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 6
    .param p1, "index"    # I

    .line 220
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4076
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 4077
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-runtimeCheck-SlotTable$anchor$1":I
    nop

    .line 4077
    .end local v3    # "$i$a$-runtimeCheck-SlotTable$anchor$1":I
    const-string/jumbo v3, "use active SlotWriter to create an anchor location instead"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4079
    :cond_0
    nop

    .line 221
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v0, 0x0

    .line 4080
    .local v0, "$i$f$requirePrecondition":I
    if-nez v1, :cond_2

    .line 4081
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-requirePrecondition-SlotTable$anchor$2":I
    nop

    .line 4081
    .end local v2    # "$i$a$-requirePrecondition-SlotTable$anchor$2":I
    const-string v2, "Parameter index is out of range"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4083
    :cond_2
    nop

    .line 222
    .end local v0    # "$i$f$requirePrecondition":I
    .end local v1    # "value$iv":Z
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .local v0, "$this$getOrAdd$iv":Ljava/util/ArrayList;
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .local v1, "effectiveSize$iv":I
    const/4 v2, 0x0

    .line 4084
    .local v2, "$i$f$getOrAdd":I
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    .line 4085
    .local v3, "location$iv":I
    if-gez v3, :cond_3

    .line 4086
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$a$-getOrAdd-SlotTable$anchor$3":I
    new-instance v5, Landroidx/compose/runtime/Anchor;

    invoke-direct {v5, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 4086
    .end local v4    # "$i$a$-getOrAdd-SlotTable$anchor$3":I
    nop

    .line 4087
    .local v5, "anchor$iv":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v4, v3, 0x1

    neg-int v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4088
    nop

    .end local v5    # "anchor$iv":Landroidx/compose/runtime/Anchor;
    goto :goto_1

    .line 4089
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/Anchor;

    .line 4085
    :goto_1
    nop

    .line 222
    .end local v0    # "$this$getOrAdd$iv":Ljava/util/ArrayList;
    .end local v1    # "effectiveSize$iv":I
    .end local v2    # "$i$f$getOrAdd":I
    .end local v3    # "location$iv":I
    return-object v5
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 3
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 238
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4094
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 4095
    const/4 v2, 0x0

    .line 238
    .local v2, "$i$a$-runtimeCheck-SlotTable$anchorIndex$1":I
    nop

    .line 4095
    .end local v2    # "$i$a$-runtimeCheck-SlotTable$anchorIndex$1":I
    const-string v2, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4097
    :cond_0
    nop

    .line 239
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 4098
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 4099
    const/4 v2, 0x0

    .line 239
    .local v2, "$i$a$-requirePrecondition-SlotTable$anchorIndex$2":I
    nop

    .line 4099
    .end local v2    # "$i$a$-requirePrecondition-SlotTable$anchorIndex$2":I
    const-string v2, "Anchor refers to a group that was removed"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4101
    :cond_1
    nop

    .line 240
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v0

    return v0
.end method

.method public final close$runtime(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V
    .locals 5
    .param p1, "reader"    # Landroidx/compose/runtime/SlotReader;
    .param p2, "sourceInformationMap"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4110
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 4111
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$a$-runtimeCheck-SlotTable$close$1":I
    const-string v2, "Unexpected reader close()"

    .line 4111
    .end local v2    # "$i$a$-runtimeCheck-SlotTable$close$1":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4113
    :cond_1
    nop

    .line 273
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 274
    if-eqz p2, :cond_3

    .line 275
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 4114
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-synchronized-SlotTable$close$2":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 277
    .local v3, "thisMap":Ljava/util/HashMap;
    if-eqz v3, :cond_2

    .line 278
    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 280
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 282
    :goto_1
    nop

    .end local v2    # "$i$a$-synchronized-SlotTable$close$2":I
    .end local v3    # "thisMap":Ljava/util/HashMap;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4114
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2

    .line 284
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    :cond_3
    :goto_2
    return-void
.end method

.method public final close$runtime(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 8
    .param p1, "writer"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "groups"    # [I
    .param p3, "groupsSize"    # I
    .param p4, "slots"    # [Ljava/lang/Object;
    .param p5, "slotsSize"    # I
    .param p6, "anchors"    # Ljava/util/ArrayList;
    .param p7, "sourceInformationMap"    # Ljava/util/HashMap;
    .param p8, "calledByMap"    # Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 301
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .local v1, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4115
    .local v3, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 4116
    const/4 v4, 0x0

    .line 301
    .local v4, "$i$a$-requirePrecondition-SlotTable$close$3":I
    nop

    .line 4116
    .end local v4    # "$i$a$-requirePrecondition-SlotTable$close$3":I
    const-string v4, "Unexpected writer close()"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4118
    :cond_1
    nop

    .line 302
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    iput-boolean v2, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 303
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/SlotTable;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 304
    return-void
.end method

.method public final collectCalledByInformation()V
    .locals 4

    .line 550
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 551
    return-void
.end method

.method public final collectSourceInformation()V
    .locals 1

    .line 554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 555
    return-void
.end method

.method public final containsMark()Z
    .locals 7

    .line 406
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v0, "$this$containsMark$iv":[I
    const/4 v2, 0x0

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 4139
    .local v3, "$i$f$containsMark":I
    mul-int/lit8 v4, v2, 0x5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget v4, v0, v4

    const/high16 v6, 0x4000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    .line 406
    .end local v0    # "$this$containsMark$iv":[I
    .end local v2    # "address$iv":I
    .end local v3    # "$i$f$containsMark":I
    :goto_0
    if-eqz v0, :cond_1

    move v1, v5

    :cond_1
    return v1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 6
    .param p1, "identityToFind"    # Ljava/lang/Object;

    .line 685
    new-instance v0, Landroidx/compose/runtime/SlotTableGroup;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getAnchors$runtime()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 680
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getGroups()[I
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    .line 102
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 115
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    return v0
.end method

.method public final getSourceInformationMap$runtime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVersion$runtime()I
    .locals 1

    .line 134
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return v0
.end method

.method public final getWriter$runtime()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    return v0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 5
    .param p1, "groupIndex"    # I
    .param p2, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 261
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4102
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 4103
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$1":I
    nop

    .line 4103
    .end local v3    # "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$1":I
    const-string v3, "Writer is active"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4105
    :cond_0
    nop

    .line 262
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4106
    .local v3, "$i$f$runtimeCheck":I
    if-nez v2, :cond_2

    .line 4107
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$2":I
    nop

    .line 4107
    .end local v4    # "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$2":I
    const-string v4, "Invalid group index"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4109
    :cond_2
    nop

    .line 263
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 264
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-ge v3, v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    .line 263
    :goto_2
    return v1
.end method

.method public final inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .locals 4
    .param p1, "groupAnchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 254
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v0

    .line 255
    .local v0, "group":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v0

    .line 256
    .local v1, "groupEnd":I
    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final invalidateGroupsWithKey$runtime(I)Ljava/util/List;
    .locals 21
    .param p1, "target"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 342
    move/from16 v1, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 343
    .local v4, "anchors":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 344
    .local v7, "scopes":Ljava/util/List;
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v5, "allScopesFound":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v0, 0x1

    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 346
    new-instance v3, Landroidx/collection/MutableIntSet;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v2, v0, v8}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    .local v0, "it":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$a$-also-SlotTable$invalidateGroupsWithKey$set$1":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 348
    const/4 v6, -0x3

    invoke-virtual {v0, v6}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 349
    nop

    .line 346
    .end local v0    # "it":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-also-SlotTable$invalidateGroupsWithKey$set$1":I
    nop

    .line 345
    nop

    .line 350
    .local v3, "set":Landroidx/collection/MutableIntSet;
    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableIntSet;

    if-eqz v0, :cond_0

    .line 4067
    .restart local v0    # "it":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$a$-let-SlotTable$invalidateGroupsWithKey$1":I
    move-object v9, v0

    check-cast v9, Landroidx/collection/IntSet;

    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 353
    .end local v0    # "it":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-let-SlotTable$invalidateGroupsWithKey$1":I
    :cond_0
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v10, 0x0

    .line 4119
    .local v10, "$i$f$read":I
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v11

    .local v11, "reader$iv":Landroidx/compose/runtime/SlotReader;
    const/4 v12, 0x0

    .line 4120
    .local v12, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 4121
    move-object v2, v11

    .local v2, "reader":Landroidx/compose/runtime/SlotReader;
    const/4 v0, 0x0

    .line 384
    .local v0, "$i$a$-read-SlotTable$invalidateGroupsWithKey$2":I
    :try_start_0
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 385
    nop

    .end local v0    # "$i$a$-read-SlotTable$invalidateGroupsWithKey$2":I
    .end local v2    # "reader":Landroidx/compose/runtime/SlotReader;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4121
    nop

    .line 4123
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 4124
    nop

    .line 4119
    .end local v11    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v12    # "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 4125
    nop

    .line 389
    .end local v9    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v10    # "$i$f$read":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v6, 0x0

    .line 4126
    .local v6, "$i$f$write":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v9

    .local v9, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v10, 0x0

    .line 4127
    .local v10, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v11, 0x0

    .line 4128
    .local v11, "normalClose$iv":Z
    nop

    .line 4129
    move-object v0, v9

    .local v0, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v12, 0x0

    .line 390
    .local v12, "$i$a$-write-SlotTable$invalidateGroupsWithKey$3":I
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 391
    move-object v13, v4

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 4130
    .local v14, "$i$f$fastForEach":I
    const/4 v15, 0x0

    .local v15, "index$iv":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v15, v8, :cond_2

    .line 4131
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 4132
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/runtime/Anchor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, v18

    .local v19, "anchor":Landroidx/compose/runtime/Anchor;
    const/16 v18, 0x0

    .line 392
    .local v18, "$i$a$-fastForEach-SlotTable$invalidateGroupsWithKey$3$1":I
    move-object/from16 v1, v19

    move-object/from16 v19, v2

    .end local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .local v1, "anchor":Landroidx/compose/runtime/Anchor;
    .local v19, "this_$iv":Landroidx/compose/runtime/SlotTable;
    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v3

    .end local v3    # "set":Landroidx/collection/MutableIntSet;
    .local v20, "set":Landroidx/collection/MutableIntSet;
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->bashCurrentGroup()V

    .line 396
    :cond_1
    nop

    .line 4132
    .end local v1    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v18    # "$i$a$-fastForEach-SlotTable$invalidateGroupsWithKey$3$1":I
    nop

    .line 4130
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_0

    .line 4136
    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v12    # "$i$a$-write-SlotTable$invalidateGroupsWithKey$3":I
    .end local v13    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    .end local v15    # "index$iv":I
    .end local v20    # "set":Landroidx/collection/MutableIntSet;
    .restart local v3    # "set":Landroidx/collection/MutableIntSet;
    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    .end local v3    # "set":Landroidx/collection/MutableIntSet;
    .restart local v20    # "set":Landroidx/collection/MutableIntSet;
    goto :goto_2

    .line 4130
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "set":Landroidx/collection/MutableIntSet;
    .restart local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v3    # "set":Landroidx/collection/MutableIntSet;
    .restart local v12    # "$i$a$-write-SlotTable$invalidateGroupsWithKey$3":I
    .restart local v13    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v14    # "$i$f$fastForEach":I
    .restart local v15    # "index$iv":I
    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 4134
    .end local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v3    # "set":Landroidx/collection/MutableIntSet;
    .end local v15    # "index$iv":I
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v20    # "set":Landroidx/collection/MutableIntSet;
    nop

    .line 397
    .end local v13    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 398
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4129
    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v12    # "$i$a$-write-SlotTable$invalidateGroupsWithKey$3":I
    nop

    .line 4135
    .local v1, "it$iv":I
    const/4 v0, 0x0

    .line 4129
    .local v0, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 4136
    .end local v1    # "it$iv":I
    .end local v11    # "normalClose$iv":Z
    .local v0, "normalClose$iv":Z
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 4137
    nop

    .line 4126
    .end local v0    # "normalClose$iv":Z
    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v10    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 4138
    nop

    .line 401
    .end local v6    # "$i$f$write":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    move-object/from16 v17, v7

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :goto_1
    return-object v17

    .line 4136
    .restart local v6    # "$i$f$write":I
    .restart local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v10    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v11    # "normalClose$iv":Z
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "set":Landroidx/collection/MutableIntSet;
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v3    # "set":Landroidx/collection/MutableIntSet;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .end local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v3    # "set":Landroidx/collection/MutableIntSet;
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v20    # "set":Landroidx/collection/MutableIntSet;
    :goto_2
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0

    .line 4123
    .end local v6    # "$i$f$write":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "set":Landroidx/collection/MutableIntSet;
    .restart local v3    # "set":Landroidx/collection/MutableIntSet;
    .local v9, "this_$iv":Landroidx/compose/runtime/SlotTable;
    .local v10, "$i$f$read":I
    .local v11, "reader$iv":Landroidx/compose/runtime/SlotReader;
    .local v12, "$i$a$-let-SlotTable$read$1$iv":I
    :catchall_3
    move-exception v0

    move-object/from16 v20, v3

    .end local v3    # "set":Landroidx/collection/MutableIntSet;
    .restart local v20    # "set":Landroidx/collection/MutableIntSet;
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 150
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 682
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 2

    .line 191
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_0

    .line 192
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 193
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 4

    .line 203
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4068
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 4069
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$a$-runtimeCheck-SlotTable$openWriter$1":I
    nop

    .line 4069
    .end local v3    # "$i$a$-runtimeCheck-SlotTable$openWriter$1":I
    const-string v3, "Cannot start a writer when another writer is pending"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4071
    :cond_0
    nop

    .line 204
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4072
    .restart local v2    # "$i$f$runtimeCheck":I
    if-nez v0, :cond_2

    .line 4073
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$a$-runtimeCheck-SlotTable$openWriter$2":I
    nop

    .line 4073
    .end local v3    # "$i$a$-runtimeCheck-SlotTable$openWriter$2":I
    const-string v3, "Cannot start a writer when a reader is pending"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4075
    :cond_2
    nop

    .line 205
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 206
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 207
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 5
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 249
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v0

    .line 4067
    .local v0, "it":I
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$a$-let-SlotTable$ownsAnchor$1":I
    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-SlotTable$ownsAnchor$1":I
    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    nop

    .line 249
    :goto_1
    return v1
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$read":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    .local v1, "reader":Landroidx/compose/runtime/SlotReader;
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$a$-let-SlotTable$read$1":I
    nop

    .line 161
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 164
    nop

    .line 159
    .end local v1    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v2    # "$i$a$-let-SlotTable$read$1":I
    nop

    .line 165
    return-object v3

    .line 163
    .restart local v1    # "reader":Landroidx/compose/runtime/SlotReader;
    .restart local v2    # "$i$a$-let-SlotTable$read$1":I
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v3
.end method

.method public final setAnchors$runtime(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCalledByMap$runtime(Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final setSourceInformationMap$runtime(Ljava/util/HashMap;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .param p1, "groups"    # [I
    .param p2, "groupsSize"    # I
    .param p3, "slots"    # [Ljava/lang/Object;
    .param p4, "slotsSize"    # I
    .param p5, "anchors"    # Ljava/util/ArrayList;
    .param p6, "sourceInformationMap"    # Ljava/util/HashMap;
    .param p7, "calledByMap"    # Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 321
    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 322
    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 323
    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 324
    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 325
    iput-object p6, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 326
    iput-object p7, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 327
    return-void
.end method

.method public final setVersion$runtime(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 134
    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return-void
.end method

.method public final slot$runtime(II)Ljava/lang/Object;
    .locals 5
    .param p1, "group"    # I
    .param p2, "slotIndex"    # I

    .line 673
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 674
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v1, "$this$dataAnchor$iv":[I
    add-int/lit8 v2, p1, 0x1

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 4179
    .local v3, "$i$f$dataAnchor":I
    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v1, v1, v4

    .end local v1    # "$this$dataAnchor$iv":[I
    .end local v2    # "address$iv":I
    .end local v3    # "$i$f$dataAnchor":I
    goto :goto_0

    .line 674
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    nop

    .line 675
    .local v1, "end":I
    sub-int v2, v1, v0

    .line 676
    .local v2, "len":I
    const/4 v3, 0x0

    if-ltz p2, :cond_1

    if-ge p2, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int v4, v0, p2

    aget-object v3, v3, v4

    return-object v3

    :cond_2
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final slotsOf$runtime(I)Ljava/util/List;
    .locals 5
    .param p1, "group"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v0, "$this$dataAnchor$iv":[I
    const/4 v1, 0x0

    .line 4177
    .local v1, "$i$f$dataAnchor":I
    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x4

    aget v0, v0, v2

    .line 667
    .end local v0    # "$this$dataAnchor$iv":[I
    .end local v1    # "$i$f$dataAnchor":I
    nop

    .line 668
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .local v1, "$this$dataAnchor$iv":[I
    add-int/lit8 v2, p1, 0x1

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 4178
    .local v3, "$i$f$dataAnchor":I
    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v1, v1, v4

    .end local v1    # "$this$dataAnchor$iv":[I
    .end local v2    # "address$iv":I
    .end local v3    # "$i$f$dataAnchor":I
    goto :goto_0

    .line 668
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    nop

    .line 669
    .local v1, "end":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 5
    .param p1, "group"    # I

    .line 410
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4067
    .local v0, "map":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 410
    .local v2, "$i$a$-let-SlotTable$sourceInformationOf$1":I
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4067
    .local v3, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v1, 0x0

    .line 410
    .local v1, "$i$a$-let-SlotTable$sourceInformationOf$1$1":I
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/GroupSourceInformation;

    move-object v1, v4

    .end local v0    # "map":Ljava/util/HashMap;
    .end local v1    # "$i$a$-let-SlotTable$sourceInformationOf$1$1":I
    .end local v2    # "$i$a$-let-SlotTable$sourceInformationOf$1":I
    .end local v3    # "anchor":Landroidx/compose/runtime/Anchor;
    :cond_0
    return-object v1
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 6

    .line 564
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toDebugString_u24lambda_u2447":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 567
    .local v2, "$i$a$-buildString-SlotTable$toDebugString$1":I
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 570
    .local v3, "groupsSize":I
    if-lez v3, :cond_1

    .line 571
    const/4 v4, 0x0

    .line 572
    .local v4, "current":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 573
    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 575
    .end local v4    # "current":I
    :cond_1
    const-string v4, "<EMPTY>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_2
    nop

    .line 566
    .end local v1    # "$this$toDebugString_u24lambda_u2447":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SlotTable$toDebugString$1":I
    .end local v3    # "groupsSize":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    :goto_1
    return-object v0
.end method

.method public final verifyWellFormed()V
    .locals 15

    .line 437
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 496
    .local v0, "current":Lkotlin/jvm/internal/Ref$IntRef;
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 497
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v4, :cond_0

    .line 498
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, -0x1

    invoke-static {v0, p0, v4, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    goto :goto_0

    .line 500
    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .local v1, "value$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 4141
    .local v4, "$i$f$checkPrecondition":I
    if-nez v1, :cond_2

    .line 4142
    const/4 v5, 0x0

    .line 501
    .local v5, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Incomplete group at root "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " expected to be "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4142
    .end local v5    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$1":I
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4144
    :cond_2
    nop

    .line 506
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$checkPrecondition":I
    :cond_3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .local v1, "index":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v4, v4

    :goto_2
    if-ge v1, v4, :cond_6

    .line 507
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v1

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v2

    .local v5, "value$iv":Z
    :goto_3
    const/4 v6, 0x0

    .line 4145
    .local v6, "$i$f$checkPrecondition":I
    if-nez v5, :cond_5

    .line 4146
    const/4 v7, 0x0

    .line 508
    .local v7, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Non null value in the slot gap at index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4146
    .end local v7    # "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$2":I
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4148
    :cond_5
    nop

    .line 506
    .end local v5    # "value$iv":Z
    .end local v6    # "$i$f$checkPrecondition":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 513
    .end local v1    # "index":I
    :cond_6
    const/4 v1, 0x0

    .local v1, "lastLocation":I
    const/4 v1, -0x1

    .line 514
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 4149
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_4
    if-ge v6, v7, :cond_b

    .line 4150
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 4151
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/Anchor;

    .local v9, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v10, 0x0

    .line 515
    .local v10, "$i$a$-fastForEach-SlotTable$verifyWellFormed$3":I
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v11

    .line 516
    .local v11, "location":I
    if-ltz v11, :cond_7

    iget v12, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v11, v12, :cond_7

    move v12, v3

    goto :goto_5

    :cond_7
    move v12, v2

    .local v12, "value$iv":Z
    :goto_5
    const/4 v13, 0x0

    .line 4152
    .local v13, "$i$f$requirePrecondition":I
    if-nez v12, :cond_8

    .line 4153
    const/4 v14, 0x0

    .line 517
    .local v14, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$3$1":I
    nop

    .line 4153
    .end local v14    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$3$1":I
    const-string v14, "Invalid anchor, location out of bound"

    invoke-static {v14}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4155
    :cond_8
    nop

    .line 519
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$requirePrecondition":I
    if-ge v1, v11, :cond_9

    move v12, v3

    goto :goto_6

    :cond_9
    move v12, v2

    .restart local v12    # "value$iv":Z
    :goto_6
    const/4 v13, 0x0

    .line 4156
    .restart local v13    # "$i$f$requirePrecondition":I
    if-nez v12, :cond_a

    .line 4157
    const/4 v14, 0x0

    .line 519
    .local v14, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$3$2":I
    nop

    .line 4157
    .end local v14    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$3$2":I
    const-string v14, "Anchor is out of order"

    invoke-static {v14}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4159
    :cond_a
    nop

    .line 520
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$requirePrecondition":I
    move v1, v11

    .line 521
    nop

    .line 4151
    .end local v9    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v10    # "$i$a$-fastForEach-SlotTable$verifyWellFormed$3":I
    .end local v11    # "location":I
    nop

    .line 4149
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 4160
    .end local v6    # "index$iv":I
    :cond_b
    nop

    .line 538
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_f

    .local v2, "sourceInformationMap":Ljava/util/HashMap;
    const/4 v3, 0x0

    .line 539
    .local v3, "$i$a$-let-SlotTable$verifyWellFormed$4":I
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/GroupSourceInformation;

    .line 540
    .local v5, "sourceGroup":Landroidx/compose/runtime/GroupSourceInformation;
    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v7

    .local v7, "value$iv":Z
    const/4 v8, 0x0

    .line 4161
    .local v8, "$i$f$requirePrecondition":I
    if-nez v7, :cond_c

    .line 4162
    const/4 v9, 0x0

    .line 540
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$4$1":I
    nop

    .line 4162
    .end local v9    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$4$1":I
    const-string v9, "Source map contains invalid anchor"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4164
    :cond_c
    nop

    .line 541
    .end local v7    # "value$iv":Z
    .end local v8    # "$i$f$requirePrecondition":I
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v7

    .restart local v7    # "value$iv":Z
    const/4 v8, 0x0

    .line 4165
    .restart local v8    # "$i$f$requirePrecondition":I
    if-nez v7, :cond_d

    .line 4166
    const/4 v9, 0x0

    .line 542
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$4$2":I
    nop

    .line 4166
    .end local v9    # "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$4$2":I
    const-string v9, "Source map anchor is not owned by the slot table"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4168
    :cond_d
    nop

    .line 544
    .end local v7    # "value$iv":Z
    .end local v8    # "$i$f$requirePrecondition":I
    invoke-static {p0, v5}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .end local v5    # "sourceGroup":Landroidx/compose/runtime/GroupSourceInformation;
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    goto :goto_7

    .line 546
    :cond_e
    nop

    .line 538
    .end local v2    # "sourceInformationMap":Ljava/util/HashMap;
    .end local v3    # "$i$a$-let-SlotTable$verifyWellFormed$4":I
    nop

    .line 547
    :cond_f
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    .local v0, "$i$f$write":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1

    .local v1, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-let-SlotTable$write$1":I
    const/4 v3, 0x0

    .line 177
    .local v3, "normalClose":Z
    nop

    .line 178
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    .line 4067
    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$a$-also-SlotTable$write$1$1":I
    const/4 v3, 0x1

    .line 180
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-also-SlotTable$write$1$1":I
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 181
    nop

    .line 175
    .end local v1    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v2    # "$i$a$-let-SlotTable$write$1":I
    .end local v3    # "normalClose":Z
    nop

    .line 182
    return-object v4

    .line 180
    .restart local v1    # "writer":Landroidx/compose/runtime/SlotWriter;
    .restart local v2    # "$i$a$-let-SlotTable$write$1":I
    .restart local v3    # "normalClose":Z
    :catchall_0
    move-exception v4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v4
.end method
