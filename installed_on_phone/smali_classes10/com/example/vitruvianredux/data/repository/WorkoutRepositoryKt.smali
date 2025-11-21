.class public final Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;
.super Ljava/lang/Object;
.source "WorkoutRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutRepository.kt\ncom/example/vitruvianredux/data/repository/WorkoutRepositoryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,577:1\n1563#2:578\n1634#2,3:579\n1563#2:583\n1634#2,3:584\n1617#2,9:587\n1869#2:596\n1870#2:598\n1626#2:599\n1617#2,9:600\n1869#2:609\n1870#2:611\n1626#2:612\n1#3:582\n1#3:597\n1#3:610\n*S KotlinDebug\n*F\n+ 1 WorkoutRepository.kt\ncom/example/vitruvianredux/data/repository/WorkoutRepositoryKt\n*L\n501#1:578\n501#1:579,3\n538#1:583\n538#1:584,3\n540#1:587,9\n540#1:596\n540#1:598\n540#1:599\n575#1:600,9\n575#1:609\n575#1:611\n575#1:612\n540#1:597\n575#1:610\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u001a\u0010\r\u001a\u00020\u0008*\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0002\u001a\u000c\u0010\u0010\u001a\u00020\n*\u00020\tH\u0002\u001a\u0012\u0010\u0011\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0002\u001a\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0014\u001a\u00020\u000cH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "toWorkoutSession",
        "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
        "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;",
        "toWorkoutMetric",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
        "Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;",
        "toEntity",
        "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
        "Lcom/example/vitruvianredux/domain/model/Routine;",
        "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
        "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
        "routineId",
        "",
        "toRoutine",
        "exerciseEntities",
        "",
        "toRoutineExercise",
        "toJsonArray",
        "",
        "parseIntListFromJson",
        "json",
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
.method public static synthetic $r8$lambda$DI_xZScT6sdXM_4IIHsTUPm-n4o(F)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->toEntity$lambda$1(F)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IZr7pioKRqxGZONn8FSTx7qc28o(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->toEntity$lambda$0(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toEntity(Lcom/example/vitruvianredux/domain/model/Routine;)Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .locals 1
    .param p0, "$receiver"    # Lcom/example/vitruvianredux/domain/model/Routine;

    .line 1
    invoke-static {p0}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->toEntity(Lcom/example/vitruvianredux/domain/model/Routine;)Lcom/example/vitruvianredux/data/local/RoutineEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toEntity(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Ljava/lang/String;)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .locals 1
    .param p0, "$receiver"    # Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .param p1, "routineId"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->toEntity(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Ljava/lang/String;)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;)Lcom/example/vitruvianredux/domain/model/Routine;
    .locals 1
    .param p0, "$receiver"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p1, "exerciseEntities"    # Ljava/util/List;

    .line 1
    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->toRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;)Lcom/example/vitruvianredux/domain/model/Routine;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toWorkoutMetric(Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;)Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .locals 1
    .param p0, "$receiver"    # Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;

    .line 1
    invoke-static {p0}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->toWorkoutMetric(Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;)Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toWorkoutSession(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;)Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .locals 1
    .param p0, "$receiver"    # Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    .line 1
    invoke-static {p0}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->toWorkoutSession(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;)Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move-result-object v0

    return-object v0
.end method

.method private static final parseIntListFromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 571
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    const-string v0, "[]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 573
    :cond_1
    const-string v0, "["

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "]"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    .local v0, "cleaned":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 575
    :cond_3
    move v3, v2

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, ","

    aput-object v4, v1, v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 600
    .local v2, "$i$f$mapNotNull\\1\\575":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 608
    .local v5, "$i$f$mapNotNullTo\\2\\600":I
    move-object v6, v4

    .local v6, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$f$forEach\\3\\608":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element\\4":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 608
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\609\\2":I
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "it\\6":Ljava/lang/String;
    const/4 v13, 0x0

    .line 575
    .local v13, "$i$a$-mapNotNull-WorkoutRepositoryKt$parseIntListFromJson$1\\6\\608\\0":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 608
    .end local v12    # "it\\6":Ljava/lang/String;
    .end local v13    # "$i$a$-mapNotNull-WorkoutRepositoryKt$parseIntListFromJson$1\\6\\608\\0":I
    if-eqz v12, :cond_4

    .line 610
    .local v12, "it\\4":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 608
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\610\\4":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    .end local v10    # "element\\4":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\609\\2":I
    .end local v12    # "it\\4":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\610\\4":I
    :cond_4
    nop

    .end local v9    # "element\\3":Ljava/lang/Object;
    goto :goto_2

    .line 611
    :cond_5
    nop

    .line 612
    .end local v6    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\3\\608":I
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo\\2\\600":I
    check-cast v3, Ljava/util/List;

    .line 600
    nop

    .line 575
    .end local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull\\1\\575":I
    return-object v3

    .line 571
    .end local v0    # "cleaned":Ljava/lang/String;
    :cond_6
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final toEntity(Lcom/example/vitruvianredux/domain/model/Routine;)Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .locals 8
    .param p0, "$this$toEntity"    # Lcom/example/vitruvianredux/domain/model/Routine;

    .line 438
    new-instance v0, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    .line 439
    invoke-virtual {p0}, Lcom/example/vitruvianredux/domain/model/Routine;->getId()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-virtual {p0}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {p0}, Lcom/example/vitruvianredux/domain/model/Routine;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-virtual {p0}, Lcom/example/vitruvianredux/domain/model/Routine;->getCreatedAt()J

    move-result-wide v4

    .line 443
    invoke-virtual {p0}, Lcom/example/vitruvianredux/domain/model/Routine;->getLastUsed()Ljava/lang/Long;

    move-result-object v6

    .line 444
    invoke-virtual {p0}, Lcom/example/vitruvianredux/domain/model/Routine;->getUseCount()I

    move-result v7

    .line 438
    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/data/local/RoutineEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V

    .line 445
    return-object v0
.end method

.method private static final toEntity(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Ljava/lang/String;)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .locals 32
    .param p0, "$this$toEntity"    # Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .param p1, "routineId"    # Ljava/lang/String;

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 449
    .local v1, "setRepsString":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetWeightsPerCableKg()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt$$ExternalSyntheticLambda1;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 450
    .local v0, "setWeightsString":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetRestSeconds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->toJsonArray(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 451
    .local v2, "setRestString":Ljava/lang/String;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/Exercise;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetWeightsPerCableKg()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetRestSeconds()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83d\udcbe toEntity: \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\' setReps="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\', setWeights="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\', setRest="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    new-instance v10, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getId()Ljava/lang/String;

    move-result-object v11

    .line 455
    nop

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/Exercise;->getName()Ljava/lang/String;

    move-result-object v13

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/Exercise;->getMuscleGroup()Ljava/lang/String;

    move-result-object v14

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/Exercise;->getEquipment()Ljava/lang/String;

    move-result-object v15

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/Exercise;->getDefaultCableConfig()Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->name()Ljava/lang/String;

    move-result-object v16

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/Exercise;->getId()Ljava/lang/String;

    move-result-object v17

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getCableConfig()Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->name()Ljava/lang/String;

    move-result-object v18

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getOrderIndex()I

    move-result v19

    .line 465
    nop

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWeightPerCableKg()F

    move-result v21

    .line 467
    nop

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v3

    .line 469
    instance-of v4, v3, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;->getMode()Lcom/example/vitruvianredux/domain/model/ProgramMode;

    move-result-object v3

    .line 470
    instance-of v4, v3, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    if-eqz v4, :cond_0

    const-string v3, "OldSchool"

    move-object/from16 v23, v3

    goto :goto_0

    .line 471
    :cond_0
    instance-of v4, v3, Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;

    if-eqz v4, :cond_1

    const-string v3, "Pump"

    move-object/from16 v23, v3

    goto :goto_0

    .line 472
    :cond_1
    instance-of v4, v3, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;

    if-eqz v4, :cond_2

    const-string v3, "TUT"

    move-object/from16 v23, v3

    goto :goto_0

    .line 473
    :cond_2
    instance-of v4, v3, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;

    if-eqz v4, :cond_3

    const-string v3, "TUTBeast"

    move-object/from16 v23, v3

    goto :goto_0

    .line 474
    :cond_3
    instance-of v3, v3, Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;

    if-eqz v3, :cond_4

    const-string v3, "EccentricOnly"

    move-object/from16 v23, v3

    goto :goto_0

    .line 469
    :cond_4
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 476
    :cond_5
    instance-of v3, v3, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    if-eqz v3, :cond_9

    const-string v3, "Echo"

    move-object/from16 v23, v3

    .line 478
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v3

    .line 479
    instance-of v3, v3, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getEccentricLoad()Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getPercentage()I

    move-result v3

    move/from16 v24, v3

    goto :goto_1

    .line 480
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getEccentricLoad()Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getPercentage()I

    move-result v3

    move/from16 v24, v3

    .line 482
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v3

    .line 483
    instance-of v3, v3, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;->getLevel()Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getLevelValue()I

    move-result v3

    move/from16 v25, v3

    goto :goto_2

    .line 484
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getEchoLevel()Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getLevelValue()I

    move-result v3

    move/from16 v25, v3

    .line 486
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getProgressionKg()F

    move-result v26

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetRestSeconds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_8
    const/16 v3, 0x3c

    :goto_3
    move/from16 v27, v3

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getDuration()Ljava/lang/Integer;

    move-result-object v28

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetRestSeconds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->toJsonArray(Ljava/util/List;)Ljava/lang/String;

    move-result-object v29

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getPerSetRestTime()Z

    move-result v30

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->isAMRAP()Z

    move-result v31

    .line 453
    move-object/from16 v12, p1

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    .end local v0    # "setWeightsString":Ljava/lang/String;
    .end local v1    # "setRepsString":Ljava/lang/String;
    .local v20, "setRepsString":Ljava/lang/String;
    .local v22, "setWeightsString":Ljava/lang/String;
    invoke-direct/range {v10 .. v31}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 492
    move-object v0, v10

    .local v0, "it\\1":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    const/4 v1, 0x0

    .line 493
    .local v1, "$i$a$-also-WorkoutRepositoryKt$toEntity$1\\1\\492\\0":I
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/Exercise;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->isAMRAP()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getSetReps()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\ud83d\udfe0 Domain\u2192DB: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", isAMRAP="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", setReps="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " \u2192 DB string=\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    nop

    .line 492
    .end local v0    # "it\\1":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .end local v1    # "$i$a$-also-WorkoutRepositoryKt$toEntity$1\\1\\492\\0":I
    nop

    .line 453
    return-object v10

    .line 468
    .end local v20    # "setRepsString":Ljava/lang/String;
    .end local v22    # "setWeightsString":Ljava/lang/String;
    .local v0, "setWeightsString":Ljava/lang/String;
    .local v1, "setRepsString":Ljava/lang/String;
    :cond_9
    move-object/from16 v22, v0

    .end local v0    # "setWeightsString":Ljava/lang/String;
    .restart local v22    # "setWeightsString":Ljava/lang/String;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final toEntity$lambda$0(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Ljava/lang/Integer;

    .line 448
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final toEntity$lambda$1(F)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # F

    .line 449
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final toJsonArray(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .param p0, "$this$toJsonArray"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 567
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;)Lcom/example/vitruvianredux/domain/model/Routine;
    .locals 12
    .param p0, "$this$toRoutine"    # Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .param p1, "exerciseEntities"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/RoutineEntity;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
            ">;)",
            "Lcom/example/vitruvianredux/domain/model/Routine;"
        }
    .end annotation

    .line 497
    nop

    .line 498
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/RoutineEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/RoutineEntity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/RoutineEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 501
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 578
    .local v4, "$i$f$map\\1\\501":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 579
    .local v7, "$i$f$mapTo\\2\\578":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 580
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    .local v10, "it\\3":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    const/4 v11, 0x0

    .line 501
    .local v11, "$i$a$-map-WorkoutRepositoryKt$toRoutine$1\\3\\580\\0":I
    invoke-static {v10}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->toRoutineExercise(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;)Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    move-result-object v10

    .line 580
    .end local v10    # "it\\3":Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .end local v11    # "$i$a$-map-WorkoutRepositoryKt$toRoutine$1\\3\\580\\0":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 581
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\578":I
    check-cast v5, Ljava/util/List;

    .line 578
    nop

    .line 502
    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\501":I
    move-object v4, v5

    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/RoutineEntity;->getCreatedAt()J

    move-result-wide v5

    .line 503
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/RoutineEntity;->getLastUsed()Ljava/lang/Long;

    move-result-object v7

    .line 504
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/RoutineEntity;->getUseCount()I

    move-result v8

    .line 497
    new-instance v0, Lcom/example/vitruvianredux/domain/model/Routine;

    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/domain/model/Routine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;I)V

    .line 505
    return-object v0
.end method

.method private static final toRoutineExercise(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;)Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .locals 26
    .param p0, "$this$toRoutineExercise"    # Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Echo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 510
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "\u2501\u2501\u2501\u2501\u2501\u2501 DATABASE \u2192 DOMAIN MAPPING (Issue #109) \u2501\u2501\u2501\u2501\u2501\u2501"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exercise: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "DB Values:"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getMode()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  mode: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEchoLevel()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  echoLevel (raw): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEccentricLoad()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  eccentricLoad (raw): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-static {}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->values()[Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v0

    array-length v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    move-object v8, v7

    .line 582
    .local v8, "it\\2":Lcom/example/vitruvianredux/domain/model/EchoLevel;
    const/4 v9, 0x0

    .line 517
    .local v9, "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$mappedLevel$1\\2\\517\\0":I
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getLevelValue()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEchoLevel()I

    move-result v11

    if-ne v10, v11, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v4

    .end local v8    # "it\\2":Lcom/example/vitruvianredux/domain/model/EchoLevel;
    .end local v9    # "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$mappedLevel$1\\2\\517\\0":I
    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_3

    sget-object v7, Lcom/example/vitruvianredux/domain/model/EchoLevel;->HARDER:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    .line 518
    .local v7, "mappedLevel":Lcom/example/vitruvianredux/domain/model/EchoLevel;
    :cond_3
    invoke-static {}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->values()[Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v0

    array-length v5, v0

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v8, v0, v6

    move-object v9, v8

    .line 582
    .local v9, "it\\4":Lcom/example/vitruvianredux/domain/model/EccentricLoad;
    const/4 v10, 0x0

    .line 518
    .local v10, "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$mappedEccentricLoad$1\\4\\518\\0":I
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getPercentage()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEccentricLoad()I

    move-result v12

    if-ne v11, v12, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    move v9, v4

    .end local v9    # "it\\4":Lcom/example/vitruvianredux/domain/model/EccentricLoad;
    .end local v10    # "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$mappedEccentricLoad$1\\4\\518\\0":I
    :goto_4
    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_5
    if-nez v8, :cond_7

    sget-object v8, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_100:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    .line 520
    .local v8, "mappedEccentricLoad":Lcom/example/vitruvianredux/domain/model/EccentricLoad;
    :cond_7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Mapped Values:"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEchoLevel()I

    move-result v5

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getLevelValue()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  echoLevel: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " \u2192 "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (levelValue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEccentricLoad()I

    move-result v5

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getPercentage()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  eccentricLoad: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .end local v7    # "mappedLevel":Lcom/example/vitruvianredux/domain/model/EchoLevel;
    .end local v8    # "mappedEccentricLoad":Lcom/example/vitruvianredux/domain/model/EccentricLoad;
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getId()Ljava/lang/String;

    move-result-object v10

    .line 529
    new-instance v11, Lcom/example/vitruvianredux/domain/model/Exercise;

    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseName()Ljava/lang/String;

    move-result-object v12

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseMuscleGroup()Ljava/lang/String;

    move-result-object v13

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseEquipment()Ljava/lang/String;

    move-result-object v14

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseDefaultCableConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    move-result-object v15

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseId()Ljava/lang/String;

    move-result-object v16

    .line 529
    invoke-direct/range {v11 .. v16}, Lcom/example/vitruvianredux/domain/model/Exercise;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getCableConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    move-result-object v12

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getOrderIndex()I

    move-result v13

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getSetReps()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    const-string v5, ","

    if-eqz v0, :cond_a

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    move/from16 v25, v4

    goto/16 :goto_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getSetReps()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    new-array v15, v3, [Ljava/lang/String;

    aput-object v5, v15, v4

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 583
    .local v6, "$i$f$map\\5\\538":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\6":Ljava/util/Collection;
    move-object v8, v0

    .local v8, "$this$mapTo\\6":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 584
    .local v9, "$i$f$mapTo\\6\\583":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 585
    .local v15, "item\\6":Ljava/lang/Object;
    move-object v2, v15

    check-cast v2, Ljava/lang/String;

    .local v2, "it\\7":Ljava/lang/String;
    const/16 v17, 0x0

    .line 538
    .local v17, "$i$a$-map-WorkoutRepositoryKt$toRoutineExercise$1\\7\\585\\0":I
    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_b

    move/from16 v18, v3

    goto :goto_8

    :cond_b
    move/from16 v18, v4

    :goto_8
    if-nez v18, :cond_d

    move/from16 v25, v4

    const-string v4, "null"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_d
    move/from16 v25, v4

    :goto_9
    const/4 v4, 0x0

    .line 585
    .end local v2    # "it\\7":Ljava/lang/String;
    .end local v17    # "$i$a$-map-WorkoutRepositoryKt$toRoutineExercise$1\\7\\585\\0":I
    :goto_a
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v25

    const/4 v2, 0x0

    goto :goto_7

    .line 586
    .end local v15    # "item\\6":Ljava/lang/Object;
    :cond_e
    move/from16 v25, v4

    .end local v7    # "destination\\6":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\6":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\6\\583":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 583
    move-object v14, v2

    .line 538
    .end local v0    # "$this$map\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\5\\538":I
    :goto_b
    nop

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getWeightPerCableKg()F

    move-result v15

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getSetWeights()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v3

    goto :goto_c

    :cond_f
    move/from16 v0, v25

    :goto_c
    if-eqz v0, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getSetWeights()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/CharSequence;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v5, v0, v25

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\8":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 587
    .local v2, "$i$f$mapNotNull\\8\\540":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\9":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 595
    .local v6, "$i$f$mapNotNullTo\\9\\587":I
    move-object v7, v5

    .local v7, "$this$forEach\\10":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 596
    .local v8, "$i$f$forEach\\10\\595":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\10":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "element\\11":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 595
    .local v19, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\11\\596\\9":I
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/String;

    .local v20, "it\\13":Ljava/lang/String;
    const/16 v21, 0x0

    .line 540
    .local v21, "$i$a$-mapNotNull-WorkoutRepositoryKt$toRoutineExercise$2\\13\\595\\0":I
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v20

    .line 595
    .end local v20    # "it\\13":Ljava/lang/String;
    .end local v21    # "$i$a$-mapNotNull-WorkoutRepositoryKt$toRoutineExercise$2\\13\\595\\0":I
    if-eqz v20, :cond_11

    move-object/from16 v21, v20

    .line 597
    .local v21, "it\\11":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 595
    .local v20, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\12\\597\\11":I
    move-object/from16 v3, v21

    .end local v21    # "it\\11":Ljava/lang/Object;
    .local v3, "it\\11":Ljava/lang/Object;
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 596
    .end local v3    # "it\\11":Ljava/lang/Object;
    .end local v18    # "element\\11":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\11\\596\\9":I
    .end local v20    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\12\\597\\11":I
    :cond_11
    const/4 v3, 0x1

    .end local v17    # "element\\10":Ljava/lang/Object;
    goto :goto_d

    .line 598
    :cond_12
    nop

    .line 599
    .end local v7    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\10\\595":I
    nop

    .end local v4    # "destination\\9":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo\\9\\587":I
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 587
    move-object v0, v3

    .line 540
    .end local v0    # "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull\\8\\540":I
    :goto_e
    nop

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_f
    goto/16 :goto_16

    :sswitch_0
    const-string v1, "EccentricOnly"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_f

    .line 550
    :cond_13
    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;

    check-cast v2, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v1, v2}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-object/from16 v17, v1

    goto/16 :goto_17

    .line 541
    :sswitch_1
    const-string v1, "TUTBeast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_f

    .line 549
    :cond_14
    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;

    check-cast v2, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v1, v2}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-object/from16 v17, v1

    goto/16 :goto_17

    .line 541
    :sswitch_2
    const-string v1, "Pump"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_f

    .line 547
    :cond_15
    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;

    check-cast v2, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v1, v2}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-object/from16 v17, v1

    goto/16 :goto_17

    .line 541
    :sswitch_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_f

    .line 542
    :cond_16
    nop

    .line 543
    invoke-static {}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->values()[Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v1

    array-length v2, v1

    move/from16 v3, v25

    :goto_10
    if-ge v3, v2, :cond_19

    aget-object v4, v1, v3

    move-object v5, v4

    .line 582
    .local v5, "it\\15":Lcom/example/vitruvianredux/domain/model/EchoLevel;
    const/4 v6, 0x0

    .line 543
    .local v6, "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$3\\15\\543\\0":I
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getLevelValue()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEchoLevel()I

    move-result v8

    if-ne v7, v8, :cond_17

    const/4 v5, 0x1

    goto :goto_11

    :cond_17
    move/from16 v5, v25

    .end local v5    # "it\\15":Lcom/example/vitruvianredux/domain/model/EchoLevel;
    .end local v6    # "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$3\\15\\543\\0":I
    :goto_11
    if-eqz v5, :cond_18

    goto :goto_12

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_1a

    sget-object v4, Lcom/example/vitruvianredux/domain/model/EchoLevel;->HARDER:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    .line 544
    :cond_1a
    invoke-static {}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->values()[Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v1

    array-length v2, v1

    move/from16 v3, v25

    :goto_13
    if-ge v3, v2, :cond_1d

    aget-object v5, v1, v3

    move-object v6, v5

    .line 582
    .local v6, "it\\17":Lcom/example/vitruvianredux/domain/model/EccentricLoad;
    const/4 v7, 0x0

    .line 544
    .local v7, "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$4\\17\\544\\0":I
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getPercentage()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEccentricLoad()I

    move-result v9

    if-ne v8, v9, :cond_1b

    const/4 v6, 0x1

    goto :goto_14

    :cond_1b
    move/from16 v6, v25

    .end local v6    # "it\\17":Lcom/example/vitruvianredux/domain/model/EccentricLoad;
    .end local v7    # "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$4\\17\\544\\0":I
    :goto_14
    if-eqz v6, :cond_1c

    goto :goto_15

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_1e

    sget-object v5, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_100:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    .line 542
    :cond_1e
    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    invoke-direct {v1, v4, v5}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;-><init>(Lcom/example/vitruvianredux/domain/model/EchoLevel;Lcom/example/vitruvianredux/domain/model/EccentricLoad;)V

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-object/from16 v17, v1

    goto :goto_17

    .line 541
    :sswitch_4
    const-string v1, "TUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_f

    .line 548
    :cond_1f
    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;

    check-cast v2, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v1, v2}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-object/from16 v17, v1

    goto :goto_17

    .line 541
    :sswitch_5
    const-string v1, "OldSchool"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_f

    .line 546
    :cond_20
    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    check-cast v2, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v1, v2}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-object/from16 v17, v1

    goto :goto_17

    .line 551
    :goto_16
    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    check-cast v2, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v1, v2}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-object/from16 v17, v1

    .line 541
    :goto_17
    nop

    .line 553
    invoke-static {}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->values()[Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v1

    array-length v2, v1

    move/from16 v3, v25

    :goto_18
    if-ge v3, v2, :cond_23

    aget-object v4, v1, v3

    move-object v5, v4

    .line 582
    .local v5, "it\\19":Lcom/example/vitruvianredux/domain/model/EccentricLoad;
    const/4 v6, 0x0

    .line 553
    .local v6, "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$5\\19\\553\\0":I
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->getPercentage()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEccentricLoad()I

    move-result v8

    if-ne v7, v8, :cond_21

    const/4 v5, 0x1

    goto :goto_19

    :cond_21
    move/from16 v5, v25

    .end local v5    # "it\\19":Lcom/example/vitruvianredux/domain/model/EccentricLoad;
    .end local v6    # "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$5\\19\\553\\0":I
    :goto_19
    if-eqz v5, :cond_22

    goto :goto_1a

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_24

    sget-object v4, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_100:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    :cond_24
    move-object/from16 v18, v4

    .line 554
    invoke-static {}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->values()[Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v1

    array-length v2, v1

    move/from16 v3, v25

    :goto_1b
    if-ge v3, v2, :cond_27

    aget-object v4, v1, v3

    move-object v5, v4

    .line 582
    .local v5, "it\\21":Lcom/example/vitruvianredux/domain/model/EchoLevel;
    const/4 v6, 0x0

    .line 554
    .local v6, "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$6\\21\\554\\0":I
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getLevelValue()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getEchoLevel()I

    move-result v8

    if-ne v7, v8, :cond_25

    const/4 v5, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v5, v25

    .end local v5    # "it\\21":Lcom/example/vitruvianredux/domain/model/EchoLevel;
    .end local v6    # "$i$a$-find-WorkoutRepositoryKt$toRoutineExercise$6\\21\\554\\0":I
    :goto_1c
    if-eqz v5, :cond_26

    move-object v2, v4

    goto :goto_1d

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_27
    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_28

    sget-object v2, Lcom/example/vitruvianredux/domain/model/EchoLevel;->HARDER:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    :cond_28
    move-object/from16 v19, v2

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getProgressionKg()F

    move-result v20

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getSetRestSeconds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->parseIntListFromJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getDuration()Ljava/lang/Integer;

    move-result-object v22

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getPerSetRestTime()Z

    move-result v24

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->isAMRAP()Z

    move-result v23

    .line 526
    new-instance v9, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 527
    nop

    .line 529
    nop

    .line 536
    nop

    .line 537
    nop

    .line 538
    nop

    .line 539
    nop

    .line 540
    nop

    .line 541
    nop

    .line 553
    nop

    .line 554
    nop

    .line 555
    nop

    .line 556
    nop

    .line 557
    nop

    .line 559
    nop

    .line 558
    nop

    .line 526
    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v24}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;-><init>(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/Exercise;Lcom/example/vitruvianredux/domain/model/CableConfiguration;ILjava/util/List;FLjava/util/List;Lcom/example/vitruvianredux/domain/model/WorkoutType;Lcom/example/vitruvianredux/domain/model/EccentricLoad;Lcom/example/vitruvianredux/domain/model/EchoLevel;FLjava/util/List;Ljava/lang/Integer;ZZ)V

    .line 560
    move-object v0, v9

    .local v0, "it\\22":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$a$-also-WorkoutRepositoryKt$toRoutineExercise$7\\22\\560\\0":I
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getExerciseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->getSetReps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->isAMRAP()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\ud83d\udd35 DB\u2192Domain: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", DB string=\'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' \u2192 setReps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isAMRAP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v25

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    nop

    .line 560
    .end local v0    # "it\\22":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v1    # "$i$a$-also-WorkoutRepositoryKt$toRoutineExercise$7\\22\\560\\0":I
    nop

    .line 562
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->withNormalizedRestTimes()Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    move-result-object v0

    .line 526
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2ead63a5 -> :sswitch_5
        0x145f3 -> :sswitch_4
        0x20de45 -> :sswitch_3
        0x262288 -> :sswitch_2
        0x397ced2c -> :sswitch_1
        0x472a64b2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final toWorkoutMetric(Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;)Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .locals 15
    .param p0, "$this$toWorkoutMetric"    # Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;

    .line 428
    new-instance v0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .line 429
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;->getTimestamp()J

    move-result-wide v1

    .line 430
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;->getLoadA()F

    move-result v3

    .line 431
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;->getLoadB()F

    move-result v4

    .line 432
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;->getPositionA()I

    move-result v5

    .line 433
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;->getPositionB()I

    move-result v6

    .line 434
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;->getTicks()I

    move-result v7

    .line 428
    const/16 v13, 0x1c0

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;-><init>(JFFIIIDDLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    return-object v0
.end method

.method private static final toWorkoutSession(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;)Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .locals 27
    .param p0, "$this$toWorkoutSession"    # Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;

    .line 407
    new-instance v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getTimestamp()J

    move-result-wide v2

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getMode()Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getReps()I

    move-result v5

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getWeightPerCableKg()F

    move-result v6

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getProgressionKg()F

    move-result v7

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getDuration()J

    move-result-wide v8

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getTotalReps()I

    move-result v10

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getWarmupReps()I

    move-result v11

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getWorkingReps()I

    move-result v12

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->isJustLift()Z

    move-result v13

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getStopAtTop()Z

    move-result v14

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getEccentricLoad()I

    move-result v15

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getEchoLevel()I

    move-result v16

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getExerciseId()Ljava/lang/String;

    move-result-object v17

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getExerciseName()Ljava/lang/String;

    move-result-object v18

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getRoutineSessionId()Ljava/lang/String;

    move-result-object v19

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;->getRoutineName()Ljava/lang/String;

    move-result-object v20

    .line 407
    const/high16 v25, 0x3c0000

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;-><init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    return-object v0
.end method
