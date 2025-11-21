.class public final enum Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;
.super Ljava/lang/Enum;
.source "ExerciseConfigViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REPS",
        "DURATION",
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

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

.field public static final enum DURATION:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

.field public static final enum REPS:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;
    .locals 2

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->REPS:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    sget-object v1, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->DURATION:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    filled-new-array {v0, v1}, [Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    const-string v1, "REPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->REPS:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    .line 27
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    const-string v1, "DURATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->DURATION:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    invoke-static {}, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->$values()[Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->$VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->$VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->$VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    return-object v0
.end method
