.class public final enum Lcom/example/vitruvianredux/domain/model/HapticEvent;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REP_COMPLETED",
        "WARMUP_COMPLETE",
        "WORKOUT_COMPLETE",
        "WORKOUT_START",
        "WORKOUT_END",
        "ERROR",
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

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/domain/model/HapticEvent;

.field public static final enum ERROR:Lcom/example/vitruvianredux/domain/model/HapticEvent;

.field public static final enum REP_COMPLETED:Lcom/example/vitruvianredux/domain/model/HapticEvent;

.field public static final enum WARMUP_COMPLETE:Lcom/example/vitruvianredux/domain/model/HapticEvent;

.field public static final enum WORKOUT_COMPLETE:Lcom/example/vitruvianredux/domain/model/HapticEvent;

.field public static final enum WORKOUT_END:Lcom/example/vitruvianredux/domain/model/HapticEvent;

.field public static final enum WORKOUT_START:Lcom/example/vitruvianredux/domain/model/HapticEvent;


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/domain/model/HapticEvent;
    .locals 6

    sget-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->REP_COMPLETED:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WARMUP_COMPLETE:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WORKOUT_COMPLETE:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    sget-object v3, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WORKOUT_START:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    sget-object v4, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WORKOUT_END:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    sget-object v5, Lcom/example/vitruvianredux/domain/model/HapticEvent;->ERROR:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    filled-new-array/range {v0 .. v5}, [Lcom/example/vitruvianredux/domain/model/HapticEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 242
    new-instance v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;

    const-string v1, "REP_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/HapticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->REP_COMPLETED:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    .line 243
    new-instance v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;

    const-string v1, "WARMUP_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/HapticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WARMUP_COMPLETE:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    .line 244
    new-instance v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;

    const-string v1, "WORKOUT_COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/HapticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WORKOUT_COMPLETE:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    .line 245
    new-instance v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;

    const-string v1, "WORKOUT_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/HapticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WORKOUT_START:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    .line 246
    new-instance v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;

    const-string v1, "WORKOUT_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/HapticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->WORKOUT_END:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    .line 247
    new-instance v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/domain/model/HapticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->ERROR:Lcom/example/vitruvianredux/domain/model/HapticEvent;

    invoke-static {}, Lcom/example/vitruvianredux/domain/model/HapticEvent;->$values()[Lcom/example/vitruvianredux/domain/model/HapticEvent;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->$VALUES:[Lcom/example/vitruvianredux/domain/model/HapticEvent;

    sget-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->$VALUES:[Lcom/example/vitruvianredux/domain/model/HapticEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/HapticEvent;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/domain/model/HapticEvent;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;->$VALUES:[Lcom/example/vitruvianredux/domain/model/HapticEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/domain/model/HapticEvent;

    return-object v0
.end method
