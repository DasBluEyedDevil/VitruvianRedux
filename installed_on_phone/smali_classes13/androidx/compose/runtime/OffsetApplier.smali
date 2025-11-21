.class public final Landroidx/compose/runtime/OffsetApplier;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,297:1\n4788#2,4:298\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:298,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u001d\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J \u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J3\u0010\u001c\u001a\u00020\r2\u001f\u0010\u001d\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\r0\u001e\u00a2\u0006\u0002\u0008 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/OffsetApplier;",
        "N",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "offset",
        "",
        "<init>",
        "(Landroidx/compose/runtime/Applier;I)V",
        "nesting",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "down",
        "",
        "node",
        "(Ljava/lang/Object;)V",
        "up",
        "insertTopDown",
        "index",
        "instance",
        "(ILjava/lang/Object;)V",
        "insertBottomUp",
        "remove",
        "count",
        "move",
        "from",
        "to",
        "clear",
        "apply",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "value",
        "reuse",
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
.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "TN;>;"
        }
    .end annotation
.end field

.field private nesting:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/OffsetApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .locals 0
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;I)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    iput p2, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    return-void
.end method


# virtual methods
.method public apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TN;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public clear()V
    .locals 1

    .line 286
    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 258
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 259
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 274
    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 270
    return-void
.end method

.method public move(III)V
    .locals 4
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 281
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    .local v0, "effectiveOffset":I
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    add-int v2, p1, v0

    add-int v3, p2, v0

    invoke-interface {v1, v2, v3, p3}, Landroidx/compose/runtime/Applier;->move(III)V

    .line 283
    return-void
.end method

.method public remove(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "count"    # I

    .line 277
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 278
    return-void
.end method

.method public reuse()V
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->reuse()V

    .line 295
    return-void
.end method

.method public up()V
    .locals 3

    .line 263
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 298
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 299
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$a$-runtimeCheck-OffsetApplier$up$1":I
    nop

    .line 299
    .end local v2    # "$i$a$-runtimeCheck-OffsetApplier$up$1":I
    const-string v2, "OffsetApplier up called with no corresponding down"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 301
    :cond_1
    nop

    .line 264
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 265
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->up()V

    .line 266
    return-void
.end method
