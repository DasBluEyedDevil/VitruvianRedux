.class public final Landroidx/compose/runtime/snapshots/StateSetIterator;
.super Ljava/lang/Object;
.source "SnapshotStateSet.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n243#1,2:254\n1#2:256\n1#2:257\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n*L\n226#1:254,2\n226#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u001e\u001a\u00020\u001fH\u0096\u0002J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0002J\"\u0010#\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010%H\u0082\u0008\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020!H\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateSetIterator;",
        "T",
        "",
        "set",
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "iterator",
        "",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V",
        "getSet",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "next",
        "getNext$annotations",
        "()V",
        "getNext",
        "setNext",
        "modification",
        "",
        "getModification",
        "()I",
        "setModification",
        "(I)V",
        "hasNext",
        "",
        "remove",
        "",
        "advance",
        "modify",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private modification:I

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/StateSetIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .locals 1
    .param p1, "set"    # Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .param p2, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    .line 210
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .line 212
    nop

    .line 213
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->advance()V

    .line 214
    nop

    .line 206
    return-void
.end method

.method private final advance()V
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    .line 240
    return-void
.end method

.method public static synthetic getNext$annotations()V
    .locals 0

    return-void
.end method

.method private final modify(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 243
    .local v0, "$i$f$modify":I
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    .line 244
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 257
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-also-StateSetIterator$modify$1":I
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v4

    iput v4, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-StateSetIterator$modify$1":I
    return-object v1
.end method

.method private final validateModification()V
    .locals 2

    .line 248
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    if-ne v0, v1, :cond_0

    .line 251
    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getModification()I
    .locals 1

    .line 210
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSet()Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    .line 222
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->advance()V

    .line 223
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 5

    .line 226
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/StateSetIterator;
    const/4 v1, 0x0

    .line 254
    .local v1, "$i$f$modify":I
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    .line 255
    const/4 v2, 0x0

    .line 227
    .local v2, "$i$a$-modify-StateSetIterator$remove$1":I
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 229
    .local v3, "value":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 230
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    .line 231
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 235
    nop

    .end local v2    # "$i$a$-modify-StateSetIterator$remove$1":I
    .end local v3    # "value":Ljava/lang/Object;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    nop

    .line 256
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 255
    .local v3, "$i$a$-also-StateSetIterator$modify$1$iv":I
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .line 235
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/StateSetIterator;
    .end local v1    # "$i$f$modify":I
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-StateSetIterator$modify$1$iv":I
    return-void

    .line 233
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/StateSetIterator;
    .restart local v1    # "$i$f$modify":I
    .local v2, "$i$a$-modify-StateSetIterator$remove$1":I
    .local v3, "value":Ljava/lang/Object;
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4
.end method

.method public final setCurrent(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    return-void
.end method

.method public final setModification(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 210
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return-void
.end method

.method public final setNext(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    return-void
.end method
