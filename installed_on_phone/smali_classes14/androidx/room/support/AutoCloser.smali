.class public final Landroidx/room/support/AutoCloser;
.super Ljava/lang/Object;
.source "AutoCloser.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoCloser$Companion;,
        Landroidx/room/support/AutoCloser$Watch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.android.kt\nandroidx/room/support/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 82\u00020\u0001:\u000278B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010!\u001a\u00020\u0010H\u0002J\u000e\u0010\"\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010#\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rJ%\u0010$\u001a\u0002H%\"\u0004\u0008\u0000\u0010%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002H%0\'\u00a2\u0006\u0002\u0010(J\u0006\u0010)\u001a\u00020\u0018J\u0006\u0010*\u001a\u00020\u0010J\u0006\u0010+\u001a\u00020\u0010J\u0014\u0010.\u001a\u00020\u00102\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001c\u00100\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u0002048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Landroidx/room/support/AutoCloser;",
        "",
        "timeoutAmount",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "watch",
        "Landroidx/room/support/AutoCloser$Watch;",
        "<init>",
        "(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;)V",
        "delegateOpenHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onAutoCloseCallback",
        "Lkotlin/Function0;",
        "",
        "lock",
        "autoCloseTimeoutInMs",
        "referenceCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "lastDecrementRefCountTimeStamp",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "delegateDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getDelegateDatabase$room_runtime",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "setDelegateDatabase$room_runtime",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "manuallyClosed",
        "",
        "autoCloseJob",
        "Lkotlinx/coroutines/Job;",
        "autoCloseDatabase",
        "initOpenHelper",
        "initCoroutineScope",
        "executeRefCountingFunction",
        "V",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "incrementCountAndEnsureDbIsOpen",
        "decrementCountAndScheduleClose",
        "closeDatabaseIfOpen",
        "isActive",
        "()Z",
        "setAutoCloseCallback",
        "onAutoClose",
        "autoCloseCallbackForTest",
        "getAutoCloseCallbackForTest$room_runtime",
        "()Lkotlin/jvm/functions/Function0;",
        "refCountForTest",
        "",
        "getRefCountForTest$room_runtime",
        "()I",
        "Watch",
        "Companion",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUG_LINK:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"

.field public static final Companion:Landroidx/room/support/AutoCloser$Companion;


# instance fields
.field private autoCloseJob:Lkotlinx/coroutines/Job;

.field private final autoCloseTimeoutInMs:J

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lock:Ljava/lang/Object;

.field private manuallyClosed:Z

.field private onAutoCloseCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final watch:Landroidx/room/support/AutoCloser$Watch;


# direct methods
.method public static synthetic $r8$lambda$kteDf46nNvZlEOtTzdE1rOmyvhI()J
    .locals 2

    invoke-static {}, Landroidx/room/support/AutoCloser;->_init_$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/support/AutoCloser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/support/AutoCloser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/support/AutoCloser;->Companion:Landroidx/room/support/AutoCloser$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;)V
    .locals 3
    .param p1, "timeoutAmount"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "watch"    # Landroidx/room/support/AutoCloser$Watch;

    const-string/jumbo v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p4, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    .line 55
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    invoke-interface {v1}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 44
    new-instance p4, Landroidx/room/support/AutoCloser$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Landroidx/room/support/AutoCloser$$ExternalSyntheticLambda0;-><init>()V

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;)V

    .line 45
    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$autoCloseDatabase(Landroidx/room/support/AutoCloser;)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/support/AutoCloser;

    .line 41
    invoke-direct {p0}, Landroidx/room/support/AutoCloser;->autoCloseDatabase()V

    return-void
.end method

.method public static final synthetic access$getAutoCloseTimeoutInMs$p(Landroidx/room/support/AutoCloser;)J
    .locals 2
    .param p0, "$this"    # Landroidx/room/support/AutoCloser;

    .line 41
    iget-wide v0, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J

    return-wide v0
.end method

.method private final autoCloseDatabase()V
    .locals 6

    .line 69
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-synchronized-AutoCloser$autoCloseDatabase$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    invoke-interface {v2}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 74
    nop

    .end local v1    # "$i$a$-synchronized-AutoCloser$autoCloseDatabase$1":I
    monitor-exit v0

    return-void

    .line 76
    .restart local v1    # "$i$a$-synchronized-AutoCloser$autoCloseDatabase$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 80
    nop

    .end local v1    # "$i$a$-synchronized-AutoCloser$autoCloseDatabase$1":I
    monitor-exit v0

    return-void

    .line 82
    .restart local v1    # "$i$a$-synchronized-AutoCloser$autoCloseDatabase$1":I
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v2, :cond_3

    .local v2, "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-let-AutoCloser$autoCloseDatabase$1$1":I
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 89
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    .line 91
    :cond_2
    nop

    .line 87
    .end local v2    # "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local v3    # "$i$a$-let-AutoCloser$autoCloseDatabase$1$1":I
    :cond_3
    nop

    .line 92
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 93
    nop

    .end local v1    # "$i$a$-synchronized-AutoCloser$autoCloseDatabase$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit v0

    .line 93
    return-void

    .line 83
    .restart local v1    # "$i$a$-synchronized-AutoCloser$autoCloseDatabase$1":I
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    const-string v3, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .end local v1    # "$i$a$-synchronized-AutoCloser$autoCloseDatabase$1":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final closeDatabaseIfOpen()V
    .locals 5

    .line 175
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-synchronized-AutoCloser$closeDatabaseIfOpen$1":I
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    .line 177
    iget-object v3, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 178
    :cond_0
    iput-object v4, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lkotlinx/coroutines/Job;

    .line 179
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    .line 180
    :cond_1
    iput-object v4, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 181
    nop

    .end local v1    # "$i$a$-synchronized-AutoCloser$closeDatabaseIfOpen$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v0

    .line 182
    return-void

    .line 175
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final decrementCountAndScheduleClose()V
    .locals 9

    .line 161
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 162
    .local v0, "newCount":I
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 163
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    invoke-interface {v2}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 164
    if-nez v0, :cond_2

    .line 165
    nop

    .line 166
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "coroutineScope"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v1, Landroidx/room/support/AutoCloser$decrementCountAndScheduleClose$2;

    invoke-direct {v1, p0, v2}, Landroidx/room/support/AutoCloser$decrementCountAndScheduleClose$2;-><init>(Landroidx/room/support/AutoCloser;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 165
    iput-object v1, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lkotlinx/coroutines/Job;

    .line 171
    :cond_2
    return-void

    .line 222
    :cond_3
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-check-AutoCloser$decrementCountAndScheduleClose$1":I
    nop

    .end local v1    # "$i$a$-check-AutoCloser$decrementCountAndScheduleClose$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unbalanced reference count."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    nop

    .line 124
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 127
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    throw v0
.end method

.method public final getAutoCloseCallbackForTest$room_runtime()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDelegateDatabase$room_runtime()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public final getRefCountForTest$room_runtime()I
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 6

    .line 141
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 142
    :cond_0
    iput-object v1, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lkotlinx/coroutines/Job;

    .line 144
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 145
    iget-boolean v0, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    if-nez v0, :cond_4

    .line 146
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-synchronized-AutoCloser$incrementCountAndEnsureDbIsOpen$2":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v3, :cond_2

    .local v3, "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$a$-let-AutoCloser$incrementCountAndEnsureDbIsOpen$2$1":I
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 149
    nop

    .end local v2    # "$i$a$-synchronized-AutoCloser$incrementCountAndEnsureDbIsOpen$2":I
    .end local v3    # "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local v4    # "$i$a$-let-AutoCloser$incrementCountAndEnsureDbIsOpen$2$1":I
    monitor-exit v0

    return-object v3

    .line 151
    .restart local v2    # "$i$a$-synchronized-AutoCloser$incrementCountAndEnsureDbIsOpen$2":I
    .restart local v3    # "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local v4    # "$i$a$-let-AutoCloser$incrementCountAndEnsureDbIsOpen$2$1":I
    :cond_1
    nop

    .line 147
    .end local v3    # "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local v4    # "$i$a$-let-AutoCloser$incrementCountAndEnsureDbIsOpen$2$1":I
    :cond_2
    nop

    .line 152
    :try_start_1
    iget-object v3, p0, Landroidx/room/support/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-nez v3, :cond_3

    const-string v3, "delegateOpenHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    move-object v3, v1

    .line 222
    .restart local v3    # "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$a$-also-AutoCloser$incrementCountAndEnsureDbIsOpen$2$2":I
    iput-object v3, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "$i$a$-synchronized-AutoCloser$incrementCountAndEnsureDbIsOpen$2":I
    .end local v3    # "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local v4    # "$i$a$-also-AutoCloser$incrementCountAndEnsureDbIsOpen$2$2":I
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$a$-check-AutoCloser$incrementCountAndEnsureDbIsOpen$1":I
    const-string v0, "Attempting to open already closed database."

    .end local v0    # "$i$a$-check-AutoCloser$incrementCountAndEnsureDbIsOpen$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final initCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 114
    return-void
.end method

.method public final initOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 2
    .param p1, "delegateOpenHelper"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    const-string v0, "delegateOpenHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v0, p1, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 104
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isActive()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setAutoCloseCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "onAutoClose"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAutoClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lkotlin/jvm/functions/Function0;

    .line 201
    return-void
.end method

.method public final setDelegateDatabase$room_runtime(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 62
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method
