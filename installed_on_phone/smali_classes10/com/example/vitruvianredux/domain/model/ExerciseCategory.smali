.class public final enum Lcom/example/vitruvianredux/domain/model/ExerciseCategory;
.super Ljava/lang/Enum;
.source "Exercise.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/domain/model/ExerciseCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/ExerciseCategory;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "CHEST",
        "BACK",
        "SHOULDERS",
        "BICEPS",
        "TRICEPS",
        "LEGS",
        "GLUTES",
        "CORE",
        "FULL_BODY",
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

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

.field public static final enum BACK:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

.field public static final enum BICEPS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

.field public static final enum CHEST:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

.field public static final enum CORE:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

.field public static final enum FULL_BODY:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

.field public static final enum GLUTES:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

.field public static final enum LEGS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

.field public static final enum SHOULDERS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

.field public static final enum TRICEPS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/domain/model/ExerciseCategory;
    .locals 9

    sget-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->CHEST:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->BACK:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->SHOULDERS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    sget-object v3, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->BICEPS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    sget-object v4, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->TRICEPS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    sget-object v5, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->LEGS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    sget-object v6, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->GLUTES:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    sget-object v7, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->CORE:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    sget-object v8, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->FULL_BODY:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    filled-new-array/range {v0 .. v8}, [Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    const/4 v1, 0x0

    const-string v2, "Chest"

    const-string v3, "CHEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->CHEST:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    .line 48
    new-instance v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    const/4 v1, 0x1

    const-string v2, "Back"

    const-string v3, "BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->BACK:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    .line 49
    new-instance v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    const/4 v1, 0x2

    const-string v2, "Shoulders"

    const-string v3, "SHOULDERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->SHOULDERS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    .line 50
    new-instance v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    const/4 v1, 0x3

    const-string v2, "Biceps"

    const-string v3, "BICEPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->BICEPS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    .line 51
    new-instance v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    const/4 v1, 0x4

    const-string v2, "Triceps"

    const-string v3, "TRICEPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->TRICEPS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    .line 52
    new-instance v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    const/4 v1, 0x5

    const-string v2, "Legs"

    const-string v3, "LEGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->LEGS:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    .line 53
    new-instance v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    const/4 v1, 0x6

    const-string v2, "Glutes"

    const-string v3, "GLUTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->GLUTES:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    .line 54
    new-instance v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    const/4 v1, 0x7

    const-string v2, "Core"

    const-string v3, "CORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->CORE:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    .line 55
    new-instance v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    const/16 v1, 0x8

    const-string v2, "Full Body"

    const-string v3, "FULL_BODY"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->FULL_BODY:Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    invoke-static {}, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->$values()[Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->$VALUES:[Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    sget-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->$VALUES:[Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/domain/model/ExerciseCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/ExerciseCategory;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/domain/model/ExerciseCategory;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->$VALUES:[Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/domain/model/ExerciseCategory;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ExerciseCategory;->displayName:Ljava/lang/String;

    return-object v0
.end method
