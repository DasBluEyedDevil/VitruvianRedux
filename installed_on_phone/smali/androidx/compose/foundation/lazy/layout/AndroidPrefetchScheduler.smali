.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
.implements Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;,
        Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n27#2,5:303\n1#3:308\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n*L\n158#1:303,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 %2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002$%B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Ljava/lang/Runnable;",
        "Landroid/view/Choreographer$FrameCallback;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "prefetchRequests",
        "Ljava/util/PriorityQueue;",
        "Landroidx/compose/foundation/lazy/layout/PriorityTask;",
        "prefetchScheduled",
        "",
        "choreographer",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "scope",
        "Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;",
        "isActive",
        "frameStartTimeNanos",
        "",
        "run",
        "",
        "runRequest",
        "doFrame",
        "frameTimeNanos",
        "startExecution",
        "scheduleLowPriorityPrefetch",
        "prefetchRequest",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "scheduleHighPriorityPrefetch",
        "onViewAttachedToWindow",
        "v",
        "onViewDetachedFromWindow",
        "PrefetchRequestScopeImpl",
        "Companion",
        "foundation_release"
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

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

.field private static frameIntervalNs:J


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private frameStartTimeNanos:J

.field private isActive:Z

.field private final prefetchRequests:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/compose/foundation/lazy/layout/PriorityTask;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchScheduled:Z

.field private final scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$2xvkIU_rEmCEWWG62oOWZ_nGFYI(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests$lambda$0(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 107
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$$ExternalSyntheticLambda0;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 109
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 110
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 117
    nop

    .line 118
    sget-object v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->Companion:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;->access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 122
    :cond_0
    nop

    .line 95
    return-void
.end method

.method public static final synthetic access$getFrameIntervalNs$cp()J
    .locals 2

    .line 93
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    return-wide v0
.end method

.method public static final synthetic access$setFrameIntervalNs$cp(J)V
    .locals 0
    .param p0, "<set-?>"    # J

    .line 93
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    return-void
.end method

.method private static final prefetchRequests$lambda$0(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I
    .locals 2
    .param p0, "a"    # Landroidx/compose/foundation/lazy/layout/PriorityTask;
    .param p1, "b"    # Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;->getPriority()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PriorityTask;->getPriority()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method private final runRequest()Z
    .locals 7

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "scheduleForNextFrame":Z
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->availableTimeNanos()J

    move-result-wide v1

    .line 177
    .local v1, "availableTimeNanos":J
    const-string/jumbo v3, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 178
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 180
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/PriorityTask;->getRequest()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    move-result-object v3

    .line 181
    .local v3, "request":Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    move-object v4, v3

    .line 308
    .local v4, "$this$runRequest_u24lambda_u242":Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$a$-with-AndroidPrefetchScheduler$runRequest$hasMoreWorkToDo$1":I
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    check-cast v6, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;

    invoke-interface {v4, v6}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result v4

    .line 182
    .end local v5    # "$i$a$-with-AndroidPrefetchScheduler$runRequest$hasMoreWorkToDo$1":I
    .local v4, "hasMoreWorkToDo":Z
    if-eqz v4, :cond_0

    .line 183
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 187
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->setFrameIdle(Z)V

    .end local v3    # "request":Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .end local v4    # "hasMoreWorkToDo":Z
    goto :goto_1

    .line 189
    :cond_1
    const/4 v0, 0x1

    .line 191
    :goto_1
    return v0
.end method

.method private final startExecution()V
    .locals 2

    .line 207
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2
    .param p1, "frameTimeNanos"    # J

    .line 200
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    if-eqz v0, :cond_0

    .line 201
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    .line 202
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 226
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 230
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 231
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 232
    return-void
.end method

.method public run()V
    .locals 10

    .line 129
    nop

    .line 130
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 131
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    if-eqz v0, :cond_5

    .line 132
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 149
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 152
    .local v2, "viewDrawTimeNanos":J
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x2

    int-to-long v6, v6

    sget-wide v8, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->setFrameIdle(Z)V

    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget-wide v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->setNextFrameTimeNs(J)V

    .line 154
    const/4 v0, 0x0

    .line 155
    .local v0, "scheduleForNextFrame":Z
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    .line 157
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->isFrameIdle()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    const-string/jumbo v4, "compose:lazy:prefetch:idle_frame"

    .local v4, "sectionName$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 303
    .local v5, "$i$f$trace":I
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 304
    nop

    .line 305
    const/4 v6, 0x0

    .line 158
    .local v6, "$i$a$-trace-AndroidPrefetchScheduler$run$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->runRequest()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .end local v6    # "$i$a$-trace-AndroidPrefetchScheduler$run$1":I
    nop

    .line 307
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    goto :goto_2

    .line 307
    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    .line 160
    .end local v4    # "sectionName$iv":Ljava/lang/String;
    .end local v5    # "$i$f$trace":I
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->runRequest()Z

    move-result v7

    .line 156
    :goto_2
    move v0, v7

    goto :goto_1

    .line 164
    :cond_3
    if-eqz v0, :cond_4

    .line 167
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    move-object v4, p0

    check-cast v4, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_3

    .line 169
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 171
    :goto_3
    const-string/jumbo v1, "compose:lazy:prefetch:available_time_nanos"

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 172
    return-void

    .line 136
    .end local v0    # "scheduleForNextFrame":Z
    .end local v2    # "viewDrawTimeNanos":J
    :cond_5
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 137
    return-void
.end method

.method public scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 3
    .param p1, "prefetchRequest"    # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 220
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    sget-object v2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;->getHigh()I

    move-result v2

    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->startExecution()V

    .line 222
    return-void
.end method

.method public scheduleLowPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 3
    .param p1, "prefetchRequest"    # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 215
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    sget-object v2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;->getLow()I

    move-result v2

    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->startExecution()V

    .line 217
    return-void
.end method
