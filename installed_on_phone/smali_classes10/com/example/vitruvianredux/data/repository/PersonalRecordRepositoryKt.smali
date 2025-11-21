.class public final Lcom/example/vitruvianredux/data/repository/PersonalRecordRepositoryKt;
.super Ljava/lang/Object;
.source "PersonalRecordRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPersonalRecord",
        "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toPersonalRecord(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;)Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .locals 1
    .param p0, "$receiver"    # Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    .line 1
    invoke-static {p0}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepositoryKt;->toPersonalRecord(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;)Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    move-result-object v0

    return-object v0
.end method

.method private static final toPersonalRecord(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;)Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .locals 9
    .param p0, "$this$toPersonalRecord"    # Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    .line 99
    new-instance v0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .line 100
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;->getId()J

    move-result-wide v1

    .line 101
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;->getExerciseId()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;->getWeightPerCableKg()F

    move-result v4

    .line 103
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;->getReps()I

    move-result v5

    .line 104
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;->getTimestamp()J

    move-result-wide v6

    .line 105
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;->getWorkoutMode()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;-><init>(JLjava/lang/String;FIJLjava/lang/String;)V

    .line 106
    return-object v0
.end method
