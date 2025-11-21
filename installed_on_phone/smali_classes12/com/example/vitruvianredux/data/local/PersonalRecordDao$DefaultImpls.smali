.class public final Lcom/example/vitruvianredux/data/local/PersonalRecordDao$DefaultImpls;
.super Ljava/lang/Object;
.source "PersonalRecordDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static updatePRIfBetter(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "weightPerCableKg"    # F
    .param p3, "reps"    # I
    .param p4, "workoutMode"    # Ljava/lang/String;
    .param p5, "timestamp"    # J
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->access$updatePRIfBetter$jd(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    return-object v0
.end method
