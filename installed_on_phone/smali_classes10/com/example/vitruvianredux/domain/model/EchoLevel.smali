.class public final enum Lcom/example/vitruvianredux/domain/model/EchoLevel;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/domain/model/EchoLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/EchoLevel;",
        "",
        "levelValue",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getLevelValue",
        "()I",
        "getDisplayName",
        "()Ljava/lang/String;",
        "HARD",
        "HARDER",
        "HARDEST",
        "EPIC",
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

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/domain/model/EchoLevel;

.field public static final enum EPIC:Lcom/example/vitruvianredux/domain/model/EchoLevel;

.field public static final enum HARD:Lcom/example/vitruvianredux/domain/model/EchoLevel;

.field public static final enum HARDER:Lcom/example/vitruvianredux/domain/model/EchoLevel;

.field public static final enum HARDEST:Lcom/example/vitruvianredux/domain/model/EchoLevel;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final levelValue:I


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/domain/model/EchoLevel;
    .locals 4

    sget-object v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->HARD:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/EchoLevel;->HARDER:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/EchoLevel;->HARDEST:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    sget-object v3, Lcom/example/vitruvianredux/domain/model/EchoLevel;->EPIC:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 149
    new-instance v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;

    const/4 v1, 0x0

    const-string v2, "Hard"

    const-string v3, "HARD"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/example/vitruvianredux/domain/model/EchoLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->HARD:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    .line 150
    new-instance v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;

    const/4 v1, 0x1

    const-string v2, "Harder"

    const-string v3, "HARDER"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/example/vitruvianredux/domain/model/EchoLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->HARDER:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    .line 151
    new-instance v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;

    const/4 v1, 0x2

    const-string v2, "Hardest"

    const-string v3, "HARDEST"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/example/vitruvianredux/domain/model/EchoLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->HARDEST:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    .line 152
    new-instance v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;

    const/4 v1, 0x3

    const-string v2, "Epic"

    const-string v3, "EPIC"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/example/vitruvianredux/domain/model/EchoLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->EPIC:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    invoke-static {}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->$values()[Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->$VALUES:[Lcom/example/vitruvianredux/domain/model/EchoLevel;

    sget-object v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->$VALUES:[Lcom/example/vitruvianredux/domain/model/EchoLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "levelValue"    # I
    .param p4, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->levelValue:I

    iput-object p4, p0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/domain/model/EchoLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/EchoLevel;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/domain/model/EchoLevel;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->$VALUES:[Lcom/example/vitruvianredux/domain/model/EchoLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/domain/model/EchoLevel;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevelValue()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->levelValue:I

    return v0
.end method
