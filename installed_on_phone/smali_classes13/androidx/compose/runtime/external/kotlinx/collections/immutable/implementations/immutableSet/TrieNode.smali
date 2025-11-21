.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n+ 2 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt\n+ 3 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,851:1\n54#2,13:852\n50#2,17:865\n50#2,17:882\n50#2,10:918\n60#2,7:929\n50#2,10:945\n60#2,7:956\n10#3,5:899\n15#3,4:905\n10#3,9:909\n10#3,9:936\n10#3,9:965\n1#4:904\n53#5:928\n53#5:955\n12371#6,2:963\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n*L\n297#1:852,13\n324#1:865,17\n347#1:882,17\n594#1:918,10\n594#1:929,7\n701#1:945,10\n701#1:956,7\n423#1:899,5\n423#1:905,4\n525#1:909,9\n621#1:936,9\n717#1:965,9\n594#1:928\n701#1:955\n710#1:963,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 `*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001`B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J#\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010$J+\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\'J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010)\u001a\u00020\u00042\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J,\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010)\u001a\u00020\u00042\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010&\u001a\u00020\u0008H\u0002J=\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00028\u00002\u0006\u00100\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u00101J3\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00028\u00002\u0006\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u00103J;\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00028\u00002\u0006\u00100\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u00101JE\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00028\u00002\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00028\u00002\u0006\u00100\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010:J\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010<\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J&\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010<\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0008H\u0002J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010?\u001a\u00020\u0004H\u0002J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010?\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0008H\u0002J\u0015\u0010A\u001a\u00020\u001a2\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010BJ\u001b\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010DJ\'\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u00002\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030GH\u0002\u00a2\u0006\u0002\u0010HJ\u001b\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010DJ\'\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u00002\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030GH\u0002\u00a2\u0006\u0002\u0010HJ,\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010M\u001a\u00020N2\u0006\u0010&\u001a\u00020\u0008H\u0002J(\u0010O\u001a\u0004\u0018\u00010\u00022\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010M\u001a\u00020N2\u0006\u0010&\u001a\u00020\u0008H\u0002J(\u0010P\u001a\u0004\u0018\u00010\u00022\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010M\u001a\u00020N2\u0006\u0010&\u001a\u00020\u0008H\u0002J\u0008\u0010Q\u001a\u00020\u0004H\u0002J\u0016\u0010R\u001a\u00020\u001a2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J#\u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00100\u001a\u00020\u0004\u00a2\u0006\u0002\u0010UJ6\u0010V\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u00020\u00042\u0006\u0010M\u001a\u00020N2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030GJ2\u0010W\u001a\u0004\u0018\u00010\u00022\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u00020\u00042\u0006\u0010M\u001a\u00020N2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030GJ2\u0010X\u001a\u0004\u0018\u00010\u00022\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u00020\u00042\u0006\u0010M\u001a\u00020N2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030GJ\u001c\u0010Y\u001a\u00020\u001a2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u00020\u0004J)\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010T\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00100\u001a\u00020\u0004\u00a2\u0006\u0002\u0010[J5\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010T\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00100\u001a\u00020\u00042\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030G\u00a2\u0006\u0002\u0010]J)\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010T\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00100\u001a\u00020\u0004\u00a2\u0006\u0002\u0010[J5\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010T\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00100\u001a\u00020\u00042\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030G\u00a2\u0006\u0002\u0010]R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "E",
        "",
        "bitmap",
        "",
        "buffer",
        "",
        "ownedBy",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
        "<init>",
        "(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V",
        "(I[Ljava/lang/Object;)V",
        "getBitmap",
        "()I",
        "setBitmap",
        "(I)V",
        "getBuffer",
        "()[Ljava/lang/Object;",
        "setBuffer",
        "([Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "getOwnedBy",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
        "setOwnedBy",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V",
        "hasNoCellAt",
        "",
        "positionMask",
        "indexOfCellAt",
        "indexOfCellAt$runtime",
        "elementAtIndex",
        "index",
        "(I)Ljava/lang/Object;",
        "nodeAtIndex",
        "addElementAt",
        "element",
        "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "mutableAddElementAt",
        "owner",
        "(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "updateNodeAtIndex",
        "nodeIndex",
        "newNode",
        "mutableUpdateNodeAtIndex",
        "makeNodeAtIndex",
        "elementIndex",
        "newElementHash",
        "newElement",
        "shift",
        "(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "moveElementToNode",
        "(IILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "mutableMoveElementToNode",
        "makeNode",
        "elementHash1",
        "element1",
        "elementHash2",
        "element2",
        "(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "removeCellAtIndex",
        "cellIndex",
        "mutableRemoveCellAtIndex",
        "collisionRemoveElementAtIndex",
        "i",
        "mutableCollisionRemoveElementAtIndex",
        "collisionContainsElement",
        "(Ljava/lang/Object;)Z",
        "collisionAdd",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "mutableCollisionAdd",
        "mutator",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;",
        "(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "collisionRemove",
        "mutableCollisionRemove",
        "mutableCollisionAddAll",
        "otherNode",
        "intersectionSizeRef",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
        "mutableCollisionRetainAll",
        "mutableCollisionRemoveAll",
        "calculateSize",
        "elementsIdentityEquals",
        "contains",
        "elementHash",
        "(ILjava/lang/Object;I)Z",
        "mutableAddAll",
        "mutableRetainAll",
        "mutableRemoveAll",
        "containsAll",
        "add",
        "(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "mutableAdd",
        "(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "remove",
        "mutableRemove",
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

.field public static final Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

.field private static final EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;


# instance fields
.field private bitmap:I

.field private buffer:[Ljava/lang/Object;

.field private ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->$stable:I

    .line 849
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1
    .param p1, "bitmap"    # I
    .param p2, "buffer"    # [Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0
    .param p1, "bitmap"    # I
    .param p2, "buffer"    # [Ljava/lang/Object;
    .param p3, "ownedBy"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 71
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 69
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    .line 69
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0
.end method

.method private final addElementAt(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4
    .param p1, "positionMask"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v0

    .line 102
    .local v0, "index":I
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 103
    .local v1, "newBuffer":[Ljava/lang/Object;
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    or-int/2addr v3, p1

    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method

.method private final calculateSize()I
    .locals 6

    .line 362
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    return v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    .line 364
    .local v0, "result":I
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 365
    .local v4, "e":Ljava/lang/Object;
    nop

    .line 366
    instance-of v5, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v5

    goto :goto_1

    .line 367
    :cond_1
    const/4 v5, 0x1

    .line 365
    :goto_1
    add-int/2addr v0, v5

    .line 364
    .end local v4    # "e":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 370
    :cond_2
    return v0
.end method

.method private final collisionAdd(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 257
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 258
    .local v0, "newBuffer":[Ljava/lang/Object;
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method

.method private final collisionContainsElement(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final collisionRemove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 274
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 275
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemoveElementAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    return-object v1

    .line 277
    :cond_0
    return-object p0
.end method

.method private final collisionRemoveElementAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 239
    .local v0, "newBuffer":[Ljava/lang/Object;
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method

.method private final elementAtIndex(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private final elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 6
    .param p1, "otherNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)Z"
        }
    .end annotation

    .line 374
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 375
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 376
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 377
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v1

    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v1

    if-eq v4, v5, :cond_2

    return v3

    .line 376
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 379
    .end local v1    # "i":I
    :cond_3
    return v0
.end method

.method private final hasNoCellAt(I)Z
    .locals 1
    .param p1, "positionMask"    # I

    .line 81
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 11
    .param p1, "elementHash1"    # I
    .param p2, "element1"    # Ljava/lang/Object;
    .param p3, "elementHash2"    # I
    .param p4, "element2"    # Ljava/lang/Object;
    .param p5, "shift"    # I
    .param p6, "owner"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;ITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 193
    move/from16 v7, p5

    move-object/from16 v6, p6

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-le v7, v0, :cond_0

    .line 196
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0

    .line 199
    :cond_0
    invoke-static {p1, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v8

    .line 200
    .local v8, "setBit1":I
    invoke-static {p3, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v9

    .line 202
    .local v9, "setBit2":I
    const/4 v10, 0x1

    if-eq v8, v9, :cond_2

    .line 203
    const/4 v0, 0x2

    if-ge v8, v9, :cond_1

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p4, v0, v10

    goto :goto_0

    .line 206
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    aput-object p2, v0, v10

    .line 203
    :goto_0
    nop

    .line 208
    .local v0, "nodeBuffer":[Ljava/lang/Object;
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    shl-int v2, v10, v8

    shl-int v3, v10, v9

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1

    .line 211
    .end local v0    # "nodeBuffer":[Ljava/lang/Object;
    :cond_2
    add-int/lit8 v5, v7, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v5

    .line 212
    .local v5, "node":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    shl-int v1, v10, v8

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0
.end method

.method private final makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 7
    .param p1, "elementIndex"    # I
    .param p2, "newElementHash"    # I
    .param p3, "newElement"    # Ljava/lang/Object;
    .param p4, "shift"    # I
    .param p5, "owner"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementAtIndex(I)Ljava/lang/Object;

    move-result-object v2

    .line 169
    .local v2, "storedElement":Ljava/lang/Object;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 170
    add-int/lit8 v5, p4, 0x5

    .line 169
    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    .end local p2    # "newElementHash":I
    .end local p3    # "newElement":Ljava/lang/Object;
    .end local p5    # "owner":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .local v3, "newElementHash":I
    .local v4, "newElement":Ljava/lang/Object;
    .local v6, "owner":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p2

    return-object p2
.end method

.method private final moveElementToNode(IILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 7
    .param p1, "elementIndex"    # I
    .param p2, "newElementHash"    # I
    .param p3, "newElement"    # Ljava/lang/Object;
    .param p4, "shift"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .local v0, "newBuffer":[Ljava/lang/Object;
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .end local p1    # "elementIndex":I
    .end local p2    # "newElementHash":I
    .end local p3    # "newElement":Ljava/lang/Object;
    .end local p4    # "shift":I
    .local v2, "elementIndex":I
    .local v3, "newElementHash":I
    .local v4, "newElement":Ljava/lang/Object;
    .local v5, "shift":I
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    aput-object p1, v0, v2

    .line 177
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget p2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final mutableAddElementAt(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4
    .param p1, "positionMask"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "owner"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v0

    .line 110
    .local v0, "index":I
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v1, p3, :cond_0

    .line 111
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 112
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    or-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 113
    return-object p0

    .line 115
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 116
    .local v1, "newBuffer":[Ljava/lang/Object;
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    or-int/2addr v3, p1

    invoke-direct {v2, v3, v1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v2
.end method

.method private final mutableCollisionAdd(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "mutator"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 263
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 264
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 265
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 266
    return-object p0

    .line 268
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 269
    .local v0, "newBuffer":[Ljava/lang/Object;
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method private final mutableCollisionAddAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 17
    .param p1, "otherNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .param p2, "intersectionSizeRef"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    .param p3, "owner"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 292
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 294
    return-object v0

    .line 296
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v5, v5

    iget-object v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .local v4, "tempBuffer":[Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .local v6, "$this$filterTo$iv":[Ljava/lang/Object;
    iget-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v7, v7

    .local v7, "newArrayOffset$iv":I
    const/4 v8, 0x0

    .line 852
    .local v8, "$i$f$filterTo":I
    const/4 v9, 0x0

    .line 853
    .local v9, "i$iv":I
    const/4 v10, 0x0

    .line 854
    .local v10, "j$iv":I
    :goto_0
    array-length v11, v6

    const/4 v12, 0x0

    if-ge v9, v11, :cond_4

    .line 855
    const/4 v11, 0x1

    if-gt v10, v9, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 856
    aget-object v13, v6, v9

    .line 857
    .local v13, "e$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 299
    .local v15, "$i$a$-filterTo-TrieNode$mutableCollisionAddAll$totalWritten$1":I
    invoke-direct {v0, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v16

    .line 857
    .end local v14    # "it":Ljava/lang/Object;
    .end local v15    # "$i$a$-filterTo-TrieNode$mutableCollisionAddAll$totalWritten$1":I
    if-nez v16, :cond_3

    .line 858
    add-int v14, v7, v10

    aget-object v15, v6, v9

    aput-object v15, v4, v14

    .line 859
    add-int/lit8 v10, v10, 0x1

    .line 860
    add-int v14, v7, v10

    array-length v15, v4

    if-gt v14, v15, :cond_2

    move v12, v11

    :cond_2
    invoke-static {v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 862
    :cond_3
    nop

    .end local v13    # "e$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 864
    :cond_4
    nop

    .line 297
    .end local v6    # "$this$filterTo$iv":[Ljava/lang/Object;
    .end local v7    # "newArrayOffset$iv":I
    .end local v8    # "$i$f$filterTo":I
    .end local v9    # "i$iv":I
    .end local v10    # "j$iv":I
    nop

    .line 301
    .local v10, "totalWritten":I
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v10

    .line 302
    .local v6, "totalSize":I
    array-length v7, v4

    sub-int/2addr v7, v6

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 303
    iget-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v7, v7

    if-ne v6, v7, :cond_5

    return-object v0

    .line 304
    :cond_5
    iget-object v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v7, v7

    if-ne v6, v7, :cond_6

    return-object v1

    .line 306
    :cond_6
    array-length v7, v4

    if-ne v6, v7, :cond_7

    move-object v7, v4

    goto :goto_2

    :cond_7
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .local v7, "newBuffer":[Ljava/lang/Object;
    :goto_2
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 308
    iput-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 309
    move-object v5, v0

    goto :goto_3

    .line 311
    :cond_8
    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v5, v12, v7, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 307
    :goto_3
    return-object v5
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "mutator"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 282
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 283
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 284
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemoveElementAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    return-object v1

    .line 286
    :cond_0
    return-object p0
.end method

.method private final mutableCollisionRemoveAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 12
    .param p1, "otherNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .param p2, "intersectionSizeRef"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    .param p3, "owner"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 342
    if-ne p0, p1, :cond_0

    .line 343
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 344
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0

    .line 346
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 347
    .local v0, "tempBuffer":[Ljava/lang/Object;
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 882
    .local v1, "$this$filterTo_u24default$iv":[Ljava/lang/Object;
    nop

    .line 884
    const/4 v2, 0x0

    .line 882
    .local v2, "newArrayOffset$iv":I
    const/4 v3, 0x0

    .line 886
    .local v3, "$i$f$filterTo":I
    const/4 v4, 0x0

    .line 887
    .local v4, "i$iv":I
    const/4 v5, 0x0

    .line 888
    .local v5, "j$iv":I
    :goto_1
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v4, v6, :cond_5

    .line 889
    if-gt v5, v4, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 890
    aget-object v6, v1, v4

    .line 891
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v9, v6

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 349
    .local v10, "$i$a$-filterTo$default-TrieNode$mutableCollisionRemoveAll$totalWritten$1":I
    invoke-direct {p1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v11

    .line 891
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterTo$default-TrieNode$mutableCollisionRemoveAll$totalWritten$1":I
    if-nez v11, :cond_4

    .line 892
    add-int v9, v2, v5

    aget-object v10, v1, v4

    aput-object v10, v0, v9

    .line 893
    add-int/lit8 v5, v5, 0x1

    .line 894
    add-int v9, v2, v5

    array-length v10, v0

    if-gt v9, v10, :cond_3

    move v7, v8

    :cond_3
    invoke-static {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 896
    :cond_4
    nop

    .end local v6    # "e$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 898
    :cond_5
    nop

    .line 347
    .end local v1    # "$this$filterTo_u24default$iv":[Ljava/lang/Object;
    .end local v2    # "newArrayOffset$iv":I
    .end local v3    # "$i$f$filterTo":I
    .end local v4    # "i$iv":I
    .end local v5    # "j$iv":I
    nop

    .line 351
    .local v5, "totalWritten":I
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v5

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 352
    nop

    .line 353
    if-nez v5, :cond_6

    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_3

    .line 354
    :cond_6
    if-ne v5, v8, :cond_7

    aget-object v1, v0, v7

    goto :goto_3

    .line 355
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v5, v1, :cond_8

    move-object v1, p0

    goto :goto_3

    .line 356
    :cond_8
    array-length v1, v0

    if-ne v5, v1, :cond_9

    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v1, v7, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_3

    .line 357
    :cond_9
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 352
    :goto_3
    return-object v1
.end method

.method private final mutableCollisionRemoveElementAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .param p1, "i"    # I
    .param p2, "owner"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, p2, :cond_0

    .line 244
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 245
    return-object p0

    .line 247
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 248
    .local v0, "newBuffer":[Ljava/lang/Object;
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method private final mutableCollisionRetainAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 11
    .param p1, "otherNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .param p2, "intersectionSizeRef"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    .param p3, "owner"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 317
    if-ne p0, p1, :cond_0

    .line 318
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 319
    return-object p0

    .line 322
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 322
    :goto_0
    nop

    .line 321
    nop

    .line 324
    .local v0, "tempBuffer":[Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 865
    .local v1, "$this$filterTo_u24default$iv":[Ljava/lang/Object;
    nop

    .line 867
    const/4 v2, 0x0

    .line 865
    .local v2, "newArrayOffset$iv":I
    const/4 v3, 0x0

    .line 869
    .local v3, "$i$f$filterTo":I
    const/4 v4, 0x0

    .line 870
    .local v4, "i$iv":I
    const/4 v5, 0x0

    .line 871
    .local v5, "j$iv":I
    :goto_1
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v4, v6, :cond_5

    .line 872
    if-gt v5, v4, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 873
    aget-object v6, v1, v4

    .line 874
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v9, v6

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 326
    .local v10, "$i$a$-filterTo$default-TrieNode$mutableCollisionRetainAll$totalWritten$1":I
    invoke-direct {p1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v9

    .line 874
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterTo$default-TrieNode$mutableCollisionRetainAll$totalWritten$1":I
    if-eqz v9, :cond_4

    .line 875
    add-int v9, v2, v5

    aget-object v10, v1, v4

    aput-object v10, v0, v9

    .line 876
    add-int/lit8 v5, v5, 0x1

    .line 877
    add-int v9, v2, v5

    array-length v10, v0

    if-gt v9, v10, :cond_3

    move v7, v8

    :cond_3
    invoke-static {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 879
    :cond_4
    nop

    .end local v6    # "e$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 881
    :cond_5
    nop

    .line 324
    .end local v1    # "$this$filterTo_u24default$iv":[Ljava/lang/Object;
    .end local v2    # "newArrayOffset$iv":I
    .end local v3    # "$i$f$filterTo":I
    .end local v4    # "i$iv":I
    .end local v5    # "j$iv":I
    nop

    .line 328
    .local v5, "totalWritten":I
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 329
    nop

    .line 330
    if-nez v5, :cond_6

    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_3

    .line 331
    :cond_6
    if-ne v5, v8, :cond_7

    aget-object v1, v0, v7

    goto :goto_3

    .line 332
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v5, v1, :cond_8

    move-object v1, p0

    goto :goto_3

    .line 333
    :cond_8
    iget-object v1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v5, v1, :cond_9

    move-object v1, p1

    goto :goto_3

    .line 334
    :cond_9
    array-length v1, v0

    if-ne v5, v1, :cond_a

    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v1, v7, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_3

    .line 335
    :cond_a
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 329
    :goto_3
    return-object v1
.end method

.method private final mutableMoveElementToNode(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4
    .param p1, "elementIndex"    # I
    .param p2, "newElementHash"    # I
    .param p3, "newElement"    # Ljava/lang/Object;
    .param p4, "shift"    # I
    .param p5, "owner"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, p5, :cond_0

    .line 183
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    move-object v2, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "elementIndex":I
    .local v2, "owner":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .local p2, "elementIndex":I
    .local p3, "newElementHash":I
    .local p4, "newElement":Ljava/lang/Object;
    .local p5, "shift":I
    aput-object v1, v0, p2

    .line 184
    return-object p1

    .line 186
    .end local v2    # "owner":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .restart local p1    # "elementIndex":I
    .local p2, "newElementHash":I
    .local p3, "newElement":Ljava/lang/Object;
    .local p4, "shift":I
    .local p5, "owner":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    :cond_0
    move-object v2, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "elementIndex":I
    .restart local v2    # "owner":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .local p2, "elementIndex":I
    .local p3, "newElementHash":I
    .local p4, "newElement":Ljava/lang/Object;
    .local p5, "shift":I
    iget-object v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .local v0, "newBuffer":[Ljava/lang/Object;
    move p1, p2

    move p2, p3

    move-object p3, p4

    move p4, p5

    move-object p5, v2

    .end local v2    # "owner":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .restart local p1    # "elementIndex":I
    .local p2, "newElementHash":I
    .local p3, "newElement":Ljava/lang/Object;
    .local p4, "shift":I
    .local p5, "owner":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "elementIndex":I
    .restart local v2    # "owner":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .local p2, "elementIndex":I
    .local p3, "newElementHash":I
    .local p4, "newElement":Ljava/lang/Object;
    .local p5, "shift":I
    aput-object v1, v0, p2

    .line 188
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v3, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method private final mutableRemoveCellAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .param p1, "cellIndex"    # I
    .param p2, "positionMask"    # I
    .param p3, "owner"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, p3, :cond_0

    .line 229
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 230
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    xor-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 231
    return-object p0

    .line 233
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 234
    .local v0, "newBuffer":[Ljava/lang/Object;
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    xor-int/2addr v2, p2

    invoke-direct {v1, v2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method private final mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5
    .param p1, "nodeIndex"    # I
    .param p2, "newNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .param p3, "owner"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 144
    const/4 v0, 0x0

    .line 146
    .local v0, "cell":Ljava/lang/Object;
    iget-object v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 147
    .local v1, "newNodeBuffer":[Ljava/lang/Object;
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v4, v1, v2

    instance-of v4, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v4, :cond_1

    .line 148
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v4, v3, :cond_0

    .line 149
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iput v2, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 150
    return-object p2

    .line 152
    :cond_0
    aget-object v0, v1, v2

    goto :goto_0

    .line 154
    :cond_1
    move-object v0, p2

    .line 157
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v2, p3, :cond_2

    .line 158
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aput-object v0, v2, p1

    .line 159
    return-object p0

    .line 161
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .local v2, "newBuffer":[Ljava/lang/Object;
    aput-object v0, v2, p1

    .line 163
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    invoke-direct {v3, v4, v2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v3
.end method

.method private final nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, p1

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0
.end method

.method private final removeCellAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .param p1, "cellIndex"    # I
    .param p2, "positionMask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 221
    .local v0, "newBuffer":[Ljava/lang/Object;
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    xor-int/2addr v2, p2

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method

.method private final updateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5
    .param p1, "nodeIndex"    # I
    .param p2, "newNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 122
    const/4 v0, 0x0

    .line 124
    .local v0, "cell":Ljava/lang/Object;
    iget-object v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 125
    .local v1, "newNodeBuffer":[Ljava/lang/Object;
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v4, v1, v2

    instance-of v4, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v4, :cond_1

    .line 126
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v4, v3, :cond_0

    .line 127
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iput v2, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 128
    return-object p2

    .line 130
    :cond_0
    aget-object v0, v1, v2

    goto :goto_0

    .line 132
    :cond_1
    move-object v0, p2

    .line 135
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .local v2, "newBuffer":[Ljava/lang/Object;
    aput-object v0, v2, p1

    .line 137
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final add(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5
    .param p1, "elementHash"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "shift"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 748
    const/4 v0, 0x1

    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 750
    .local v0, "cellPositionMask":I
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->addElementAt(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    return-object v1

    .line 754
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v1

    .line 755
    .local v1, "cellIndex":I
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_3

    .line 756
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    .line 757
    .local v2, "targetNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    .line 758
    invoke-direct {v2, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionAdd(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    goto :goto_0

    .line 760
    :cond_1
    add-int/lit8 v3, p3, 0x5

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->add(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    .line 757
    :goto_0
    nop

    .line 762
    .local v3, "newNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    if-ne v2, v3, :cond_2

    return-object p0

    .line 763
    :cond_2
    invoke-direct {p0, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->updateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v4

    return-object v4

    .line 766
    .end local v2    # "targetNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .end local v3    # "newNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p0

    .line 767
    :cond_4
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->moveElementToNode(IILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    return-object v2
.end method

.method public final contains(ILjava/lang/Object;I)Z
    .locals 4
    .param p1, "elementHash"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "shift"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)Z"
        }
    .end annotation

    .line 383
    const/4 v0, 0x1

    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 385
    .local v0, "cellPositionMask":I
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const/4 v1, 0x0

    return v1

    .line 389
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v1

    .line 390
    .local v1, "cellIndex":I
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_2

    .line 391
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    .line 392
    .local v2, "targetNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    .line 393
    invoke-direct {v2, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 395
    :cond_1
    add-int/lit8 v3, p3, 0x5

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v3

    return v3

    .line 398
    .end local v2    # "targetNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final containsAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z
    .locals 20
    .param p1, "otherNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .param p2, "shift"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 708
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    .line 710
    :cond_0
    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-le v2, v4, :cond_3

    iget-object v4, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .local v4, "$this$all$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 963
    .local v6, "$i$f$all":I
    array-length v7, v4

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v4, v8

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 710
    .local v11, "$i$a$-all-TrieNode$containsAll$1":I
    iget-object v12, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v12, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 963
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-all-TrieNode$containsAll$1":I
    if-nez v10, :cond_1

    move v3, v5

    goto :goto_1

    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 964
    :cond_2
    nop

    .line 710
    .end local v4    # "$this$all$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$all":I
    :goto_1
    return v3

    .line 713
    :cond_3
    iget v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr v4, v6

    .line 715
    .local v4, "potentialBitMap":I
    iget v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-eq v4, v6, :cond_4

    return v5

    .line 717
    :cond_4
    move v6, v4

    .local v6, "$this$forEachOneBit$iv":I
    const/4 v7, 0x0

    .line 965
    .local v7, "$i$f$forEachOneBit":I
    move v8, v6

    .line 966
    .local v8, "mask$iv":I
    const/4 v9, 0x0

    .line 967
    .local v9, "index$iv":I
    :goto_2
    if-eqz v8, :cond_a

    .line 968
    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v10

    .line 969
    .local v10, "bit$iv":I
    move v11, v10

    .local v11, "positionMask":I
    const/4 v12, 0x0

    .line 718
    .local v12, "$i$a$-forEachOneBit-TrieNode$containsAll$2":I
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v13

    .line 719
    .local v13, "thisIndex":I
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v14

    .line 720
    .local v14, "otherNodeIndex":I
    iget-object v15, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v15, v15, v13

    .line 721
    .local v15, "thisCell":Ljava/lang/Object;
    move/from16 v16, v3

    iget-object v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v3, v3, v14

    .line 722
    .local v3, "otherNodeCell":Ljava/lang/Object;
    move/from16 v17, v5

    instance-of v5, v15, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 723
    .local v5, "thisIsNode":Z
    instance-of v0, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 724
    .local v0, "otherIsNode":Z
    nop

    .line 726
    move/from16 v18, v0

    .end local v0    # "otherIsNode":Z
    .local v18, "otherIsNode":Z
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v5, :cond_5

    if-eqz v18, :cond_5

    .line 727
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 728
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 729
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v2, p2, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result v0

    if-nez v0, :cond_9

    return v17

    .line 732
    :cond_5
    if-eqz v5, :cond_7

    .line 733
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 734
    nop

    .line 735
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move/from16 v1, v17

    :goto_3
    add-int/lit8 v2, p2, 0x5

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_9

    return v17

    .line 738
    :cond_7
    if-eqz v18, :cond_8

    return v17

    .line 740
    :cond_8
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v17

    .line 742
    :cond_9
    nop

    .line 969
    .end local v3    # "otherNodeCell":Ljava/lang/Object;
    .end local v5    # "thisIsNode":Z
    .end local v11    # "positionMask":I
    .end local v12    # "$i$a$-forEachOneBit-TrieNode$containsAll$2":I
    .end local v13    # "thisIndex":I
    .end local v14    # "otherNodeIndex":I
    .end local v15    # "thisCell":Ljava/lang/Object;
    .end local v18    # "otherIsNode":Z
    nop

    .line 970
    add-int/lit8 v9, v9, 0x1

    .line 971
    xor-int/2addr v8, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v16

    move/from16 v5, v17

    .end local v10    # "bit$iv":I
    goto :goto_2

    .line 973
    :cond_a
    move/from16 v16, v3

    .line 743
    .end local v6    # "$this$forEachOneBit$iv":I
    .end local v7    # "$i$f$forEachOneBit":I
    .end local v8    # "mask$iv":I
    .end local v9    # "index$iv":I
    return v16
.end method

.method public final getBitmap()I
    .locals 1

    .line 70
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    return v0
.end method

.method public final getBuffer()[Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getOwnedBy()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    return-object v0
.end method

.method public final indexOfCellAt$runtime(I)I
    .locals 2
    .param p1, "positionMask"    # I

    .line 85
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final mutableAdd(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 8
    .param p1, "elementHash"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "shift"    # I
    .param p4, "mutator"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 771
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 773
    .local v0, "cellPosition":I
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 774
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 775
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddElementAt(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    return-object v1

    .line 778
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v3

    .line 779
    .local v3, "cellIndex":I
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v3

    instance-of v2, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_3

    .line 780
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    .line 781
    .local v1, "targetNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    .line 782
    invoke-direct {v1, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionAdd(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    goto :goto_0

    .line 784
    :cond_1
    add-int/lit8 v2, p3, 0x5

    invoke-virtual {v1, p1, p2, v2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    .line 781
    :goto_0
    nop

    .line 786
    .local v2, "newNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    if-ne v1, v2, :cond_2

    return-object p0

    .line 787
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v4

    return-object v4

    .line 790
    .end local v1    # "targetNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .end local v2    # "newNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p0

    .line 791
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 792
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    .end local p1    # "elementHash":I
    .end local p2    # "element":Ljava/lang/Object;
    .end local p3    # "shift":I
    .local v4, "elementHash":I
    .local v5, "element":Ljava/lang/Object;
    .local v6, "shift":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableMoveElementToNode(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final mutableAddAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 26
    .param p1, "otherNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .param p2, "shift"    # I
    .param p3, "intersectionSizeRef"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    .param p4, "mutator"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 405
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    if-ne v0, v7, :cond_0

    .line 406
    invoke-virtual {v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v1

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 407
    return-object v0

    .line 409
    :cond_0
    const/16 v1, 0x1e

    if-le v8, v1, :cond_1

    .line 410
    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    invoke-direct {v0, v7, v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionAddAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    return-object v1

    .line 413
    :cond_1
    iget v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v2, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    or-int v11, v1, v2

    .line 416
    .local v11, "newBitMap":I
    nop

    .line 417
    iget v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-ne v11, v1, :cond_2

    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 418
    :cond_2
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v3

    invoke-direct {v1, v11, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 416
    :goto_0
    move-object v12, v1

    .line 423
    .local v12, "mutableNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    move v13, v11

    .local v13, "$this$forEachOneBit$iv":I
    const/4 v14, 0x0

    .line 899
    .local v14, "$i$f$forEachOneBit":I
    move v1, v13

    .line 900
    .local v1, "mask$iv":I
    const/4 v2, 0x0

    move v15, v1

    move/from16 v16, v2

    .line 901
    .end local v1    # "mask$iv":I
    .local v15, "mask$iv":I
    .local v16, "index$iv":I
    :goto_1
    if-eqz v15, :cond_f

    .line 902
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v17

    .line 903
    .local v17, "bit$iv":I
    move/from16 v1, v17

    .local v1, "positionMask":I
    move/from16 v18, v16

    .local v18, "newNodeIndex":I
    const/16 v19, 0x0

    .line 424
    .local v19, "$i$a$-forEachOneBit-TrieNode$mutableAddAll$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v20

    .line 425
    .local v20, "thisIndex":I
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v21

    .line 426
    .local v21, "otherNodeIndex":I
    iget-object v2, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 428
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v3, v3, v21

    move/from16 v22, v1

    move-object/from16 v23, v2

    goto/16 :goto_3

    .line 430
    :cond_3
    invoke-direct {v7, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v3, v3, v20

    move/from16 v22, v1

    move-object/from16 v23, v2

    goto/16 :goto_3

    .line 433
    :cond_4
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v3, v3, v20

    .line 434
    .local v3, "thisCell":Ljava/lang/Object;
    iget-object v4, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v21

    .line 435
    .local v4, "otherNodeCell":Ljava/lang/Object;
    instance-of v5, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 436
    .local v5, "thisIsNode":Z
    instance-of v6, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 437
    .local v6, "otherIsNode":Z
    nop

    .line 439
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 440
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 441
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 442
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 443
    move/from16 v22, v1

    .end local v1    # "positionMask":I
    .local v22, "positionMask":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 444
    move-object/from16 v23, v2

    add-int/lit8 v2, v8, 0x5

    .line 445
    nop

    .line 446
    nop

    .line 442
    invoke-virtual {v0, v1, v2, v9, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 439
    .end local v22    # "positionMask":I
    .restart local v1    # "positionMask":I
    :cond_5
    move/from16 v22, v1

    move-object/from16 v23, v2

    .line 450
    .end local v1    # "positionMask":I
    .restart local v22    # "positionMask":I
    const/4 v1, 0x0

    if-eqz v5, :cond_8

    .line 451
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 452
    nop

    .line 453
    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    .line 454
    .local v0, "oldSize":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 455
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 456
    :cond_6
    nop

    .line 457
    move/from16 v24, v5

    .end local v5    # "thisIsNode":Z
    .local v24, "thisIsNode":Z
    add-int/lit8 v5, v8, 0x5

    .line 458
    nop

    .line 454
    invoke-virtual {v2, v1, v4, v5, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    .line 459
    move-object v2, v1

    .local v2, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    const/4 v5, 0x0

    .line 460
    .local v5, "$i$a$-also-TrieNode$mutableAddAll$1$1":I
    move-object/from16 v25, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v1

    if-ne v1, v0, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 461
    :cond_7
    nop

    .end local v2    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .end local v5    # "$i$a$-also-TrieNode$mutableAddAll$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459
    move-object/from16 v0, p0

    move-object/from16 v3, v25

    .end local v0    # "oldSize":I
    goto/16 :goto_3

    .line 464
    .end local v24    # "thisIsNode":Z
    .local v5, "thisIsNode":Z
    :cond_8
    move/from16 v24, v5

    .end local v5    # "thisIsNode":Z
    .restart local v24    # "thisIsNode":Z
    if-eqz v6, :cond_b

    .line 465
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 466
    nop

    .line 467
    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    .line 468
    .restart local v0    # "oldSize":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 469
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 470
    :cond_9
    nop

    .line 471
    add-int/lit8 v5, v8, 0x5

    .line 472
    nop

    .line 468
    invoke-virtual {v2, v1, v3, v5, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    .line 473
    move-object v2, v1

    .restart local v2    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    const/4 v5, 0x0

    .line 474
    .local v5, "$i$a$-also-TrieNode$mutableAddAll$1$2":I
    move-object/from16 v25, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 475
    :cond_a
    nop

    .end local v2    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .end local v5    # "$i$a$-also-TrieNode$mutableAddAll$1$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    move-object/from16 v0, p0

    move-object/from16 v3, v25

    .end local v0    # "oldSize":I
    goto :goto_3

    .line 478
    :cond_b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 904
    move-object v0, v3

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 478
    .local v1, "$i$a$-also-TrieNode$mutableAddAll$1$3":I
    invoke-virtual {v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-also-TrieNode$mutableAddAll$1$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v0, p0

    goto :goto_3

    .line 481
    :cond_c
    nop

    .line 482
    nop

    .line 483
    nop

    .line 484
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_d
    move v0, v1

    .line 485
    :goto_2
    nop

    .line 486
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 487
    :cond_e
    nop

    .line 488
    add-int/lit8 v5, v8, 0x5

    .line 489
    move v2, v6

    .end local v6    # "otherIsNode":Z
    .local v2, "otherIsNode":Z
    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v6

    .line 483
    move/from16 v25, v2

    move-object v2, v3

    move v3, v1

    move v1, v0

    move-object/from16 v0, p0

    .end local v3    # "thisCell":Ljava/lang/Object;
    .local v2, "thisCell":Ljava/lang/Object;
    .local v25, "otherIsNode":Z
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    .end local v2    # "thisCell":Ljava/lang/Object;
    .end local v4    # "otherNodeCell":Ljava/lang/Object;
    .end local v24    # "thisIsNode":Z
    .end local v25    # "otherIsNode":Z
    :goto_3
    aput-object v3, v23, v18

    .line 495
    nop

    .line 903
    .end local v18    # "newNodeIndex":I
    .end local v19    # "$i$a$-forEachOneBit-TrieNode$mutableAddAll$1":I
    .end local v20    # "thisIndex":I
    .end local v21    # "otherNodeIndex":I
    .end local v22    # "positionMask":I
    nop

    .line 905
    add-int/lit8 v16, v16, 0x1

    .line 906
    xor-int v15, v15, v17

    .end local v17    # "bit$iv":I
    goto/16 :goto_1

    .line 908
    :cond_f
    nop

    .line 496
    .end local v13    # "$this$forEachOneBit$iv":I
    .end local v14    # "$i$f$forEachOneBit":I
    .end local v15    # "mask$iv":I
    .end local v16    # "index$iv":I
    nop

    .line 497
    invoke-direct {v0, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v0

    goto :goto_4

    .line 498
    :cond_10
    invoke-direct {v7, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v7

    goto :goto_4

    .line 499
    :cond_11
    move-object v1, v12

    .line 496
    :goto_4
    return-object v1
.end method

.method public final mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 6
    .param p1, "elementHash"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "shift"    # I
    .param p4, "mutator"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 821
    const/4 v0, 0x1

    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 823
    .local v0, "cellPositionMask":I
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    return-object p0

    .line 827
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v1

    .line 828
    .local v1, "cellIndex":I
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_4

    .line 829
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    .line 830
    .local v2, "targetNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    .line 831
    invoke-direct {v2, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    goto :goto_0

    .line 833
    :cond_1
    add-int/lit8 v3, p3, 0x5

    invoke-virtual {v2, p1, p2, v3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    .line 830
    :goto_0
    nop

    .line 835
    .local v3, "newNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v5

    if-eq v4, v5, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 838
    :cond_2
    return-object p0

    .line 836
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v4

    return-object v4

    .line 841
    .end local v2    # "targetNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .end local v3    # "newNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 842
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 843
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveCellAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    return-object v2

    .line 845
    :cond_5
    return-object p0
.end method

.method public final mutableRemoveAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 26
    .param p1, "otherNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .param p2, "shift"    # I
    .param p3, "intersectionSizeRef"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    .param p4, "mutator"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 603
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-ne v0, v1, :cond_0

    .line 604
    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 605
    sget-object v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v5

    .line 607
    :cond_0
    const/16 v5, 0x1e

    if-le v2, v5, :cond_1

    .line 608
    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v5

    invoke-direct {v0, v1, v3, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemoveAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 612
    :cond_1
    iget v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr v5, v6

    .line 614
    .local v5, "removalBitmap":I
    if-nez v5, :cond_2

    return-object v0

    .line 617
    :cond_2
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v0

    goto :goto_0

    .line 618
    :cond_3
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget-object v8, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "copyOf(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 617
    :goto_0
    nop

    .line 616
    nop

    .line 620
    .local v6, "mutableNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    const/4 v7, 0x0

    .local v7, "realBitMap":I
    iget v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 621
    move v8, v5

    .local v8, "$this$forEachOneBit$iv":I
    const/4 v9, 0x0

    .line 936
    .local v9, "$i$f$forEachOneBit":I
    move v10, v8

    .line 937
    .local v10, "mask$iv":I
    const/4 v11, 0x0

    .line 938
    .local v11, "index$iv":I
    :goto_1
    if-eqz v10, :cond_e

    .line 939
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v14

    .line 940
    .local v14, "bit$iv":I
    move v15, v14

    .local v15, "positionMask":I
    const/16 v16, 0x0

    .line 622
    .local v16, "$i$a$-forEachOneBit-TrieNode$mutableRemoveAll$1":I
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v17

    .line 623
    .local v17, "thisIndex":I
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v18

    .line 624
    .local v18, "otherNodeIndex":I
    const/16 v19, 0x0

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .local v12, "$this$mutableRemoveAll_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    const/16 v20, 0x0

    .line 625
    .local v20, "$i$a$-run-TrieNode$mutableRemoveAll$1$newValue$1":I
    iget-object v13, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v13, v13, v17

    .line 626
    .local v13, "thisCell":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v18

    .line 627
    .local v2, "otherNodeCell":Ljava/lang/Object;
    instance-of v1, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 628
    .local v1, "thisIsNode":Z
    move/from16 v21, v1

    .end local v1    # "thisIsNode":Z
    .local v21, "thisIsNode":Z
    instance-of v1, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 629
    .local v1, "otherIsNode":Z
    nop

    .line 631
    move/from16 v22, v1

    .end local v1    # "otherIsNode":Z
    .local v22, "otherIsNode":Z
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v21, :cond_4

    if-eqz v22, :cond_4

    .line 632
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v13

    check-cast v19, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 633
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 634
    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 635
    move/from16 v23, v5

    .end local v5    # "removalBitmap":I
    .local v23, "removalBitmap":I
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 636
    move/from16 v24, v8

    .end local v8    # "$this$forEachOneBit$iv":I
    .local v24, "$this$forEachOneBit$iv":I
    add-int/lit8 v8, p2, 0x5

    .line 637
    nop

    .line 638
    nop

    .line 634
    invoke-virtual {v1, v5, v8, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v25, v9

    goto/16 :goto_5

    .line 631
    .end local v23    # "removalBitmap":I
    .end local v24    # "$this$forEachOneBit$iv":I
    .restart local v5    # "removalBitmap":I
    .restart local v8    # "$this$forEachOneBit$iv":I
    :cond_4
    move/from16 v23, v5

    move/from16 v24, v8

    .line 642
    .end local v5    # "removalBitmap":I
    .end local v8    # "$this$forEachOneBit$iv":I
    .restart local v23    # "removalBitmap":I
    .restart local v24    # "$this$forEachOneBit$iv":I
    if-eqz v21, :cond_8

    .line 643
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 644
    nop

    .line 645
    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v1

    .line 646
    .local v1, "oldSize":I
    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 647
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_2

    :cond_5
    move/from16 v8, v19

    .line 648
    :goto_2
    nop

    .line 649
    move/from16 v25, v9

    .end local v9    # "$i$f$forEachOneBit":I
    .local v25, "$i$f$forEachOneBit":I
    add-int/lit8 v9, p2, 0x5

    .line 650
    nop

    .line 646
    invoke-virtual {v5, v8, v2, v9, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v5

    .line 652
    .local v5, "removed":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v8

    if-eq v1, v8, :cond_7

    .line 653
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 654
    iget-object v9, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v9, v9

    if-ne v9, v8, :cond_6

    iget-object v8, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v8, v8, v19

    instance-of v8, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v8, :cond_6

    iget-object v8, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v8, v8, v19

    move-object v1, v8

    goto :goto_5

    .line 655
    :cond_6
    move-object v1, v5

    goto :goto_5

    .line 656
    :cond_7
    nop

    .end local v1    # "oldSize":I
    .end local v5    # "removed":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    goto :goto_4

    .line 659
    .end local v25    # "$i$f$forEachOneBit":I
    .restart local v9    # "$i$f$forEachOneBit":I
    :cond_8
    move/from16 v25, v9

    .end local v9    # "$i$f$forEachOneBit":I
    .restart local v25    # "$i$f$forEachOneBit":I
    if-eqz v22, :cond_b

    .line 660
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 661
    nop

    .line 663
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_9
    move/from16 v5, v19

    :goto_3
    add-int/lit8 v8, p2, 0x5

    invoke-virtual {v1, v5, v13, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 664
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 665
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_5

    .line 666
    :cond_a
    goto :goto_4

    .line 669
    :cond_b
    const/4 v8, 0x1

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 670
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 671
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_5

    .line 674
    :cond_c
    nop

    .line 675
    :goto_4
    move-object v1, v13

    :goto_5
    nop

    .line 624
    .end local v2    # "otherNodeCell":Ljava/lang/Object;
    .end local v12    # "$this$mutableRemoveAll_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .end local v13    # "thisCell":Ljava/lang/Object;
    .end local v20    # "$i$a$-run-TrieNode$mutableRemoveAll$1$newValue$1":I
    .end local v21    # "thisIsNode":Z
    .end local v22    # "otherIsNode":Z
    nop

    .line 677
    .local v1, "newValue":Ljava/lang/Object;
    sget-object v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-ne v1, v2, :cond_d

    .line 679
    xor-int v2, v7, v15

    move v7, v2

    .line 681
    :cond_d
    iget-object v2, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aput-object v1, v2, v17

    .line 682
    nop

    .line 940
    .end local v1    # "newValue":Ljava/lang/Object;
    .end local v15    # "positionMask":I
    .end local v16    # "$i$a$-forEachOneBit-TrieNode$mutableRemoveAll$1":I
    .end local v17    # "thisIndex":I
    .end local v18    # "otherNodeIndex":I
    nop

    .line 941
    add-int/lit8 v11, v11, 0x1

    .line 942
    xor-int/2addr v10, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, v23

    move/from16 v8, v24

    move/from16 v9, v25

    .end local v14    # "bit$iv":I
    goto/16 :goto_1

    .line 944
    .end local v23    # "removalBitmap":I
    .end local v24    # "$this$forEachOneBit$iv":I
    .end local v25    # "$i$f$forEachOneBit":I
    .local v5, "removalBitmap":I
    .restart local v8    # "$this$forEachOneBit$iv":I
    .restart local v9    # "$i$f$forEachOneBit":I
    :cond_e
    move/from16 v23, v5

    move/from16 v24, v8

    move/from16 v25, v9

    const/16 v19, 0x0

    .line 684
    .end local v5    # "removalBitmap":I
    .end local v8    # "$this$forEachOneBit$iv":I
    .end local v9    # "$i$f$forEachOneBit":I
    .end local v10    # "mask$iv":I
    .end local v11    # "index$iv":I
    .restart local v23    # "removalBitmap":I
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 685
    .local v1, "realSize":I
    nop

    .line 686
    if-nez v7, :cond_f

    sget-object v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto/16 :goto_a

    .line 687
    :cond_f
    iget v2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-ne v7, v2, :cond_11

    .line 688
    nop

    .line 689
    invoke-direct {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v0

    goto/16 :goto_a

    .line 690
    :cond_10
    move-object v2, v6

    goto/16 :goto_a

    .line 694
    :cond_11
    const/4 v8, 0x1

    if-ne v1, v8, :cond_13

    if-eqz p2, :cond_13

    iget-object v2, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v5

    aget-object v2, v2, v5

    .line 695
    .local v2, "single":Ljava/lang/Object;
    instance-of v5, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v5, :cond_12

    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    move-object v2, v5

    goto :goto_a

    .line 696
    :cond_12
    nop

    .end local v2    # "single":Ljava/lang/Object;
    goto :goto_a

    .line 700
    :cond_13
    new-array v2, v1, [Ljava/lang/Object;

    .line 701
    .local v2, "realBuffer":[Ljava/lang/Object;
    iget-object v5, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 945
    .local v5, "$this$filterTo_u24default$iv":[Ljava/lang/Object;
    nop

    .line 947
    const/4 v9, 0x0

    .line 945
    .local v9, "newArrayOffset$iv":I
    nop

    .line 948
    nop

    .line 945
    const/4 v10, 0x0

    .line 949
    .local v10, "$i$f$filterTo":I
    const/4 v11, 0x0

    .line 950
    .local v11, "i$iv":I
    const/4 v12, 0x0

    .line 951
    .local v12, "j$iv":I
    :goto_6
    array-length v13, v5

    if-ge v11, v13, :cond_18

    .line 952
    if-gt v12, v11, :cond_14

    move v13, v8

    goto :goto_7

    :cond_14
    move/from16 v13, v19

    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 953
    aget-object v13, v5, v11

    .line 954
    .local v13, "e$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "$i$a$-filterTo-TrieNodeKt$filterTo$1":I
    move-object v15, v13

    .line 955
    .local v15, "it":Ljava/lang/Object;
    sget-object v16, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v8

    if-eq v15, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_8

    :cond_15
    move/from16 v8, v19

    .line 954
    .end local v14    # "$i$a$-filterTo-TrieNodeKt$filterTo$1":I
    .end local v15    # "it":Ljava/lang/Object;
    :goto_8
    if-eqz v8, :cond_17

    .line 956
    add-int v8, v9, v12

    aget-object v14, v5, v11

    aput-object v14, v2, v8

    .line 957
    add-int/lit8 v12, v12, 0x1

    .line 958
    add-int v8, v9, v12

    array-length v14, v2

    if-gt v8, v14, :cond_16

    const/4 v8, 0x1

    goto :goto_9

    :cond_16
    move/from16 v8, v19

    :goto_9
    invoke-static {v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 960
    :cond_17
    nop

    .end local v13    # "e$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_6

    .line 962
    :cond_18
    nop

    .line 702
    .end local v5    # "$this$filterTo_u24default$iv":[Ljava/lang/Object;
    .end local v9    # "newArrayOffset$iv":I
    .end local v10    # "$i$f$filterTo":I
    .end local v11    # "i$iv":I
    .end local v12    # "j$iv":I
    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v8

    invoke-direct {v5, v7, v2, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    move-object v2, v5

    .line 685
    .end local v2    # "realBuffer":[Ljava/lang/Object;
    :goto_a
    return-object v2
.end method

.method public final mutableRetainAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 27
    .param p1, "otherNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .param p2, "shift"    # I
    .param p3, "intersectionSizeRef"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    .param p4, "mutator"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 507
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-ne v0, v1, :cond_0

    .line 508
    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 509
    return-object v0

    .line 511
    :cond_0
    const/16 v4, 0x1e

    if-le v2, v4, :cond_1

    .line 512
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRetainAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 516
    :cond_1
    iget v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    iget v5, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    and-int/2addr v4, v5

    .line 518
    .local v4, "newBitMap":I
    if-nez v4, :cond_2

    sget-object v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v5

    .line 520
    :cond_2
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    if-ne v4, v5, :cond_3

    move-object v5, v0

    goto :goto_0

    .line 521
    :cond_3
    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 520
    :goto_0
    nop

    .line 519
    nop

    .line 523
    .local v5, "mutableNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    const/4 v6, 0x0

    .line 525
    .local v6, "realBitMap":I
    move v7, v4

    .local v7, "$this$forEachOneBit$iv":I
    const/4 v8, 0x0

    .line 909
    .local v8, "$i$f$forEachOneBit":I
    move v9, v7

    .line 910
    .local v9, "mask$iv":I
    const/4 v10, 0x0

    .line 911
    .local v10, "index$iv":I
    :goto_1
    if-eqz v9, :cond_d

    .line 912
    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v13

    .line 913
    .local v13, "bit$iv":I
    move v14, v13

    .local v14, "positionMask":I
    move v15, v10

    .local v15, "newNodeIndex":I
    const/16 v16, 0x0

    .line 526
    .local v16, "$i$a$-forEachOneBit-TrieNode$mutableRetainAll$1":I
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v17

    .line 527
    .local v17, "thisIndex":I
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v18

    .line 528
    .local v18, "otherNodeIndex":I
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .local v11, "$this$mutableRetainAll_u24lambda_u249_u24lambda_u248":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    const/16 v20, 0x0

    .line 529
    .local v20, "$i$a$-run-TrieNode$mutableRetainAll$1$newValue$1":I
    iget-object v12, v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v12, v12, v17

    .line 530
    .local v12, "thisCell":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v18

    .line 531
    .local v2, "otherNodeCell":Ljava/lang/Object;
    move/from16 v21, v7

    .end local v7    # "$this$forEachOneBit$iv":I
    .local v21, "$this$forEachOneBit$iv":I
    instance-of v7, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 532
    .local v7, "thisIsNode":Z
    move/from16 v22, v7

    .end local v7    # "thisIsNode":Z
    .local v22, "thisIsNode":Z
    instance-of v7, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 533
    .local v7, "otherIsNode":Z
    nop

    .line 535
    move/from16 v23, v7

    .end local v7    # "otherIsNode":Z
    .local v23, "otherIsNode":Z
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v22, :cond_4

    if-eqz v23, :cond_4

    .line 536
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v12

    check-cast v19, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 537
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 538
    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 539
    move/from16 v24, v8

    .end local v8    # "$i$f$forEachOneBit":I
    .local v24, "$i$f$forEachOneBit":I
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 540
    move/from16 v25, v9

    .end local v9    # "mask$iv":I
    .local v25, "mask$iv":I
    add-int/lit8 v9, p2, 0x5

    .line 541
    nop

    .line 542
    nop

    .line 538
    move/from16 v26, v10

    move-object/from16 v10, p4

    .end local v10    # "index$iv":I
    .local v26, "index$iv":I
    invoke-virtual {v7, v8, v9, v3, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRetainAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_5

    .line 535
    .end local v24    # "$i$f$forEachOneBit":I
    .end local v25    # "mask$iv":I
    .end local v26    # "index$iv":I
    .restart local v8    # "$i$f$forEachOneBit":I
    .restart local v9    # "mask$iv":I
    .restart local v10    # "index$iv":I
    :cond_4
    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v10, p4

    .line 546
    .end local v8    # "$i$f$forEachOneBit":I
    .end local v9    # "mask$iv":I
    .end local v10    # "index$iv":I
    .restart local v24    # "$i$f$forEachOneBit":I
    .restart local v25    # "mask$iv":I
    .restart local v26    # "index$iv":I
    if-eqz v22, :cond_7

    .line 547
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 548
    nop

    .line 549
    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, p2, 0x5

    invoke-virtual {v7, v8, v2, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 550
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 551
    move-object v7, v2

    goto :goto_5

    .line 552
    :cond_6
    sget-object v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_5

    .line 555
    :cond_7
    if-eqz v23, :cond_a

    .line 556
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 557
    nop

    .line 558
    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, p2, 0x5

    invoke-virtual {v7, v8, v12, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 559
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 560
    goto :goto_4

    .line 561
    :cond_9
    sget-object v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_5

    .line 564
    :cond_a
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v12

    .line 904
    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 564
    .local v8, "$i$a$-also-TrieNode$mutableRetainAll$1$newValue$1$1":I
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 567
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-also-TrieNode$mutableRetainAll$1$newValue$1$1":I
    :goto_4
    move-object v7, v12

    goto :goto_5

    .line 566
    :cond_b
    sget-object v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 567
    :goto_5
    nop

    .line 528
    .end local v2    # "otherNodeCell":Ljava/lang/Object;
    .end local v11    # "$this$mutableRetainAll_u24lambda_u249_u24lambda_u248":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .end local v12    # "thisCell":Ljava/lang/Object;
    .end local v20    # "$i$a$-run-TrieNode$mutableRetainAll$1$newValue$1":I
    .end local v22    # "thisIsNode":Z
    .end local v23    # "otherIsNode":Z
    nop

    .line 569
    .local v7, "newValue":Ljava/lang/Object;
    sget-object v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eq v7, v2, :cond_c

    .line 571
    or-int v2, v6, v14

    move v6, v2

    .line 573
    :cond_c
    iget-object v2, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aput-object v7, v2, v15

    .line 574
    nop

    .line 913
    .end local v7    # "newValue":Ljava/lang/Object;
    .end local v14    # "positionMask":I
    .end local v15    # "newNodeIndex":I
    .end local v16    # "$i$a$-forEachOneBit-TrieNode$mutableRetainAll$1":I
    .end local v17    # "thisIndex":I
    .end local v18    # "otherNodeIndex":I
    nop

    .line 914
    add-int/lit8 v2, v26, 0x1

    .line 915
    .end local v26    # "index$iv":I
    .local v2, "index$iv":I
    xor-int v9, v25, v13

    move v10, v2

    move/from16 v7, v21

    move/from16 v8, v24

    move/from16 v2, p2

    .end local v13    # "bit$iv":I
    .end local v25    # "mask$iv":I
    .restart local v9    # "mask$iv":I
    goto/16 :goto_1

    .line 917
    .end local v2    # "index$iv":I
    .end local v21    # "$this$forEachOneBit$iv":I
    .end local v24    # "$i$f$forEachOneBit":I
    .local v7, "$this$forEachOneBit$iv":I
    .local v8, "$i$f$forEachOneBit":I
    .restart local v10    # "index$iv":I
    :cond_d
    move/from16 v21, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v10, p4

    .line 576
    .end local v7    # "$this$forEachOneBit$iv":I
    .end local v8    # "$i$f$forEachOneBit":I
    .end local v9    # "mask$iv":I
    .end local v10    # "index$iv":I
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    .line 577
    .local v2, "realSize":I
    nop

    .line 578
    if-nez v6, :cond_e

    sget-object v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto/16 :goto_a

    .line 579
    :cond_e
    if-ne v6, v4, :cond_11

    .line 580
    nop

    .line 581
    invoke-direct {v5, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v0

    goto/16 :goto_a

    .line 582
    :cond_f
    invoke-direct {v5, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v7, v1

    goto/16 :goto_a

    .line 583
    :cond_10
    move-object v7, v5

    goto/16 :goto_a

    .line 587
    :cond_11
    const/4 v7, 0x1

    if-ne v2, v7, :cond_13

    if-eqz p2, :cond_13

    iget-object v7, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v8

    aget-object v7, v7, v8

    .line 588
    .local v7, "single":Ljava/lang/Object;
    instance-of v8, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v8, :cond_12

    new-instance v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v11

    invoke-direct {v8, v6, v9, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    move-object v7, v8

    goto :goto_a

    .line 589
    :cond_12
    nop

    .end local v7    # "single":Ljava/lang/Object;
    goto :goto_a

    .line 593
    :cond_13
    new-array v8, v2, [Ljava/lang/Object;

    .line 594
    .local v8, "realBuffer":[Ljava/lang/Object;
    iget-object v9, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 918
    .local v9, "$this$filterTo_u24default$iv":[Ljava/lang/Object;
    nop

    .line 920
    const/4 v11, 0x0

    .line 918
    .local v11, "newArrayOffset$iv":I
    nop

    .line 921
    nop

    .line 918
    const/4 v12, 0x0

    .line 922
    .local v12, "$i$f$filterTo":I
    const/4 v13, 0x0

    .line 923
    .local v13, "i$iv":I
    const/4 v14, 0x0

    .line 924
    .local v14, "j$iv":I
    :goto_6
    array-length v15, v9

    if-ge v13, v15, :cond_18

    .line 925
    if-gt v14, v13, :cond_14

    move v15, v7

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 926
    aget-object v15, v9, v13

    .line 927
    .local v15, "e$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "$i$a$-filterTo-TrieNodeKt$filterTo$1":I
    move-object/from16 v17, v15

    .line 928
    .local v17, "it":Ljava/lang/Object;
    sget-object v18, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v7

    move-object/from16 v0, v17

    .end local v17    # "it":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Object;
    if-eq v0, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    .line 927
    .end local v0    # "it":Ljava/lang/Object;
    .end local v16    # "$i$a$-filterTo-TrieNodeKt$filterTo$1":I
    :goto_8
    if-eqz v7, :cond_17

    .line 929
    add-int v0, v11, v14

    aget-object v7, v9, v13

    aput-object v7, v8, v0

    .line 930
    add-int/lit8 v14, v14, 0x1

    .line 931
    add-int v0, v11, v14

    array-length v7, v8

    if-gt v0, v7, :cond_16

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 933
    :cond_17
    nop

    .end local v15    # "e$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    .line 935
    :cond_18
    nop

    .line 595
    .end local v9    # "$this$filterTo_u24default$iv":[Ljava/lang/Object;
    .end local v11    # "newArrayOffset$iv":I
    .end local v12    # "$i$f$filterTo":I
    .end local v13    # "i$iv":I
    .end local v14    # "j$iv":I
    new-instance v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v0

    invoke-direct {v7, v6, v8, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 577
    .end local v8    # "realBuffer":[Ljava/lang/Object;
    :goto_a
    return-object v7
.end method

.method public final remove(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5
    .param p1, "elementHash"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "shift"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 796
    const/4 v0, 0x1

    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 798
    .local v0, "cellPositionMask":I
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    return-object p0

    .line 802
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime(I)I

    move-result v1

    .line 803
    .local v1, "cellIndex":I
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_3

    .line 804
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    .line 805
    .local v2, "targetNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    .line 806
    invoke-direct {v2, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    goto :goto_0

    .line 808
    :cond_1
    add-int/lit8 v3, p3, 0x5

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->remove(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    .line 805
    :goto_0
    nop

    .line 810
    .local v3, "newNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    if-ne v2, v3, :cond_2

    return-object p0

    .line 811
    :cond_2
    invoke-direct {p0, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->updateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v4

    return-object v4

    .line 814
    .end local v2    # "targetNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .end local v3    # "newNode":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 815
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->removeCellAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    return-object v2

    .line 817
    :cond_4
    return-object p0
.end method

.method public final setBitmap(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 70
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    return-void
.end method

.method public final setBuffer([Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # [Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    return-void
.end method

.method public final setOwnedBy(Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 72
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    return-void
.end method
