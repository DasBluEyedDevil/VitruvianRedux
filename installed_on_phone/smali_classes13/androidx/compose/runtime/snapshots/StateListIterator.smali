.class public final Landroidx/compose/runtime/snapshots/StateListIterator;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,511:1\n1#2:512\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\r\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\t\u0010\u0018\u001a\u00020\u000fH\u0096\u0002J\u000e\u0010\u0019\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0015\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateListIterator;",
        "T",
        "",
        "list",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "offset",
        "",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V",
        "getList",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "index",
        "lastRequested",
        "structure",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "next",
        "remove",
        "set",
        "validateModification",
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
.field private index:I

.field private lastRequested:I

.field private final list:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private structure:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/StateListIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 1
    .param p1, "list"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;I)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 289
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 290
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 291
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 287
    return-void
.end method

.method private final validateModification()V
    .locals 2

    .line 340
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    if-ne v0, v1, :cond_0

    .line 343
    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 308
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 309
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 310
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 311
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 312
    return-void
.end method

.method public final getList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 314
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 293
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 318
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    .line 319
    .local v0, "newIndex":I
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 320
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 321
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 512
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 321
    .local v3, "$i$a$-also-StateListIterator$next$1":I
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-StateListIterator$next$1":I
    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    .line 295
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 299
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 300
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 301
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 512
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 301
    .local v2, "$i$a$-also-StateListIterator$previous$1":I
    iget v3, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-StateListIterator$previous$1":I
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 304
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    return v0
.end method

.method public remove()V
    .locals 2

    .line 325
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 326
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 327
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 328
    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 329
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 330
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 334
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    if-ltz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 337
    return-void

    .line 334
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$invalidIteratorSet()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
