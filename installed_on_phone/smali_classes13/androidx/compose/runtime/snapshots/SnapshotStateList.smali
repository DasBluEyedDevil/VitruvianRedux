.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SnapshotStateList.android.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateListKt\n+ 5 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n34#2,4:189\n2474#3:193\n2474#3:206\n2364#3,2:217\n1893#3:219\n2366#3,4:220\n2474#3:245\n2364#3,2:256\n1893#3:258\n2366#3,4:259\n2474#3:283\n2364#3,2:294\n1893#3:296\n2366#3,4:297\n2364#3,2:310\n1893#3:312\n2366#3,2:314\n2369#3:321\n2474#3:336\n2364#3,2:347\n1893#3:349\n2366#3,4:350\n2474#3:373\n2364#3,2:384\n1893#3:386\n2366#3,4:387\n2474#3:413\n2364#3,2:424\n1893#3:426\n2366#3,4:427\n2474#3:450\n2364#3,2:461\n1893#3:463\n2366#3,4:464\n2474#3:484\n2364#3,2:495\n1893#3:497\n2366#3,4:498\n2474#3:514\n2364#3,2:525\n1893#3:527\n2366#3,4:528\n2474#3:537\n160#4,9:194\n169#4:204\n115#4:205\n170#4,9:207\n111#4:216\n179#4,6:225\n142#4,5:231\n163#4,6:236\n169#4:243\n115#4:244\n170#4,9:246\n111#4:255\n179#4,6:264\n147#4:270\n160#4,9:271\n169#4:281\n115#4:282\n170#4,9:284\n111#4:293\n179#4,6:302\n151#4:308\n111#4:309\n152#4,5:316\n158#4:323\n160#4,9:324\n169#4:334\n115#4:335\n170#4,9:337\n111#4:346\n179#4,6:355\n160#4,9:361\n169#4:371\n115#4:372\n170#4,9:374\n111#4:383\n179#4,6:392\n142#4,5:399\n163#4,6:404\n169#4:411\n115#4:412\n170#4,9:414\n111#4:423\n179#4,6:432\n147#4:438\n146#4:440\n163#4,6:441\n169#4:448\n115#4:449\n170#4,9:451\n111#4:460\n179#4,6:469\n147#4:475\n121#4,5:476\n126#4:482\n115#4:483\n127#4,9:485\n111#4:494\n137#4,3:503\n121#4,5:506\n126#4:512\n115#4:513\n127#4,9:515\n111#4:524\n137#4,3:533\n115#4:536\n33#5:203\n33#5:242\n33#5:280\n33#5:313\n33#5:333\n33#5:370\n33#5:410\n33#5:447\n33#5:481\n33#5:511\n1#6:224\n1#6:263\n1#6:301\n1#6:322\n1#6:354\n1#6:391\n1#6:398\n1#6:431\n1#6:439\n1#6:468\n1#6:502\n1#6:532\n1#6:538\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n*L\n95#1:189,4\n103#1:193\n107#1:206\n107#1:217,2\n107#1:219\n107#1:220,4\n109#1:245\n109#1:256,2\n109#1:258\n109#1:259,4\n115#1:283\n115#1:294,2\n115#1:296\n115#1:297,4\n119#1:310,2\n119#1:312\n119#1:314,2\n119#1:321\n121#1:336\n121#1:347,2\n121#1:349\n121#1:350,4\n123#1:373\n123#1:384,2\n123#1:386\n123#1:387,4\n127#1:413\n127#1:424,2\n127#1:426\n127#1:427,4\n134#1:450\n134#1:461,2\n134#1:463\n134#1:464,4\n137#1:484\n137#1:495,2\n137#1:497\n137#1:498,4\n142#1:514\n142#1:525,2\n142#1:527\n142#1:528,4\n152#1:537\n107#1:194,9\n107#1:204\n107#1:205\n107#1:207,9\n107#1:216\n107#1:225,6\n109#1:231,5\n109#1:236,6\n109#1:243\n109#1:244\n109#1:246,9\n109#1:255\n109#1:264,6\n109#1:270\n115#1:271,9\n115#1:281\n115#1:282\n115#1:284,9\n115#1:293\n115#1:302,6\n119#1:308\n119#1:309\n119#1:316,5\n119#1:323\n121#1:324,9\n121#1:334\n121#1:335\n121#1:337,9\n121#1:346\n121#1:355,6\n123#1:361,9\n123#1:371\n123#1:372\n123#1:374,9\n123#1:383\n123#1:392,6\n127#1:399,5\n127#1:404,6\n127#1:411\n127#1:412\n127#1:414,9\n127#1:423\n127#1:432,6\n127#1:438\n134#1:440\n134#1:441,6\n134#1:448\n134#1:449\n134#1:451,9\n134#1:460\n134#1:469,6\n134#1:475\n137#1:476,5\n137#1:482\n137#1:483\n137#1:485,9\n137#1:494\n137#1:503,3\n142#1:506,5\n142#1:512\n142#1:513\n142#1:515,9\n142#1:524\n142#1:533,3\n152#1:536\n107#1:203\n109#1:242\n115#1:280\n119#1:313\n121#1:333\n123#1:370\n127#1:410\n134#1:447\n137#1:481\n142#1:511\n107#1:224\n109#1:263\n115#1:301\n119#1:322\n121#1:354\n123#1:391\n127#1:431\n134#1:468\n137#1:502\n142#1:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 H*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00060\u0005j\u0002`\u0006:\u0001HB\u0017\u0008\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0016\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0016H\u0096\u0002\u00a2\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u001aH\u0016J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0096\u0002J\u0015\u0010(\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010$J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0016J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0006\u0010!\u001a\u00020\u0016H\u0016J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0016H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0015\u00100\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001d\u00100\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u001e\u00102\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0016\u00102\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0008\u00103\u001a\u00020\u0012H\u0016J\u0015\u00104\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0016\u00105\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0015\u00106\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\"J\u0016\u00107\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u001e\u00108\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0016J+\u0010;\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008>J\u0018\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0016H\u0016J\u0008\u0010G\u001a\u00020\u0016H\u0016R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u000b\u001a\u0004\u0008A\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "persistentList",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V",
        "()V",
        "value",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "toList",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "toString",
        "",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "removeRange",
        "retainAllInRange",
        "start",
        "end",
        "retainAllInRange$runtime",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/List;",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "Companion",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion;


# instance fields
.field private firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;


# direct methods
.method public static synthetic $r8$lambda$HXWR2KRQpA5xsB2tZrTtQ0O5nYc(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll$lambda$4(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pvyDUnD_Gw4PQXZGT3C9FKpj0G0(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->retainAll$lambda$10(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->Companion:Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion;

    .line 171
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 1
    .param p1, "persistentList"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->stateRecordWith(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 41
    return-void
.end method

.method private static final addAll$lambda$4(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 1
    .param p0, "$index"    # I
    .param p1, "$elements"    # Ljava/util/Collection;
    .param p2, "it"    # Ljava/util/List;

    .line 112
    invoke-interface {p2, p0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method private static final retainAll$lambda$10(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 1
    .param p0, "$elements"    # Ljava/util/Collection;
    .param p1, "it"    # Ljava/util/List;

    .line 130
    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 25
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 109
    move-object/from16 v1, p0

    .line 231
    .local v1, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 232
    const/4 v2, 0x1

    .line 231
    .local v2, "structural$iv":Z
    const/4 v3, 0x0

    .line 235
    .local v3, "$i$f$update":I
    move-object v4, v1

    .local v4, "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$conditionalUpdate":I
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v6, "$this$conditionalUpdate_u24lambda_u248$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v7, 0x0

    .line 237
    .local v7, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    const/4 v8, 0x0

    .line 238
    .local v8, "result$iv$iv":Z
    :goto_0
    nop

    .line 239
    const/4 v9, 0x0

    .line 240
    .local v9, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 241
    .local v10, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v11

    .local v11, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 242
    .local v12, "$i$f$synchronized":I
    monitor-enter v11

    const/4 v0, 0x0

    .line 243
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    move-object v13, v6

    .local v13, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v14, 0x0

    .line 244
    .local v14, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    .local v16, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v15, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v15, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v0, 0x0

    .line 245
    .local v0, "$i$f$withCurrent":I
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v17

    check-cast v17, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v17, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v18, 0x0

    .line 243
    .local v18, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 245
    .end local v17    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v18    # "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 244
    .end local v0    # "$i$f$withCurrent":I
    .end local v15    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    nop

    .line 243
    .end local v13    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$withCurrent":I
    nop

    .line 246
    .local v17, "current$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v0

    move v10, v0

    .line 247
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object v9, v0

    .line 248
    nop

    .end local v16    # "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    .end local v17    # "current$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 242
    monitor-exit v11

    .line 249
    .end local v11    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$f$synchronized":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v9

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$a$-update$default-SnapshotStateList$add$2":I
    move/from16 v13, p1

    move-object/from16 v14, p2

    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 249
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v11    # "$i$a$-update$default-SnapshotStateList$add$2":I
    move-object v11, v0

    .line 250
    .local v11, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 252
    .end local v8    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    move-object/from16 v16, v1

    move/from16 v23, v3

    goto :goto_1

    .line 254
    .end local v0    # "result$iv$iv":Z
    .restart local v8    # "result$iv$iv":Z
    :cond_0
    move-object v12, v6

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v15, 0x0

    .line 255
    .local v15, "$i$f$writable":I
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object/from16 v16, v1

    .end local v1    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v16, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/16 v17, 0x0

    .line 256
    .local v17, "$i$f$writable":I
    const/16 v18, 0x0

    .line 257
    .local v18, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 258
    .local v19, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v20

    .local v20, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 242
    .local v21, "$i$f$synchronized":I
    monitor-enter v20

    const/4 v0, 0x0

    .line 259
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_1
    sget-object v22, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v22

    .line 260
    move/from16 v22, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .local v22, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_2
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v23, v3

    move-object/from16 v3, v18

    .end local v18    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v23, "$i$f$update":I
    :try_start_3
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v0, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v18, 0x0

    .line 254
    .local v18, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv$iv":I
    invoke-static {v0, v10, v11, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .end local v0    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v18    # "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv$iv":I
    nop

    .line 242
    .end local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v20

    .line 258
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    nop

    .line 262
    .end local v19    # "$i$f$sync":I
    move/from16 v0, v24

    .line 263
    .local v0, "it$iv$iv$iv$iv":Z
    const/16 v18, 0x0

    .line 262
    .local v18, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    move/from16 v19, v0

    .end local v0    # "it$iv$iv$iv$iv":Z
    .local v19, "it$iv$iv$iv$iv":Z
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 257
    .end local v18    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    .end local v19    # "it$iv$iv$iv$iv":Z
    nop

    .line 255
    .end local v1    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v3    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$writable":I
    nop

    .line 254
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v15    # "$i$f$writable":I
    if-eqz v24, :cond_1

    .line 264
    const/4 v0, 0x1

    .line 265
    .end local v8    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    nop

    .line 268
    .end local v9    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v10    # "currentModification$iv$iv":I
    .end local v11    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_1
    nop

    .line 236
    .end local v0    # "result$iv$iv":Z
    .end local v6    # "$this$conditionalUpdate_u24lambda_u248$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    nop

    .line 269
    nop

    .line 270
    .end local v4    # "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$f$conditionalUpdate":I
    nop

    .line 109
    .end local v2    # "structural$iv":Z
    .end local v16    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v23    # "$i$f$update":I
    return-void

    .line 254
    .restart local v2    # "structural$iv":Z
    .restart local v4    # "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$f$conditionalUpdate":I
    .restart local v6    # "$this$conditionalUpdate_u24lambda_u248$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v7    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    .restart local v8    # "result$iv$iv":Z
    .restart local v9    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v10    # "currentModification$iv$iv":I
    .restart local v11    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v16    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "$i$f$update":I
    :cond_1
    move-object/from16 v1, v16

    move/from16 v3, v23

    goto/16 :goto_0

    .line 242
    .restart local v1    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v3    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "$i$f$writable":I
    .local v19, "$i$f$sync":I
    .restart local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_2

    .end local v23    # "$i$f$update":I
    .local v3, "$i$f$update":I
    .local v18, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v3, v18

    .end local v18    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$update":I
    goto :goto_2

    .end local v23    # "$i$f$update":I
    .local v3, "$i$f$update":I
    .restart local v18    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move/from16 v23, v3

    .end local v3    # "$i$f$update":I
    .restart local v23    # "$i$f$update":I
    :goto_2
    monitor-exit v20

    throw v0

    .end local v15    # "$i$f$writable":I
    .end local v16    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v17    # "$i$f$writable":I
    .end local v18    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$sync":I
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .end local v23    # "$i$f$update":I
    .local v1, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$update":I
    .local v11, "lock$iv$iv$iv":Ljava/lang/Object;
    .local v12, "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v1

    move/from16 v23, v3

    .end local v1    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$update":I
    .restart local v16    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "$i$f$update":I
    monitor-exit v11

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 22
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 107
    move-object/from16 v1, p0

    .line 194
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 195
    const/4 v2, 0x1

    .line 194
    .local v2, "structural$iv":Z
    const/4 v3, 0x0

    .line 197
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v4, "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 199
    .local v6, "result$iv":Z
    :cond_0
    nop

    .line 200
    const/4 v7, 0x0

    .line 201
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 202
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 203
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 204
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 205
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 206
    .local v14, "$i$f$withCurrent":I
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v16, 0x0

    .line 204
    .local v16, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 206
    .end local v15    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v16    # "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 205
    .end local v13    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$withCurrent":I
    nop

    .line 204
    .end local v11    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$withCurrent":I
    nop

    .line 207
    .local v15, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v11

    move v8, v11

    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v7, v11

    .line 209
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    .end local v15    # "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    monitor-exit v9

    .line 210
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$a$-conditionalUpdate$default-SnapshotStateList$add$1":I
    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 210
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "$i$a$-conditionalUpdate$default-SnapshotStateList$add$1":I
    move-object v9, v0

    .line 211
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x0

    .line 213
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    goto :goto_0

    .line 215
    .end local v0    # "result$iv":Z
    .restart local v6    # "result$iv":Z
    :cond_1
    move-object v10, v4

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 216
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 217
    .local v14, "$i$f$writable":I
    const/4 v15, 0x0

    .line 218
    .local v15, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 219
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 203
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    move-object/from16 v15, v19

    .line 221
    move/from16 v19, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .local v19, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v0, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v20, 0x0

    .line 215
    .local v20, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .end local v0    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    nop

    .line 203
    .end local v19    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v17

    .line 219
    .end local v17    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    nop

    .line 223
    .end local v16    # "$i$f$sync":I
    move/from16 v0, v21

    .line 224
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 223
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v17, v0

    .end local v0    # "it$iv$iv$iv":Z
    .local v17, "it$iv$iv$iv":Z
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 218
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv":Z
    nop

    .line 216
    .end local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 215
    .end local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v21, :cond_0

    .line 225
    const/4 v0, 0x1

    .line 226
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 229
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_0
    nop

    .line 197
    .end local v0    # "result$iv":Z
    .end local v4    # "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    nop

    .line 230
    nop

    .line 107
    .end local v1    # "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "structural$iv":Z
    .end local v3    # "$i$f$conditionalUpdate":I
    return v0

    .line 203
    .restart local v1    # "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "structural$iv":Z
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$sync":I
    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    .end local v12    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$sync":I
    .end local v17    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    monitor-exit v9

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 111
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->mutateBoolean(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 113
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 22
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 115
    move-object/from16 v1, p0

    .line 271
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 272
    const/4 v2, 0x1

    .line 271
    .local v2, "structural$iv":Z
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v4, "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 276
    .local v6, "result$iv":Z
    :cond_0
    nop

    .line 277
    const/4 v7, 0x0

    .line 278
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 279
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 280
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 281
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 282
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 283
    .local v14, "$i$f$withCurrent":I
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v16, 0x0

    .line 281
    .local v16, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 283
    .end local v15    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v16    # "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 282
    .end local v13    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$withCurrent":I
    nop

    .line 281
    .end local v11    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$withCurrent":I
    nop

    .line 284
    .local v15, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v11

    move v8, v11

    .line 285
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v7, v11

    .line 286
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    .end local v15    # "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280
    monitor-exit v9

    .line 287
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v9, 0x0

    .line 116
    .local v9, "$i$a$-conditionalUpdate$default-SnapshotStateList$addAll$2":I
    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 287
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "$i$a$-conditionalUpdate$default-SnapshotStateList$addAll$2":I
    move-object v9, v0

    .line 288
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x0

    .line 290
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    goto :goto_0

    .line 292
    .end local v0    # "result$iv":Z
    .restart local v6    # "result$iv":Z
    :cond_1
    move-object v10, v4

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 293
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 294
    .local v14, "$i$f$writable":I
    const/4 v15, 0x0

    .line 295
    .local v15, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 296
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 280
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/4 v0, 0x0

    .line 297
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    move-object/from16 v15, v19

    .line 298
    move/from16 v19, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .local v19, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v0, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v20, 0x0

    .line 292
    .local v20, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .end local v0    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    nop

    .line 280
    .end local v19    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v17

    .line 296
    .end local v17    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    nop

    .line 300
    .end local v16    # "$i$f$sync":I
    move/from16 v0, v21

    .line 301
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 300
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v17, v0

    .end local v0    # "it$iv$iv$iv":Z
    .local v17, "it$iv$iv$iv":Z
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 295
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv":Z
    nop

    .line 293
    .end local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 292
    .end local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v21, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 303
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 306
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_0
    nop

    .line 274
    .end local v0    # "result$iv":Z
    .end local v4    # "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    nop

    .line 307
    nop

    .line 117
    .end local v1    # "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "structural$iv":Z
    .end local v3    # "$i$f$conditionalUpdate":I
    return v0

    .line 280
    .restart local v1    # "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "structural$iv":Z
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$sync":I
    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    .end local v12    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$sync":I
    .end local v17    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    monitor-exit v9

    throw v0
.end method

.method public clear()V
    .locals 18

    .line 119
    move-object/from16 v1, p0

    .local v1, "$this$clearImpl$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 308
    .local v2, "$i$f$clearImpl":I
    move-object v3, v1

    .local v3, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 309
    .local v4, "$i$f$writable":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v5, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v6, 0x0

    .line 310
    .local v6, "$i$f$writable":I
    const/4 v7, 0x0

    .line 311
    .local v7, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 312
    .local v8, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 313
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v11, 0x0

    .line 314
    .local v11, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v7, v0

    .line 315
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v12, v0

    .local v12, "$this$clearImpl_u24lambda_u244$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/4 v13, 0x0

    .line 316
    .local v13, "$i$a$-writable-SnapshotStateListKt$clearImpl$1$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .local v14, "lock$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 313
    .local v15, "$i$f$synchronized":I
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 317
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$clearImpl$1$1$iv":I
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateListKt$clearImpl$1$1$iv":I
    .local v16, "$i$a$-synchronized-SnapshotStateListKt$clearImpl$1$1$iv":I
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->setList$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 318
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->setModification$runtime(I)V

    .line 319
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getStructuralChange$runtime()I

    move-result v0

    move/from16 v17, v0

    add-int/lit8 v0, v17, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->setStructuralChange$runtime(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .end local v16    # "$i$a$-synchronized-SnapshotStateListKt$clearImpl$1$1$iv":I
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .end local v14    # "lock$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$synchronized":I
    nop

    .line 315
    .end local v12    # "$this$clearImpl_u24lambda_u244$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v13    # "$i$a$-writable-SnapshotStateListKt$clearImpl$1$iv":I
    nop

    .line 313
    .end local v11    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v9

    .line 312
    .end local v9    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    nop

    .line 321
    .end local v8    # "$i$f$sync":I
    nop

    .line 322
    .local v17, "it$iv$iv$iv":I
    const/4 v0, 0x0

    .line 321
    .local v0, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 311
    .end local v0    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv":I
    nop

    .line 309
    .end local v5    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v6    # "$i$f$writable":I
    .end local v7    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 323
    .end local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$writable":I
    nop

    .line 119
    .end local v1    # "$this$clearImpl$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "$i$f$clearImpl":I
    return-void

    .line 313
    .restart local v1    # "$this$clearImpl$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$clearImpl":I
    .restart local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$writable":I
    .restart local v5    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v6    # "$i$f$writable":I
    .restart local v7    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$sync":I
    .restart local v9    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    .restart local v11    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v12    # "$this$clearImpl_u24lambda_u244$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .restart local v13    # "$i$a$-writable-SnapshotStateListKt$clearImpl$1$iv":I
    .restart local v14    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v14

    .end local v1    # "$this$clearImpl$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "$i$f$clearImpl":I
    .end local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$writable":I
    .end local v5    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v6    # "$i$f$writable":I
    .end local v7    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$sync":I
    .end local v9    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v11    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v12    # "$this$clearImpl_u24lambda_u244$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v13    # "$i$a$-writable-SnapshotStateListKt$clearImpl$1$iv":I
    .end local v14    # "lock$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$synchronized":I
    .restart local v1    # "$this$clearImpl$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$clearImpl":I
    .restart local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$writable":I
    .restart local v5    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v6    # "$i$f$writable":I
    .restart local v7    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$sync":I
    .restart local v9    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 74
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 77
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 79
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 152
    move-object v0, p0

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v1, 0x0

    .line 536
    .local v1, "$i$f$withCurrent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v3, 0x0

    .line 537
    .local v3, "$i$f$withCurrent":I
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v4, "$this$_get_debuggerDisplayValue__u24lambda_u2415":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/4 v5, 0x0

    .line 152
    .local v5, "$i$a$-withCurrent-SnapshotStateList$debuggerDisplayValue$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    .line 537
    .end local v4    # "$this$_get_debuggerDisplayValue__u24lambda_u2415":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v5    # "$i$a$-withCurrent-SnapshotStateList$debuggerDisplayValue$1":I
    nop

    .line 536
    .end local v2    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v3    # "$i$f$withCurrent":I
    nop

    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v1    # "$i$f$withCurrent":I
    check-cast v4, Ljava/util/List;

    .line 152
    return-object v4
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 72
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->size()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 81
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 83
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 87
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 52
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 22
    .param p1, "element"    # Ljava/lang/Object;

    .line 121
    move-object/from16 v1, p0

    .line 324
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 325
    const/4 v2, 0x1

    .line 324
    .local v2, "structural$iv":Z
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v4, "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 328
    .local v5, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 329
    .local v6, "result$iv":Z
    :cond_0
    nop

    .line 330
    const/4 v7, 0x0

    .line 331
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 332
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 333
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 334
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 335
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 336
    .local v14, "$i$f$withCurrent":I
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v16, 0x0

    .line 334
    .local v16, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 336
    .end local v15    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v16    # "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 335
    .end local v13    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$withCurrent":I
    nop

    .line 334
    .end local v11    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$withCurrent":I
    nop

    .line 337
    .local v15, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v11

    move v8, v11

    .line 338
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v7, v11

    .line 339
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    .end local v15    # "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    monitor-exit v9

    .line 340
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$a$-conditionalUpdate$default-SnapshotStateList$remove$1":I
    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 340
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "$i$a$-conditionalUpdate$default-SnapshotStateList$remove$1":I
    move-object v9, v0

    .line 341
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x0

    .line 343
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    goto :goto_0

    .line 345
    .end local v0    # "result$iv":Z
    .restart local v6    # "result$iv":Z
    :cond_1
    move-object v10, v4

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 346
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 347
    .local v14, "$i$f$writable":I
    const/4 v15, 0x0

    .line 348
    .local v15, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 333
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/4 v0, 0x0

    .line 350
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    move-object/from16 v15, v19

    .line 351
    move/from16 v19, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .local v19, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v0, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v20, 0x0

    .line 345
    .local v20, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .end local v0    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    nop

    .line 333
    .end local v19    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v17

    .line 349
    .end local v17    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    nop

    .line 353
    .end local v16    # "$i$f$sync":I
    move/from16 v0, v21

    .line 354
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 353
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v17, v0

    .end local v0    # "it$iv$iv$iv":Z
    .local v17, "it$iv$iv$iv":Z
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 348
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv":Z
    nop

    .line 346
    .end local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 345
    .end local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v21, :cond_0

    .line 355
    const/4 v0, 0x1

    .line 356
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 359
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_0
    nop

    .line 327
    .end local v0    # "result$iv":Z
    .end local v4    # "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    nop

    .line 360
    nop

    .line 121
    .end local v1    # "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "structural$iv":Z
    .end local v3    # "$i$f$conditionalUpdate":I
    return v0

    .line 333
    .restart local v1    # "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "structural$iv":Z
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$sync":I
    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    .end local v12    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$sync":I
    .end local v17    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    monitor-exit v9

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 22
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 123
    move-object/from16 v1, p0

    .line 361
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 362
    const/4 v2, 0x1

    .line 361
    .local v2, "structural$iv":Z
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v4, "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 366
    .local v6, "result$iv":Z
    :cond_0
    nop

    .line 367
    const/4 v7, 0x0

    .line 368
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 369
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 370
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 371
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 372
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 373
    .local v14, "$i$f$withCurrent":I
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v16, 0x0

    .line 371
    .local v16, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 373
    .end local v15    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v16    # "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 372
    .end local v13    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$withCurrent":I
    nop

    .line 371
    .end local v11    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$withCurrent":I
    nop

    .line 374
    .local v15, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v11

    move v8, v11

    .line 375
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v7, v11

    .line 376
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    .end local v15    # "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 370
    monitor-exit v9

    .line 377
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$a$-conditionalUpdate$default-SnapshotStateList$removeAll$1":I
    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 377
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "$i$a$-conditionalUpdate$default-SnapshotStateList$removeAll$1":I
    move-object v9, v0

    .line 378
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x0

    .line 380
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    goto :goto_0

    .line 382
    .end local v0    # "result$iv":Z
    .restart local v6    # "result$iv":Z
    :cond_1
    move-object v10, v4

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 383
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 384
    .local v14, "$i$f$writable":I
    const/4 v15, 0x0

    .line 385
    .local v15, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 386
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 370
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/4 v0, 0x0

    .line 387
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    move-object/from16 v15, v19

    .line 388
    move/from16 v19, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .local v19, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v0, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v20, 0x0

    .line 382
    .local v20, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .end local v0    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    nop

    .line 370
    .end local v19    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v17

    .line 386
    .end local v17    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    nop

    .line 390
    .end local v16    # "$i$f$sync":I
    move/from16 v0, v21

    .line 391
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 390
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v17, v0

    .end local v0    # "it$iv$iv$iv":Z
    .local v17, "it$iv$iv$iv":Z
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 385
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv":Z
    nop

    .line 383
    .end local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 382
    .end local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v21, :cond_0

    .line 392
    const/4 v0, 0x1

    .line 393
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 396
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_0
    nop

    .line 364
    .end local v0    # "result$iv":Z
    .end local v4    # "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    nop

    .line 397
    nop

    .line 125
    .end local v1    # "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "structural$iv":Z
    .end local v3    # "$i$f$conditionalUpdate":I
    return v0

    .line 370
    .restart local v1    # "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "structural$iv":Z
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u248$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$sync":I
    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    .end local v12    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$sync":I
    .end local v17    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    monitor-exit v9

    throw v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 27
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 398
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-also-SnapshotStateList$removeAt$1":I
    move-object/from16 v3, p0

    .line 399
    .local v3, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 400
    const/4 v4, 0x1

    .line 399
    .local v4, "structural$iv":Z
    const/4 v5, 0x0

    .line 403
    .local v5, "$i$f$update":I
    move-object v6, v3

    .local v6, "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v7, 0x0

    .line 404
    .local v7, "$i$f$conditionalUpdate":I
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v8, "$this$conditionalUpdate_u24lambda_u248$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 405
    .local v9, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    const/4 v10, 0x0

    .line 406
    .local v10, "result$iv$iv":Z
    :goto_0
    nop

    .line 407
    const/4 v11, 0x0

    .line 408
    .local v11, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 409
    .local v12, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v13

    .local v13, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 410
    .local v14, "$i$f$synchronized":I
    monitor-enter v13

    const/4 v15, 0x0

    .line 411
    .local v15, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    move-object/from16 v16, v8

    .local v16, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v17, 0x0

    .line 412
    .local v17, "$i$f$withCurrent":I
    move-object/from16 v18, v0

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v19, v1

    .end local v1    # "it":Ljava/lang/Object;
    .local v19, "it":Ljava/lang/Object;
    :try_start_1
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v20

    check-cast v20, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v20, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v21, 0x0

    .line 411
    .local v21, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 413
    .end local v20    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v21    # "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 412
    .end local v0    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    nop

    .line 411
    .end local v16    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v17    # "$i$f$withCurrent":I
    nop

    .line 414
    .local v20, "current$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v0

    move v12, v0

    .line 415
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object v11, v0

    .line 416
    nop

    .end local v15    # "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    .end local v20    # "current$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 410
    monitor-exit v13

    .line 417
    .end local v13    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$synchronized":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v11

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$a$-update$default-SnapshotStateList$removeAt$1$1":I
    move/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 417
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v1    # "$i$a$-update$default-SnapshotStateList$removeAt$1$1":I
    move-object v1, v0

    .line 418
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 420
    .end local v10    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    move/from16 v16, v2

    move-object/from16 v25, v3

    goto :goto_1

    .line 422
    .end local v0    # "result$iv$iv":Z
    .restart local v10    # "result$iv$iv":Z
    :cond_0
    move-object v13, v8

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v14, 0x0

    .line 423
    .local v14, "$i$f$writable":I
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move/from16 v16, v2

    .end local v2    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .local v16, "$i$a$-also-SnapshotStateList$removeAt$1":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/16 v17, 0x0

    .line 424
    .local v17, "$i$f$writable":I
    const/16 v20, 0x0

    .line 425
    .local v20, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 426
    .local v21, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v22

    .local v22, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 410
    .local v23, "$i$f$synchronized":I
    monitor-enter v22

    const/4 v0, 0x0

    .line 427
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_2
    sget-object v24, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v24

    .line 428
    move/from16 v24, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .local v24, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_3
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v25, v3

    move-object/from16 v3, v20

    .end local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v25, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_4
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v0, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v20, 0x0

    .line 422
    .local v20, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv$iv":I
    invoke-static {v0, v12, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    .end local v0    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv$iv":I
    nop

    .line 410
    .end local v24    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v22

    .line 426
    .end local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    nop

    .line 430
    .end local v21    # "$i$f$sync":I
    move/from16 v0, v26

    .line 431
    .local v0, "it$iv$iv$iv$iv":Z
    const/16 v20, 0x0

    .line 430
    .local v20, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    move/from16 v21, v0

    .end local v0    # "it$iv$iv$iv$iv":Z
    .local v21, "it$iv$iv$iv$iv":Z
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 425
    .end local v20    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    .end local v21    # "it$iv$iv$iv$iv":Z
    nop

    .line 423
    .end local v2    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v3    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$writable":I
    nop

    .line 422
    .end local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$writable":I
    if-eqz v26, :cond_1

    .line 432
    const/4 v0, 0x1

    .line 433
    .end local v10    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    nop

    .line 436
    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v12    # "currentModification$iv$iv":I
    :goto_1
    nop

    .line 404
    .end local v0    # "result$iv$iv":Z
    .end local v8    # "$this$conditionalUpdate_u24lambda_u248$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    nop

    .line 437
    nop

    .line 438
    .end local v6    # "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "$i$f$conditionalUpdate":I
    nop

    .line 127
    .end local v4    # "structural$iv":Z
    .end local v5    # "$i$f$update":I
    .end local v25    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .end local v16    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v19    # "it":Ljava/lang/Object;
    return-object v18

    .line 422
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v4    # "structural$iv":Z
    .restart local v5    # "$i$f$update":I
    .restart local v6    # "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v7    # "$i$f$conditionalUpdate":I
    .restart local v8    # "$this$conditionalUpdate_u24lambda_u248$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v9    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    .restart local v10    # "result$iv$iv":Z
    .restart local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v12    # "currentModification$iv$iv":I
    .restart local v16    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v19    # "it":Ljava/lang/Object;
    .restart local v25    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_1
    move/from16 v2, v16

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v25

    goto/16 :goto_0

    .line 410
    .restart local v2    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v3    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v14    # "$i$f$writable":I
    .restart local v17    # "$i$f$writable":I
    .local v21, "$i$f$sync":I
    .restart local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_2

    .end local v25    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v3, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v20, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v3, v20

    .end local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_2

    .end local v25    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v3, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v25, v3

    .end local v3    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v25    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_2
    monitor-exit v22

    throw v0

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v16    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v17    # "$i$f$writable":I
    .end local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$sync":I
    .end local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    .end local v25    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v2, "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v3    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v13, "lock$iv$iv$iv":Ljava/lang/Object;
    .local v14, "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    move/from16 v15, p1

    move/from16 v16, v2

    move-object/from16 v25, v3

    .end local v2    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v3    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v16    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v25    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_3

    .end local v16    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v19    # "it":Ljava/lang/Object;
    .end local v25    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v3    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_4
    move-exception v0

    move/from16 v15, p1

    move-object/from16 v19, v1

    move/from16 v16, v2

    move-object/from16 v25, v3

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v3    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v16    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v19    # "it":Ljava/lang/Object;
    .restart local v25    # "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_3
    monitor-exit v13

    throw v0
.end method

.method public final removeRange(II)V
    .locals 21
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 137
    move-object/from16 v1, p0

    .local v1, "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 477
    .local v3, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 478
    const/4 v4, 0x0

    .line 479
    .local v4, "oldList$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 480
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 481
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 482
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$mutate$1$iv":I
    move-object v8, v1

    .local v8, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 483
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 484
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v12, "$this$mutate_u24lambda_u241_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/4 v13, 0x0

    .line 482
    .local v13, "$i$a$-withCurrent-SnapshotStateListKt$mutate$1$current$1$iv":I
    nop

    .line 484
    .end local v12    # "$this$mutate_u24lambda_u241_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateListKt$mutate$1$current$1$iv":I
    nop

    .line 483
    .end local v10    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 482
    .end local v8    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$f$withCurrent":I
    nop

    .line 485
    .local v12, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v8

    move v5, v8

    .line 486
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v8

    move-object v4, v8

    .line 487
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateListKt$mutate$1$iv":I
    .end local v12    # "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 481
    monitor-exit v6

    .line 488
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v6

    .line 489
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .local v0, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 137
    .local v7, "$i$a$-mutate-SnapshotStateList$removeRange$1":I
    move/from16 v8, p1

    move/from16 v9, p2

    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .end local v0    # "it":Ljava/util/List;
    .end local v7    # "$i$a$-mutate-SnapshotStateList$removeRange$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    move-object v3, v0

    .line 490
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    .line 491
    .local v7, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 492
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    move-object v10, v1

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 494
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 495
    .local v13, "$i$f$writable":I
    const/4 v14, 0x0

    .line 496
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 497
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 481
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/4 v0, 0x0

    .line 498
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v18, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v18

    move-object/from16 v14, v18

    .line 499
    move/from16 v18, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .local v0, "$this$mutate_u24lambda_u242$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v19, 0x0

    .line 493
    .local v19, "$i$a$-writable-SnapshotStateListKt$mutate$2$iv":I
    move-object/from16 v20, v1

    .end local v1    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v20, "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v5, v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    .end local v0    # "$this$mutate_u24lambda_u242$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v19    # "$i$a$-writable-SnapshotStateListKt$mutate$2$iv":I
    nop

    .line 481
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 497
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 501
    .end local v15    # "$i$f$sync":I
    move v0, v1

    .line 502
    .local v0, "it$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 501
    .local v15, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v16, v0

    .end local v0    # "it$iv$iv$iv":Z
    .local v16, "it$iv$iv$iv":Z
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 496
    .end local v15    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v16    # "it$iv$iv$iv":Z
    nop

    .line 494
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 493
    .end local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v1, v20

    goto/16 :goto_0

    .line 481
    .restart local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v15, "$i$f$sync":I
    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v20    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    .end local v1    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v20    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_1
    monitor-exit v16

    throw v0

    .line 492
    .end local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v20    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_1
    move-object/from16 v20, v1

    .line 503
    .end local v1    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v20    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_2
    nop

    .line 505
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 138
    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v20    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    return-void

    .line 481
    .restart local v1    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v20, v1

    .end local v1    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v20    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    monitor-exit v6

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 129
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda0;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->mutateBoolean(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 131
    return v0
.end method

.method public final retainAllInRange$runtime(Ljava/util/Collection;II)I
    .locals 23
    .param p1, "elements"    # Ljava/util/Collection;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    .line 142
    .local v1, "startSize":I
    move-object/from16 v2, p0

    .local v2, "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v3, 0x0

    .line 506
    .local v3, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v4, v0

    .line 507
    .local v4, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 508
    const/4 v5, 0x0

    .line 509
    .local v5, "oldList$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 510
    .local v6, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 511
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v0, 0x0

    .line 512
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$mutate$1$iv":I
    move-object v9, v2

    .local v9, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 513
    .local v10, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v11, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v12, 0x0

    .line 514
    .local v12, "$i$f$withCurrent":I
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v13, "$this$mutate_u24lambda_u241_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/4 v14, 0x0

    .line 512
    .local v14, "$i$a$-withCurrent-SnapshotStateListKt$mutate$1$current$1$iv":I
    nop

    .line 514
    .end local v13    # "$this$mutate_u24lambda_u241_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v14    # "$i$a$-withCurrent-SnapshotStateListKt$mutate$1$current$1$iv":I
    nop

    .line 513
    .end local v11    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$withCurrent":I
    nop

    .line 512
    .end local v9    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$withCurrent":I
    nop

    .line 515
    .local v13, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v9

    move v6, v9

    .line 516
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    move-object v5, v9

    .line 517
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateListKt$mutate$1$iv":I
    .end local v13    # "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 511
    monitor-exit v7

    .line 518
    .end local v7    # "lock$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v7

    .line 519
    .local v7, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .local v0, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 142
    .local v8, "$i$a$-mutate-SnapshotStateList$retainAllInRange$1":I
    move/from16 v9, p2

    move/from16 v10, p3

    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-interface {v11, v12}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    .end local v0    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-mutate-SnapshotStateList$retainAllInRange$1":I
    move-object v4, v0

    .line 520
    invoke-interface {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v8

    .line 521
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 522
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    move-object v11, v2

    .local v11, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v13, 0x0

    .line 524
    .local v13, "$i$f$writable":I
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 525
    .local v15, "$i$f$writable":I
    const/16 v16, 0x0

    .line 526
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 527
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 511
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/4 v0, 0x0

    .line 528
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v20, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v20

    .line 529
    move/from16 v20, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .local v20, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_2
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v21, v1

    move-object/from16 v1, v16

    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v21, "startSize":I
    :try_start_3
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .local v0, "$this$mutate_u24lambda_u242$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v16, 0x0

    .line 523
    .local v16, "$i$a$-writable-SnapshotStateListKt$mutate$2$iv":I
    move-object/from16 v22, v2

    .end local v2    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v22, "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x1

    :try_start_4
    invoke-static {v0, v6, v8, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 529
    .end local v0    # "$this$mutate_u24lambda_u242$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v16    # "$i$a$-writable-SnapshotStateListKt$mutate$2$iv":I
    nop

    .line 511
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v18

    .line 527
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    nop

    .line 531
    .end local v17    # "$i$f$sync":I
    move v0, v2

    .line 532
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 531
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v17, v0

    .end local v0    # "it$iv$iv$iv":Z
    .local v17, "it$iv$iv$iv":Z
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 526
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv":Z
    nop

    .line 524
    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    nop

    .line 523
    .end local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_0

    .line 511
    .restart local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .local v17, "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_1

    .end local v22    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_1
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v16, v1

    .end local v2    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v22    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_1

    .end local v21    # "startSize":I
    .end local v22    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "startSize":I
    .restart local v2    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v1, v16

    .end local v2    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "startSize":I
    .restart local v22    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_1

    .end local v21    # "startSize":I
    .end local v22    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "startSize":I
    .restart local v2    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    .end local v1    # "startSize":I
    .end local v2    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v21    # "startSize":I
    .restart local v22    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_1
    monitor-exit v18

    throw v0

    .line 522
    .end local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v21    # "startSize":I
    .end local v22    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "startSize":I
    .restart local v2    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_1
    move/from16 v21, v1

    move-object/from16 v22, v2

    .line 533
    .end local v1    # "startSize":I
    .end local v2    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v21    # "startSize":I
    .restart local v22    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_2
    nop

    .line 535
    .end local v5    # "oldList$iv":Ljava/lang/Object;
    .end local v6    # "currentModification$iv":I
    .end local v7    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 143
    .end local v3    # "$i$f$mutate":I
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v22    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    sub-int v1, v21, v0

    return v1

    .line 511
    .end local v21    # "startSize":I
    .restart local v1    # "startSize":I
    .restart local v2    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$mutate":I
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "oldList$iv":Ljava/lang/Object;
    .restart local v6    # "currentModification$iv":I
    .local v7, "lock$iv$iv":Ljava/lang/Object;
    .local v8, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v12, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v21, v1

    move-object/from16 v22, v2

    .end local v1    # "startSize":I
    .end local v2    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v21    # "startSize":I
    .restart local v22    # "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    monitor-exit v7

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 134
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 439
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-also-SnapshotStateList$set$1":I
    const/4 v3, 0x0

    .local v3, "structural$iv":Z
    move-object/from16 v4, p0

    .local v4, "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 440
    .local v5, "$i$f$update":I
    move-object v6, v4

    .local v6, "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v7, 0x0

    .line 441
    .local v7, "$i$f$conditionalUpdate":I
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v8, "$this$conditionalUpdate_u24lambda_u248$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 442
    .local v9, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    const/4 v10, 0x0

    .line 443
    .local v10, "result$iv$iv":Z
    :goto_0
    nop

    .line 444
    const/4 v11, 0x0

    .line 445
    .local v11, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 446
    .local v12, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v13

    .local v13, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 447
    .local v14, "$i$f$synchronized":I
    monitor-enter v13

    const/4 v15, 0x0

    .line 448
    .local v15, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    move-object/from16 v16, v8

    .local v16, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v17, 0x0

    .line 449
    .local v17, "$i$f$withCurrent":I
    move-object/from16 v18, v0

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v19, v1

    .end local v1    # "it":Ljava/lang/Object;
    .local v19, "it":Ljava/lang/Object;
    :try_start_1
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v20

    check-cast v20, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v20, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v21, 0x0

    .line 448
    .local v21, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 450
    .end local v20    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u246_u24lambda_u245$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v21    # "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 449
    .end local v0    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    nop

    .line 448
    .end local v16    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v17    # "$i$f$withCurrent":I
    nop

    .line 451
    .local v20, "current$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v0

    move v12, v0

    .line 452
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object v11, v0

    .line 453
    nop

    .end local v15    # "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    .end local v20    # "current$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 447
    monitor-exit v13

    .line 454
    .end local v13    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$synchronized":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v11

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-update-SnapshotStateList$set$1$1":I
    move/from16 v15, p1

    move-object/from16 v13, p2

    invoke-interface {v0, v15, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 454
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v1    # "$i$a$-update-SnapshotStateList$set$1$1":I
    move-object v1, v0

    .line 455
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 457
    .end local v10    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    move/from16 v17, v2

    move-object/from16 v26, v4

    goto :goto_1

    .line 459
    .end local v0    # "result$iv$iv":Z
    .restart local v10    # "result$iv$iv":Z
    :cond_0
    move-object v14, v8

    .local v14, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v16, 0x0

    .line 460
    .local v16, "$i$f$writable":I
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move/from16 v17, v2

    .end local v2    # "$i$a$-also-SnapshotStateList$set$1":I
    .local v17, "$i$a$-also-SnapshotStateList$set$1":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/16 v20, 0x0

    .line 461
    .local v20, "$i$f$writable":I
    const/16 v21, 0x0

    .line 462
    .local v21, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 463
    .local v22, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v23

    .local v23, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 447
    .local v24, "$i$f$synchronized":I
    monitor-enter v23

    const/4 v0, 0x0

    .line 464
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_2
    sget-object v25, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v21, v25

    .line 465
    move/from16 v25, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .local v25, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_3
    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v26, v4

    move-object/from16 v4, v21

    .end local v21    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v4, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v26, "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_4
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v0, "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v21, 0x0

    .line 459
    .local v21, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv$iv":I
    invoke-static {v0, v12, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    .end local v0    # "$this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v21    # "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv$iv":I
    nop

    .line 447
    .end local v25    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v23

    .line 463
    .end local v23    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$f$synchronized":I
    nop

    .line 467
    .end local v22    # "$i$f$sync":I
    move/from16 v0, v27

    .line 468
    .local v0, "it$iv$iv$iv$iv":Z
    const/16 v21, 0x0

    .line 467
    .local v21, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    move/from16 v22, v0

    .end local v0    # "it$iv$iv$iv$iv":Z
    .local v22, "it$iv$iv$iv$iv":Z
    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 462
    .end local v21    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    .end local v22    # "it$iv$iv$iv$iv":Z
    nop

    .line 460
    .end local v2    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$writable":I
    nop

    .line 459
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "$i$f$writable":I
    if-eqz v27, :cond_1

    .line 469
    const/4 v0, 0x1

    .line 470
    .end local v10    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    nop

    .line 473
    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v12    # "currentModification$iv$iv":I
    :goto_1
    nop

    .line 441
    .end local v0    # "result$iv$iv":Z
    .end local v8    # "$this$conditionalUpdate_u24lambda_u248$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    nop

    .line 474
    nop

    .line 475
    .end local v6    # "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "$i$f$conditionalUpdate":I
    nop

    .line 134
    .end local v3    # "structural$iv":Z
    .end local v5    # "$i$f$update":I
    .end local v26    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .end local v17    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v19    # "it":Ljava/lang/Object;
    return-object v18

    .line 459
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v3    # "structural$iv":Z
    .restart local v5    # "$i$f$update":I
    .restart local v6    # "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v7    # "$i$f$conditionalUpdate":I
    .restart local v8    # "$this$conditionalUpdate_u24lambda_u248$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v9    # "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    .restart local v10    # "result$iv$iv":Z
    .restart local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v12    # "currentModification$iv$iv":I
    .restart local v17    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v19    # "it":Ljava/lang/Object;
    .restart local v26    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_1
    move/from16 v2, v17

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v26

    goto/16 :goto_0

    .line 447
    .restart local v2    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v16    # "$i$f$writable":I
    .restart local v20    # "$i$f$writable":I
    .local v22, "$i$f$sync":I
    .restart local v23    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_2

    .end local v26    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v4, "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v21, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v4, v21

    .end local v21    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v4, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_2

    .end local v26    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v4, "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v21    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v26, v4

    .end local v4    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_2
    monitor-exit v23

    throw v0

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v16    # "$i$f$writable":I
    .end local v17    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v20    # "$i$f$writable":I
    .end local v21    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$sync":I
    .end local v23    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$f$synchronized":I
    .end local v26    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v2, "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v4    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "lock$iv$iv$iv":Ljava/lang/Object;
    .local v14, "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    move/from16 v15, p1

    move/from16 v17, v2

    move-object/from16 v26, v4

    .end local v2    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v4    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v17    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v26    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_3

    .end local v17    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v19    # "it":Ljava/lang/Object;
    .end local v26    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v4    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_4
    move-exception v0

    move/from16 v15, p1

    move-object/from16 v19, v1

    move/from16 v17, v2

    move-object/from16 v26, v4

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v4    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v17    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v19    # "it":Ljava/lang/Object;
    .restart local v26    # "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_3
    monitor-exit v13

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 95
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 190
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-requirePrecondition-SnapshotStateList$subList$1":I
    nop

    .line 190
    .end local v2    # "$i$a$-requirePrecondition-SnapshotStateList$subList$1":I
    const-string v2, "fromIndex or toIndex are out of bounds"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 192
    :cond_2
    nop

    .line 98
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v2, "it":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$a$-withCurrent-SnapshotStateList$toString$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SnapshotStateList(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    .end local v2    # "it":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .end local v3    # "$i$a$-withCurrent-SnapshotStateList$toString$1":I
    nop

    .line 105
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .line 158
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 159
    .local v1, "size":I
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move v3, v2

    .line 538
    .local v3, "it":I
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$a$-repeat-SnapshotStateList$writeToParcel$1":I
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-SnapshotStateList$writeToParcel$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method
