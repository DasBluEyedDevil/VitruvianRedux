.class public final enum Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;
.super Ljava/lang/Enum;
.source "ExerciseLibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "CHEST",
        "BACK",
        "LEGS",
        "SHOULDERS",
        "ARMS",
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

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

.field public static final enum ARMS:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

.field public static final enum BACK:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

.field public static final enum CHEST:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

.field public static final enum CORE:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

.field public static final enum FULL_BODY:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

.field public static final enum LEGS:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

.field public static final enum SHOULDERS:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;
    .locals 7

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->CHEST:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    sget-object v1, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->BACK:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    sget-object v2, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->LEGS:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    sget-object v3, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->SHOULDERS:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    sget-object v4, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->ARMS:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    sget-object v5, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->CORE:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    sget-object v6, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->FULL_BODY:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    filled-new-array/range {v0 .. v6}, [Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    const/4 v1, 0x0

    const-string v2, "Chest"

    const-string v3, "CHEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->CHEST:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    .line 33
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    const/4 v1, 0x1

    const-string v2, "Back"

    const-string v3, "BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->BACK:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    .line 34
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    const/4 v1, 0x2

    const-string v2, "Legs"

    const-string v3, "LEGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->LEGS:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    .line 35
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    const/4 v1, 0x3

    const-string v2, "Shoulders"

    const-string v3, "SHOULDERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->SHOULDERS:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    .line 36
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    const/4 v1, 0x4

    const-string v2, "Arms"

    const-string v3, "ARMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->ARMS:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    .line 37
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    const/4 v1, 0x5

    const-string v2, "Core"

    const-string v3, "CORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->CORE:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    .line 38
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    const/4 v1, 0x6

    const-string v2, "Full Body"

    const-string v3, "FULL_BODY"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->FULL_BODY:Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    invoke-static {}, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->$values()[Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->$VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->$VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->$VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MuscleGroupFilter;->displayName:Ljava/lang/String;

    return-object v0
.end method
