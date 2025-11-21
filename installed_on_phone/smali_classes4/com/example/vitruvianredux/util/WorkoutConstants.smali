.class public final Lcom/example/vitruvianredux/util/WorkoutConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/vitruvianredux/util/WorkoutConstants;",
        "",
        "<init>",
        "()V",
        "LB_PER_KG",
        "",
        "KG_PER_LB",
        "MIN_WEIGHT_KG",
        "",
        "MAX_WEIGHT_KG",
        "MAX_PROGRESSION_KG",
        "DEFAULT_WARMUP_REPS",
        "",
        "MAX_HISTORY_POINTS",
        "MAX_POSITION",
        "MIN_POSITION",
        "CABLE_EQUIPMENT",
        "",
        "",
        "getCABLE_EQUIPMENT",
        "()Ljava/util/Set;",
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

.field private static final CABLE_EQUIPMENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_WARMUP_REPS:I = 0x3

.field public static final INSTANCE:Lcom/example/vitruvianredux/util/WorkoutConstants;

.field public static final KG_PER_LB:D = 0.453592369999995

.field public static final LB_PER_KG:D = 2.2046226218488

.field public static final MAX_HISTORY_POINTS:I = 0x11940

.field public static final MAX_POSITION:I = 0xbb8

.field public static final MAX_PROGRESSION_KG:F = 3.0f

.field public static final MAX_WEIGHT_KG:F = 100.0f

.field public static final MIN_POSITION:I

.field public static final MIN_WEIGHT_KG:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/vitruvianredux/util/WorkoutConstants;

    invoke-direct {v0}, Lcom/example/vitruvianredux/util/WorkoutConstants;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/util/WorkoutConstants;->INSTANCE:Lcom/example/vitruvianredux/util/WorkoutConstants;

    .line 81
    nop

    .line 82
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "HANDLES"

    aput-object v2, v0, v1

    .line 83
    const-string v1, "BAR"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 82
    nop

    .line 84
    const-string v1, "LONG_BAR"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 82
    nop

    .line 85
    const-string v1, "SHORT_BAR"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 82
    nop

    .line 86
    const-string v1, "ROPE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 82
    nop

    .line 87
    const-string v1, "ANKLE_STRAPS"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 82
    nop

    .line 88
    const-string v1, "WAIST_BELT"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 82
    nop

    .line 89
    const-string v1, "SAFETY_CABLES"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 82
    nop

    .line 90
    const-string v1, "BENCH_CABLES"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 82
    nop

    .line 91
    const-string v1, "SINGLE_HANDLE"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 82
    nop

    .line 81
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/util/WorkoutConstants;->CABLE_EQUIPMENT:Ljava/util/Set;

    sput v2, Lcom/example/vitruvianredux/util/WorkoutConstants;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCABLE_EQUIPMENT()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/example/vitruvianredux/util/WorkoutConstants;->CABLE_EQUIPMENT:Ljava/util/Set;

    return-object v0
.end method
