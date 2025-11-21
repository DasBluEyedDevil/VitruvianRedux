.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n+ 2 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n274#1,7:355\n281#1,4:366\n288#1,8:371\n276#1:379\n274#1,7:380\n281#1,4:391\n288#1,8:396\n276#1:404\n274#1,7:405\n281#1,4:416\n288#1,8:421\n276#1:429\n274#1,7:430\n281#1,4:441\n288#1,8:446\n276#1:454\n274#1,7:455\n281#1,4:466\n288#1,8:471\n276#1:479\n280#1:480\n281#1,4:485\n288#1,8:490\n38#2:316\n34#2:317\n46#2:318\n34#2:319\n46#2:320\n34#2:321\n38#2:323\n34#2:324\n46#2:325\n34#2:326\n46#2:327\n34#2:328\n36#2,9:329\n34#2,7:338\n31#2:345\n36#2:346\n36#2:347\n143#2:348\n38#2:349\n34#2:350\n46#2:351\n34#2:352\n46#2:353\n34#2:354\n83#2,4:362\n36#2:370\n83#2,4:387\n36#2:395\n83#2,4:412\n36#2:420\n83#2,4:437\n36#2:445\n83#2,4:462\n36#2:470\n83#2,4:481\n36#2:489\n83#2,4:498\n36#2:502\n36#2:503\n68#2:504\n36#2:505\n36#2:506\n1#3:322\n1557#4:507\n1628#4,3:508\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n*L\n198#1:355,7\n198#1:366,4\n198#1:371,8\n198#1:379\n218#1:380,7\n218#1:391,4\n218#1:396,8\n218#1:404\n222#1:405,7\n222#1:416,4\n222#1:421,8\n222#1:429\n242#1:430,7\n242#1:441,4\n242#1:446,8\n242#1:454\n245#1:455,7\n245#1:466,4\n245#1:471,8\n245#1:479\n275#1:480\n275#1:485,4\n275#1:490,8\n55#1:316\n56#1:317\n57#1:318\n58#1:319\n59#1:320\n60#1:321\n67#1:323\n68#1:324\n69#1:325\n78#1:326\n79#1:327\n88#1:328\n96#1:329,9\n97#1:338,7\n99#1:345\n106#1:346\n117#1:347\n131#1:348\n147#1:349\n148#1:350\n149#1:351\n158#1:352\n159#1:353\n168#1:354\n198#1:362,4\n198#1:370\n218#1:387,4\n218#1:395\n222#1:412,4\n222#1:420\n242#1:437,4\n242#1:445\n245#1:462,4\n245#1:470\n275#1:481,4\n275#1:489\n280#1:498,4\n284#1:502\n291#1:503\n299#1:504\n300#1:505\n301#1:506\n306#1:507\n306#1:508,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 ,2\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001:\u0001,B5\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00002\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0002\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00002\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000J\u0013\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u001bH\u0096\u0002J>\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002+\u0010\u001e\u001a\'\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00000\u001fH\u0082\u0008J!\u0010#\u001a\u00020$2\u0016\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020$0&H\u0086\u0008J\u001b\u0010\'\u001a\u00060\u0002j\u0002`\u00032\n\u0010(\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020+H\u0016R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0018\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "upperSet",
        "lowerSet",
        "lowerBound",
        "belowBound",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotIdArray;",
        "<init>",
        "(JJJ[J)V",
        "J",
        "[J",
        "get",
        "",
        "id",
        "(J)Z",
        "set",
        "(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "clear",
        "andNot",
        "ids",
        "and",
        "or",
        "bits",
        "iterator",
        "",
        "fastFold",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "fastForEach",
        "",
        "block",
        "Lkotlin/Function1;",
        "lowest",
        "default",
        "(J)J",
        "toString",
        "",
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

.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

.field private static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field private final belowBound:[J

.field private final lowerBound:J

.field private final lowerSet:J

.field private final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    .line 312
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0
    .param p1, "upperSet"    # J
    .param p3, "lowerSet"    # J
    .param p5, "lowerBound"    # J
    .param p7, "belowBound"    # [J

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 45
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 48
    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 50
    iput-object p7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 41
    return-void
.end method

.method public static final synthetic access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    return-object v0
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 39
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public static final synthetic access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    return-wide v0
.end method

.method public static final synthetic access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    return-wide v0
.end method

.method public static final synthetic access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    return-wide v0
.end method

.method private final fastFold(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 16
    .param p1, "initial"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 274
    .local v1, "$i$f$fastFold":I
    const/4 v2, 0x0

    .local v2, "accumulator":Ljava/lang/Object;
    move-object/from16 v2, p1

    .line 275
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v4, 0x0

    .line 480
    .local v4, "$i$f$fastForEach":I
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v5

    if-eqz v5, :cond_1

    .local v5, "$this$forEach$iv$iv":[J
    const/4 v6, 0x0

    .line 481
    .local v6, "$i$f$forEach":I
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-wide v9, v5, v8

    .line 482
    .local v9, "value$iv$iv":J
    move-wide v11, v9

    .local v11, "element":J
    const/4 v13, 0x0

    .line 275
    .local v13, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1":I
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v2, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 482
    .end local v11    # "element":J
    .end local v13    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1":I
    nop

    .line 481
    .end local v9    # "value$iv$iv":J
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 484
    :cond_0
    nop

    .line 485
    .end local v5    # "$this$forEach$iv$iv":[J
    .end local v6    # "$i$f$forEach":I
    :cond_1
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-wide/16 v9, 0x1

    const/16 v6, 0x40

    if-eqz v5, :cond_3

    .line 486
    const/4 v5, 0x0

    .local v5, "index$iv":I
    :goto_1
    if-ge v5, v6, :cond_3

    .line 487
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v11

    shl-long v13, v9, v5

    and-long/2addr v11, v13

    cmp-long v11, v11, v7

    if-eqz v11, :cond_2

    .line 488
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v11

    .local v11, "$this$plus$iv$iv":J
    const/4 v13, 0x0

    .line 489
    .local v13, "$i$f$plus":I
    int-to-long v14, v5

    add-long/2addr v11, v14

    .line 488
    .end local v11    # "$this$plus$iv$iv":J
    .end local v13    # "$i$f$plus":I
    nop

    .local v11, "element":J
    const/4 v13, 0x0

    .line 275
    .local v13, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1":I
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v2, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 488
    .end local v11    # "element":J
    .end local v13    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1":I
    nop

    .line 486
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 490
    .end local v5    # "index$iv":I
    :cond_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v11

    cmp-long v5, v11, v7

    if-eqz v5, :cond_5

    .line 491
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_2
    if-ge v5, v6, :cond_5

    .line 492
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v11

    shl-long v13, v9, v5

    and-long/2addr v11, v13

    cmp-long v11, v11, v7

    if-eqz v11, :cond_4

    .line 493
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v11

    .local v11, "$this$plus$iv$iv":J
    const/4 v13, 0x0

    .line 489
    .local v13, "$i$f$plus":I
    int-to-long v14, v5

    add-long/2addr v11, v14

    .line 493
    .end local v11    # "$this$plus$iv$iv":J
    .end local v13    # "$i$f$plus":I
    const/16 v13, 0x40

    .restart local v11    # "$this$plus$iv$iv":J
    .local v13, "other$iv$iv":I
    const/4 v14, 0x0

    .line 489
    .local v14, "$i$f$plus":I
    int-to-long v6, v13

    add-long/2addr v11, v6

    .line 493
    .end local v11    # "$this$plus$iv$iv":J
    .end local v13    # "other$iv$iv":I
    .end local v14    # "$i$f$plus":I
    nop

    .local v11, "element":J
    const/4 v6, 0x0

    .line 275
    .local v6, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1":I
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 493
    .end local v6    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1":I
    .end local v11    # "element":J
    nop

    .line 491
    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x40

    const-wide/16 v7, 0x0

    goto :goto_2

    .line 497
    .end local v5    # "index$iv":I
    :cond_5
    nop

    .line 276
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v4    # "$i$f$fastForEach":I
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v3
.end method


# virtual methods
.method public final and(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 28
    .param p1, "ids"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 203
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v2

    .line 204
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v2

    .line 205
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-ne v2, v5, :cond_3

    .line 206
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v7, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v5, v7

    .line 207
    .local v5, "newUpper":J
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v9, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v7, v9

    .line 208
    .local v7, "newLower":J
    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    cmp-long v2, v7, v3

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    goto/16 :goto_b

    .line 210
    :cond_2
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 211
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v10, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v10, v2

    .line 212
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v12, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v12, v2

    .line 213
    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 214
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 210
    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    move-object v2, v9

    .end local v5    # "newUpper":J
    .end local v7    # "newLower":J
    goto/16 :goto_b

    .line 217
    :cond_3
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    const/4 v5, 0x0

    if-nez v2, :cond_d

    .line 218
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .local v2, "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v10, 0x0

    .line 380
    .local v10, "$i$f$fastFold":I
    const/4 v11, 0x0

    .local v11, "accumulator$iv":Ljava/lang/Object;
    move-object v11, v2

    .line 381
    move-object v12, v9

    .local v12, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v13, 0x0

    .line 386
    .local v13, "$i$f$fastForEach":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v14

    if-eqz v14, :cond_6

    .local v14, "$this$forEach$iv$iv$iv":[J
    const/4 v15, 0x0

    .line 387
    .local v15, "$i$f$forEach":I
    move-wide/from16 v16, v3

    array-length v3, v14

    :goto_0
    if-ge v5, v3, :cond_5

    aget-wide v18, v14, v5

    .line 388
    .local v18, "value$iv$iv$iv":J
    move-wide/from16 v20, v18

    .local v20, "element$iv":J
    const/4 v4, 0x0

    .line 381
    .local v4, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object/from16 v22, v11

    .local v22, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide/from16 v23, v20

    .local v23, "index":J
    move-object/from16 v25, v22

    .end local v22    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v25, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/16 v22, 0x0

    .line 219
    .local v22, "$i$a$-fastFold-SnapshotIdSet$and$1":I
    move-wide/from16 v6, v23

    const-wide/16 v26, 0x1

    .end local v23    # "index":J
    .local v6, "index":J
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v23

    if-eqz v23, :cond_4

    move-object/from16 v8, v25

    .end local v25    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v8, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v25

    goto :goto_1

    .end local v8    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v25    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :cond_4
    move-object/from16 v8, v25

    .line 381
    .end local v6    # "index":J
    .end local v22    # "$i$a$-fastFold-SnapshotIdSet$and$1":I
    .end local v25    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :goto_1
    move-object/from16 v11, v25

    .line 388
    .end local v4    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    .end local v20    # "element$iv":J
    nop

    .line 387
    .end local v18    # "value$iv$iv$iv":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 390
    :cond_5
    const-wide/16 v26, 0x1

    .end local v14    # "$this$forEach$iv$iv$iv":[J
    .end local v15    # "$i$f$forEach":I
    goto :goto_2

    .line 386
    :cond_6
    move-wide/from16 v16, v3

    const-wide/16 v26, 0x1

    .line 391
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_9

    .line 392
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    :goto_3
    const/16 v4, 0x40

    if-ge v3, v4, :cond_9

    .line 393
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    shl-long v6, v26, v3

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_8

    .line 394
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    .local v4, "$this$plus$iv$iv$iv":J
    const/4 v6, 0x0

    .line 395
    .local v6, "$i$f$plus":I
    int-to-long v7, v3

    add-long/2addr v4, v7

    .line 394
    .end local v4    # "$this$plus$iv$iv$iv":J
    .end local v6    # "$i$f$plus":I
    nop

    .local v4, "element$iv":J
    const/4 v6, 0x0

    .line 381
    .local v6, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object v7, v11

    .local v7, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide v14, v4

    .local v14, "index":J
    const/4 v8, 0x0

    .line 219
    .local v8, "$i$a$-fastFold-SnapshotIdSet$and$1":I
    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v7, v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v18

    move-object/from16 v7, v18

    .line 381
    .end local v7    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v8    # "$i$a$-fastFold-SnapshotIdSet$and$1":I
    .end local v14    # "index":J
    :cond_7
    move-object v11, v7

    .line 394
    .end local v4    # "element$iv":J
    .end local v6    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    nop

    .line 392
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 396
    .end local v3    # "index$iv$iv":I
    :cond_9
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_c

    .line 397
    const/4 v3, 0x0

    .restart local v3    # "index$iv$iv":I
    :goto_4
    const/16 v4, 0x40

    if-ge v3, v4, :cond_c

    .line 398
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    shl-long v6, v26, v3

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_b

    .line 399
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    .local v4, "$this$plus$iv$iv$iv":J
    const/4 v6, 0x0

    .line 395
    .local v6, "$i$f$plus":I
    int-to-long v7, v3

    add-long/2addr v4, v7

    .line 399
    .end local v4    # "$this$plus$iv$iv$iv":J
    .end local v6    # "$i$f$plus":I
    const/16 v6, 0x40

    .restart local v4    # "$this$plus$iv$iv$iv":J
    .local v6, "other$iv$iv$iv":I
    const/4 v7, 0x0

    .line 395
    .local v7, "$i$f$plus":I
    int-to-long v14, v6

    add-long/2addr v4, v14

    .line 399
    .end local v4    # "$this$plus$iv$iv$iv":J
    .end local v6    # "other$iv$iv$iv":I
    .end local v7    # "$i$f$plus":I
    nop

    .local v4, "element$iv":J
    const/4 v6, 0x0

    .line 381
    .local v6, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object v7, v11

    .local v7, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide v14, v4

    .restart local v14    # "index":J
    const/4 v8, 0x0

    .line 219
    .restart local v8    # "$i$a$-fastFold-SnapshotIdSet$and$1":I
    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v7, v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v18

    move-object/from16 v7, v18

    .line 381
    .end local v7    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v8    # "$i$a$-fastFold-SnapshotIdSet$and$1":I
    .end local v14    # "index":J
    :cond_a
    nop

    .line 399
    .end local v4    # "element$iv":J
    .end local v6    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    .end local v11    # "accumulator$iv":Ljava/lang/Object;
    .local v7, "accumulator$iv":Ljava/lang/Object;
    move-object v11, v7

    .line 397
    .end local v7    # "accumulator$iv":Ljava/lang/Object;
    .restart local v11    # "accumulator$iv":Ljava/lang/Object;
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 403
    .end local v3    # "index$iv$iv":I
    :cond_c
    nop

    .line 404
    .end local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v13    # "$i$f$fastForEach":I
    move-object v2, v11

    .end local v2    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v9    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v10    # "$i$f$fastFold":I
    .end local v11    # "accumulator$iv":Ljava/lang/Object;
    goto/16 :goto_b

    .line 222
    :cond_d
    move-wide/from16 v16, v3

    const-wide/16 v26, 0x1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .restart local v2    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-object/from16 v3, p1

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$f$fastFold":I
    const/4 v6, 0x0

    .local v6, "accumulator$iv":Ljava/lang/Object;
    move-object v6, v2

    .line 406
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v8, 0x0

    .line 411
    .local v8, "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v9

    if-eqz v9, :cond_10

    .local v9, "$this$forEach$iv$iv$iv":[J
    const/4 v10, 0x0

    .line 412
    .local v10, "$i$f$forEach":I
    array-length v11, v9

    :goto_5
    if-ge v5, v11, :cond_f

    aget-wide v12, v9, v5

    .line 413
    .local v12, "value$iv$iv$iv":J
    move-wide v14, v12

    .local v14, "element$iv":J
    const/16 v18, 0x0

    .line 406
    .local v18, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object/from16 v19, v6

    .local v19, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide/from16 v20, v14

    .local v20, "index":J
    move-object/from16 v22, v19

    .end local v19    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v22, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/16 v19, 0x0

    .line 223
    .local v19, "$i$a$-fastFold-SnapshotIdSet$and$2":I
    move-object/from16 v24, v2

    move-wide/from16 v1, v20

    .end local v2    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v20    # "index":J
    .local v1, "index":J
    .local v24, "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v20

    if-eqz v20, :cond_e

    move-object/from16 v20, v3

    move-object/from16 v3, v22

    .end local v22    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v3, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v20, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v22

    goto :goto_6

    .end local v20    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v22    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :cond_e
    move-object/from16 v20, v3

    move-object/from16 v3, v22

    .line 406
    .end local v1    # "index":J
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v19    # "$i$a$-fastFold-SnapshotIdSet$and$2":I
    .end local v22    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v20    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :goto_6
    move-object/from16 v6, v22

    .line 413
    .end local v14    # "element$iv":J
    .end local v18    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    nop

    .line 412
    .end local v12    # "value$iv$iv$iv":J
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    move-object/from16 v2, v24

    goto :goto_5

    .line 415
    .end local v20    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v24    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v2    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :cond_f
    move-object/from16 v24, v2

    move-object/from16 v20, v3

    .end local v2    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v9    # "$this$forEach$iv$iv$iv":[J
    .end local v10    # "$i$f$forEach":I
    .restart local v20    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v24    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    goto :goto_7

    .line 411
    .end local v20    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v24    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v2    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :cond_10
    move-object/from16 v24, v2

    move-object/from16 v20, v3

    .line 416
    .end local v2    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v20    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v24    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :goto_7
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_13

    .line 417
    const/4 v1, 0x0

    .local v1, "index$iv$iv":I
    :goto_8
    const/16 v2, 0x40

    if-ge v1, v2, :cond_13

    .line 418
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v2

    shl-long v9, v26, v1

    and-long/2addr v2, v9

    cmp-long v2, v2, v16

    if-eqz v2, :cond_12

    .line 419
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v2

    .local v2, "$this$plus$iv$iv$iv":J
    const/4 v5, 0x0

    .line 420
    .local v5, "$i$f$plus":I
    int-to-long v9, v1

    add-long/2addr v2, v9

    .line 419
    .end local v2    # "$this$plus$iv$iv$iv":J
    .end local v5    # "$i$f$plus":I
    nop

    .local v2, "element$iv":J
    const/4 v5, 0x0

    .line 406
    .local v5, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object v9, v6

    .local v9, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide v10, v2

    .local v10, "index":J
    const/4 v12, 0x0

    .line 223
    .local v12, "$i$a$-fastFold-SnapshotIdSet$and$2":I
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v13

    move-object v9, v13

    .line 406
    .end local v9    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v10    # "index":J
    .end local v12    # "$i$a$-fastFold-SnapshotIdSet$and$2":I
    :cond_11
    move-object v6, v9

    .line 419
    .end local v2    # "element$iv":J
    .end local v5    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    nop

    .line 417
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 421
    .end local v1    # "index$iv$iv":I
    :cond_13
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_17

    .line 422
    const/4 v1, 0x0

    .restart local v1    # "index$iv$iv":I
    :goto_9
    const/16 v2, 0x40

    if-ge v1, v2, :cond_16

    .line 423
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v9

    shl-long v11, v26, v1

    and-long/2addr v9, v11

    cmp-long v3, v9, v16

    if-eqz v3, :cond_15

    .line 424
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v9

    .local v9, "$this$plus$iv$iv$iv":J
    const/4 v3, 0x0

    .line 420
    .local v3, "$i$f$plus":I
    int-to-long v11, v1

    add-long/2addr v9, v11

    .line 424
    .end local v3    # "$i$f$plus":I
    .end local v9    # "$this$plus$iv$iv$iv":J
    const/16 v3, 0x40

    .local v3, "other$iv$iv$iv":I
    .restart local v9    # "$this$plus$iv$iv$iv":J
    const/4 v5, 0x0

    .line 420
    .local v5, "$i$f$plus":I
    int-to-long v11, v3

    add-long/2addr v9, v11

    .line 424
    .end local v3    # "other$iv$iv$iv":I
    .end local v5    # "$i$f$plus":I
    .end local v9    # "$this$plus$iv$iv$iv":J
    nop

    .local v9, "element$iv":J
    const/4 v3, 0x0

    .line 406
    .local v3, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object v5, v6

    .local v5, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide v11, v9

    .local v11, "index":J
    const/4 v13, 0x0

    .line 223
    .local v13, "$i$a$-fastFold-SnapshotIdSet$and$2":I
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v5, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v14

    move-object v5, v14

    .line 406
    .end local v5    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v11    # "index":J
    .end local v13    # "$i$a$-fastFold-SnapshotIdSet$and$2":I
    :cond_14
    nop

    .line 424
    .end local v3    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    .end local v6    # "accumulator$iv":Ljava/lang/Object;
    .end local v9    # "element$iv":J
    .local v5, "accumulator$iv":Ljava/lang/Object;
    move-object v6, v5

    .line 422
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    .restart local v6    # "accumulator$iv":Ljava/lang/Object;
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_16
    move-object v2, v6

    goto :goto_a

    .line 421
    .end local v1    # "index$iv$iv":I
    :cond_17
    move-object v2, v6

    .line 428
    .end local v6    # "accumulator$iv":Ljava/lang/Object;
    .local v2, "accumulator$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 429
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v8    # "$i$f$fastForEach":I
    nop

    .line 205
    .end local v2    # "accumulator$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$fastFold":I
    .end local v20    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v24    # "initial$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :goto_b
    return-object v2
.end method

.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 20
    .param p1, "ids"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 188
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne v1, v2, :cond_0

    return-object v0

    .line 189
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne v0, v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v2

    .line 190
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-ne v2, v3, :cond_2

    .line 191
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 192
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v5, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v5, v5

    and-long/2addr v5, v2

    .line 193
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v7, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    not-long v7, v7

    and-long/2addr v7, v2

    .line 194
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 195
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 191
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    goto/16 :goto_4

    .line 198
    :cond_2
    move-object/from16 v2, p1

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$fastFold":I
    const/4 v4, 0x0

    .local v4, "accumulator$iv":Ljava/lang/Object;
    move-object/from16 v4, p0

    .line 356
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v6, 0x0

    .line 361
    .local v6, "$i$f$fastForEach":I
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v7

    if-eqz v7, :cond_4

    .local v7, "$this$forEach$iv$iv$iv":[J
    const/4 v8, 0x0

    .line 362
    .local v8, "$i$f$forEach":I
    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    aget-wide v11, v7, v10

    .line 363
    .local v11, "value$iv$iv$iv":J
    move-wide v13, v11

    .local v13, "element$iv":J
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .local v16, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide/from16 v17, v13

    .local v17, "index":J
    move-object/from16 v19, v16

    .end local v16    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v19, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/16 v16, 0x0

    .line 198
    .local v16, "$i$a$-fastFold-SnapshotIdSet$andNot$1":I
    move-wide/from16 v0, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    .end local v19    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v0, "index":J
    .local v2, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v17, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    .line 356
    .end local v0    # "index":J
    .end local v2    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v16    # "$i$a$-fastFold-SnapshotIdSet$andNot$1":I
    move-object v4, v0

    .line 363
    .end local v13    # "element$iv":J
    .end local v15    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    nop

    .line 362
    .end local v11    # "value$iv$iv$iv":J
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto :goto_0

    .line 365
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :cond_3
    move-object/from16 v17, v2

    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v7    # "$this$forEach$iv$iv$iv":[J
    .end local v8    # "$i$f$forEach":I
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    goto :goto_1

    .line 361
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :cond_4
    move-object/from16 v17, v2

    .line 366
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    const-wide/16 v1, 0x1

    const/16 v9, 0x40

    if-eqz v0, :cond_6

    .line 367
    const/4 v0, 0x0

    .local v0, "index$iv$iv":I
    :goto_2
    if-ge v0, v9, :cond_6

    .line 368
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v10

    shl-long v12, v1, v0

    and-long/2addr v10, v12

    cmp-long v10, v10, v7

    if-eqz v10, :cond_5

    .line 369
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v10

    .local v10, "$this$plus$iv$iv$iv":J
    const/4 v12, 0x0

    .line 370
    .local v12, "$i$f$plus":I
    int-to-long v13, v0

    add-long/2addr v10, v13

    .line 369
    .end local v10    # "$this$plus$iv$iv$iv":J
    .end local v12    # "$i$f$plus":I
    nop

    .local v10, "element$iv":J
    const/4 v12, 0x0

    .line 356
    .local v12, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .local v13, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide v14, v10

    .local v14, "index":J
    const/16 v16, 0x0

    .line 198
    .restart local v16    # "$i$a$-fastFold-SnapshotIdSet$andNot$1":I
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v13

    .line 356
    .end local v13    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v14    # "index":J
    .end local v16    # "$i$a$-fastFold-SnapshotIdSet$andNot$1":I
    move-object v4, v13

    .line 369
    .end local v10    # "element$iv":J
    .end local v12    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    nop

    .line 367
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 371
    .end local v0    # "index$iv$iv":I
    :cond_6
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v10

    cmp-long v0, v10, v7

    if-eqz v0, :cond_8

    .line 372
    const/4 v0, 0x0

    .restart local v0    # "index$iv$iv":I
    :goto_3
    if-ge v0, v9, :cond_8

    .line 373
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v10

    shl-long v12, v1, v0

    and-long/2addr v10, v12

    cmp-long v10, v10, v7

    if-eqz v10, :cond_7

    .line 374
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v10

    .local v10, "$this$plus$iv$iv$iv":J
    const/4 v12, 0x0

    .line 370
    .local v12, "$i$f$plus":I
    int-to-long v13, v0

    add-long/2addr v10, v13

    .line 374
    .end local v10    # "$this$plus$iv$iv$iv":J
    .end local v12    # "$i$f$plus":I
    const/16 v12, 0x40

    .restart local v10    # "$this$plus$iv$iv$iv":J
    .local v12, "other$iv$iv$iv":I
    const/4 v13, 0x0

    .line 370
    .local v13, "$i$f$plus":I
    int-to-long v14, v12

    add-long/2addr v10, v14

    .line 374
    .end local v10    # "$this$plus$iv$iv$iv":J
    .end local v12    # "other$iv$iv$iv":I
    .end local v13    # "$i$f$plus":I
    nop

    .local v10, "element$iv":J
    const/4 v12, 0x0

    .line 356
    .local v12, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .local v13, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide v14, v10

    .restart local v14    # "index":J
    const/16 v16, 0x0

    .line 198
    .restart local v16    # "$i$a$-fastFold-SnapshotIdSet$andNot$1":I
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v13

    .line 356
    .end local v13    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v14    # "index":J
    .end local v16    # "$i$a$-fastFold-SnapshotIdSet$andNot$1":I
    move-object v4, v13

    .line 374
    .end local v10    # "element$iv":J
    .end local v12    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    nop

    .line 372
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 378
    .end local v0    # "index$iv$iv":I
    :cond_8
    nop

    .line 379
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v6    # "$i$f$fastForEach":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-object v4, v0

    .line 190
    .end local v3    # "$i$f$fastFold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :goto_4
    return-object v4
.end method

.method public final clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 13
    .param p1, "id"    # J

    .line 147
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .local v0, "other$iv":J
    move-wide v2, p1

    .local v2, "$this$minus$iv":J
    const/4 v4, 0x0

    .line 349
    .local v4, "$i$f$minus":I
    sub-long/2addr v2, v0

    .line 147
    .end local v0    # "other$iv":J
    .end local v2    # "$this$minus$iv":J
    .end local v4    # "$i$f$minus":I
    nop

    .line 148
    .local v2, "offset":J
    const/4 v0, 0x0

    .local v0, "other$iv":I
    move-wide v4, v2

    .local v4, "$this$compareTo$iv":J
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$f$compareTo":I
    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    .line 148
    .end local v0    # "other$iv":I
    .end local v1    # "$i$f$compareTo":I
    .end local v4    # "$this$compareTo$iv":J
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-ltz v0, :cond_0

    const/16 v0, 0x40

    .restart local v0    # "other$iv":I
    move-wide v8, v2

    .local v8, "$this$compareTo$iv":J
    const/4 v1, 0x0

    .line 350
    .restart local v1    # "$i$f$compareTo":I
    int-to-long v10, v0

    invoke-static {v8, v9, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    .line 148
    .end local v0    # "other$iv":I
    .end local v1    # "$i$f$compareTo":I
    .end local v8    # "$this$compareTo$iv":J
    if-gez v0, :cond_0

    .line 149
    move-wide v0, v2

    .local v0, "$this$toInt$iv":J
    const/4 v8, 0x0

    .line 351
    .local v8, "$i$f$toInt":I
    long-to-int v0, v0

    .line 149
    .end local v0    # "$this$toInt$iv":J
    .end local v8    # "$i$f$toInt":I
    shl-long v0, v6, v0

    .line 150
    .local v0, "mask":J
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v6, v0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_2

    .line 151
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 152
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 153
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    not-long v10, v0

    and-long/2addr v8, v10

    .line 154
    iget-wide v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 155
    iget-object v12, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 151
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v5

    .line 158
    .end local v0    # "mask":J
    :cond_0
    const/16 v0, 0x40

    .local v0, "other$iv":I
    move-wide v8, v2

    .local v8, "$this$compareTo$iv":J
    const/4 v1, 0x0

    .line 352
    .restart local v1    # "$i$f$compareTo":I
    int-to-long v10, v0

    invoke-static {v8, v9, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    .line 158
    .end local v0    # "other$iv":I
    .end local v1    # "$i$f$compareTo":I
    .end local v8    # "$this$compareTo$iv":J
    if-ltz v0, :cond_1

    const/16 v0, 0x80

    .restart local v0    # "other$iv":I
    move-wide v8, v2

    .restart local v8    # "$this$compareTo$iv":J
    const/4 v1, 0x0

    .line 352
    .restart local v1    # "$i$f$compareTo":I
    int-to-long v10, v0

    invoke-static {v8, v9, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    .line 158
    .end local v0    # "other$iv":I
    .end local v1    # "$i$f$compareTo":I
    .end local v8    # "$this$compareTo$iv":J
    if-gez v0, :cond_1

    .line 159
    move-wide v0, v2

    .local v0, "$this$toInt$iv":J
    const/4 v8, 0x0

    .line 353
    .local v8, "$i$f$toInt":I
    long-to-int v0, v0

    .line 159
    .end local v0    # "$this$toInt$iv":J
    .end local v8    # "$i$f$toInt":I
    add-int/lit8 v0, v0, -0x40

    shl-long v0, v6, v0

    .line 160
    .local v0, "mask":J
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v6, v0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_2

    .line 161
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 162
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v8, v0

    and-long/2addr v6, v8

    .line 163
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 164
    iget-wide v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 165
    iget-object v12, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 161
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v5

    .line 168
    .end local v0    # "mask":J
    :cond_1
    const/4 v0, 0x0

    .local v0, "other$iv":I
    move-wide v4, v2

    .restart local v4    # "$this$compareTo$iv":J
    const/4 v1, 0x0

    .line 354
    .restart local v1    # "$i$f$compareTo":I
    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    .line 168
    .end local v0    # "other$iv":I
    .end local v1    # "$i$f$compareTo":I
    .end local v4    # "$this$compareTo$iv":J
    if-gez v0, :cond_2

    .line 169
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 170
    .local v0, "array":[J
    if-eqz v0, :cond_2

    .line 171
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result v1

    .line 172
    .local v1, "location":I
    if-ltz v1, :cond_2

    .line 173
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 174
    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 175
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 176
    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 177
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->withIdRemovedAt([JI)[J

    move-result-object v11

    .line 173
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v4

    .line 183
    .end local v0    # "array":[J
    .end local v1    # "location":I
    :cond_2
    return-object p0
.end method

.method public final fastForEach(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 280
    .local v0, "$i$f$fastForEach":I
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$forEach$iv":[J
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v1, v4

    .line 499
    .local v5, "value$iv":J
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .end local v5    # "value$iv":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 501
    :cond_0
    nop

    .line 281
    .end local v1    # "$this$forEach$iv":[J
    .end local v2    # "$i$f$forEach":I
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-wide/16 v5, 0x1

    const/16 v2, 0x40

    if-eqz v1, :cond_3

    .line 282
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 283
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v5, v1

    and-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-eqz v7, :cond_2

    .line 284
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    .local v7, "$this$plus$iv":J
    const/4 v9, 0x0

    .line 502
    .local v9, "$i$f$plus":I
    int-to-long v10, v1

    add-long/2addr v7, v10

    .end local v7    # "$this$plus$iv":J
    .end local v9    # "$i$f$plus":I
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 284
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    .end local v1    # "index":I
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-eqz v1, :cond_5

    .line 289
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
    if-ge v1, v2, :cond_5

    .line 290
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v5, v1

    and-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-eqz v7, :cond_4

    .line 291
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    .restart local v7    # "$this$plus$iv":J
    const/4 v9, 0x0

    .line 503
    .restart local v9    # "$i$f$plus":I
    int-to-long v10, v1

    add-long/2addr v7, v10

    .line 291
    .end local v7    # "$this$plus$iv":J
    .end local v9    # "$i$f$plus":I
    const/16 v9, 0x40

    .restart local v7    # "$this$plus$iv":J
    .local v9, "other$iv":I
    const/4 v10, 0x0

    .line 503
    .local v10, "$i$f$plus":I
    int-to-long v11, v9

    add-long/2addr v7, v11

    .end local v7    # "$this$plus$iv":J
    .end local v9    # "other$iv":I
    .end local v10    # "$i$f$plus":I
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 291
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 295
    .end local v1    # "index":I
    :cond_5
    return-void
.end method

.method public final get(J)Z
    .locals 14
    .param p1, "id"    # J

    .line 55
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .local v0, "other$iv":J
    move-wide v2, p1

    .local v2, "$this$minus$iv":J
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$minus":I
    sub-long/2addr v2, v0

    .line 55
    .end local v0    # "other$iv":J
    .end local v2    # "$this$minus$iv":J
    .end local v4    # "$i$f$minus":I
    nop

    .line 56
    .local v2, "offset":J
    const/4 v0, 0x0

    .local v0, "other$iv":I
    move-wide v4, v2

    .local v4, "$this$compareTo$iv":J
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$compareTo":I
    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    .line 56
    .end local v0    # "other$iv":I
    .end local v1    # "$i$f$compareTo":I
    .end local v4    # "$this$compareTo$iv":J
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-ltz v0, :cond_1

    const/16 v0, 0x40

    .restart local v0    # "other$iv":I
    move-wide v9, v2

    .local v9, "$this$compareTo$iv":J
    const/4 v11, 0x0

    .line 317
    .local v11, "$i$f$compareTo":I
    int-to-long v12, v0

    invoke-static {v9, v10, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    .line 56
    .end local v0    # "other$iv":I
    .end local v9    # "$this$compareTo$iv":J
    .end local v11    # "$i$f$compareTo":I
    if-gez v0, :cond_1

    .line 57
    move-wide v9, v2

    .local v9, "$this$toInt$iv":J
    const/4 v0, 0x0

    .line 318
    .local v0, "$i$f$toInt":I
    long-to-int v0, v9

    .line 57
    .end local v0    # "$i$f$toInt":I
    .end local v9    # "$this$toInt$iv":J
    shl-long/2addr v6, v0

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v6, v9

    cmp-long v0, v6, v4

    move-wide v5, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v8

    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x40

    .local v0, "other$iv":I
    move-wide v9, v2

    .local v9, "$this$compareTo$iv":J
    const/4 v11, 0x0

    .line 319
    .restart local v11    # "$i$f$compareTo":I
    int-to-long v12, v0

    invoke-static {v9, v10, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    .line 58
    .end local v0    # "other$iv":I
    .end local v9    # "$this$compareTo$iv":J
    .end local v11    # "$i$f$compareTo":I
    if-ltz v0, :cond_3

    const/16 v0, 0x80

    .restart local v0    # "other$iv":I
    move-wide v9, v2

    .restart local v9    # "$this$compareTo$iv":J
    const/4 v11, 0x0

    .line 319
    .restart local v11    # "$i$f$compareTo":I
    int-to-long v12, v0

    invoke-static {v9, v10, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    .line 58
    .end local v0    # "other$iv":I
    .end local v9    # "$this$compareTo$iv":J
    .end local v11    # "$i$f$compareTo":I
    if-gez v0, :cond_3

    .line 59
    move-wide v9, v2

    .local v9, "$this$toInt$iv":J
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$f$toInt":I
    long-to-int v0, v9

    .line 59
    .end local v0    # "$i$f$toInt":I
    .end local v9    # "$this$toInt$iv":J
    add-int/lit8 v0, v0, -0x40

    shl-long/2addr v6, v0

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v6, v9

    cmp-long v0, v6, v4

    move-wide v5, p1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v8

    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .local v0, "other$iv":I
    move-wide v4, v2

    .restart local v4    # "$this$compareTo$iv":J
    const/4 v6, 0x0

    .line 321
    .local v6, "$i$f$compareTo":I
    int-to-long v9, v0

    invoke-static {v4, v5, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    .line 60
    .end local v0    # "other$iv":I
    .end local v4    # "$this$compareTo$iv":J
    .end local v6    # "$i$f$compareTo":I
    if-lez v0, :cond_4

    .line 61
    move-wide v5, p1

    move v1, v8

    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-eqz v0, :cond_6

    .line 322
    .local v0, "it":[J
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$a$-let-SnapshotIdSet$get$1":I
    move-wide v5, p1

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_0

    .end local v0    # "it":[J
    .end local v4    # "$i$a$-let-SnapshotIdSet$get$1":I
    :cond_6
    move-wide v5, p1

    move v1, v8

    .line 56
    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lowest(J)J
    .locals 7
    .param p1, "default"    # J

    .line 298
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 299
    .local v0, "belowBound":[J
    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "$this$first$iv":[J
    const/4 v2, 0x0

    .line 504
    .local v2, "$i$f$first":I
    const/4 v3, 0x0

    aget-wide v2, v1, v3

    .line 299
    .end local v1    # "$this$first$iv":[J
    .end local v2    # "$i$f$first":I
    return-wide v2

    .line 300
    :cond_0
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .local v1, "$this$plus$iv":J
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 505
    .local v4, "$i$f$plus":I
    int-to-long v5, v3

    add-long/2addr v1, v5

    .line 300
    .end local v1    # "$this$plus$iv":J
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$plus":I
    return-wide v1

    .line 301
    :cond_1
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .restart local v1    # "$this$plus$iv":J
    const/16 v3, 0x40

    .restart local v3    # "other$iv":I
    const/4 v4, 0x0

    .line 506
    .restart local v4    # "$i$f$plus":I
    int-to-long v5, v3

    add-long/2addr v1, v5

    .line 301
    .end local v1    # "$this$plus$iv":J
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$plus":I
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    .restart local v1    # "$this$plus$iv":J
    .restart local v3    # "other$iv":I
    const/4 v4, 0x0

    .line 506
    .restart local v4    # "$i$f$plus":I
    int-to-long v5, v3

    add-long/2addr v1, v5

    .line 301
    .end local v1    # "$this$plus$iv":J
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$plus":I
    return-wide v1

    .line 302
    :cond_2
    return-wide p1
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 27
    .param p1, "bits"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 230
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne v1, v2, :cond_0

    return-object v0

    .line 231
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne v0, v2, :cond_1

    return-object v1

    .line 232
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-ne v2, v3, :cond_2

    .line 233
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 234
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v5, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long/2addr v5, v2

    .line 235
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v7, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    or-long/2addr v7, v2

    .line 236
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 237
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 233
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    goto/16 :goto_9

    .line 240
    :cond_2
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    const/4 v3, 0x0

    const/16 v6, 0x40

    if-nez v2, :cond_a

    .line 242
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v9, 0x0

    .line 430
    .local v9, "$i$f$fastFold":I
    const/4 v10, 0x0

    .local v10, "accumulator$iv":Ljava/lang/Object;
    move-object/from16 v10, p1

    .line 431
    move-object v11, v2

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v12, 0x0

    .line 436
    .local v12, "$i$f$fastForEach":I
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v13

    if-eqz v13, :cond_4

    .local v13, "$this$forEach$iv$iv$iv":[J
    const/4 v14, 0x0

    .line 437
    .local v14, "$i$f$forEach":I
    array-length v15, v13

    :goto_0
    if-ge v3, v15, :cond_3

    aget-wide v16, v13, v3

    .line 438
    .local v16, "value$iv$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "element$iv":J
    const/16 v20, 0x0

    .line 431
    .local v20, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object/from16 v21, v10

    .local v21, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide/from16 v22, v18

    .local v22, "index":J
    move-object/from16 v24, v21

    .end local v21    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v24, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/16 v21, 0x0

    .line 242
    .local v21, "$i$a$-fastFold-SnapshotIdSet$or$1":I
    move-wide/from16 v4, v22

    move-object/from16 v7, v24

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x1

    .end local v22    # "index":J
    .end local v24    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v4, "index":J
    .local v7, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    .line 431
    .end local v4    # "index":J
    .end local v7    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v21    # "$i$a$-fastFold-SnapshotIdSet$or$1":I
    move-object v10, v4

    .line 438
    .end local v18    # "element$iv":J
    .end local v20    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    nop

    .line 437
    .end local v16    # "value$iv$iv$iv":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 440
    :cond_3
    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x1

    .end local v13    # "$this$forEach$iv$iv$iv":[J
    .end local v14    # "$i$f$forEach":I
    goto :goto_1

    .line 436
    :cond_4
    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x1

    .line 441
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    cmp-long v3, v3, v22

    if-eqz v3, :cond_6

    .line 442
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    :goto_2
    if-ge v3, v6, :cond_6

    .line 443
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    shl-long v7, v25, v3

    and-long/2addr v4, v7

    cmp-long v4, v4, v22

    if-eqz v4, :cond_5

    .line 444
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    .local v4, "$this$plus$iv$iv$iv":J
    const/4 v7, 0x0

    .line 445
    .local v7, "$i$f$plus":I
    int-to-long v13, v3

    add-long/2addr v4, v13

    .line 444
    .end local v4    # "$this$plus$iv$iv$iv":J
    .end local v7    # "$i$f$plus":I
    nop

    .local v4, "element$iv":J
    const/4 v7, 0x0

    .line 431
    .local v7, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object v8, v10

    .local v8, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide v13, v4

    .local v13, "index":J
    const/4 v15, 0x0

    .line 242
    .local v15, "$i$a$-fastFold-SnapshotIdSet$or$1":I
    invoke-virtual {v8, v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    .line 431
    .end local v8    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v13    # "index":J
    .end local v15    # "$i$a$-fastFold-SnapshotIdSet$or$1":I
    move-object v10, v8

    .line 444
    .end local v4    # "element$iv":J
    .end local v7    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    nop

    .line 442
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 446
    .end local v3    # "index$iv$iv":I
    :cond_6
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    cmp-long v3, v3, v22

    if-eqz v3, :cond_9

    .line 447
    const/4 v3, 0x0

    .restart local v3    # "index$iv$iv":I
    :goto_3
    if-ge v3, v6, :cond_8

    .line 448
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    shl-long v7, v25, v3

    and-long/2addr v4, v7

    cmp-long v4, v4, v22

    if-eqz v4, :cond_7

    .line 449
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    .local v4, "$this$plus$iv$iv$iv":J
    const/4 v7, 0x0

    .line 445
    .local v7, "$i$f$plus":I
    int-to-long v13, v3

    add-long/2addr v4, v13

    .line 449
    .end local v4    # "$this$plus$iv$iv$iv":J
    .end local v7    # "$i$f$plus":I
    const/16 v7, 0x40

    .restart local v4    # "$this$plus$iv$iv$iv":J
    .local v7, "other$iv$iv$iv":I
    const/4 v8, 0x0

    .line 445
    .local v8, "$i$f$plus":I
    int-to-long v13, v7

    add-long/2addr v4, v13

    .line 449
    .end local v4    # "$this$plus$iv$iv$iv":J
    .end local v7    # "other$iv$iv$iv":I
    .end local v8    # "$i$f$plus":I
    nop

    .local v4, "element$iv":J
    const/4 v7, 0x0

    .line 431
    .local v7, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object v8, v10

    .local v8, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide v13, v4

    .restart local v13    # "index":J
    const/4 v15, 0x0

    .line 242
    .restart local v15    # "$i$a$-fastFold-SnapshotIdSet$or$1":I
    invoke-virtual {v8, v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    .line 431
    .end local v8    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v13    # "index":J
    .end local v15    # "$i$a$-fastFold-SnapshotIdSet$or$1":I
    nop

    .line 449
    .end local v4    # "element$iv":J
    .end local v7    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    .end local v10    # "accumulator$iv":Ljava/lang/Object;
    .local v8, "accumulator$iv":Ljava/lang/Object;
    move-object v10, v8

    .line 447
    .end local v8    # "accumulator$iv":Ljava/lang/Object;
    .restart local v10    # "accumulator$iv":Ljava/lang/Object;
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move-object v4, v10

    goto :goto_4

    .line 446
    .end local v3    # "index$iv$iv":I
    :cond_9
    move-object v4, v10

    .line 453
    .end local v10    # "accumulator$iv":Ljava/lang/Object;
    .local v4, "accumulator$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 454
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v12    # "$i$f$fastForEach":I
    nop

    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$fastFold":I
    goto/16 :goto_9

    .line 245
    :cond_a
    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x1

    move-object/from16 v2, p1

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v4, 0x0

    .line 455
    .local v4, "$i$f$fastFold":I
    const/4 v5, 0x0

    .local v5, "accumulator$iv":Ljava/lang/Object;
    move-object/from16 v5, p0

    .line 456
    move-object v7, v2

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v8, 0x0

    .line 461
    .local v8, "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v9

    if-eqz v9, :cond_c

    .local v9, "$this$forEach$iv$iv$iv":[J
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$f$forEach":I
    array-length v11, v9

    :goto_5
    if-ge v3, v11, :cond_b

    aget-wide v12, v9, v3

    .line 463
    .local v12, "value$iv$iv$iv":J
    move-wide v14, v12

    .local v14, "element$iv":J
    const/16 v16, 0x0

    .line 456
    .local v16, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .local v17, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide/from16 v18, v14

    .local v18, "index":J
    move-object/from16 v20, v17

    .end local v17    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v20, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/16 v17, 0x0

    .line 245
    .local v17, "$i$a$-fastFold-SnapshotIdSet$or$2":I
    move-object/from16 v24, v7

    move-wide/from16 v6, v18

    move-object/from16 v0, v20

    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v18    # "index":J
    .end local v20    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v0, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v6, "index":J
    .local v24, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    .line 456
    .end local v0    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v6    # "index":J
    .end local v17    # "$i$a$-fastFold-SnapshotIdSet$or$2":I
    move-object v5, v0

    .line 463
    .end local v14    # "element$iv":J
    .end local v16    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    nop

    .line 462
    .end local v12    # "value$iv$iv$iv":J
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x40

    move-object/from16 v0, p0

    move-object/from16 v7, v24

    goto :goto_5

    .line 465
    .end local v24    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :cond_b
    move-object/from16 v24, v7

    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v9    # "$this$forEach$iv$iv$iv":[J
    .end local v10    # "$i$f$forEach":I
    .restart local v24    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    goto :goto_6

    .line 461
    .end local v24    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :cond_c
    move-object/from16 v24, v7

    .line 466
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .restart local v24    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :goto_6
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    cmp-long v0, v6, v22

    if-eqz v0, :cond_e

    .line 467
    const/4 v0, 0x0

    .local v0, "index$iv$iv":I
    :goto_7
    const/16 v3, 0x40

    if-ge v0, v3, :cond_e

    .line 468
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    shl-long v9, v25, v0

    and-long/2addr v6, v9

    cmp-long v3, v6, v22

    if-eqz v3, :cond_d

    .line 469
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    .local v6, "$this$plus$iv$iv$iv":J
    const/4 v3, 0x0

    .line 470
    .local v3, "$i$f$plus":I
    int-to-long v9, v0

    add-long/2addr v6, v9

    .line 469
    .end local v3    # "$i$f$plus":I
    .end local v6    # "$this$plus$iv$iv$iv":J
    nop

    .local v6, "element$iv":J
    const/4 v3, 0x0

    .line 456
    .local v3, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .local v9, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide v10, v6

    .local v10, "index":J
    const/4 v12, 0x0

    .line 245
    .local v12, "$i$a$-fastFold-SnapshotIdSet$or$2":I
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    .line 456
    .end local v9    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v10    # "index":J
    .end local v12    # "$i$a$-fastFold-SnapshotIdSet$or$2":I
    move-object v5, v9

    .line 469
    .end local v3    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    .end local v6    # "element$iv":J
    nop

    .line 467
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 471
    .end local v0    # "index$iv$iv":I
    :cond_e
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    cmp-long v0, v6, v22

    if-eqz v0, :cond_10

    .line 472
    const/4 v0, 0x0

    .restart local v0    # "index$iv$iv":I
    :goto_8
    const/16 v3, 0x40

    if-ge v0, v3, :cond_10

    .line 473
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    shl-long v9, v25, v0

    and-long/2addr v6, v9

    cmp-long v6, v6, v22

    if-eqz v6, :cond_f

    .line 474
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    .local v6, "$this$plus$iv$iv$iv":J
    const/4 v9, 0x0

    .line 470
    .local v9, "$i$f$plus":I
    int-to-long v10, v0

    add-long/2addr v6, v10

    .line 474
    .end local v6    # "$this$plus$iv$iv$iv":J
    .end local v9    # "$i$f$plus":I
    const/16 v9, 0x40

    .restart local v6    # "$this$plus$iv$iv$iv":J
    .local v9, "other$iv$iv$iv":I
    const/4 v10, 0x0

    .line 470
    .local v10, "$i$f$plus":I
    int-to-long v11, v9

    add-long/2addr v6, v11

    .line 474
    .end local v6    # "$this$plus$iv$iv$iv":J
    .end local v9    # "other$iv$iv$iv":I
    .end local v10    # "$i$f$plus":I
    nop

    .local v6, "element$iv":J
    const/4 v9, 0x0

    .line 456
    .local v9, "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .local v10, "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-wide v11, v6

    .local v11, "index":J
    const/4 v13, 0x0

    .line 245
    .local v13, "$i$a$-fastFold-SnapshotIdSet$or$2":I
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    .line 456
    .end local v10    # "previous":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v11    # "index":J
    .end local v13    # "$i$a$-fastFold-SnapshotIdSet$or$2":I
    move-object v5, v10

    .line 474
    .end local v6    # "element$iv":J
    .end local v9    # "$i$a$-fastForEach-SnapshotIdSet$fastFold$1$iv":I
    nop

    .line 472
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 478
    .end local v0    # "index$iv$iv":I
    :cond_10
    nop

    .line 479
    .end local v8    # "$i$f$fastForEach":I
    .end local v24    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-object v4, v0

    .line 232
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .end local v4    # "$i$f$fastFold":I
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    :goto_9
    return-object v4
.end method

.method public final set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 35
    .param p1, "id"    # J

    .line 67
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .local v3, "other$iv":J
    move-wide/from16 v5, p1

    .local v5, "$this$minus$iv":J
    const/4 v7, 0x0

    .line 323
    .local v7, "$i$f$minus":I
    sub-long/2addr v5, v3

    .line 67
    .end local v3    # "other$iv":J
    .end local v5    # "$this$minus$iv":J
    .end local v7    # "$i$f$minus":I
    nop

    .line 68
    .local v5, "offset":J
    const/4 v3, 0x0

    .local v3, "other$iv":I
    move-wide v7, v5

    .local v7, "$this$compareTo$iv":J
    const/4 v4, 0x0

    .line 324
    .local v4, "$i$f$compareTo":I
    int-to-long v9, v3

    invoke-static {v7, v8, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v3

    .line 68
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$compareTo":I
    .end local v7    # "$this$compareTo$iv":J
    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    if-ltz v3, :cond_1

    const/16 v3, 0x40

    .restart local v3    # "other$iv":I
    move-wide v11, v5

    .local v11, "$this$compareTo$iv":J
    const/4 v4, 0x0

    .line 324
    .restart local v4    # "$i$f$compareTo":I
    int-to-long v13, v3

    invoke-static {v11, v12, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v3

    .line 68
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$compareTo":I
    .end local v11    # "$this$compareTo$iv":J
    if-gez v3, :cond_1

    .line 69
    move-wide v3, v5

    .local v3, "$this$toInt$iv":J
    const/4 v11, 0x0

    .line 325
    .local v11, "$i$f$toInt":I
    long-to-int v3, v3

    .line 69
    .end local v3    # "$this$toInt$iv":J
    .end local v11    # "$i$f$toInt":I
    shl-long v3, v7, v3

    .line 70
    .local v3, "mask":J
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v7, v3

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 71
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 72
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 73
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    or-long/2addr v11, v3

    .line 74
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 75
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 71
    invoke-direct/range {v8 .. v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v8

    .line 70
    :cond_0
    move-wide/from16 v25, v5

    goto/16 :goto_5

    .line 78
    .end local v3    # "mask":J
    :cond_1
    const/16 v3, 0x40

    .local v3, "other$iv":I
    move-wide v11, v5

    .local v11, "$this$compareTo$iv":J
    const/4 v4, 0x0

    .line 326
    .restart local v4    # "$i$f$compareTo":I
    int-to-long v13, v3

    invoke-static {v11, v12, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v3

    .line 78
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$compareTo":I
    .end local v11    # "$this$compareTo$iv":J
    const/16 v4, 0x40

    if-ltz v3, :cond_3

    const/16 v3, 0x80

    .restart local v3    # "other$iv":I
    move-wide v11, v5

    .restart local v11    # "$this$compareTo$iv":J
    const/4 v13, 0x0

    .line 326
    .local v13, "$i$f$compareTo":I
    int-to-long v14, v3

    invoke-static {v11, v12, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v3

    .line 78
    .end local v3    # "other$iv":I
    .end local v11    # "$this$compareTo$iv":J
    .end local v13    # "$i$f$compareTo":I
    if-gez v3, :cond_3

    .line 79
    move-wide v11, v5

    .local v11, "$this$toInt$iv":J
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$toInt":I
    long-to-int v3, v11

    .line 79
    .end local v3    # "$i$f$toInt":I
    .end local v11    # "$this$toInt$iv":J
    sub-int/2addr v3, v4

    shl-long v3, v7, v3

    .line 80
    .local v3, "mask":J
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v7, v3

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    .line 81
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 82
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long/2addr v9, v3

    .line 83
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 84
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 85
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 81
    invoke-direct/range {v8 .. v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v8

    .line 80
    :cond_2
    move-wide/from16 v25, v5

    goto/16 :goto_5

    .line 88
    .end local v3    # "mask":J
    :cond_3
    const/16 v3, 0x80

    .local v3, "other$iv":I
    move-wide v11, v5

    .local v11, "$this$compareTo$iv":J
    const/4 v13, 0x0

    .line 328
    .restart local v13    # "$i$f$compareTo":I
    int-to-long v14, v3

    invoke-static {v11, v12, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v3

    .line 88
    .end local v3    # "other$iv":I
    .end local v11    # "$this$compareTo$iv":J
    .end local v13    # "$i$f$compareTo":I
    if-ltz v3, :cond_e

    .line 89
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v3

    if-nez v3, :cond_d

    .line 91
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 92
    .local v12, "newUpperSet":J
    const-wide/16 v14, 0x0

    .local v14, "newLowerSet":J
    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 93
    const-wide/16 v16, 0x0

    move-wide/from16 v18, v7

    .local v16, "newLowerBound":J
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 94
    .end local v16    # "newLowerBound":J
    .local v7, "newLowerBound":J
    const/4 v3, 0x0

    .line 96
    .local v3, "newBelowBound":Ljava/lang/Object;
    move-wide/from16 v16, v9

    const/4 v9, 0x1

    .local v9, "other$iv":I
    move-wide/from16 v20, p1

    .local v20, "$this$plus$iv":J
    const/4 v10, 0x0

    .line 329
    .local v10, "$i$f$plus":I
    move-wide/from16 v23, v12

    const/16 v22, 0x0

    .end local v12    # "newUpperSet":J
    .local v23, "newUpperSet":J
    int-to-long v11, v9

    add-long v20, v20, v11

    .line 96
    .end local v9    # "other$iv":I
    .end local v10    # "$i$f$plus":I
    .end local v20    # "$this$plus$iv":J
    const/16 v9, 0x40

    .restart local v9    # "other$iv":I
    .local v20, "$this$div$iv":J
    const/4 v10, 0x0

    .line 335
    .local v10, "$i$f$div":I
    int-to-long v11, v9

    div-long v20, v20, v11

    .line 96
    .end local v9    # "other$iv":I
    .end local v10    # "$i$f$div":I
    .end local v20    # "$this$div$iv":J
    const/16 v9, 0x40

    .restart local v9    # "other$iv":I
    .local v20, "$this$times$iv":J
    const/4 v10, 0x0

    .line 337
    .local v10, "$i$f$times":I
    int-to-long v11, v9

    mul-long v20, v20, v11

    .line 96
    .end local v9    # "other$iv":I
    .end local v10    # "$i$f$times":I
    .end local v20    # "$this$times$iv":J
    nop

    .local v20, "it":J
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$a$-let-SnapshotIdSet$set$targetLowerBound$1":I
    const/4 v10, 0x0

    .local v10, "other$iv":I
    move-wide/from16 v11, v20

    .restart local v11    # "$this$compareTo$iv":J
    const/4 v13, 0x0

    .line 338
    .restart local v13    # "$i$f$compareTo":I
    move-wide/from16 v25, v5

    .end local v5    # "offset":J
    .local v25, "offset":J
    int-to-long v4, v10

    invoke-static {v11, v12, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    .line 97
    .end local v10    # "other$iv":I
    .end local v11    # "$this$compareTo$iv":J
    .end local v13    # "$i$f$compareTo":I
    if-gez v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    .local v4, "$this$minus$iv":J
    const/16 v10, 0x80

    .restart local v10    # "other$iv":I
    const/4 v11, 0x0

    .line 344
    .local v11, "$i$f$minus":I
    int-to-long v12, v10

    sub-long/2addr v4, v12

    .line 97
    .end local v4    # "$this$minus$iv":J
    .end local v10    # "other$iv":I
    .end local v11    # "$i$f$minus":I
    const/4 v10, 0x1

    .local v4, "$this$plus$iv":J
    .restart local v10    # "other$iv":I
    const/4 v11, 0x0

    .line 340
    .local v11, "$i$f$plus":I
    int-to-long v12, v10

    add-long/2addr v4, v12

    move-wide/from16 v20, v4

    .line 96
    .end local v4    # "$this$plus$iv":J
    .end local v9    # "$i$a$-let-SnapshotIdSet$set$targetLowerBound$1":I
    .end local v10    # "other$iv":I
    .end local v11    # "$i$f$plus":I
    .end local v20    # "it":J
    :cond_4
    nop

    .line 95
    move-wide/from16 v4, v20

    move-wide/from16 v28, v23

    .line 99
    .end local v23    # "newUpperSet":J
    .local v4, "targetLowerBound":J
    .local v28, "newUpperSet":J
    :goto_0
    move-wide v9, v7

    .local v9, "$this$compareTo$iv":J
    const/4 v11, 0x0

    .line 345
    .local v11, "$i$f$compareTo":I
    invoke-static {v9, v10, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v9

    .line 99
    .end local v9    # "$this$compareTo$iv":J
    .end local v11    # "$i$f$compareTo":I
    if-gez v9, :cond_a

    .line 101
    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 102
    if-nez v3, :cond_5

    .line 103
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;

    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    invoke-direct {v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;-><init>([J)V

    move-object v3, v9

    .line 104
    :cond_5
    move/from16 v9, v22

    :goto_1
    const/16 v6, 0x40

    if-ge v9, v6, :cond_7

    move v10, v9

    .local v10, "bitOffset":I
    const/4 v11, 0x0

    .line 105
    .local v11, "$i$a$-repeat-SnapshotIdSet$set$1":I
    shl-long v12, v18, v10

    and-long/2addr v12, v14

    cmp-long v12, v12, v16

    if-eqz v12, :cond_6

    .line 106
    move-wide v12, v7

    .local v12, "$this$plus$iv":J
    const/16 v20, 0x0

    .line 346
    .local v20, "$i$f$plus":I
    move-wide/from16 v23, v7

    .end local v7    # "newLowerBound":J
    .local v23, "newLowerBound":J
    int-to-long v6, v10

    add-long/2addr v12, v6

    .line 106
    .end local v12    # "$this$plus$iv":J
    .end local v20    # "$i$f$plus":I
    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->add(J)V

    goto :goto_2

    .line 105
    .end local v23    # "newLowerBound":J
    .restart local v7    # "newLowerBound":J
    :cond_6
    move-wide/from16 v23, v7

    .line 108
    .end local v7    # "newLowerBound":J
    .restart local v23    # "newLowerBound":J
    :goto_2
    nop

    .line 104
    .end local v10    # "bitOffset":I
    .end local v11    # "$i$a$-repeat-SnapshotIdSet$set$1":I
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v23

    goto :goto_1

    .end local v23    # "newLowerBound":J
    .restart local v7    # "newLowerBound":J
    :cond_7
    move-wide/from16 v23, v7

    .end local v7    # "newLowerBound":J
    .restart local v23    # "newLowerBound":J
    goto :goto_3

    .line 101
    .end local v23    # "newLowerBound":J
    .restart local v7    # "newLowerBound":J
    :cond_8
    move-wide/from16 v23, v7

    .line 110
    .end local v7    # "newLowerBound":J
    .restart local v23    # "newLowerBound":J
    :goto_3
    cmp-long v6, v28, v16

    if-nez v6, :cond_9

    .line 111
    move-wide v7, v4

    .line 112
    .end local v23    # "newLowerBound":J
    .restart local v7    # "newLowerBound":J
    const-wide/16 v14, 0x0

    .line 113
    move-wide/from16 v32, v7

    move-wide/from16 v30, v14

    goto :goto_4

    .line 115
    .end local v7    # "newLowerBound":J
    .restart local v23    # "newLowerBound":J
    :cond_9
    move-wide/from16 v14, v28

    .line 116
    const-wide/16 v28, 0x0

    .line 117
    const/16 v6, 0x40

    .local v6, "other$iv":I
    move-wide/from16 v9, v23

    .local v9, "$this$plus$iv":J
    const/4 v7, 0x0

    .line 347
    .local v7, "$i$f$plus":I
    int-to-long v11, v6

    add-long/2addr v9, v11

    .line 117
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$plus":I
    .end local v9    # "$this$plus$iv":J
    move-wide v7, v9

    .end local v23    # "newLowerBound":J
    .local v9, "newLowerBound":J
    goto :goto_0

    .line 99
    .end local v9    # "newLowerBound":J
    .local v7, "newLowerBound":J
    :cond_a
    move-wide/from16 v23, v7

    .end local v7    # "newLowerBound":J
    .restart local v23    # "newLowerBound":J
    move-wide/from16 v32, v23

    move-wide/from16 v30, v14

    .line 120
    .end local v14    # "newLowerSet":J
    .end local v23    # "newLowerBound":J
    .local v30, "newLowerSet":J
    .local v32, "newLowerBound":J
    :goto_4
    new-instance v27, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->toArray()[J

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    :cond_c
    move-object/from16 v34, v6

    .line 120
    invoke-direct/range {v27 .. v34}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 126
    move-object/from16 v6, v27

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    .line 120
    return-object v6

    .line 89
    .end local v3    # "newBelowBound":Ljava/lang/Object;
    .end local v4    # "targetLowerBound":J
    .end local v25    # "offset":J
    .end local v28    # "newUpperSet":J
    .end local v30    # "newLowerSet":J
    .end local v32    # "newLowerBound":J
    .restart local v5    # "offset":J
    :cond_d
    move-wide/from16 v25, v5

    .end local v5    # "offset":J
    .restart local v25    # "offset":J
    goto :goto_5

    .line 130
    .end local v25    # "offset":J
    .restart local v5    # "offset":J
    :cond_e
    move-wide/from16 v25, v5

    const/16 v22, 0x0

    .end local v5    # "offset":J
    .restart local v25    # "offset":J
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-nez v3, :cond_f

    .line 131
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    const/4 v3, 0x0

    .line 348
    .local v3, "$i$f$snapshotIdArrayOf":I
    const/4 v11, 0x1

    new-array v11, v11, [J

    aput-wide v1, v11, v22

    .line 131
    .end local v3    # "$i$f$snapshotIdArrayOf":I
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v4

    .line 129
    :cond_f
    nop

    .line 133
    .local v3, "array":[J
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result v4

    .line 134
    .local v4, "location":I
    if-gez v4, :cond_10

    .line 135
    add-int/lit8 v5, v4, 0x1

    neg-int v5, v5

    .line 136
    .local v5, "insertLocation":I
    invoke-static {v3, v5, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->withIdInsertedAt([JIJ)[J

    move-result-object v13

    .line 137
    .local v13, "newBelowBound":[J
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    invoke-direct/range {v6 .. v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v6

    .line 142
    .end local v3    # "array":[J
    .end local v4    # "location":I
    .end local v5    # "insertLocation":I
    .end local v13    # "newBelowBound":[J
    :cond_10
    :goto_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 507
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 508
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 509
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .local v8, "it":J
    const/4 v10, 0x0

    .line 307
    .local v10, "$i$a$-map-SnapshotIdSet$toString$1":I
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 509
    .end local v8    # "it":J
    .end local v10    # "$i$a$-map-SnapshotIdSet$toString$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 507
    nop

    .line 308
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    return-object v0
.end method
