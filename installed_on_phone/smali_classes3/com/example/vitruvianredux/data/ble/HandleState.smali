.class public final enum Lcom/example/vitruvianredux/data/ble/HandleState;
.super Ljava/lang/Enum;
.source "VitruvianBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/data/ble/HandleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/ble/HandleState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Released",
        "Grabbed",
        "Moving",
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

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/data/ble/HandleState;

.field public static final enum Grabbed:Lcom/example/vitruvianredux/data/ble/HandleState;

.field public static final enum Moving:Lcom/example/vitruvianredux/data/ble/HandleState;

.field public static final enum Released:Lcom/example/vitruvianredux/data/ble/HandleState;


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/data/ble/HandleState;
    .locals 3

    sget-object v0, Lcom/example/vitruvianredux/data/ble/HandleState;->Released:Lcom/example/vitruvianredux/data/ble/HandleState;

    sget-object v1, Lcom/example/vitruvianredux/data/ble/HandleState;->Grabbed:Lcom/example/vitruvianredux/data/ble/HandleState;

    sget-object v2, Lcom/example/vitruvianredux/data/ble/HandleState;->Moving:Lcom/example/vitruvianredux/data/ble/HandleState;

    filled-new-array {v0, v1, v2}, [Lcom/example/vitruvianredux/data/ble/HandleState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1214
    new-instance v0, Lcom/example/vitruvianredux/data/ble/HandleState;

    const-string v1, "Released"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/data/ble/HandleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/data/ble/HandleState;->Released:Lcom/example/vitruvianredux/data/ble/HandleState;

    .line 1215
    new-instance v0, Lcom/example/vitruvianredux/data/ble/HandleState;

    const-string v1, "Grabbed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/data/ble/HandleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/data/ble/HandleState;->Grabbed:Lcom/example/vitruvianredux/data/ble/HandleState;

    .line 1216
    new-instance v0, Lcom/example/vitruvianredux/data/ble/HandleState;

    const-string v1, "Moving"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/data/ble/HandleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/vitruvianredux/data/ble/HandleState;->Moving:Lcom/example/vitruvianredux/data/ble/HandleState;

    invoke-static {}, Lcom/example/vitruvianredux/data/ble/HandleState;->$values()[Lcom/example/vitruvianredux/data/ble/HandleState;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/data/ble/HandleState;->$VALUES:[Lcom/example/vitruvianredux/data/ble/HandleState;

    sget-object v0, Lcom/example/vitruvianredux/data/ble/HandleState;->$VALUES:[Lcom/example/vitruvianredux/data/ble/HandleState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/data/ble/HandleState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 1213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/data/ble/HandleState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/data/ble/HandleState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/data/ble/HandleState;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/data/ble/HandleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/ble/HandleState;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/data/ble/HandleState;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/data/ble/HandleState;->$VALUES:[Lcom/example/vitruvianredux/data/ble/HandleState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/data/ble/HandleState;

    return-object v0
.end method
