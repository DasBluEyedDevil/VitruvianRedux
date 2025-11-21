.class public final Lcom/example/vitruvianredux/data/local/ExerciseImporter;
.super Ljava/lang/Object;
.source "ExerciseImporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/local/ExerciseImporter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseImporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseImporter.kt\ncom/example/vitruvianredux/data/local/ExerciseImporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0002J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u000c\u0010\u001e\u001a\u00020\u000f*\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/ExerciseImporter;",
        "",
        "context",
        "Landroid/content/Context;",
        "exerciseDao",
        "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
        "<init>",
        "(Landroid/content/Context;Lcom/example/vitruvianredux/data/local/ExerciseDao;)V",
        "importExercises",
        "Lkotlin/Result;",
        "",
        "importExercises-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "importFromJsonString",
        "jsonString",
        "",
        "clearExisting",
        "",
        "importFromJsonString-0E7RQCE",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseExercise",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        "json",
        "Lorg/json/JSONObject;",
        "mapSidednessToConfig",
        "sidedness",
        "parseVideos",
        "",
        "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
        "exerciseId",
        "toStringList",
        "Lorg/json/JSONArray;",
        "hasExercises",
        "Companion",
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

.field private static final ASSET_FILE:Ljava/lang/String; = "exercise_dump.json"

.field public static final Companion:Lcom/example/vitruvianredux/data/local/ExerciseImporter$Companion;

.field private static final TAG:Ljava/lang/String; = "ExerciseImporter"


# instance fields
.field private final context:Landroid/content/Context;

.field private final exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/ExerciseImporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->Companion:Lcom/example/vitruvianredux/data/local/ExerciseImporter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/example/vitruvianredux/data/local/ExerciseDao;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2, "exerciseDao"    # Lcom/example/vitruvianredux/data/local/ExerciseDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    .line 17
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    .line 16
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getExerciseDao$p(Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Lcom/example/vitruvianredux/data/local/ExerciseDao;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    .line 16
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->exerciseDao:Lcom/example/vitruvianredux/data/local/ExerciseDao;

    return-object v0
.end method

.method public static final synthetic access$parseExercise(Lcom/example/vitruvianredux/data/local/ExerciseImporter;Lorg/json/JSONObject;)Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/ExerciseImporter;
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 16
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->parseExercise(Lorg/json/JSONObject;)Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseVideos(Lcom/example/vitruvianredux/data/local/ExerciseImporter;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/ExerciseImporter;
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "exerciseId"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->parseVideos(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic importFromJsonString-0E7RQCE$default(Lcom/example/vitruvianredux/data/local/ExerciseImporter;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->importFromJsonString-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final mapSidednessToConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "sidedness"    # Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DOUBLE"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "bilateral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    goto :goto_2

    .line 130
    :sswitch_1
    const-string v2, "alternating"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    const-string v1, "EITHER"

    goto :goto_2

    .line 130
    :sswitch_2
    const-string v2, "unilateral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 132
    :cond_3
    const-string v1, "SINGLE"

    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    nop

    .line 130
    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc72d739 -> :sswitch_2
        -0xbbad949 -> :sswitch_1
        0x5ac74190 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseExercise(Lorg/json/JSONObject;)Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .locals 27
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 98
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sidedness"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 213
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-ifEmpty-ExerciseImporter$parseExercise$sidedness$1\\1\\98\\0":I
    move-object v2, v6

    .end local v2    # "$i$a$-ifEmpty-ExerciseImporter$parseExercise$sidedness$1\\1\\98\\0":I
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 100
    .local v2, "sidedness":Ljava/lang/String;
    nop

    .line 101
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v7, "name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v3, "description"

    const-string v7, ""

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "optString(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v11, "created"

    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v3, "muscleGroups"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {v0, v3}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->toStringList(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v7

    .line 106
    :goto_2
    const-string v3, "muscles"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {v0, v3}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->toStringList(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object v13, v7

    .line 107
    :goto_4
    const-string v3, "equipment"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-direct {v0, v3}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->toStringList(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v14, v3

    goto :goto_6

    :cond_7
    :goto_5
    move-object v14, v7

    .line 108
    :goto_6
    const-string v3, "movement"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_8

    move v15, v4

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_9

    .line 213
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-ifEmpty-ExerciseImporter$parseExercise$1\\2\\108\\0":I
    move-object v3, v6

    .end local v3    # "$i$a$-ifEmpty-ExerciseImporter$parseExercise$1\\2\\108\\0":I
    :cond_9
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 109
    nop

    .line 110
    const-string v3, "grip"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_a

    move/from16 v16, v4

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_b

    .line 213
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$a$-ifEmpty-ExerciseImporter$parseExercise$2\\3\\110\\0":I
    move-object v3, v6

    .end local v3    # "$i$a$-ifEmpty-ExerciseImporter$parseExercise$2\\3\\110\\0":I
    :cond_b
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 111
    const-string v3, "gripWidth"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_d

    .line 213
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$a$-ifEmpty-ExerciseImporter$parseExercise$3\\4\\111\\0":I
    move-object v3, v6

    .end local v3    # "$i$a$-ifEmpty-ExerciseImporter$parseExercise$3\\4\\111\\0":I
    :cond_d
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    .line 112
    const-string v3, "range"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v4, "minimum"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_e
    move-object/from16 v19, v6

    .line 113
    const-string v3, "popularity"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 114
    const-string v5, "archived"

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    const-string v4, "aliases"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-direct {v0, v4}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->toStringList(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v25, v4

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v25, v7

    .line 119
    :goto_b
    invoke-direct {v0, v2}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->mapSidednessToConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 100
    new-instance v7, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move/from16 v20, v3

    .end local v2    # "sidedness":Ljava/lang/String;
    .local v16, "sidedness":Ljava/lang/String;
    invoke-direct/range {v7 .. v26}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final parseVideos(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "exerciseId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;"
        }
    .end annotation

    .line 143
    move-object/from16 v1, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 146
    .local v10, "videos":Ljava/util/List;
    const-string v0, "videos"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 147
    .local v11, "videosArray":Lorg/json/JSONArray;
    const-string v12, "thumbnail"

    const-string v13, "video"

    const-string v15, ": "

    const-string v2, "getString(...)"

    if-eqz v11, :cond_1

    .line 148
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v0

    .end local v0    # "i":I
    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 149
    nop

    .line 150
    :try_start_0
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    .local v0, "videoJson":Lorg/json/JSONObject;
    new-instance v5, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;

    .line 152
    nop

    .line 153
    nop

    .line 154
    const-string v6, "angle"

    const-string v7, "name"

    const-string v8, "FRONT"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "optString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    nop

    .line 151
    move v9, v3

    move/from16 v16, v4

    .end local v4    # "i":I
    .local v16, "i":I
    const-wide/16 v3, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v11

    move/from16 v14, v16

    move-object v11, v2

    move-object v2, v5

    move-object/from16 v5, p2

    .end local v11    # "videosArray":Lorg/json/JSONArray;
    .end local v16    # "i":I
    .local v14, "i":I
    .local v18, "videosArray":Lorg/json/JSONArray;
    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .local v2, "video":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "videoJson":Lorg/json/JSONObject;
    .end local v2    # "video":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v14    # "i":I
    .end local v18    # "videosArray":Lorg/json/JSONArray;
    .restart local v4    # "i":I
    .restart local v11    # "videosArray":Lorg/json/JSONArray;
    :catch_1
    move-exception v0

    move-object/from16 v5, p2

    move/from16 v17, v3

    move v14, v4

    move-object/from16 v18, v11

    move-object v11, v2

    .line 161
    .end local v4    # "i":I
    .end local v11    # "videosArray":Lorg/json/JSONArray;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v14    # "i":I
    .restart local v18    # "videosArray":Lorg/json/JSONArray;
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse video at index "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for exercise "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    add-int/lit8 v4, v14, 0x1

    move-object v2, v11

    move/from16 v3, v17

    move-object/from16 v11, v18

    .end local v14    # "i":I
    .restart local v4    # "i":I
    goto/16 :goto_0

    .end local v18    # "videosArray":Lorg/json/JSONArray;
    .restart local v11    # "videosArray":Lorg/json/JSONArray;
    :cond_0
    move-object/from16 v5, p2

    move v14, v4

    move-object/from16 v18, v11

    move-object v11, v2

    .end local v4    # "i":I
    .end local v11    # "videosArray":Lorg/json/JSONArray;
    .restart local v14    # "i":I
    .restart local v18    # "videosArray":Lorg/json/JSONArray;
    goto :goto_3

    .line 147
    .end local v14    # "i":I
    .end local v18    # "videosArray":Lorg/json/JSONArray;
    .restart local v11    # "videosArray":Lorg/json/JSONArray;
    :cond_1
    move-object/from16 v5, p2

    move-object/from16 v18, v11

    move-object v11, v2

    .line 167
    .end local v11    # "videosArray":Lorg/json/JSONArray;
    .restart local v18    # "videosArray":Lorg/json/JSONArray;
    :goto_3
    const-string v0, "tutorial"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 168
    .local v14, "tutorialJson":Lorg/json/JSONObject;
    if-eqz v14, :cond_2

    .line 169
    nop

    .line 170
    :try_start_2
    new-instance v2, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;

    .line 171
    nop

    .line 172
    nop

    .line 173
    const-string v6, "TUTORIAL"

    .line 174
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    nop

    .line 170
    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .local v2, "tutorial":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .end local v2    # "tutorial":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    goto :goto_4

    .line 179
    :catch_2
    move-exception v0

    .line 180
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse tutorial video for exercise "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_4
    return-object v10
.end method

.method private final toStringList(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 12
    .param p1, "$this$toStringList"    # Lorg/json/JSONArray;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 192
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 193
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    .end local v1    # "i":I
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final hasExercises(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 201
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/vitruvianredux/data/local/ExerciseImporter$hasExercises$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/vitruvianredux/data/local/ExerciseImporter$hasExercises$2;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseImporter;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final importExercises-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$1;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$1;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseImporter;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$2;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseImporter;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importExercises$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 43
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final importFromJsonString-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "jsonString"    # Ljava/lang/String;
    .param p2, "clearExisting"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;

    invoke-direct {v0, p0, p3}, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseImporter;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 51
    iget v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;->label:I

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
    iget-boolean p2, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;->Z$0:Z

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, p2, v5}, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;-><init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/ExerciseImporter;ZLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;->Z$0:Z

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 92
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
