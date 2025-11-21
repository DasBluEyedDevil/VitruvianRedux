.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,660:1\n476#1,53:663\n476#1,53:716\n37#2,2:661\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n471#1:663,53\n473#1:716,53\n46#1:661,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \\*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\\B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0017\u0008\u0016\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0011\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0083\u0008J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u000b\u0010#\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J\r\u0010%\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010$J\u000b\u0010&\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J\r\u0010\'\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010$J\u0013\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00028\u0000\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00028\u0000\u00a2\u0006\u0002\u0010*J\u000b\u0010,\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J\r\u0010-\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010$J\u000b\u0010.\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J\r\u0010/\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010$J\u0015\u00100\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u001d\u00100\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00102J\u001e\u00103\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002J\u0016\u00104\u001a\u00020\"2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001e\u00104\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u00105\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u00106\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00107J\u0016\u00108\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00101J\u0015\u00109\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010:J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010:J\u0015\u0010<\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0015\u0010=\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010>\u001a\u00020\"2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u0010?\u001a\u00020\"2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001d\u0010@\u001a\u00020\"2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\"0BH\u0082\u0008J\u0008\u0010C\u001a\u00020\u0015H\u0016J\'\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HE0\r\"\u0004\u0008\u0001\u0010E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002HE0\rH\u0016\u00a2\u0006\u0002\u0010GJ\u0015\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016\u00a2\u0006\u0002\u0010HJ\u0018\u0010I\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0014J\u0018\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010M\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010N\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0004H\u0002J\u0008\u0010Q\u001a\u00020\u0015H\u0002J)\u0010R\u001a\u0008\u0012\u0004\u0012\u0002HE0\r\"\u0004\u0008\u0001\u0010E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002HE0\rH\u0000\u00a2\u0006\u0004\u0008S\u0010GJ\u0017\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0000\u00a2\u0006\u0004\u0008S\u0010HJ\u001d\u0010T\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008UJM\u0010V\u001a\u00020\u00152>\u0010W\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\u000b\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00150XH\u0000\u00a2\u0006\u0002\u0008[R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006]"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "head",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "value",
        "size",
        "getSize",
        "()I",
        "ensureCapacity",
        "",
        "minCapacity",
        "copyElements",
        "newCapacity",
        "internalGet",
        "internalIndex",
        "(I)Ljava/lang/Object;",
        "positiveMod",
        "index",
        "negativeMod",
        "incremented",
        "decremented",
        "isEmpty",
        "",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "last",
        "lastOrNull",
        "addFirst",
        "element",
        "(Ljava/lang/Object;)V",
        "addLast",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "add",
        "(Ljava/lang/Object;)Z",
        "(ILjava/lang/Object;)V",
        "copyCollectionElements",
        "addAll",
        "get",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "contains",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "remove",
        "removeAt",
        "removeAll",
        "retainAll",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "clear",
        "toArray",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "removeRange",
        "fromIndex",
        "toIndex",
        "removeRangeShiftPreceding",
        "removeRangeShiftSucceeding",
        "nullifyNonEmpty",
        "internalFromIndex",
        "internalToIndex",
        "registerModification",
        "testToArray",
        "testToArray$kotlin_stdlib",
        "testRemoveRange",
        "testRemoveRange$kotlin_stdlib",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;


# instance fields
.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 650
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 39
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "initialCapacity"    # I

    .line 27
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 28
    nop

    .line 29
    if-nez p1, :cond_0

    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    if-lez p1, :cond_1

    new-array v0, p1, [Ljava/lang/Object;

    .line 28
    :goto_0
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 46
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 661
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 662
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 46
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 48
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 49
    :cond_1
    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5
    .param p1, "internalIndex"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 261
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 263
    .local v0, "iterator":Ljava/util/Iterator;
    move v1, p1

    .local v1, "index":I
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    .end local v1    # "index":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "index":I
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
    if-ge v1, v2, :cond_1

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 269
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 272
    .end local v1    # "index":I
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 273
    return-void
.end method

.method private final copyElements(I)V
    .locals 5
    .param p1, "newCapacity"    # I

    .line 73
    new-array v0, p1, [Ljava/lang/Object;

    .line 74
    .local v0, "newElements":[Ljava/lang/Object;
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 77
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private final decremented(I)I
    .locals 1
    .param p1, "index"    # I

    .line 95
    if-nez p1, :cond_0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    return v0
.end method

.method private final ensureCapacity(I)V
    .locals 2
    .param p1, "minCapacity"    # I

    .line 58
    if-ltz p1, :cond_2

    .line 59
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 61
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 62
    return-void

    .line 65
    :cond_1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    .line 66
    .local v0, "newCapacity":I
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    .line 67
    return-void

    .line 58
    .end local v0    # "newCapacity":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque is too big."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 476
    .local v0, "$i$f$filterInPlace":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 479
    :cond_1
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 480
    .local v1, "tail":I
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 481
    .local v2, "newTail":I
    const/4 v3, 0x0

    .line 483
    .local v3, "modified":Z
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v5, 0x0

    if-ge v4, v1, :cond_4

    .line 484
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
    if-ge v4, v1, :cond_3

    .line 485
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v6, v4

    .line 488
    .local v6, "element":Ljava/lang/Object;
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 489
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
    aput-object v6, v7, v2

    move v2, v8

    goto :goto_2

    .line 491
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
    const/4 v3, 0x1

    .line 484
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 494
    .end local v4    # "index":I
    :cond_3
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 497
    :cond_4
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    :goto_3
    if-ge v4, v6, :cond_6

    .line 498
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v4

    .line 499
    .local v7, "element":Ljava/lang/Object;
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v5, v8, v4

    .line 502
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 503
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
    aput-object v7, v8, v2

    move v2, v9

    goto :goto_4

    .line 505
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
    const/4 v3, 0x1

    .line 497
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 508
    .end local v4    # "index":I
    :cond_6
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 510
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
    if-ge v4, v1, :cond_8

    .line 511
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v6, v4

    .line 512
    .restart local v6    # "element":Ljava/lang/Object;
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v5, v7, v4

    .line 515
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 516
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v7, v2

    .line 517
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

    goto :goto_6

    .line 519
    :cond_7
    const/4 v3, 0x1

    .line 510
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 523
    .end local v4    # "index":I
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 524
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 525
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v4, v2, v4

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v4

    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 528
    :cond_9
    return v3

    .line 477
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
    return v2
.end method

.method private final incremented(I)I
    .locals 1
    .param p1, "index"    # I

    .line 93
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private final internalIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 91
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    return v0
.end method

.method private final negativeMod(I)I
    .locals 1
    .param p1, "index"    # I

    .line 88
    if-gez p1, :cond_0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final nullifyNonEmpty(II)V
    .locals 3
    .param p1, "internalFromIndex"    # I
    .param p2, "internalToIndex"    # I

    .line 632
    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    .line 633
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v0, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 635
    :cond_0
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 636
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 638
    :goto_0
    return-void
.end method

.method private final positiveMod(I)I
    .locals 1
    .param p1, "index"    # I

    .line 86
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final registerModification()V
    .locals 1

    .line 641
    iget v0, p0, Lkotlin/collections/ArrayDeque;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->modCount:I

    .line 642
    return-void
.end method

.method private final removeRangeShiftPreceding(II)V
    .locals 9
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 601
    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 602
    .local v0, "copyFromIndex":I
    add-int/lit8 v1, p2, -0x1

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 603
    .local v1, "copyToIndex":I
    move v2, p1

    .line 605
    .local v2, "copyCount":I
    :goto_0
    if-lez v2, :cond_0

    .line 606
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 607
    .local v3, "segmentLength":I
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int v6, v1, v3

    add-int/lit8 v6, v6, 0x1

    sub-int v7, v0, v3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v0, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 609
    sub-int v4, v0, v3

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

    .line 610
    sub-int v4, v1, v3

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v1

    .line 611
    sub-int/2addr v2, v3

    .end local v3    # "segmentLength":I
    goto :goto_0

    .line 613
    :cond_0
    return-void
.end method

.method private final removeRangeShiftSucceeding(II)V
    .locals 7
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 616
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 617
    .local v0, "copyFromIndex":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 618
    .local v1, "copyToIndex":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    sub-int/2addr v2, p2

    .line 620
    .local v2, "copyCount":I
    :goto_0
    if-lez v2, :cond_0

    .line 621
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 622
    .local v3, "segmentLength":I
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int v6, v0, v3

    invoke-static {v4, v5, v1, v0, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 624
    add-int v4, v0, v3

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 625
    add-int v4, v1, v3

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 626
    sub-int/2addr v2, v3

    .end local v3    # "segmentLength":I
    goto :goto_0

    .line 628
    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 187
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 189
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 190
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 191
    return-void

    .line 192
    :cond_0
    if-nez p1, :cond_1

    .line 193
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 194
    return-void

    .line 197
    :cond_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 198
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 225
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 227
    .local v0, "internalIndex":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 229
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v2

    .line 230
    .local v2, "decrementedInternalIndex":I
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v4

    .line 232
    .local v4, "decrementedHead":I
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v2, v5, :cond_2

    .line 233
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    .line 234
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v7, v1

    add-int/lit8 v8, v2, 0x1

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 236
    :cond_2
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v7, v1

    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v1

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v3

    aput-object v7, v5, v6

    .line 238
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 241
    :goto_0
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 242
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
    goto :goto_2

    .line 245
    :cond_3
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 247
    .local v2, "tail":I
    if-ge v0, v2, :cond_4

    .line 248
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 250
    :cond_4
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v1

    aget-object v5, v5, v6

    aput-object v5, v4, v3

    .line 252
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v1

    invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 255
    :goto_1
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 257
    .end local v2    # "tail":I
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 258
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 182
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 287
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    return v1

    .line 289
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 290
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 293
    :cond_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 294
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 296
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 297
    .local v0, "tail":I
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 298
    .local v2, "internalIndex":I
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 300
    .local v3, "elementsSize":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 303
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v4, v3

    .line 305
    .local v4, "shiftedHead":I
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v2, v6, :cond_4

    .line 306
    if-ltz v4, :cond_2

    .line 307
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_2
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v4, v6

    .line 310
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v6, v2, v6

    .line 311
    .local v6, "elementsToShift":I
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v4

    .line 313
    .local v7, "shiftToBack":I
    if-lt v7, v6, :cond_3

    .line 314
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 316
    :cond_3
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v11, v7

    invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 317
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v10, v7

    invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    goto :goto_0

    .line 321
    :cond_4
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    if-lt v3, v2, :cond_5

    .line 323
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_5
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 326
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 329
    :goto_0
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 330
    sub-int v1, v2, v3

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
    goto/16 :goto_2

    .line 334
    :cond_6
    add-int v4, v2, v3

    .line 336
    .local v4, "shiftedInternalIndex":I
    if-ge v2, v0, :cond_9

    .line 337
    add-int v6, v0, v3

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    if-gt v6, v7, :cond_7

    .line 338
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 340
    :cond_7
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    if-lt v4, v6, :cond_8

    .line 341
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int v7, v4, v7

    invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 343
    :cond_8
    add-int v6, v0, v3

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v6, v7

    .line 344
    .local v6, "shiftToFront":I
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int v9, v0, v6

    invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 345
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int v8, v0, v6

    invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .end local v6    # "shiftToFront":I
    goto :goto_1

    .line 349
    :cond_9
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    if-lt v4, v6, :cond_a

    .line 351
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int v7, v4, v7

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 353
    :cond_a
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 354
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v3

    invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 357
    :goto_1
    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 360
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 278
    :cond_0
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 279
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 280
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 124
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 126
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aput-object p1, v0, v1

    .line 128
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 136
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 138
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 139
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 140
    return-void
.end method

.method public clear()V
    .locals 2

    .line 532
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 535
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 536
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v1, v0}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 538
    .end local v0    # "tail":I
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 539
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 540
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;

    .line 379
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 364
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 366
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1, "element"    # Ljava/lang/Object;

    .line 382
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 384
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_1

    .line 385
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_5

    .line 386
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 385
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    .end local v1    # "index":I
    :cond_1
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v1, v0, :cond_5

    .line 389
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 390
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 389
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 392
    .end local v1    # "index":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
    if-ge v1, v0, :cond_5

    .line 393
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    return v2

    .line 392
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 397
    .end local v1    # "index":I
    :cond_5
    const/4 v1, -0x1

    return v1
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1, "structure"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 657
    .local v0, "tail":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 658
    .local v1, "head":I
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1, "element"    # Ljava/lang/Object;

    .line 401
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 403
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 404
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-gt v3, v1, :cond_5

    .line 405
    :goto_0
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 404
    :cond_0
    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 407
    .end local v1    # "index":I
    :cond_1
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-le v1, v0, :cond_5

    .line 408
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 409
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    return v2

    .line 408
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 411
    .end local v1    # "index":I
    :cond_3
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-gt v3, v1, :cond_5

    .line 412
    :goto_2
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 411
    :cond_4
    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 416
    .end local v1    # "index":I
    :cond_5
    return v2
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;

    .line 420
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 421
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 422
    :cond_0
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 423
    const/4 v1, 0x1

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
    const/4 v1, 0x0

    .line 663
    .local v1, "$i$f$filterInPlace":I
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 666
    :cond_1
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 667
    .local v2, "tail$iv":I
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 668
    .local v3, "newTail$iv":I
    const/4 v4, 0x0

    .line 670
    .local v4, "modified$iv":Z
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v6, 0x0

    if-ge v5, v2, :cond_4

    .line 671
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
    if-ge v5, v2, :cond_3

    .line 672
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 675
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 471
    .local v9, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 675
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    if-nez v10, :cond_2

    .line 676
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
    aput-object v7, v8, v3

    move v3, v9

    goto :goto_2

    .line 678
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 681
    .end local v5    # "index$iv":I
    :cond_3
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_7

    .line 684
    :cond_4
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    :goto_3
    if-ge v5, v7, :cond_6

    .line 685
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v8, v5

    .line 686
    .local v8, "element$iv":Ljava/lang/Object;
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v9, v5

    .line 689
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 471
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 689
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    if-nez v11, :cond_5

    .line 690
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
    aput-object v8, v9, v3

    move v3, v10

    goto :goto_4

    .line 692
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
    const/4 v4, 0x1

    .line 684
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 695
    .end local v5    # "index$iv":I
    :cond_6
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    .line 697
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
    if-ge v5, v2, :cond_8

    .line 698
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 699
    .restart local v7    # "element$iv":Ljava/lang/Object;
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v8, v5

    .line 702
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 471
    .local v9, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 702
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    if-nez v10, :cond_7

    .line 703
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v7, v8, v3

    .line 704
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v3

    goto :goto_6

    .line 706
    :cond_7
    const/4 v4, 0x1

    .line 697
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move v12, v4

    move v4, v3

    move v3, v12

    .line 710
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
    if-eqz v3, :cond_9

    .line 711
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 712
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v5, v4, v5

    invoke-direct {v0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v5

    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 715
    :cond_9
    goto :goto_9

    .line 664
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v4    # "newTail$iv":I
    :cond_a
    :goto_8
    nop

    .line 471
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_9
    return v3
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 427
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 429
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 431
    :cond_0
    if-nez p1, :cond_1

    .line 432
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 435
    :cond_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 437
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 438
    .local v0, "internalIndex":I
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 440
    .local v1, "element":Ljava/lang/Object;
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_3

    .line 442
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v0, v2, :cond_2

    .line 443
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v6, v3

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 445
    :cond_2
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 446
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    aput-object v6, v2, v5

    .line 447
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v6, v3

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 450
    :goto_0
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    aput-object v4, v2, v5

    .line 451
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_2

    .line 454
    :cond_3
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    add-int/2addr v2, v6

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 456
    .local v2, "internalLastIndex":I
    if-gt v0, v2, :cond_4

    .line 457
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v8, v2, 0x1

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 459
    :cond_4
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 460
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v3

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v8, v5

    aput-object v8, v6, v7

    .line 461
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v8, v2, 0x1

    invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 464
    :goto_1
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 466
    .end local v2    # "internalLastIndex":I
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 468
    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 149
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v0, v0, v1

    .line 150
    .local v0, "element":Ljava/lang/Object;
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 151
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 152
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 153
    return-object v0

    .line 146
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 168
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 169
    .local v0, "internalLastIndex":I
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 170
    .local v1, "element":Ljava/lang/Object;
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 171
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 172
    return-object v1

    .line 165
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected removeRange(II)V
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 565
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 567
    sub-int v0, p2, p1

    .line 568
    .local v0, "length":I
    nop

    .line 569
    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 571
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 572
    return-void

    .line 574
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 575
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 576
    return-void

    .line 580
    :cond_2
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 582
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge p1, v1, :cond_3

    .line 584
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRangeShiftPreceding(II)V

    .line 586
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 587
    .local v1, "newHead":I
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v2, v1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 588
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v1    # "newHead":I
    goto :goto_0

    .line 591
    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRangeShiftSucceeding(II)V

    .line 593
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 594
    .local v1, "tail":I
    sub-int v2, v1, v0

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 597
    .end local v1    # "tail":I
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 598
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
    const/4 v1, 0x0

    .line 716
    .local v1, "$i$f$filterInPlace":I
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 719
    :cond_1
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 720
    .local v2, "tail$iv":I
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 721
    .local v3, "newTail$iv":I
    const/4 v4, 0x0

    .line 723
    .local v4, "modified$iv":Z
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v6, 0x0

    if-ge v5, v2, :cond_4

    .line 724
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
    if-ge v5, v2, :cond_3

    .line 725
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 728
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 473
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 728
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    if-eqz v8, :cond_2

    .line 729
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
    aput-object v7, v8, v3

    move v3, v9

    goto :goto_2

    .line 731
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
    const/4 v4, 0x1

    .line 724
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 734
    .end local v5    # "index$iv":I
    :cond_3
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_7

    .line 737
    :cond_4
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    :goto_3
    if-ge v5, v7, :cond_6

    .line 738
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v8, v5

    .line 739
    .local v8, "element$iv":Ljava/lang/Object;
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v9, v5

    .line 742
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 473
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 742
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    if-eqz v9, :cond_5

    .line 743
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
    aput-object v8, v9, v3

    move v3, v10

    goto :goto_4

    .line 745
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
    const/4 v4, 0x1

    .line 737
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 748
    .end local v5    # "index$iv":I
    :cond_6
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    .line 750
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
    if-ge v5, v2, :cond_8

    .line 751
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 752
    .restart local v7    # "element$iv":Ljava/lang/Object;
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v8, v5

    .line 755
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 473
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 755
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    if-eqz v8, :cond_7

    .line 756
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v7, v8, v3

    .line 757
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v3

    goto :goto_6

    .line 759
    :cond_7
    const/4 v4, 0x1

    .line 750
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move v11, v4

    move v4, v3

    move v3, v11

    .line 763
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
    if-eqz v3, :cond_9

    .line 764
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 765
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v5, v4, v5

    invoke-direct {v0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v5

    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 768
    :cond_9
    goto :goto_9

    .line 717
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v4    # "newTail$iv":I
    :cond_a
    :goto_8
    nop

    .line 473
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_9
    return v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 370
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 372
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 373
    .local v0, "internalIndex":I
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 374
    .local v1, "oldElement":Ljava/lang/Object;
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 376
    return-object v1
.end method

.method public final testRemoveRange$kotlin_stdlib(II)V
    .locals 0
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 647
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRange(II)V

    return-void
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 547
    .local v2, "dest":[Ljava/lang/Object;
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v5

    .line 548
    .local v5, "tail":I
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v0, v5, :cond_1

    .line 549
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 550
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 551
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v1, v3

    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 556
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
