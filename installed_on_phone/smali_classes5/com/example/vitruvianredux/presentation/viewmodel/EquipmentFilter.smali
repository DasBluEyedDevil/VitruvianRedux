.class public final enum Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;
.super Ljava/lang/Enum;
.source "ExerciseLibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "BODYWEIGHT",
        "CABLE",
        "BARBELL",
        "DUMBBELL",
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

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

.field public static final enum BARBELL:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

.field public static final enum BODYWEIGHT:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

.field public static final enum CABLE:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

.field public static final enum DUMBBELL:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;
    .locals 4

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->BODYWEIGHT:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    sget-object v1, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->CABLE:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    sget-object v2, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->BARBELL:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    sget-object v3, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->DUMBBELL:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    filled-new-array {v0, v1, v2, v3}, [Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    const/4 v1, 0x0

    const-string v2, "Bodyweight"

    const-string v3, "BODYWEIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->BODYWEIGHT:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    .line 46
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    const/4 v1, 0x1

    const-string v2, "Cable"

    const-string v3, "CABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->CABLE:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    .line 47
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    const/4 v1, 0x2

    const-string v2, "Barbell"

    const-string v3, "BARBELL"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->BARBELL:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    .line 48
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    const/4 v1, 0x3

    const-string v2, "Dumbbell"

    const-string v3, "DUMBBELL"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->DUMBBELL:Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    invoke-static {}, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->$values()[Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->$VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->$VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->$VALUES:[Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;->displayName:Ljava/lang/String;

    return-object v0
.end method
