.class public final enum Lcom/example/vitruvianredux/domain/model/TrendMetricType;
.super Ljava/lang/Enum;
.source "AnalyticsModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WEIGHT_PR",
        "VOLUME_WEEKLY",
        "VOLUME_MONTHLY",
        "CONSISTENCY_SCORE",
        "AVERAGE_POWER",
        "WORKOUT_FREQUENCY",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/domain/model/TrendMetricType;

.field public static final enum AVERAGE_POWER:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

.field public static final enum CONSISTENCY_SCORE:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

.field public static final enum VOLUME_MONTHLY:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

.field public static final enum VOLUME_WEEKLY:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

.field public static final enum WEIGHT_PR:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

.field public static final enum WORKOUT_FREQUENCY:Lcom/example/vitruvianredux/domain/model/TrendMetricType;


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .locals 6

    sget-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->WEIGHT_PR:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->VOLUME_WEEKLY:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->VOLUME_MONTHLY:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    sget-object v3, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->CONSISTENCY_SCORE:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    sget-object v4, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->AVERAGE_POWER:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    sget-object v5, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->WORKOUT_FREQUENCY:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    filled-new-array/range {v0 .. v5}, [Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    const-string v1, "WEIGHT_PR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/TrendMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->WEIGHT_PR:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 29
    new-instance v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    const-string v1, "VOLUME_WEEKLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/TrendMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->VOLUME_WEEKLY:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 30
    new-instance v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    const-string v1, "VOLUME_MONTHLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/TrendMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->VOLUME_MONTHLY:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 31
    new-instance v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    const-string v1, "CONSISTENCY_SCORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/TrendMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->CONSISTENCY_SCORE:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 32
    new-instance v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    const-string v1, "AVERAGE_POWER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/TrendMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->AVERAGE_POWER:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 33
    new-instance v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    const-string v1, "WORKOUT_FREQUENCY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/TrendMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->WORKOUT_FREQUENCY:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    invoke-static {}, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->$values()[Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->$VALUES:[Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    sget-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->$VALUES:[Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->$VALUES:[Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    return-object v0
.end method
