.class public final Landroidx/compose/ui/platform/WeakCache;
.super Ljava/lang/Object;
.source "WeakCache.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeakCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakCache.android.kt\nandroidx/compose/ui/platform/WeakCache\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,76:1\n1107#2:77\n1085#2,2:78\n643#3,2:80\n519#3:82\n44#3:83\n*S KotlinDebug\n*F\n+ 1 WeakCache.android.kt\nandroidx/compose/ui/platform/WeakCache\n*L\n29#1:77\n29#1:78,2\n38#1:80,2\n48#1:82\n49#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\rJ\r\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0014\u001a\u00020\u000bH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WeakCache;",
        "T",
        "",
        "<init>",
        "()V",
        "values",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Ljava/lang/ref/Reference;",
        "referenceQueue",
        "Ljava/lang/ref/ReferenceQueue;",
        "push",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "pop",
        "()Ljava/lang/Object;",
        "size",
        "",
        "getSize",
        "()I",
        "clearWeakReferences",
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
.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final values:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/WeakCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 78
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Ljava/lang/ref/Reference;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 77
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 29
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 28
    return-void
.end method

.method private final clearWeakReferences()V
    .locals 2

    .line 69
    nop

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 70
    .local v0, "item":Ljava/lang/ref/Reference;
    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    if-nez v0, :cond_0

    .line 74
    .end local v0    # "item":Ljava/lang/ref/Reference;
    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/platform/WeakCache;->clearWeakReferences()V

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    return v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroidx/compose/ui/platform/WeakCache;->clearWeakReferences()V

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$isNotEmpty":I
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$f$getLastIndex":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    sub-int/2addr v4, v3

    .line 49
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$getLastIndex":I
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 50
    .local v0, "item":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 51
    return-object v0

    .line 54
    .end local v0    # "item":Ljava/lang/Object;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/platform/WeakCache;->clearWeakReferences()V

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .local v1, "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 81
    nop

    .line 39
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$plusAssign":I
    return-void
.end method
