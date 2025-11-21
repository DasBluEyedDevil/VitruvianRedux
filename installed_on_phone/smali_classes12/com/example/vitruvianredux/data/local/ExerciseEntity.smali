.class public final Lcom/example/vitruvianredux/data/local/ExerciseEntity;
.super Ljava/lang/Object;
.source "ExerciseEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u00088\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\t\u0010B\u001a\u00020\u000fH\u00c6\u0003J\t\u0010C\u001a\u00020\u0012H\u00c6\u0003J\t\u0010D\u001a\u00020\u0012H\u00c6\u0003J\t\u0010E\u001a\u00020\u0015H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u00102J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u00d8\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010JJ\u0013\u0010K\u001a\u00020\u00122\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010M\u001a\u00020\u0015H\u00d6\u0001J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010.R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001dR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001d\u00a8\u0006O"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        "",
        "id",
        "",
        "name",
        "description",
        "created",
        "muscleGroups",
        "muscles",
        "equipment",
        "movement",
        "sidedness",
        "grip",
        "gripWidth",
        "minRepRange",
        "",
        "popularity",
        "archived",
        "",
        "isFavorite",
        "timesPerformed",
        "",
        "lastPerformed",
        "",
        "aliases",
        "defaultCableConfig",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getDescription",
        "getCreated",
        "getMuscleGroups",
        "getMuscles",
        "getEquipment",
        "getMovement",
        "getSidedness",
        "getGrip",
        "getGripWidth",
        "getMinRepRange",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getPopularity",
        "()F",
        "getArchived",
        "()Z",
        "getTimesPerformed",
        "()I",
        "getLastPerformed",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAliases",
        "getDefaultCableConfig",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final aliases:Ljava/lang/String;

.field private final archived:Z

.field private final created:Ljava/lang/String;

.field private final defaultCableConfig:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final equipment:Ljava/lang/String;

.field private final grip:Ljava/lang/String;

.field private final gripWidth:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isFavorite:Z

.field private final lastPerformed:Ljava/lang/Long;

.field private final minRepRange:Ljava/lang/Float;

.field private final movement:Ljava/lang/String;

.field private final muscleGroups:Ljava/lang/String;

.field private final muscles:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final popularity:F

.field private final sidedness:Ljava/lang/String;

.field private final timesPerformed:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "created"    # Ljava/lang/String;
    .param p5, "muscleGroups"    # Ljava/lang/String;
    .param p6, "muscles"    # Ljava/lang/String;
    .param p7, "equipment"    # Ljava/lang/String;
    .param p8, "movement"    # Ljava/lang/String;
    .param p9, "sidedness"    # Ljava/lang/String;
    .param p10, "grip"    # Ljava/lang/String;
    .param p11, "gripWidth"    # Ljava/lang/String;
    .param p12, "minRepRange"    # Ljava/lang/Float;
    .param p13, "popularity"    # F
    .param p14, "archived"    # Z
    .param p15, "isFavorite"    # Z
    .param p16, "timesPerformed"    # I
    .param p17, "lastPerformed"    # Ljava/lang/Long;
    .param p18, "aliases"    # Ljava/lang/String;
    .param p19, "defaultCableConfig"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    const-string v10, "id"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "description"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "created"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "muscleGroups"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "muscles"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "equipment"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "aliases"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultCableConfig"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->id:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->name:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->description:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->created:Ljava/lang/String;

    .line 17
    iput-object v5, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscleGroups:Ljava/lang/String;

    .line 18
    iput-object v6, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscles:Ljava/lang/String;

    .line 19
    iput-object v7, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->equipment:Ljava/lang/String;

    .line 20
    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->movement:Ljava/lang/String;

    .line 21
    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->sidedness:Ljava/lang/String;

    .line 22
    move-object/from16 v12, p10

    iput-object v12, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->grip:Ljava/lang/String;

    .line 23
    move-object/from16 v13, p11

    iput-object v13, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->gripWidth:Ljava/lang/String;

    .line 24
    move-object/from16 v14, p12

    iput-object v14, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->minRepRange:Ljava/lang/Float;

    .line 25
    move/from16 v15, p13

    iput v15, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->popularity:F

    .line 26
    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->archived:Z

    .line 27
    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->isFavorite:Z

    .line 28
    move/from16 v1, p16

    iput v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->timesPerformed:I

    .line 29
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->lastPerformed:Ljava/lang/Long;

    .line 30
    iput-object v8, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->aliases:Ljava/lang/String;

    .line 31
    iput-object v9, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->defaultCableConfig:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    .line 12
    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    move/from16 v18, v2

    goto :goto_0

    .line 12
    :cond_0
    move/from16 v18, p15

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 28
    move/from16 v19, v2

    goto :goto_1

    .line 12
    :cond_1
    move/from16 v19, p16

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x0

    move-object/from16 v20, v1

    goto :goto_2

    .line 12
    :cond_2
    move-object/from16 v20, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 30
    const-string v1, ""

    move-object/from16 v21, v1

    goto :goto_3

    .line 12
    :cond_3
    move-object/from16 v21, p18

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "DOUBLE"

    move-object/from16 v22, v0

    goto :goto_4

    .line 12
    :cond_4
    move-object/from16 v22, p19

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-direct/range {v3 .. v22}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->created:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscleGroups:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscles:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->equipment:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->movement:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->sidedness:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->grip:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->gripWidth:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->minRepRange:Ljava/lang/Float;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->popularity:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->archived:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->isFavorite:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->timesPerformed:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->lastPerformed:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->aliases:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->defaultCableConfig:Ljava/lang/String;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    goto :goto_12

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    :goto_12
    move/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p20}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->grip:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->gripWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->minRepRange:Ljava/lang/Float;

    return-object v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->popularity:F

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->archived:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->isFavorite:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->timesPerformed:I

    return v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->lastPerformed:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->aliases:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->defaultCableConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscleGroups:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscles:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->equipment:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->movement:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->sidedness:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .locals 21

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleGroups"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscles"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCableConfig"

    move-object/from16 v9, p19

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, v9

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v20}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->created:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->created:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscleGroups:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscleGroups:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscles:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscles:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->equipment:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->equipment:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->movement:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->movement:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->sidedness:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->sidedness:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->grip:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->grip:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->gripWidth:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->gripWidth:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->minRepRange:Ljava/lang/Float;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->minRepRange:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->popularity:F

    iget v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->popularity:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_e

    return v2

    :cond_e
    iget-boolean v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->archived:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->archived:Z

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget-boolean v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->isFavorite:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->isFavorite:Z

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->timesPerformed:I

    iget v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->timesPerformed:I

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->lastPerformed:Ljava/lang/Long;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->lastPerformed:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->aliases:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->aliases:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->defaultCableConfig:Ljava/lang/String;

    iget-object v1, v1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->defaultCableConfig:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAliases()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->aliases:Ljava/lang/String;

    return-object v0
.end method

.method public final getArchived()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->archived:Z

    return v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCableConfig()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->defaultCableConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquipment()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->equipment:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrip()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->grip:Ljava/lang/String;

    return-object v0
.end method

.method public final getGripWidth()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->gripWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPerformed()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->lastPerformed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMinRepRange()Ljava/lang/Float;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->minRepRange:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMovement()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->movement:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuscleGroups()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscleGroups:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuscles()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscles:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopularity()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->popularity:F

    return v0
.end method

.method public final getSidedness()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->sidedness:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimesPerformed()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->timesPerformed:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->created:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscleGroups:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscles:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->equipment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->movement:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->movement:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->sidedness:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->sidedness:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->grip:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->grip:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->gripWidth:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->gripWidth:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->minRepRange:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->minRepRange:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->popularity:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->archived:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->isFavorite:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->timesPerformed:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->lastPerformed:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->lastPerformed:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->aliases:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->defaultCableConfig:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->isFavorite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->description:Ljava/lang/String;

    iget-object v4, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->created:Ljava/lang/String;

    iget-object v5, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscleGroups:Ljava/lang/String;

    iget-object v6, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->muscles:Ljava/lang/String;

    iget-object v7, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->equipment:Ljava/lang/String;

    iget-object v8, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->movement:Ljava/lang/String;

    iget-object v9, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->sidedness:Ljava/lang/String;

    iget-object v10, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->grip:Ljava/lang/String;

    iget-object v11, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->gripWidth:Ljava/lang/String;

    iget-object v12, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->minRepRange:Ljava/lang/Float;

    iget v13, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->popularity:F

    iget-boolean v14, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->archived:Z

    iget-boolean v15, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->isFavorite:Z

    move/from16 v16, v15

    iget v15, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->timesPerformed:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->lastPerformed:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->aliases:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->defaultCableConfig:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "ExerciseEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", muscleGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", muscles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", equipment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sidedness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gripWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minRepRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", archived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timesPerformed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastPerformed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aliases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultCableConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
