.class public interface abstract Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
.super Ljava/lang/Object;
.source "PersonalRecordDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/local/PersonalRecordDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n0\t2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n0\tH\'J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n0\tH\'J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0012J6\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0010H\u0097@\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
        "",
        "getLatestPR",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
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
        "upsertPR",
        "",
        "pr",
        "(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePRIfBetter",
        "",
        "weightPerCableKg",
        "",
        "reps",
        "",
        "timestamp",
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


# direct methods
.method public static synthetic access$updatePRIfBetter$jd(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "weightPerCableKg"    # F
    .param p3, "reps"    # I
    .param p4, "workoutMode"    # Ljava/lang/String;
    .param p5, "timestamp"    # J
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 13
    invoke-super/range {p0 .. p7}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->updatePRIfBetter(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic updatePRIfBetter$suspendImpl(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    instance-of v4, v3, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;

    iget v5, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->label:I

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;

    invoke-direct {v4, v0, v3}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;-><init>(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Lkotlin/coroutines/Continuation;)V

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v5, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 67
    iget v7, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->label:I

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_0

    move/from16 v7, p2

    move/from16 v9, p3

    move-wide/from16 v10, p5

    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v6, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->I$1:I

    .local v6, "isBetter":Z
    iget-wide v9, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->J$0:J

    .end local p5    # "timestamp":J
    .local v9, "timestamp":J
    iget v7, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->I$0:I

    .end local p3    # "reps":I
    .local v7, "reps":I
    iget v11, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->F$0:F

    .end local p2    # "weightPerCableKg":F
    .local v11, "weightPerCableKg":F
    iget-object v12, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    .local v12, "existingPR":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    iget-object v13, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$2:Ljava/lang/Object;

    move-object v2, v13

    check-cast v2, Ljava/lang/String;

    .end local p4    # "workoutMode":Ljava/lang/String;
    .local v2, "workoutMode":Ljava/lang/String;
    iget-object v13, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$1:Ljava/lang/Object;

    move-object v1, v13

    check-cast v1, Ljava/lang/String;

    .end local p1    # "exerciseId":Ljava/lang/String;
    .local v1, "exerciseId":Ljava/lang/String;
    iget-object v13, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$0:Ljava/lang/Object;

    move-object v0, v13

    check-cast v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    .end local p0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .local v0, "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .end local v1    # "exerciseId":Ljava/lang/String;
    .end local v2    # "workoutMode":Ljava/lang/String;
    .end local v6    # "isBetter":Z
    .end local v7    # "reps":I
    .end local v9    # "timestamp":J
    .end local v11    # "weightPerCableKg":F
    .end local v12    # "existingPR":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .restart local p0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .restart local p1    # "exerciseId":Ljava/lang/String;
    .restart local p2    # "weightPerCableKg":F
    .restart local p3    # "reps":I
    .restart local p4    # "workoutMode":Ljava/lang/String;
    .restart local p5    # "timestamp":J
    :pswitch_1
    iget-wide v6, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->J$0:J

    .end local p5    # "timestamp":J
    .local v6, "timestamp":J
    iget v9, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->I$0:I

    .end local p3    # "reps":I
    .local v9, "reps":I
    iget v10, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->F$0:F

    .end local p2    # "weightPerCableKg":F
    .local v10, "weightPerCableKg":F
    iget-object v11, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    .local v11, "existingPR":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    iget-object v12, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$2:Ljava/lang/Object;

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    .end local p4    # "workoutMode":Ljava/lang/String;
    .restart local v2    # "workoutMode":Ljava/lang/String;
    iget-object v12, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$1:Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    .end local p1    # "exerciseId":Ljava/lang/String;
    .restart local v1    # "exerciseId":Ljava/lang/String;
    iget-object v12, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$0:Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    .end local p0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .restart local v0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .end local v1    # "exerciseId":Ljava/lang/String;
    .end local v2    # "workoutMode":Ljava/lang/String;
    .end local v6    # "timestamp":J
    .end local v9    # "reps":I
    .end local v10    # "weightPerCableKg":F
    .end local v11    # "existingPR":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .restart local p0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .restart local p1    # "exerciseId":Ljava/lang/String;
    .restart local p2    # "weightPerCableKg":F
    .restart local p3    # "reps":I
    .restart local p4    # "workoutMode":Ljava/lang/String;
    .restart local p5    # "timestamp":J
    :pswitch_2
    iget-wide v9, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->J$0:J

    .end local p5    # "timestamp":J
    .local v9, "timestamp":J
    iget v7, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->I$0:I

    .end local p3    # "reps":I
    .restart local v7    # "reps":I
    iget v11, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->F$0:F

    .end local p2    # "weightPerCableKg":F
    .local v11, "weightPerCableKg":F
    iget-object v12, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$2:Ljava/lang/Object;

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    .end local p4    # "workoutMode":Ljava/lang/String;
    .restart local v2    # "workoutMode":Ljava/lang/String;
    iget-object v12, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$1:Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    .end local p1    # "exerciseId":Ljava/lang/String;
    .restart local v1    # "exerciseId":Ljava/lang/String;
    iget-object v12, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$0:Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    .end local p0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .restart local v0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v5

    move v14, v7

    move-wide v15, v9

    move v13, v11

    move-object/from16 v17, v2

    goto :goto_1

    .end local v0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .end local v1    # "exerciseId":Ljava/lang/String;
    .end local v2    # "workoutMode":Ljava/lang/String;
    .end local v7    # "reps":I
    .end local v9    # "timestamp":J
    .end local v11    # "weightPerCableKg":F
    .restart local p0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .restart local p1    # "exerciseId":Ljava/lang/String;
    .restart local p2    # "weightPerCableKg":F
    .restart local p3    # "reps":I
    .restart local p4    # "workoutMode":Ljava/lang/String;
    .restart local p5    # "timestamp":J
    :pswitch_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iput-object v0, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$2:Ljava/lang/Object;

    move/from16 v7, p2

    iput v7, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->F$0:F

    move/from16 v9, p3

    iput v9, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->I$0:I

    move-wide/from16 v10, p5

    iput-wide v10, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->J$0:J

    iput v8, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->label:I

    invoke-interface {v0, v1, v2, v4}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->getLatestPR(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_1

    .line 67
    return-object v6

    .line 74
    :cond_1
    move-object v13, v12

    move-object v12, v1

    move-object v1, v13

    move v13, v7

    move v14, v9

    move-wide v15, v10

    move-object/from16 v17, v2

    .line 67
    .end local p0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .end local p1    # "exerciseId":Ljava/lang/String;
    .end local p2    # "weightPerCableKg":F
    .end local p3    # "reps":I
    .end local p4    # "workoutMode":Ljava/lang/String;
    .end local p5    # "timestamp":J
    .restart local v0    # "$this":Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .local v12, "exerciseId":Ljava/lang/String;
    .local v13, "weightPerCableKg":F
    .local v14, "reps":I
    .local v15, "timestamp":J
    .local v17, "workoutMode":Ljava/lang/String;
    :goto_1
    check-cast v1, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    .line 77
    .local v1, "existingPR":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    if-nez v1, :cond_3

    .line 78
    nop

    .line 79
    new-instance v9, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 84
    nop

    .line 83
    nop

    .line 79
    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;-><init>(JLjava/lang/String;FIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    move-object v2, v9

    move-wide v9, v15

    .end local v15    # "timestamp":J
    .restart local v9    # "timestamp":J
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$3:Ljava/lang/Object;

    iput v13, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->F$0:F

    iput v14, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->I$0:I

    iput-wide v9, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->label:I

    invoke-interface {v0, v2, v4}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->upsertPR(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    .line 67
    return-object v6

    .line 78
    :cond_2
    move-object v11, v1

    move-wide v6, v9

    move-object v1, v12

    move v10, v13

    move v9, v14

    move-object/from16 v2, v17

    .line 87
    .end local v12    # "exerciseId":Ljava/lang/String;
    .end local v13    # "weightPerCableKg":F
    .end local v14    # "reps":I
    .end local v17    # "workoutMode":Ljava/lang/String;
    .local v1, "exerciseId":Ljava/lang/String;
    .restart local v2    # "workoutMode":Ljava/lang/String;
    .restart local v6    # "timestamp":J
    .local v9, "reps":I
    .restart local v10    # "weightPerCableKg":F
    .local v11, "existingPR":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    :goto_2
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    .line 91
    .end local v2    # "workoutMode":Ljava/lang/String;
    .end local v6    # "timestamp":J
    .end local v9    # "reps":I
    .end local v10    # "weightPerCableKg":F
    .end local v11    # "existingPR":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .local v1, "existingPR":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .restart local v12    # "exerciseId":Ljava/lang/String;
    .restart local v13    # "weightPerCableKg":F
    .restart local v14    # "reps":I
    .restart local v15    # "timestamp":J
    .restart local v17    # "workoutMode":Ljava/lang/String;
    :cond_3
    move-wide v9, v15

    .end local v15    # "timestamp":J
    .local v9, "timestamp":J
    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;->getWeightPerCableKg()F

    move-result v2

    cmpl-float v2, v13, v2

    const/4 v7, 0x0

    if-gtz v2, :cond_6

    .line 92
    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;->getWeightPerCableKg()F

    move-result v2

    cmpg-float v2, v13, v2

    if-nez v2, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;->getReps()I

    move-result v2

    if-le v14, v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v8

    .line 91
    :goto_5
    nop

    .line 94
    .local v2, "isBetter":Z
    if-eqz v2, :cond_8

    .line 95
    nop

    .line 96
    move-wide v15, v9

    .end local v9    # "timestamp":J
    .restart local v15    # "timestamp":J
    new-instance v9, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 101
    nop

    .line 100
    nop

    .line 96
    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;-><init>(JLjava/lang/String;FIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    move-object v7, v9

    move-wide v9, v15

    .end local v15    # "timestamp":J
    .restart local v9    # "timestamp":J
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->L$3:Ljava/lang/Object;

    iput v13, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->F$0:F

    iput v14, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->I$0:I

    iput-wide v9, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->J$0:J

    iput v2, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->I$1:I

    const/4 v11, 0x3

    iput v11, v4, Lcom/example/vitruvianredux/data/local/PersonalRecordDao$updatePRIfBetter$1;->label:I

    invoke-interface {v0, v7, v4}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->upsertPR(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    .line 67
    return-object v6

    .line 95
    :cond_7
    move-object v6, v12

    move-object v12, v1

    move-object v1, v6

    move v6, v2

    move v11, v13

    move v7, v14

    move-object/from16 v2, v17

    .line 104
    .end local v13    # "weightPerCableKg":F
    .end local v14    # "reps":I
    .end local v17    # "workoutMode":Ljava/lang/String;
    .local v1, "exerciseId":Ljava/lang/String;
    .local v2, "workoutMode":Ljava/lang/String;
    .local v6, "isBetter":Z
    .restart local v7    # "reps":I
    .local v11, "weightPerCableKg":F
    .local v12, "existingPR":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    :goto_6
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    .line 107
    .end local v6    # "isBetter":Z
    .end local v7    # "reps":I
    .end local v11    # "weightPerCableKg":F
    .local v1, "existingPR":Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;
    .local v2, "isBetter":Z
    .local v12, "exerciseId":Ljava/lang/String;
    .restart local v13    # "weightPerCableKg":F
    .restart local v14    # "reps":I
    .restart local v17    # "workoutMode":Ljava/lang/String;
    :cond_8
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getAllPRs()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllPRsGrouped()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBestPR(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLatestPR(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPRsForExercise(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public updatePRIfBetter(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;->updatePRIfBetter$suspendImpl(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract upsertPR(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
