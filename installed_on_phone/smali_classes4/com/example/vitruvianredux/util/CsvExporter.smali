.class public final Lcom/example/vitruvianredux/util/CsvExporter;
.super Ljava/lang/Object;
.source "CsvExporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCsvExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsvExporter.kt\ncom/example/vitruvianredux/util/CsvExporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,209:1\n1869#2,2:210\n1869#2:212\n1870#2:214\n1491#2:215\n1516#2,3:216\n1519#2,3:226\n1056#2:230\n1878#2,3:231\n1#3:213\n382#4,7:219\n216#5:229\n217#5:234\n*S KotlinDebug\n*F\n+ 1 CsvExporter.kt\ncom/example/vitruvianredux/util/CsvExporter\n*L\n45#1:210,2\n93#1:212\n93#1:214\n160#1:215\n160#1:216,3\n160#1:226,3\n169#1:230\n171#1:231,3\n160#1:219,7\n167#1:229\n167#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J_\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J_\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0011J_\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0015\u00a2\u0006\u0004\u0008\"\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/vitruvianredux/util/CsvExporter;",
        "",
        "<init>",
        "()V",
        "getDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getFileDateFormat",
        "exportPersonalRecords",
        "Lkotlin/Result;",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "personalRecords",
        "",
        "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
        "exerciseNames",
        "",
        "",
        "weightUnit",
        "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
        "formatWeight",
        "Lkotlin/Function2;",
        "",
        "exportPersonalRecords-yxL6bBk",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "exportWorkoutHistory",
        "workoutSessions",
        "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
        "exportWorkoutHistory-yxL6bBk",
        "shareCSV",
        "",
        "uri",
        "fileName",
        "exportPRProgression",
        "exportPRProgression-yxL6bBk",
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

.field public static final INSTANCE:Lcom/example/vitruvianredux/util/CsvExporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/util/CsvExporter;

    invoke-direct {v0}, Lcom/example/vitruvianredux/util/CsvExporter;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/util/CsvExporter;->INSTANCE:Lcom/example/vitruvianredux/util/CsvExporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private final getFileDateFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public final exportPRProgression-yxL6bBk(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 35
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "personalRecords"    # Ljava/util/List;
    .param p3, "exerciseNames"    # Ljava/util/Map;
    .param p4, "weightUnit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .param p5, "formatWeight"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, ","

    const-string v6, "\","

    const-string v7, "\""

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "personalRecords"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exerciseNames"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "weightUnit"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "formatWeight"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    nop

    .line 155
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/example/vitruvianredux/util/CsvExporter;->getFileDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 156
    .local v8, "timestamp":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pr_progression_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".csv"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 157
    .local v9, "fileName":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .local v10, "file":Ljava/io/File;
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$groupBy\\1":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 215
    .local v12, "$i$f$groupBy\\1\\160":I
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v13, Ljava/util/Map;

    .local v13, "destination\\2":Ljava/util/Map;
    move-object v14, v11

    .local v14, "$this$groupByTo\\2":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 216
    .local v15, "$i$f$groupByTo\\2\\215":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    .line 217
    .local v18, "element\\2":Ljava/lang/Object;
    move-object/from16 v17, v18

    check-cast v17, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .local v17, "it\\5":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    const/16 v19, 0x0

    .line 160
    .local v19, "$i$a$-groupBy-CsvExporter$exportPRProgression$prsByExercise$1\\5\\217\\0":I
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getExerciseId()Ljava/lang/String;

    move-result-object v20

    .line 217
    .end local v17    # "it\\5":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v19    # "$i$a$-groupBy-CsvExporter$exportPRProgression$prsByExercise$1\\5\\217\\0":I
    nop

    .line 218
    .local v20, "key\\2":Ljava/lang/Object;
    move-object/from16 v17, v20

    .local v17, "key\\3":Ljava/lang/Object;
    move-object/from16 v19, v13

    .local v19, "$this$getOrPut\\3":Ljava/util/Map;
    const/16 v21, 0x0

    .line 219
    .local v21, "$i$f$getOrPut\\3\\218":I
    move-object/from16 v2, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    .end local v19    # "$this$getOrPut\\3":Ljava/util/Map;
    .local v2, "key\\3":Ljava/lang/Object;
    .local v8, "$this$getOrPut\\3":Ljava/util/Map;
    .local v17, "timestamp":Ljava/lang/String;
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 220
    .local v19, "value\\3":Ljava/lang/Object;
    if-nez v19, :cond_0

    .line 221
    const/16 v22, 0x0

    .line 218
    .local v22, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\4\\221\\2":I
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    check-cast v23, Ljava/util/List;

    .line 221
    .end local v22    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\4\\221\\2":I
    move-object/from16 v22, v23

    .line 222
    .local v22, "answer\\3":Ljava/lang/Object;
    move-object/from16 v23, v9

    move-object/from16 v9, v22

    .end local v22    # "answer\\3":Ljava/lang/Object;
    .local v9, "answer\\3":Ljava/lang/Object;
    .local v23, "fileName":Ljava/lang/String;
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-object/from16 v22, v9

    .end local v9    # "answer\\3":Ljava/lang/Object;
    goto :goto_1

    .line 225
    .end local v23    # "fileName":Ljava/lang/String;
    .local v9, "fileName":Ljava/lang/String;
    :cond_0
    move-object/from16 v23, v9

    .end local v9    # "fileName":Ljava/lang/String;
    .restart local v23    # "fileName":Ljava/lang/String;
    move-object/from16 v22, v19

    .line 220
    :goto_1
    nop

    .line 218
    .end local v2    # "key\\3":Ljava/lang/Object;
    .end local v8    # "$this$getOrPut\\3":Ljava/util/Map;
    .end local v19    # "value\\3":Ljava/lang/Object;
    .end local v21    # "$i$f$getOrPut\\3\\218":I
    check-cast v22, Ljava/util/List;

    move-object/from16 v2, v22

    .line 226
    .local v2, "list\\2":Ljava/util/List;
    move-object/from16 v8, v18

    .end local v18    # "element\\2":Ljava/lang/Object;
    .local v8, "element\\2":Ljava/lang/Object;
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v8, v17

    move-object/from16 v9, v23

    goto :goto_0

    .line 228
    .end local v2    # "list\\2":Ljava/util/List;
    .end local v17    # "timestamp":Ljava/lang/String;
    .end local v20    # "key\\2":Ljava/lang/Object;
    .end local v23    # "fileName":Ljava/lang/String;
    .local v8, "timestamp":Ljava/lang/String;
    .restart local v9    # "fileName":Ljava/lang/String;
    :cond_1
    move-object/from16 v17, v8

    move-object/from16 v23, v9

    .line 215
    .end local v8    # "timestamp":Ljava/lang/String;
    .end local v9    # "fileName":Ljava/lang/String;
    .end local v13    # "destination\\2":Ljava/util/Map;
    .end local v14    # "$this$groupByTo\\2":Ljava/lang/Iterable;
    .end local v15    # "$i$f$groupByTo\\2\\215":I
    .restart local v17    # "timestamp":Ljava/lang/String;
    .restart local v23    # "fileName":Ljava/lang/String;
    nop

    .line 160
    .end local v11    # "$this$groupBy\\1":Ljava/lang/Iterable;
    .end local v12    # "$i$f$groupBy\\1\\160":I
    nop

    .line 162
    .local v13, "prsByExercise":Ljava/util/Map;
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v8, v2

    check-cast v8, Ljava/io/FileWriter;

    .local v8, "writer\\6":Ljava/io/FileWriter;
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$a$-use-CsvExporter$exportPRProgression$1\\6\\162\\0":I
    const-string v11, "Exercise,Date,Weight Per Cable,Unit,Reps,Workout Mode,Improvement %\n"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 167
    move-object v11, v13

    .local v11, "$this$forEach\\7":Ljava/util/Map;
    const/4 v12, 0x0

    .line 229
    .local v12, "$i$f$forEach\\7\\167":I
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "element\\7":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .local v16, "$i$a$-forEach-CsvExporter$exportPRProgression$1$1\\8\\229\\6":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v18

    .local v19, "exerciseId\\8":Ljava/lang/String;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    .line 168
    .local v18, "prs\\8":Ljava/util/List;
    move/from16 v20, v9

    move-object/from16 v9, v19

    .end local v19    # "exerciseId\\8":Ljava/lang/String;
    .local v9, "exerciseId\\8":Ljava/lang/String;
    .local v20, "$i$a$-use-CsvExporter$exportPRProgression$1\\6\\162\\0":I
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v19, :cond_2

    :try_start_2
    const-string v19, "Unknown Exercise"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 162
    .end local v8    # "writer\\6":Ljava/io/FileWriter;
    .end local v9    # "exerciseId\\8":Ljava/lang/String;
    .end local v11    # "$this$forEach\\7":Ljava/util/Map;
    .end local v12    # "$i$f$forEach\\7\\167":I
    .end local v15    # "element\\7":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-forEach-CsvExporter$exportPRProgression$1$1\\8\\229\\6":I
    .end local v18    # "prs\\8":Ljava/util/List;
    .end local v20    # "$i$a$-use-CsvExporter$exportPRProgression$1\\6\\162\\0":I
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v32, v13

    goto/16 :goto_6

    .line 168
    .restart local v8    # "writer\\6":Ljava/io/FileWriter;
    .restart local v9    # "exerciseId\\8":Ljava/lang/String;
    .restart local v11    # "$this$forEach\\7":Ljava/util/Map;
    .restart local v12    # "$i$f$forEach\\7\\167":I
    .restart local v15    # "element\\7":Ljava/util/Map$Entry;
    .restart local v16    # "$i$a$-forEach-CsvExporter$exportPRProgression$1$1\\8\\229\\6":I
    .restart local v18    # "prs\\8":Ljava/util/List;
    .restart local v20    # "$i$a$-use-CsvExporter$exportPRProgression$1\\6\\162\\0":I
    :cond_2
    :goto_3
    move-object/from16 v21, v19

    .line 169
    .local v21, "exerciseName\\8":Ljava/lang/String;
    :try_start_3
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/Iterable;

    move-object/from16 v22, v19

    .local v22, "$this$sortedBy\\9":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 230
    .local v19, "$i$f$sortedBy\\9\\169":I
    new-instance v24, Lcom/example/vitruvianredux/util/CsvExporter$exportPRProgression_yxL6bBk$lambda$1$0$$inlined$sortedBy$1;

    invoke-direct/range {v24 .. v24}, Lcom/example/vitruvianredux/util/CsvExporter$exportPRProgression_yxL6bBk$lambda$1$0$$inlined$sortedBy$1;-><init>()V

    move-object/from16 v3, v24

    check-cast v3, Ljava/util/Comparator;

    move-object/from16 v24, v9

    move-object/from16 v9, v22

    .end local v22    # "$this$sortedBy\\9":Ljava/lang/Iterable;
    .local v9, "$this$sortedBy\\9":Ljava/lang/Iterable;
    .local v24, "exerciseId\\8":Ljava/lang/String;
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 169
    .end local v9    # "$this$sortedBy\\9":Ljava/lang/Iterable;
    .end local v19    # "$i$f$sortedBy\\9\\169":I
    nop

    .line 171
    .local v3, "sortedPRs\\8":Ljava/util/List;
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 231
    .local v19, "$i$f$forEachIndexed\\10\\171":I
    const/16 v22, 0x0

    .line 232
    .local v22, "index\\10":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_6

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .local v26, "item\\10":Ljava/lang/Object;
    add-int/lit8 v27, v22, 0x1

    .end local v22    # "index\\10":I
    .local v27, "index\\10":I
    if-gez v22, :cond_3

    :try_start_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    move-object/from16 v28, v26

    check-cast v28, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .local v22, "index\\11":I
    .local v28, "pr\\11":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    const/16 v29, 0x0

    .line 172
    .local v29, "$i$a$-forEachIndexed-CsvExporter$exportPRProgression$1$1$1\\11\\232\\8":I
    sget-object v30, Lcom/example/vitruvianredux/util/CsvExporter;->INSTANCE:Lcom/example/vitruvianredux/util/CsvExporter;

    move-object/from16 v31, v9

    .end local v9    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .local v31, "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    invoke-direct/range {v30 .. v30}, Lcom/example/vitruvianredux/util/CsvExporter;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v9

    move-object/from16 v30, v11

    .end local v11    # "$this$forEach\\7":Ljava/util/Map;
    .local v30, "$this$forEach\\7":Ljava/util/Map;
    new-instance v11, Ljava/util/Date;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v33, v12

    move-object/from16 v32, v13

    .end local v12    # "$i$f$forEach\\7\\167":I
    .end local v13    # "prsByExercise":Ljava/util/Map;
    .local v32, "prsByExercise":Ljava/util/Map;
    .local v33, "$i$f$forEach\\7\\167":I
    :try_start_6
    invoke-virtual/range {v28 .. v28}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getTimestamp()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 173
    .local v9, "date\\11":Ljava/lang/String;
    invoke-virtual/range {v28 .. v28}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getWeightPerCableKg()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v5, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 176
    .local v11, "weight\\11":Ljava/lang/String;
    if-lez v22, :cond_5

    .line 177
    add-int/lit8 v12, v22, -0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getWeightPerCableKg()F

    move-result v12

    .line 178
    .local v12, "previousWeight\\11":F
    invoke-virtual/range {v28 .. v28}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getWeightPerCableKg()F

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sub-float/2addr v13, v12

    div-float/2addr v13, v12

    move-object/from16 v34, v3

    .end local v3    # "sortedPRs\\8":Ljava/util/List;
    .local v34, "sortedPRs\\8":Ljava/util/List;
    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v13, v3

    float-to-int v3, v13

    .line 179
    .local v3, "improvementPercent\\11":I
    const-string v13, "%"

    if-lez v3, :cond_4

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v3    # "improvementPercent\\11":I
    .end local v12    # "previousWeight\\11":F
    goto :goto_5

    .line 181
    .end local v34    # "sortedPRs\\8":Ljava/util/List;
    .local v3, "sortedPRs\\8":Ljava/util/List;
    :cond_5
    move-object/from16 v34, v3

    .end local v3    # "sortedPRs\\8":Ljava/util/List;
    .restart local v34    # "sortedPRs\\8":Ljava/util/List;
    const-string v4, "First PR"

    .line 176
    :goto_5
    nop

    .line 184
    .local v4, "improvement\\11":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v5, v21

    .end local v21    # "exerciseName\\8":Ljava/lang/String;
    .local v5, "exerciseName\\8":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 187
    invoke-virtual/range {p4 .. p4}, Lcom/example/vitruvianredux/domain/model/WeightUnit;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 188
    invoke-virtual/range {v28 .. v28}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getReps()I

    move-result v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 189
    invoke-virtual/range {v28 .. v28}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getWorkoutMode()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "\n"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 191
    nop

    .line 232
    .end local v4    # "improvement\\11":Ljava/lang/String;
    .end local v9    # "date\\11":Ljava/lang/String;
    .end local v11    # "weight\\11":Ljava/lang/String;
    .end local v22    # "index\\11":I
    .end local v28    # "pr\\11":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v29    # "$i$a$-forEachIndexed-CsvExporter$exportPRProgression$1$1$1\\11\\232\\8":I
    move-object/from16 v4, p4

    move-object/from16 v21, v5

    move/from16 v22, v27

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v13, v32

    move/from16 v12, v33

    move-object/from16 v3, v34

    move-object/from16 v5, p5

    .end local v26    # "item\\10":Ljava/lang/Object;
    goto/16 :goto_4

    .line 233
    .end local v5    # "exerciseName\\8":Ljava/lang/String;
    .end local v27    # "index\\10":I
    .end local v30    # "$this$forEach\\7":Ljava/util/Map;
    .end local v31    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v32    # "prsByExercise":Ljava/util/Map;
    .end local v33    # "$i$f$forEach\\7\\167":I
    .end local v34    # "sortedPRs\\8":Ljava/util/List;
    .restart local v3    # "sortedPRs\\8":Ljava/util/List;
    .local v9, "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .local v11, "$this$forEach\\7":Ljava/util/Map;
    .local v12, "$i$f$forEach\\7\\167":I
    .restart local v13    # "prsByExercise":Ljava/util/Map;
    .restart local v21    # "exerciseName\\8":Ljava/lang/String;
    .local v22, "index\\10":I
    :cond_6
    move-object/from16 v34, v3

    move-object/from16 v31, v9

    move-object/from16 v30, v11

    move/from16 v33, v12

    move-object/from16 v32, v13

    move-object/from16 v5, v21

    .line 192
    .end local v3    # "sortedPRs\\8":Ljava/util/List;
    .end local v9    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v11    # "$this$forEach\\7":Ljava/util/Map;
    .end local v12    # "$i$f$forEach\\7\\167":I
    .end local v13    # "prsByExercise":Ljava/util/Map;
    .end local v19    # "$i$f$forEachIndexed\\10\\171":I
    .end local v21    # "exerciseName\\8":Ljava/lang/String;
    .end local v22    # "index\\10":I
    .restart local v30    # "$this$forEach\\7":Ljava/util/Map;
    .restart local v32    # "prsByExercise":Ljava/util/Map;
    .restart local v33    # "$i$f$forEach\\7\\167":I
    nop

    .line 229
    .end local v16    # "$i$a$-forEach-CsvExporter$exportPRProgression$1$1\\8\\229\\6":I
    .end local v18    # "prs\\8":Ljava/util/List;
    .end local v24    # "exerciseId\\8":Ljava/lang/String;
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v9, v20

    .end local v15    # "element\\7":Ljava/util/Map$Entry;
    goto/16 :goto_2

    .line 234
    .end local v20    # "$i$a$-use-CsvExporter$exportPRProgression$1\\6\\162\\0":I
    .end local v30    # "$this$forEach\\7":Ljava/util/Map;
    .end local v32    # "prsByExercise":Ljava/util/Map;
    .end local v33    # "$i$f$forEach\\7\\167":I
    .local v9, "$i$a$-use-CsvExporter$exportPRProgression$1\\6\\162\\0":I
    .restart local v11    # "$this$forEach\\7":Ljava/util/Map;
    .restart local v12    # "$i$f$forEach\\7\\167":I
    .restart local v13    # "prsByExercise":Ljava/util/Map;
    :cond_7
    move/from16 v20, v9

    move-object/from16 v30, v11

    move/from16 v33, v12

    move-object/from16 v32, v13

    .line 193
    .end local v9    # "$i$a$-use-CsvExporter$exportPRProgression$1\\6\\162\\0":I
    .end local v11    # "$this$forEach\\7":Ljava/util/Map;
    .end local v12    # "$i$f$forEach\\7\\167":I
    .end local v13    # "prsByExercise":Ljava/util/Map;
    .restart local v20    # "$i$a$-use-CsvExporter$exportPRProgression$1\\6\\162\\0":I
    .restart local v32    # "prsByExercise":Ljava/util/Map;
    nop

    .end local v8    # "writer\\6":Ljava/io/FileWriter;
    .end local v20    # "$i$a$-use-CsvExporter$exportPRProgression$1\\6\\162\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    nop

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".fileprovider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    nop

    .line 196
    invoke-static {v1, v0, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 202
    .local v0, "uri":Landroid/net/Uri;
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .end local v0    # "uri":Landroid/net/Uri;
    .end local v10    # "file":Ljava/io/File;
    .end local v17    # "timestamp":Ljava/lang/String;
    .end local v23    # "fileName":Ljava/lang/String;
    .end local v32    # "prsByExercise":Ljava/util/Map;
    goto :goto_7

    .line 162
    .restart local v10    # "file":Ljava/io/File;
    .restart local v17    # "timestamp":Ljava/lang/String;
    .restart local v23    # "fileName":Ljava/lang/String;
    .restart local v32    # "prsByExercise":Ljava/util/Map;
    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_6

    .end local v32    # "prsByExercise":Ljava/util/Map;
    .restart local v13    # "prsByExercise":Ljava/util/Map;
    :catchall_2
    move-exception v0

    move-object/from16 v32, v13

    move-object v3, v0

    .end local v10    # "file":Ljava/io/File;
    .end local v13    # "prsByExercise":Ljava/util/Map;
    .end local v17    # "timestamp":Ljava/lang/String;
    .end local v23    # "fileName":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "personalRecords":Ljava/util/List;
    .end local p3    # "exerciseNames":Ljava/util/Map;
    .end local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .end local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    :goto_6
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .restart local v10    # "file":Ljava/io/File;
    .restart local v17    # "timestamp":Ljava/lang/String;
    .restart local v23    # "fileName":Ljava/lang/String;
    .restart local v32    # "prsByExercise":Ljava/util/Map;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "personalRecords":Ljava/util/List;
    .restart local p3    # "exerciseNames":Ljava/util/Map;
    .restart local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .restart local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "personalRecords":Ljava/util/List;
    .end local p3    # "exerciseNames":Ljava/util/Map;
    .end local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .end local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 203
    .end local v10    # "file":Ljava/io/File;
    .end local v17    # "timestamp":Ljava/lang/String;
    .end local v23    # "fileName":Ljava/lang/String;
    .end local v32    # "prsByExercise":Ljava/util/Map;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "personalRecords":Ljava/util/List;
    .restart local p3    # "exerciseNames":Ljava/util/Map;
    .restart local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .restart local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to export PR progression to CSV"

    invoke-virtual {v2, v3, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return-object v2
.end method

.method public final exportPersonalRecords-yxL6bBk(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "personalRecords"    # Ljava/util/List;
    .param p3, "exerciseNames"    # Ljava/util/Map;
    .param p4, "weightUnit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .param p5, "formatWeight"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, "\","

    const-string v6, ","

    const-string v7, "\""

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "personalRecords"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exerciseNames"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "weightUnit"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "formatWeight"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    nop

    .line 36
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/example/vitruvianredux/util/CsvExporter;->getFileDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 37
    .local v8, "timestamp":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "personal_records_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".csv"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 38
    .local v9, "fileName":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .local v10, "file":Ljava/io/File;
    new-instance v11, Ljava/io/FileWriter;

    invoke-direct {v11, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v12, v11

    check-cast v12, Ljava/io/FileWriter;

    .local v12, "writer\\1":Ljava/io/FileWriter;
    const/4 v13, 0x0

    .line 42
    .local v13, "$i$a$-use-CsvExporter$exportPersonalRecords$1\\1\\40\\0":I
    const-string v14, "Exercise,Weight Per Cable,Unit,Reps,Workout Mode,Date\n"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 45
    move-object v14, v2

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 210
    .local v15, "$i$f$forEach\\2\\45":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\2":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .local v18, "pr\\3":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    const/16 v19, 0x0

    .line 46
    .local v19, "$i$a$-forEach-CsvExporter$exportPersonalRecords$1$1\\3\\210\\1":I
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    const-string v2, "Unknown Exercise"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 40
    .end local v12    # "writer\\1":Ljava/io/FileWriter;
    .end local v13    # "$i$a$-use-CsvExporter$exportPersonalRecords$1\\1\\40\\0":I
    .end local v14    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach\\2\\45":I
    .end local v17    # "element\\2":Ljava/lang/Object;
    .end local v18    # "pr\\3":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v19    # "$i$a$-forEach-CsvExporter$exportPersonalRecords$1$1\\3\\210\\1":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto/16 :goto_2

    .line 47
    .local v2, "exerciseName\\3":Ljava/lang/String;
    .restart local v12    # "writer\\1":Ljava/io/FileWriter;
    .restart local v13    # "$i$a$-use-CsvExporter$exportPersonalRecords$1\\1\\40\\0":I
    .restart local v14    # "$this$forEach\\2":Ljava/lang/Iterable;
    .restart local v15    # "$i$f$forEach\\2\\45":I
    .restart local v17    # "element\\2":Ljava/lang/Object;
    .restart local v18    # "pr\\3":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .restart local v19    # "$i$a$-forEach-CsvExporter$exportPersonalRecords$1$1\\3\\210\\1":I
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getWeightPerCableKg()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    .local v3, "weight\\3":Ljava/lang/String;
    sget-object v20, Lcom/example/vitruvianredux/util/CsvExporter;->INSTANCE:Lcom/example/vitruvianredux/util/CsvExporter;

    invoke-direct/range {v20 .. v20}, Lcom/example/vitruvianredux/util/CsvExporter;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .end local v8    # "timestamp":Ljava/lang/String;
    .end local v9    # "fileName":Ljava/lang/String;
    .local v20, "timestamp":Ljava/lang/String;
    .local v21, "fileName":Ljava/lang/String;
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getTimestamp()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .local v4, "date\\3":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v12, v5}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v12, v5}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/example/vitruvianredux/domain/model/WeightUnit;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v12, v5}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 53
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getReps()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v12, v5}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getWorkoutMode()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v12, v5}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\"\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v12, v5}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 56
    nop

    .line 210
    .end local v2    # "exerciseName\\3":Ljava/lang/String;
    .end local v3    # "weight\\3":Ljava/lang/String;
    .end local v4    # "date\\3":Ljava/lang/String;
    .end local v18    # "pr\\3":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v19    # "$i$a$-forEach-CsvExporter$exportPersonalRecords$1$1\\3\\210\\1":I
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    .end local v17    # "element\\2":Ljava/lang/Object;
    goto/16 :goto_0

    .line 211
    .end local v20    # "timestamp":Ljava/lang/String;
    .end local v21    # "fileName":Ljava/lang/String;
    .restart local v8    # "timestamp":Ljava/lang/String;
    .restart local v9    # "fileName":Ljava/lang/String;
    :cond_1
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 57
    .end local v8    # "timestamp":Ljava/lang/String;
    .end local v9    # "fileName":Ljava/lang/String;
    .end local v14    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach\\2\\45":I
    .restart local v20    # "timestamp":Ljava/lang/String;
    .restart local v21    # "fileName":Ljava/lang/String;
    nop

    .end local v12    # "writer\\1":Ljava/io/FileWriter;
    .end local v13    # "$i$a$-use-CsvExporter$exportPersonalRecords$1\\1\\40\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    nop

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".fileprovider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    nop

    .line 60
    invoke-static {v1, v0, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    .local v0, "uri":Landroid/net/Uri;
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .end local v0    # "uri":Landroid/net/Uri;
    .end local v10    # "file":Ljava/io/File;
    .end local v20    # "timestamp":Ljava/lang/String;
    .end local v21    # "fileName":Ljava/lang/String;
    goto :goto_3

    .line 40
    .restart local v10    # "file":Ljava/io/File;
    .restart local v20    # "timestamp":Ljava/lang/String;
    .restart local v21    # "fileName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .end local v20    # "timestamp":Ljava/lang/String;
    .end local v21    # "fileName":Ljava/lang/String;
    .restart local v8    # "timestamp":Ljava/lang/String;
    .restart local v9    # "fileName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object v2, v0

    .end local v8    # "timestamp":Ljava/lang/String;
    .end local v9    # "fileName":Ljava/lang/String;
    .end local v10    # "file":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "personalRecords":Ljava/util/List;
    .end local p3    # "exerciseNames":Ljava/util/Map;
    .end local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .end local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .restart local v10    # "file":Ljava/io/File;
    .restart local v20    # "timestamp":Ljava/lang/String;
    .restart local v21    # "fileName":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "personalRecords":Ljava/util/List;
    .restart local p3    # "exerciseNames":Ljava/util/Map;
    .restart local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .restart local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "personalRecords":Ljava/util/List;
    .end local p3    # "exerciseNames":Ljava/util/Map;
    .end local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .end local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 67
    .end local v10    # "file":Ljava/io/File;
    .end local v20    # "timestamp":Ljava/lang/String;
    .end local v21    # "fileName":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "personalRecords":Ljava/util/List;
    .restart local p3    # "exerciseNames":Ljava/util/Map;
    .restart local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .restart local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to export personal records to CSV"

    invoke-virtual {v2, v3, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v2
.end method

.method public final exportWorkoutHistory-yxL6bBk(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workoutSessions"    # Ljava/util/List;
    .param p3, "exerciseNames"    # Ljava/util/Map;
    .param p4, "weightUnit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .param p5, "formatWeight"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, "\","

    const-string v6, "\""

    const-string v7, ","

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "workoutSessions"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exerciseNames"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "weightUnit"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "formatWeight"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    nop

    .line 84
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/example/vitruvianredux/util/CsvExporter;->getFileDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 85
    .local v8, "timestamp":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "workout_history_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".csv"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 86
    .local v9, "fileName":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .local v10, "file":Ljava/io/File;
    new-instance v11, Ljava/io/FileWriter;

    invoke-direct {v11, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v12, v11

    check-cast v12, Ljava/io/FileWriter;

    .local v12, "writer\\1":Ljava/io/FileWriter;
    const/4 v13, 0x0

    .line 90
    .local v13, "$i$a$-use-CsvExporter$exportWorkoutHistory$1\\1\\88\\0":I
    const-string v14, "Date,Exercise,Mode,Weight Per Cable,Unit,Progression,Target Reps,Actual Reps,Warmup Reps,Duration (min),Just Lift,Echo Level,Eccentric Load\n"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 93
    move-object v14, v2

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 212
    .local v15, "$i$f$forEach\\2\\93":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\2":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .local v18, "session\\3":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/16 v19, 0x0

    .line 94
    .local v19, "$i$a$-forEach-CsvExporter$exportWorkoutHistory$1$1\\3\\212\\1":I
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getExerciseId()Ljava/lang/String;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v20, :cond_0

    move-object/from16 v21, v20

    .line 213
    .local v21, "it\\4":Ljava/lang/String;
    const/16 v20, 0x0

    .line 94
    .local v20, "$i$a$-let-CsvExporter$exportWorkoutHistory$1$1$exerciseName$1\\4\\94\\3":I
    move-object/from16 v2, v21

    .end local v21    # "it\\4":Ljava/lang/String;
    .local v2, "it\\4":Ljava/lang/String;
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v2    # "it\\4":Ljava/lang/String;
    .end local v20    # "$i$a$-let-CsvExporter$exportWorkoutHistory$1$1$exerciseName$1\\4\\94\\3":I
    if-nez v21, :cond_1

    goto :goto_1

    .line 88
    .end local v12    # "writer\\1":Ljava/io/FileWriter;
    .end local v13    # "$i$a$-use-CsvExporter$exportWorkoutHistory$1\\1\\88\\0":I
    .end local v14    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach\\2\\93":I
    .end local v17    # "element\\2":Ljava/lang/Object;
    .end local v18    # "session\\3":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v19    # "$i$a$-forEach-CsvExporter$exportWorkoutHistory$1$1\\3\\212\\1":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v8

    goto/16 :goto_2

    .line 94
    .restart local v12    # "writer\\1":Ljava/io/FileWriter;
    .restart local v13    # "$i$a$-use-CsvExporter$exportWorkoutHistory$1\\1\\88\\0":I
    .restart local v14    # "$this$forEach\\2":Ljava/lang/Iterable;
    .restart local v15    # "$i$f$forEach\\2\\93":I
    .restart local v17    # "element\\2":Ljava/lang/Object;
    .restart local v18    # "session\\3":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v19    # "$i$a$-forEach-CsvExporter$exportWorkoutHistory$1$1\\3\\212\\1":I
    :cond_0
    :goto_1
    :try_start_3
    const-string v21, "Unknown"

    :cond_1
    move-object/from16 v2, v21

    .line 95
    .local v2, "exerciseName\\3":Ljava/lang/String;
    sget-object v20, Lcom/example/vitruvianredux/util/CsvExporter;->INSTANCE:Lcom/example/vitruvianredux/util/CsvExporter;

    invoke-direct/range {v20 .. v20}, Lcom/example/vitruvianredux/util/CsvExporter;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v8

    .end local v8    # "timestamp":Ljava/lang/String;
    .local v20, "timestamp":Ljava/lang/String;
    :try_start_4
    new-instance v8, Ljava/util/Date;

    move/from16 v21, v13

    move-object/from16 v22, v14

    .end local v13    # "$i$a$-use-CsvExporter$exportWorkoutHistory$1\\1\\88\\0":I
    .end local v14    # "$this$forEach\\2":Ljava/lang/Iterable;
    .local v21, "$i$a$-use-CsvExporter$exportWorkoutHistory$1\\1\\88\\0":I
    .local v22, "$this$forEach\\2":Ljava/lang/Iterable;
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v8, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "date\\3":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getWeightPerCableKg()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 97
    .local v8, "weight\\3":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getProgressionKg()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v5, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 98
    .local v13, "progression\\3":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getDuration()J

    move-result-wide v23

    const v14, 0xea60

    int-to-long v4, v14

    div-long v23, v23, v4

    move-wide/from16 v4, v23

    .line 100
    .local v4, "durationMin\\3":J
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 101
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 102
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getMode()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v2

    .end local v2    # "exerciseName\\3":Ljava/lang/String;
    .local v23, "exerciseName\\3":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 104
    invoke-virtual/range {p4 .. p4}, Lcom/example/vitruvianredux/domain/model/WeightUnit;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 106
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getReps()I

    move-result v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 107
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getWorkingReps()I

    move-result v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 108
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getWarmupReps()I

    move-result v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 110
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->isJustLift()Z

    move-result v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 111
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getEchoLevel()I

    move-result v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 112
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getEccentricLoad()I

    move-result v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "%\n"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 113
    nop

    .line 212
    .end local v3    # "date\\3":Ljava/lang/String;
    .end local v4    # "durationMin\\3":J
    .end local v8    # "weight\\3":Ljava/lang/String;
    .end local v13    # "progression\\3":Ljava/lang/String;
    .end local v18    # "session\\3":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v19    # "$i$a$-forEach-CsvExporter$exportWorkoutHistory$1$1\\3\\212\\1":I
    .end local v23    # "exerciseName\\3":Ljava/lang/String;
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, v20

    move/from16 v13, v21

    move-object/from16 v14, v22

    .end local v17    # "element\\2":Ljava/lang/Object;
    goto/16 :goto_0

    .line 214
    .end local v20    # "timestamp":Ljava/lang/String;
    .end local v21    # "$i$a$-use-CsvExporter$exportWorkoutHistory$1\\1\\88\\0":I
    .end local v22    # "$this$forEach\\2":Ljava/lang/Iterable;
    .local v8, "timestamp":Ljava/lang/String;
    .local v13, "$i$a$-use-CsvExporter$exportWorkoutHistory$1\\1\\88\\0":I
    .restart local v14    # "$this$forEach\\2":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v20, v8

    move/from16 v21, v13

    move-object/from16 v22, v14

    .line 114
    .end local v8    # "timestamp":Ljava/lang/String;
    .end local v13    # "$i$a$-use-CsvExporter$exportWorkoutHistory$1\\1\\88\\0":I
    .end local v14    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach\\2\\93":I
    .restart local v20    # "timestamp":Ljava/lang/String;
    .restart local v21    # "$i$a$-use-CsvExporter$exportWorkoutHistory$1\\1\\88\\0":I
    nop

    .end local v12    # "writer\\1":Ljava/io/FileWriter;
    .end local v21    # "$i$a$-use-CsvExporter$exportWorkoutHistory$1\\1\\88\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    nop

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".fileprovider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    nop

    .line 117
    invoke-static {v1, v0, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 123
    .local v0, "uri":Landroid/net/Uri;
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .end local v0    # "uri":Landroid/net/Uri;
    .end local v9    # "fileName":Ljava/lang/String;
    .end local v10    # "file":Ljava/io/File;
    .end local v20    # "timestamp":Ljava/lang/String;
    goto :goto_3

    .line 88
    .restart local v9    # "fileName":Ljava/lang/String;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v20    # "timestamp":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .end local v20    # "timestamp":Ljava/lang/String;
    .restart local v8    # "timestamp":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v8

    move-object v2, v0

    .end local v8    # "timestamp":Ljava/lang/String;
    .end local v9    # "fileName":Ljava/lang/String;
    .end local v10    # "file":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "workoutSessions":Ljava/util/List;
    .end local p3    # "exerciseNames":Ljava/util/Map;
    .end local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .end local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .restart local v9    # "fileName":Ljava/lang/String;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v20    # "timestamp":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "workoutSessions":Ljava/util/List;
    .restart local p3    # "exerciseNames":Ljava/util/Map;
    .restart local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .restart local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "workoutSessions":Ljava/util/List;
    .end local p3    # "exerciseNames":Ljava/util/Map;
    .end local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .end local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 124
    .end local v9    # "fileName":Ljava/lang/String;
    .end local v10    # "file":Ljava/io/File;
    .end local v20    # "timestamp":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "workoutSessions":Ljava/util/List;
    .restart local p3    # "exerciseNames":Ljava/util/Map;
    .restart local p4    # "weightUnit":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .restart local p5    # "formatWeight":Lkotlin/jvm/functions/Function2;
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to export workout history to CSV"

    invoke-virtual {v2, v3, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v2
.end method

.method public final shareCSV(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "fileName"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$shareCSV_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-apply-CsvExporter$shareCSV$shareIntent$1\\1\\134\\0":I
    const-string v3, "text/csv"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v3, "android.intent.extra.STREAM"

    move-object v4, p2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    nop

    .line 134
    .end local v1    # "$this$shareCSV_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-CsvExporter$shareCSV$shareIntent$1\\1\\134\\0":I
    nop

    .line 141
    .local v0, "shareIntent":Landroid/content/Intent;
    const-string v1, "Export CSV"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    return-void
.end method
