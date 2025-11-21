.class final Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2\n+ 2 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount\n*L\n1#1,232:1\n189#2,9:233\n216#2:242\n198#2,2:243\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2\n*L\n116#1:233,9\n116#1:242\n116#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Landroidx/compose/runtime/BroadcastFrameClock;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter<",
            "TR;>;",
            "Landroidx/compose/runtime/BroadcastFrameClock;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    iput-object p3, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 114
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 10
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 115
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->cancel()V

    .line 116
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-static {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v0

    .local v0, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .local v1, "version$iv":I
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$f$decrementCount-impl":I
    const/4 v3, 0x0

    .line 237
    .local v3, "$i$f$update-impl":I
    const/4 v4, 0x0

    .line 238
    .local v4, "oldValue$iv$iv":I
    const/4 v5, 0x0

    .line 240
    .local v5, "newValue$iv$iv":I
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v4

    .line 241
    move v6, v4

    .local v6, "value$iv":I
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$a$-update-impl-BroadcastFrameClock$AtomicAwaitersCount$decrementCount$1$iv":I
    const/4 v8, 0x0

    .line 242
    .local v8, "$i$f$getVersion-impl":I
    ushr-int/lit8 v9, v6, 0x1b

    and-int/lit8 v8, v9, 0xf

    .line 233
    .end local v8    # "$i$f$getVersion-impl":I
    if-ne v8, v1, :cond_1

    add-int/lit8 v8, v6, -0x1

    move v6, v8

    .line 241
    .end local v6    # "value$iv":I
    .end local v7    # "$i$a$-update-impl-BroadcastFrameClock$AtomicAwaitersCount$decrementCount$1$iv":I
    :cond_1
    move v5, v6

    .line 243
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 244
    nop

    .line 234
    .end local v3    # "$i$f$update-impl":I
    .end local v4    # "oldValue$iv$iv":I
    .end local v5    # "newValue$iv$iv":I
    nop

    .line 117
    .end local v0    # "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    .end local v1    # "version$iv":I
    .end local v2    # "$i$f$decrementCount-impl":I
    return-void
.end method
