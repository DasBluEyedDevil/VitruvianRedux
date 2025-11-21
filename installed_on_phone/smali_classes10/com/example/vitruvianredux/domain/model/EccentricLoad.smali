.class public final enum Lcom/example/vitruvianredux/domain/model/EccentricLoad;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/domain/model/EccentricLoad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/EccentricLoad;",
        "",
        "percentage",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getPercentage",
        "()I",
        "getDisplayName",
        "()Ljava/lang/String;",
        "LOAD_0",
        "LOAD_25",
        "LOAD_50",
        "LOAD_75",
        "LOAD_100",
        "LOAD_125",
        "LOAD_150",
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

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/domain/model/EccentricLoad;

.field public static final enum LOAD_0:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

.field public static final enum LOAD_100:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

.field public static final enum LOAD_125:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

.field public static final enum LOAD_150:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

.field public static final enum LOAD_25:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

.field public static final enum LOAD_50:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

.field public static final enum LOAD_75:Lcom/example/vitruvianredux/domain/model/EccentricLoad;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final percentage:I


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/domain/model/EccentricLoad;
    .locals 7

    sget-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_0:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_25:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_50:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    sget-object v3, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_75:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    sget-object v4, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_100:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    sget-object v5, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_125:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    sget-object v6, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_150:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    filled-new-array/range {v0 .. v6}, [Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 159
    new-instance v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    const/4 v1, 0x0

    const-string v2, "0%"

    const-string v3, "LOAD_0"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_0:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    .line 160
    new-instance v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    const/16 v1, 0x19

    const-string v2, "25%"

    const-string v3, "LOAD_25"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_25:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    .line 161
    new-instance v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    const/16 v1, 0x32

    const-string v2, "50%"

    const-string v3, "LOAD_50"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_50:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    .line 162
    new-instance v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    const/16 v1, 0x4b

    const-string v2, "75%"

    const-string v3, "LOAD_75"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_75:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    .line 163
    new-instance v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    const/16 v1, 0x64

    const-string v2, "100%"

    const-string v3, "LOAD_100"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_100:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    .line 164
    new-instance v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    const/16 v1, 0x7d

    const-string v2, "125%"

    const-string v3, "LOAD_125"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_125:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    .line 165
    new-instance v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    const/16 v1, 0x96

    const-string v2, "150%"

    const-string v3, "LOAD_150"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_150:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    invoke-static {}, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->$values()[Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->$VALUES:[Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    sget-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->$VALUES:[Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "percentage"    # I
    .param p4, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->percentage:I

    iput-object p4, p0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/domain/model/EccentricLoad;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/EccentricLoad;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/domain/model/EccentricLoad;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->$VALUES:[Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentage()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->percentage:I

    return v0
.end method
