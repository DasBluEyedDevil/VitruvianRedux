.class public final enum Landroidx/room/Transactor$SQLiteTransactionType;
.super Ljava/lang/Enum;
.source "Transactor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/Transactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SQLiteTransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFERRED",
        "IMMEDIATE",
        "EXCLUSIVE",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/room/Transactor$SQLiteTransactionType;

.field public static final enum DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

.field public static final enum EXCLUSIVE:Landroidx/room/Transactor$SQLiteTransactionType;

.field public static final enum IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;


# direct methods
.method private static final synthetic $values()[Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 3

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    sget-object v2, Landroidx/room/Transactor$SQLiteTransactionType;->EXCLUSIVE:Landroidx/room/Transactor$SQLiteTransactionType;

    filled-new-array {v0, v1, v2}, [Landroidx/room/Transactor$SQLiteTransactionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, Landroidx/room/Transactor$SQLiteTransactionType;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/Transactor$SQLiteTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 87
    new-instance v0, Landroidx/room/Transactor$SQLiteTransactionType;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/Transactor$SQLiteTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 92
    new-instance v0, Landroidx/room/Transactor$SQLiteTransactionType;

    const-string v1, "EXCLUSIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/Transactor$SQLiteTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->EXCLUSIVE:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-static {}, Landroidx/room/Transactor$SQLiteTransactionType;->$values()[Landroidx/room/Transactor$SQLiteTransactionType;

    move-result-object v0

    sput-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->$VALUES:[Landroidx/room/Transactor$SQLiteTransactionType;

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->$VALUES:[Landroidx/room/Transactor$SQLiteTransactionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 1

    const-class v0, Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/room/Transactor$SQLiteTransactionType;

    return-object v0
.end method

.method public static values()[Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 1

    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->$VALUES:[Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/Transactor$SQLiteTransactionType;

    return-object v0
.end method
