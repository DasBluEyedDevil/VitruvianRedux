.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;
.source "PausableComposition.kt"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecordingApplier$Companion;
    }
.end annotation

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
    value = "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,567:1\n905#2:568\n1516#3:569\n1516#3:571\n65#4:570\n4788#5,4:572\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n*L\n345#1:568\n346#1:569\n404#1:571\n402#1:570\n459#1:572,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 **\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u001d\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ3\u0010 \u001a\u00020\u00112\u001f\u0010!\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00110\"\u00a2\u0006\u0002\u0008#2\u0008\u0010$\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0016J\u001c\u0010&\u001a\u00020\u00112\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00028\u0000X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0005\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/RecordingApplier;",
        "N",
        "Landroidx/compose/runtime/Applier;",
        "root",
        "<init>",
        "(Ljava/lang/Object;)V",
        "operations",
        "Landroidx/collection/MutableIntList;",
        "instances",
        "Landroidx/collection/MutableObjectList;",
        "",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "Ljava/lang/Object;",
        "down",
        "",
        "node",
        "up",
        "remove",
        "index",
        "",
        "count",
        "move",
        "from",
        "to",
        "clear",
        "insertBottomUp",
        "instance",
        "(ILjava/lang/Object;)V",
        "insertTopDown",
        "apply",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "value",
        "reuse",
        "playTo",
        "applier",
        "rememberManager",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
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

.field public static final APPLY:I = 0x7

.field public static final CLEAR:I = 0x4

.field public static final Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

.field public static final DOWN:I = 0x1

.field public static final INSERT_BOTTOM_UP:I = 0x5

.field public static final INSERT_TOP_DOWN:I = 0x6

.field public static final MOVE:I = 0x3

.field public static final REMOVE:I = 0x2

.field public static final REUSE:I = 0x8

.field public static final UP:I


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final instances:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final operations:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecordingApplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecordingApplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecordingApplier;->Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecordingApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5
    .param p1, "root"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    const/4 v0, 0x0

    .line 568
    .local v0, "$i$f$mutableIntListOf":I
    new-instance v1, Landroidx/collection/MutableIntList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .end local v0    # "$i$f$mutableIntListOf":I
    iput-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 346
    const/4 v0, 0x0

    .line 569
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .end local v0    # "$i$f$mutableObjectListOf":I
    iput-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 348
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    .line 344
    return-void
.end method


# virtual methods
.method public apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 2
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

    .line 389
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 390
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 392
    return-void
.end method

.method public clear()V
    .locals 2

    .line 373
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 374
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 352
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 353
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

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

    .line 377
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 378
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 379
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 380
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

    .line 383
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 384
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 385
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 386
    return-void
.end method

.method public move(III)V
    .locals 2
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 366
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 367
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 368
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 369
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 370
    return-void
.end method

.method public final playTo(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 13
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "rememberManager"    # Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;",
            "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
            ")V"
        }
    .end annotation

    .line 399
    const/4 v0, 0x0

    .line 400
    .local v0, "currentOperation":I
    const/4 v1, 0x0

    .line 401
    .local v1, "currentInstance":I
    iget-object v2, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 402
    .local v2, "operations":Landroidx/collection/MutableIntList;
    move-object v3, v2

    check-cast v3, Landroidx/collection/IntList;

    .local v3, "this_$iv":Landroidx/collection/IntList;
    const/4 v4, 0x0

    .line 570
    .local v4, "$i$f$getSize":I
    iget v3, v3, Landroidx/collection/IntList;->_size:I

    .line 402
    .end local v3    # "this_$iv":Landroidx/collection/IntList;
    .end local v4    # "$i$f$getSize":I
    nop

    .line 403
    .local v3, "size":I
    iget-object v4, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 404
    .local v4, "instances":Landroidx/collection/MutableObjectList;
    const/4 v5, 0x0

    .line 571
    .local v5, "$i$f$mutableObjectListOf":I
    new-instance v6, Landroidx/collection/MutableObjectList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v8, v9, v7}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    .end local v5    # "$i$f$mutableObjectListOf":I
    nop

    .line 405
    .local v6, "reused":Landroidx/collection/MutableObjectList;
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 406
    move v5, v1

    move v1, v0

    .line 407
    .end local v0    # "currentOperation":I
    .local v1, "currentOperation":I
    .local v5, "currentInstance":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 408
    add-int/lit8 v7, v1, 0x1

    .end local v1    # "currentOperation":I
    .local v7, "currentOperation":I
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    .line 409
    .local v0, "operation":I
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 450
    :pswitch_0
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v1

    .line 451
    .local v1, "current":Ljava/lang/Object;
    instance-of v10, v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v10, :cond_0

    .line 452
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 454
    :cond_0
    invoke-virtual {v6, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_1

    .line 445
    .end local v1    # "current":Ljava/lang/Object;
    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    .end local v5    # "currentInstance":I
    .local v1, "currentInstance":I
    :try_start_1
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v5, v10}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 444
    nop

    .line 446
    .local v5, "block":Lkotlin/jvm/functions/Function2;
    add-int/lit8 v10, v1, 0x1

    .end local v1    # "currentInstance":I
    .local v10, "currentInstance":I
    :try_start_2
    invoke-virtual {v4, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 447
    .local v1, "value":Ljava/lang/Object;
    invoke-interface {p1, v5, v1}, Landroidx/compose/runtime/Applier;->apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v7

    move v5, v10

    .end local v1    # "value":Ljava/lang/Object;
    .end local v5    # "block":Lkotlin/jvm/functions/Function2;
    goto :goto_0

    .line 471
    .end local v0    # "operation":I
    :catchall_0
    move-exception v0

    move v1, v7

    move v5, v10

    goto/16 :goto_4

    .line 462
    :catch_0
    move-exception v0

    move v11, v7

    move v5, v10

    goto/16 :goto_3

    .line 432
    .end local v10    # "currentInstance":I
    .restart local v0    # "operation":I
    .local v5, "currentInstance":I
    :pswitch_2
    add-int/lit8 v1, v7, 0x1

    .end local v7    # "currentOperation":I
    .local v1, "currentOperation":I
    :try_start_3
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 434
    .local v7, "index":I
    add-int/lit8 v10, v5, 0x1

    .end local v5    # "currentInstance":I
    .restart local v10    # "currentInstance":I
    :try_start_4
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 435
    .local v5, "instance":Ljava/lang/Object;
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v5, v10

    .end local v5    # "instance":Ljava/lang/Object;
    .end local v7    # "index":I
    goto :goto_0

    .line 438
    .end local v1    # "currentOperation":I
    .end local v10    # "currentInstance":I
    .local v5, "currentInstance":I
    .local v7, "currentOperation":I
    :pswitch_3
    add-int/lit8 v1, v7, 0x1

    .end local v7    # "currentOperation":I
    .restart local v1    # "currentOperation":I
    :try_start_5
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 440
    .local v7, "index":I
    add-int/lit8 v10, v5, 0x1

    .end local v5    # "currentInstance":I
    .restart local v10    # "currentInstance":I
    :try_start_6
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 441
    .local v5, "instance":Ljava/lang/Object;
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v5, v10

    .end local v5    # "instance":Ljava/lang/Object;
    .end local v7    # "index":I
    goto :goto_0

    .line 471
    .end local v0    # "operation":I
    :catchall_1
    move-exception v0

    move v5, v10

    goto/16 :goto_4

    .line 462
    :catch_1
    move-exception v0

    move v11, v1

    move v5, v10

    goto/16 :goto_3

    .line 429
    .end local v1    # "currentOperation":I
    .end local v10    # "currentInstance":I
    .restart local v0    # "operation":I
    .local v5, "currentInstance":I
    .local v7, "currentOperation":I
    :pswitch_4
    :try_start_7
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    .line 423
    :pswitch_5
    add-int/lit8 v1, v7, 0x1

    .end local v7    # "currentOperation":I
    .restart local v1    # "currentOperation":I
    :try_start_8
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 424
    .local v7, "from":I
    add-int/lit8 v10, v1, 0x1

    .end local v1    # "currentOperation":I
    .local v10, "currentOperation":I
    :try_start_9
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 425
    .local v1, "to":I
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "currentOperation":I
    .local v11, "currentOperation":I
    :try_start_a
    invoke-virtual {v2, v10}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v10

    .line 426
    .local v10, "count":I
    invoke-interface {p1, v7, v1, v10}, Landroidx/compose/runtime/Applier;->move(III)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move v1, v11

    .end local v1    # "to":I
    .end local v7    # "from":I
    .end local v10    # "count":I
    goto/16 :goto_0

    .line 462
    .end local v0    # "operation":I
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 418
    .end local v11    # "currentOperation":I
    .restart local v0    # "operation":I
    .local v7, "currentOperation":I
    :pswitch_6
    add-int/lit8 v1, v7, 0x1

    .end local v7    # "currentOperation":I
    .local v1, "currentOperation":I
    :try_start_b
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 419
    .local v7, "index":I
    add-int/lit8 v10, v1, 0x1

    .end local v1    # "currentOperation":I
    .local v10, "currentOperation":I
    :try_start_c
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v1

    .line 420
    .local v1, "count":I
    invoke-interface {p1, v7, v1}, Landroidx/compose/runtime/Applier;->remove(II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move v1, v10

    .end local v1    # "count":I
    .end local v7    # "index":I
    goto/16 :goto_0

    .line 471
    .end local v0    # "operation":I
    :catchall_2
    move-exception v0

    move v1, v10

    goto/16 :goto_4

    .line 462
    :catch_3
    move-exception v0

    move v11, v10

    goto :goto_3

    .line 414
    .end local v10    # "currentOperation":I
    .restart local v0    # "operation":I
    .local v7, "currentOperation":I
    :pswitch_7
    add-int/lit8 v1, v5, 0x1

    .end local v5    # "currentInstance":I
    .local v1, "currentInstance":I
    :try_start_d
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 415
    .local v5, "node":Ljava/lang/Object;
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move v5, v1

    move v1, v7

    .end local v5    # "node":Ljava/lang/Object;
    goto/16 :goto_0

    .line 471
    .end local v0    # "operation":I
    :catchall_3
    move-exception v0

    move v5, v1

    move v1, v7

    goto :goto_4

    .line 462
    :catch_4
    move-exception v0

    move v5, v1

    move v11, v7

    goto :goto_3

    .line 411
    .end local v1    # "currentInstance":I
    .restart local v0    # "operation":I
    .local v5, "currentInstance":I
    :pswitch_8
    :try_start_e
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_2

    .line 455
    .end local v0    # "operation":I
    :goto_1
    nop

    .line 407
    :goto_2
    move v1, v7

    goto/16 :goto_0

    .line 471
    :catchall_4
    move-exception v0

    move v1, v7

    goto :goto_4

    .line 462
    :catch_5
    move-exception v0

    move v11, v7

    goto :goto_3

    .line 459
    .end local v7    # "currentOperation":I
    .local v1, "currentOperation":I
    :cond_1
    :try_start_f
    invoke-virtual {v4}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v0

    if-ne v5, v0, :cond_2

    move v8, v9

    .local v8, "value$iv":Z
    :cond_2
    const/4 v0, 0x0

    .line 572
    .local v0, "$i$f$runtimeCheck":I
    if-nez v8, :cond_3

    .line 573
    const/4 v7, 0x0

    .line 459
    .local v7, "$i$a$-runtimeCheck-RecordingApplier$playTo$1":I
    const-string v9, "Applier operation size mismatch"

    .line 573
    .end local v7    # "$i$a$-runtimeCheck-RecordingApplier$playTo$1":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 575
    :cond_3
    nop

    .line 460
    .end local v0    # "$i$f$runtimeCheck":I
    .end local v8    # "value$iv":Z
    invoke-virtual {v4}, Landroidx/collection/MutableObjectList;->clear()V

    .line 461
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->clear()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 471
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 472
    nop

    .line 473
    return-void

    .line 471
    :catchall_5
    move-exception v0

    goto :goto_4

    .line 462
    :catch_6
    move-exception v0

    move v11, v1

    .line 463
    .end local v1    # "currentOperation":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v11    # "currentOperation":I
    :goto_3
    :try_start_10
    new-instance v7, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 464
    move-object v8, v4

    check-cast v8, Landroidx/collection/ObjectList;

    .line 465
    move-object v9, v6

    check-cast v9, Landroidx/collection/ObjectList;

    .line 466
    move-object v10, v2

    check-cast v10, Landroidx/collection/IntList;

    .line 467
    nop

    .line 468
    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    .line 463
    invoke-direct/range {v7 .. v12}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V

    .end local v2    # "operations":Landroidx/collection/MutableIntList;
    .end local v3    # "size":I
    .end local v4    # "instances":Landroidx/collection/MutableObjectList;
    .end local v5    # "currentInstance":I
    .end local v6    # "reused":Landroidx/collection/MutableObjectList;
    .end local v11    # "currentOperation":I
    .end local p1    # "applier":Landroidx/compose/runtime/Applier;
    .end local p2    # "rememberManager":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 471
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "operations":Landroidx/collection/MutableIntList;
    .restart local v3    # "size":I
    .restart local v4    # "instances":Landroidx/collection/MutableObjectList;
    .restart local v5    # "currentInstance":I
    .restart local v6    # "reused":Landroidx/collection/MutableObjectList;
    .restart local v11    # "currentOperation":I
    .restart local p1    # "applier":Landroidx/compose/runtime/Applier;
    .restart local p2    # "rememberManager":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    :catchall_6
    move-exception v0

    move v1, v11

    .end local v11    # "currentOperation":I
    .restart local v1    # "currentOperation":I
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "count"    # I

    .line 360
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 361
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 362
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 363
    return-void
.end method

.method public reuse()V
    .locals 2

    .line 395
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 396
    return-void
.end method

.method public setCurrent(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public up()V
    .locals 2

    .line 356
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 357
    return-void
.end method
