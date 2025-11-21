.class public final Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;
.super Ljava/lang/Object;
.source "PersonalRecordRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalRecordRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalRecordRepository.kt\ncom/example/vitruvianredux/data/repository/PersonalRecordRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,107:1\n49#2:108\n51#2:112\n49#2:113\n51#2:117\n49#2:118\n51#2:122\n46#3:109\n51#3:111\n46#3:114\n51#3:116\n46#3:119\n51#3:121\n105#4:110\n105#4:115\n105#4:120\n*S KotlinDebug\n*F\n+ 1 PersonalRecordRepository.kt\ncom/example/vitruvianredux/data/repository/PersonalRecordRepository\n*L\n36#1:108\n36#1:112\n57#1:113\n57#1:117\n66#1:118\n66#1:122\n36#1:109\n36#1:111\n57#1:114\n57#1:116\n66#1:119\n66#1:121\n36#1:110\n57#1:115\n66#1:120\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e0\r2\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e0\rJ\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e0\rJ>\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;",
        "",
        "personalRecordDao",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
        "<init>",
        "(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;)V",
        "getLatestPR",
        "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
        "exerciseId",
        "",
        "workoutMode",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPRsForExercise",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getBestPR",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllPRs",
        "getAllPRsGrouped",
        "updatePRIfBetter",
        "Lkotlin/Result;",
        "",
        "weightPerCableKg",
        "",
        "reps",
        "",
        "timestamp",
        "",
        "updatePRIfBetter-hUnOzRk",
        "(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_debug"
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
.field public static final $stable:I


# instance fields
.field private final personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;)V
    .locals 1
    .param p1, "personalRecordDao"    # Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "personalRecordDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    .line 16
    return-void
.end method


# virtual methods
.method public final getAllPRs()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->getAllPRs()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$map\\1\\57":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$f$unsafeTransform\\2\\113":I
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$f$unsafeFlow\\3\\114":I
    new-instance v5, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getAllPRs$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getAllPRs$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 116
    .end local v4    # "$i$f$unsafeFlow\\3\\114":I
    nop

    .line 117
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\113":I
    nop

    .line 57
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\57":I
    return-object v5
.end method

.method public final getAllPRsGrouped()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->getAllPRsGrouped()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 118
    .local v1, "$i$f$map\\1\\66":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$f$unsafeTransform\\2\\118":I
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$unsafeFlow\\3\\119":I
    new-instance v5, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 121
    .end local v4    # "$i$f$unsafeFlow\\3\\119":I
    nop

    .line 122
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\118":I
    nop

    .line 66
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\66":I
    return-object v5
.end method

.method public final getBestPR(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;-><init>(Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 44
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    nop

    .line 46
    :try_start_1
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getBestPR$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->getBestPR(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 44
    return-object v2

    .line 46
    :cond_1
    :goto_1
    check-cast v3, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepositoryKt;->access$toPersonalRecord(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;)Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get best PR for exercise "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    nop

    .line 45
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLatestPR(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "workoutMode"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;

    invoke-direct {v0, p0, p3}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;-><init>(Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 23
    iget v3, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    nop

    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getLatestPR$1;->label:I

    invoke-interface {v3, p1, p2, v0}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->getLatestPR(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 23
    return-object v2

    .line 25
    :cond_1
    :goto_1
    check-cast v3, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepositoryKt;->access$toPersonalRecord(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;)Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    goto :goto_2

    .line 26
    :catch_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get PR for exercise "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    nop

    .line 24
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPRsForExercise(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "exerciseId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    invoke-interface {v0, p1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->getPRsForExercise(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$f$map\\1\\36":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$f$unsafeTransform\\2\\108":I
    const/4 v4, 0x0

    .line 110
    .local v4, "$i$f$unsafeFlow\\3\\109":I
    new-instance v5, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getPRsForExercise$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$getPRsForExercise$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 111
    .end local v4    # "$i$f$unsafeFlow\\3\\109":I
    nop

    .line 112
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\108":I
    nop

    .line 36
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\36":I
    return-object v5
.end method

.method public final updatePRIfBetter-hUnOzRk(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "weightPerCableKg"    # F
    .param p3, "reps"    # I
    .param p4, "workoutMode"    # Ljava/lang/String;
    .param p5, "timestamp"    # J
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FI",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    instance-of v0, v2, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;-><init>(Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v3, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v3, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->J$0:J

    .end local p5    # "timestamp":J
    .local v3, "timestamp":J
    iget v5, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->I$0:I

    .end local p3    # "reps":I
    .local v5, "reps":I
    iget v6, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->F$0:F

    .end local p2    # "weightPerCableKg":F
    .local v6, "weightPerCableKg":F
    iget-object v0, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .end local p4    # "workoutMode":Ljava/lang/String;
    .local v7, "workoutMode":Ljava/lang/String;
    iget-object v0, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .end local p1    # "exerciseId":Ljava/lang/String;
    .local v8, "exerciseId":Ljava/lang/String;
    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v11

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    goto :goto_3

    .line 75
    .end local v3    # "timestamp":J
    .end local v5    # "reps":I
    .end local v6    # "weightPerCableKg":F
    .end local v7    # "workoutMode":Ljava/lang/String;
    .end local v8    # "exerciseId":Ljava/lang/String;
    .restart local p1    # "exerciseId":Ljava/lang/String;
    .restart local p2    # "weightPerCableKg":F
    .restart local p3    # "reps":I
    .restart local p4    # "workoutMode":Ljava/lang/String;
    .restart local p5    # "timestamp":J
    :pswitch_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    nop

    .line 83
    :try_start_1
    iget-object v3, v1, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->personalRecordDao:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 83
    move-object/from16 v4, p1

    iput-object v4, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput v5, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->F$0:F

    move/from16 v6, p3

    iput v6, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->I$0:I

    move-wide/from16 v8, p5

    iput-wide v8, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->J$0:J

    iput v12, v10, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository$updatePRIfBetter$1;->label:I

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v10}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->updatePRIfBetter(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_1

    .line 75
    return-object v0

    .line 83
    :cond_1
    move-object/from16 v8, p1

    move/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-object v0, v3

    move-wide/from16 v3, p5

    .end local p1    # "exerciseId":Ljava/lang/String;
    .end local p2    # "weightPerCableKg":F
    .end local p3    # "reps":I
    .end local p4    # "workoutMode":Ljava/lang/String;
    .end local p5    # "timestamp":J
    .restart local v3    # "timestamp":J
    .restart local v5    # "reps":I
    .restart local v6    # "weightPerCableKg":F
    .restart local v7    # "workoutMode":Ljava/lang/String;
    .restart local v8    # "exerciseId":Ljava/lang/String;
    :goto_1
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    .local v0, "isNewPR":Z
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v12, v13

    :goto_2
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "isNewPR":Z
    goto :goto_4

    .line 91
    .end local v3    # "timestamp":J
    .end local v5    # "reps":I
    .end local v6    # "weightPerCableKg":F
    .end local v7    # "workoutMode":Ljava/lang/String;
    .end local v8    # "exerciseId":Ljava/lang/String;
    .restart local p1    # "exerciseId":Ljava/lang/String;
    .restart local p2    # "weightPerCableKg":F
    .restart local p3    # "reps":I
    .restart local p4    # "workoutMode":Ljava/lang/String;
    .restart local p5    # "timestamp":J
    :catch_1
    move-exception v0

    move-object/from16 v8, p1

    move/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-wide/from16 v3, p5

    .line 92
    .end local p1    # "exerciseId":Ljava/lang/String;
    .end local p2    # "weightPerCableKg":F
    .end local p3    # "reps":I
    .end local p4    # "workoutMode":Ljava/lang/String;
    .end local p5    # "timestamp":J
    .local v0, "e":Ljava/lang/Exception;
    .restart local v3    # "timestamp":J
    .restart local v5    # "reps":I
    .restart local v6    # "weightPerCableKg":F
    .restart local v7    # "workoutMode":Ljava/lang/String;
    .restart local v8    # "exerciseId":Ljava/lang/String;
    :goto_3
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to update PR for exercise "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v12, v14, v13}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 82
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
