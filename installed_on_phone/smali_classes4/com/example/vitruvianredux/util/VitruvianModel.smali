.class public final enum Lcom/example/vitruvianredux/util/VitruvianModel;
.super Ljava/lang/Enum;
.source "HardwareDetection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/util/VitruvianModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/vitruvianredux/util/VitruvianModel;",
        "",
        "modelNumber",
        "",
        "displayName",
        "capabilities",
        "Lcom/example/vitruvianredux/util/HardwareCapabilities;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/HardwareCapabilities;)V",
        "getModelNumber",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getCapabilities",
        "()Lcom/example/vitruvianredux/util/HardwareCapabilities;",
        "EUCLID",
        "TRAINER_PLUS",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/util/VitruvianModel;

.field public static final enum EUCLID:Lcom/example/vitruvianredux/util/VitruvianModel;

.field public static final enum TRAINER_PLUS:Lcom/example/vitruvianredux/util/VitruvianModel;

.field public static final enum UNKNOWN:Lcom/example/vitruvianredux/util/VitruvianModel;


# instance fields
.field private final capabilities:Lcom/example/vitruvianredux/util/HardwareCapabilities;

.field private final displayName:Ljava/lang/String;

.field private final modelNumber:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/util/VitruvianModel;
    .locals 3

    sget-object v0, Lcom/example/vitruvianredux/util/VitruvianModel;->EUCLID:Lcom/example/vitruvianredux/util/VitruvianModel;

    sget-object v1, Lcom/example/vitruvianredux/util/VitruvianModel;->TRAINER_PLUS:Lcom/example/vitruvianredux/util/VitruvianModel;

    sget-object v2, Lcom/example/vitruvianredux/util/VitruvianModel;->UNKNOWN:Lcom/example/vitruvianredux/util/VitruvianModel;

    filled-new-array {v0, v1, v2}, [Lcom/example/vitruvianredux/util/VitruvianModel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 76
    new-instance v0, Lcom/example/vitruvianredux/util/VitruvianModel;

    .line 77
    nop

    .line 78
    nop

    .line 79
    new-instance v5, Lcom/example/vitruvianredux/util/HardwareCapabilities;

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 79
    const/4 v6, 0x1

    const/high16 v7, 0x43480000    # 200.0f

    const-string v1, "Original V-Form Trainer. Eccentric-only mode supported but may not work correctly - under investigation."

    invoke-direct {v5, v6, v6, v7, v1}, Lcom/example/vitruvianredux/util/HardwareCapabilities;-><init>(ZZFLjava/lang/String;)V

    .line 76
    const-string v1, "EUCLID"

    const/4 v2, 0x0

    const-string v3, "VIT-200"

    const-string v4, "Vitruvian V-Form Trainer (Euclid)"

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/util/VitruvianModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/HardwareCapabilities;)V

    sput-object v0, Lcom/example/vitruvianredux/util/VitruvianModel;->EUCLID:Lcom/example/vitruvianredux/util/VitruvianModel;

    .line 90
    new-instance v8, Lcom/example/vitruvianredux/util/VitruvianModel;

    .line 91
    nop

    .line 92
    nop

    .line 93
    new-instance v13, Lcom/example/vitruvianredux/util/HardwareCapabilities;

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 93
    const/high16 v0, 0x435c0000    # 220.0f

    const-string v1, "Second generation with improved motors for better eccentric mode performance."

    invoke-direct {v13, v6, v6, v0, v1}, Lcom/example/vitruvianredux/util/HardwareCapabilities;-><init>(ZZFLjava/lang/String;)V

    .line 90
    const-string v9, "TRAINER_PLUS"

    const/4 v10, 0x1

    const-string v11, "VIT-300"

    const-string v12, "Vitruvian Trainer+"

    invoke-direct/range {v8 .. v13}, Lcom/example/vitruvianredux/util/VitruvianModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/HardwareCapabilities;)V

    sput-object v8, Lcom/example/vitruvianredux/util/VitruvianModel;->TRAINER_PLUS:Lcom/example/vitruvianredux/util/VitruvianModel;

    .line 104
    new-instance v0, Lcom/example/vitruvianredux/util/VitruvianModel;

    .line 105
    nop

    .line 106
    nop

    .line 107
    new-instance v5, Lcom/example/vitruvianredux/util/HardwareCapabilities;

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 107
    const-string v1, "Unknown device model. Capabilities assumed."

    invoke-direct {v5, v6, v6, v7, v1}, Lcom/example/vitruvianredux/util/HardwareCapabilities;-><init>(ZZFLjava/lang/String;)V

    .line 104
    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, "UNKNOWN"

    const-string v4, "Unknown Vitruvian Model"

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/util/VitruvianModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/HardwareCapabilities;)V

    sput-object v0, Lcom/example/vitruvianredux/util/VitruvianModel;->UNKNOWN:Lcom/example/vitruvianredux/util/VitruvianModel;

    invoke-static {}, Lcom/example/vitruvianredux/util/VitruvianModel;->$values()[Lcom/example/vitruvianredux/util/VitruvianModel;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/util/VitruvianModel;->$VALUES:[Lcom/example/vitruvianredux/util/VitruvianModel;

    sget-object v0, Lcom/example/vitruvianredux/util/VitruvianModel;->$VALUES:[Lcom/example/vitruvianredux/util/VitruvianModel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/util/VitruvianModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/HardwareCapabilities;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "modelNumber"    # Ljava/lang/String;
    .param p4, "displayName"    # Ljava/lang/String;
    .param p5, "capabilities"    # Lcom/example/vitruvianredux/util/HardwareCapabilities;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/example/vitruvianredux/util/HardwareCapabilities;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/example/vitruvianredux/util/VitruvianModel;->modelNumber:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/example/vitruvianredux/util/VitruvianModel;->displayName:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/example/vitruvianredux/util/VitruvianModel;->capabilities:Lcom/example/vitruvianredux/util/HardwareCapabilities;

    .line 66
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/util/VitruvianModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/util/VitruvianModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/util/VitruvianModel;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/util/VitruvianModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/util/VitruvianModel;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/util/VitruvianModel;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/util/VitruvianModel;->$VALUES:[Lcom/example/vitruvianredux/util/VitruvianModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/util/VitruvianModel;

    return-object v0
.end method


# virtual methods
.method public final getCapabilities()Lcom/example/vitruvianredux/util/HardwareCapabilities;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/example/vitruvianredux/util/VitruvianModel;->capabilities:Lcom/example/vitruvianredux/util/HardwareCapabilities;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/example/vitruvianredux/util/VitruvianModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelNumber()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/example/vitruvianredux/util/VitruvianModel;->modelNumber:Ljava/lang/String;

    return-object v0
.end method
