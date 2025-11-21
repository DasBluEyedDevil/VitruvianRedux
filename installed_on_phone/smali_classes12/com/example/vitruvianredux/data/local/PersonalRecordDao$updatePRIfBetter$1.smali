.class final Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PersonalRecordDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->updatePRIfBetter$suspendImpl(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.vitruvianredux.data.local.PersonalRecordDao"
    f = "PersonalRecordDao.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x4a,
        0x4e,
        0x5f
    }
    m = "updatePRIfBetter$suspendImpl"
    n = {
        "$this",
        "exerciseId",
        "workoutMode",
        "weightPerCableKg",
        "reps",
        "timestamp",
        "$this",
        "exerciseId",
        "workoutMode",
        "existingPR",
        "weightPerCableKg",
        "reps",
        "timestamp",
        "$this",
        "exerciseId",
        "workoutMode",
        "existingPR",
        "weightPerCableKg",
        "reps",
        "timestamp",
        "isBetter"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "F$0",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "I$0",
        "J$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field F$0:F

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->this$0:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->label:I

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->this$0:Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    const-wide/16 v6, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->updatePRIfBetter$suspendImpl(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
