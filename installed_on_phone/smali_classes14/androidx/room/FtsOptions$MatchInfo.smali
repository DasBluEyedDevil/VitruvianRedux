.class public final enum Landroidx/room/FtsOptions$MatchInfo;
.super Ljava/lang/Enum;
.source "FtsOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/FtsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/FtsOptions$MatchInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/room/FtsOptions$MatchInfo;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FTS3",
        "FTS4",
        "room-common"
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

.field private static final synthetic $VALUES:[Landroidx/room/FtsOptions$MatchInfo;

.field public static final enum FTS3:Landroidx/room/FtsOptions$MatchInfo;

.field public static final enum FTS4:Landroidx/room/FtsOptions$MatchInfo;


# direct methods
.method private static final synthetic $values()[Landroidx/room/FtsOptions$MatchInfo;
    .locals 2

    sget-object v0, Landroidx/room/FtsOptions$MatchInfo;->FTS3:Landroidx/room/FtsOptions$MatchInfo;

    sget-object v1, Landroidx/room/FtsOptions$MatchInfo;->FTS4:Landroidx/room/FtsOptions$MatchInfo;

    filled-new-array {v0, v1}, [Landroidx/room/FtsOptions$MatchInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Landroidx/room/FtsOptions$MatchInfo;

    const-string v1, "FTS3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/FtsOptions$MatchInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/FtsOptions$MatchInfo;->FTS3:Landroidx/room/FtsOptions$MatchInfo;

    .line 38
    new-instance v0, Landroidx/room/FtsOptions$MatchInfo;

    const-string v1, "FTS4"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/FtsOptions$MatchInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/FtsOptions$MatchInfo;->FTS4:Landroidx/room/FtsOptions$MatchInfo;

    invoke-static {}, Landroidx/room/FtsOptions$MatchInfo;->$values()[Landroidx/room/FtsOptions$MatchInfo;

    move-result-object v0

    sput-object v0, Landroidx/room/FtsOptions$MatchInfo;->$VALUES:[Landroidx/room/FtsOptions$MatchInfo;

    sget-object v0, Landroidx/room/FtsOptions$MatchInfo;->$VALUES:[Landroidx/room/FtsOptions$MatchInfo;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/room/FtsOptions$MatchInfo;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Landroidx/room/FtsOptions$MatchInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/room/FtsOptions$MatchInfo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/FtsOptions$MatchInfo;
    .locals 1

    const-class v0, Landroidx/room/FtsOptions$MatchInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/room/FtsOptions$MatchInfo;

    return-object v0
.end method

.method public static values()[Landroidx/room/FtsOptions$MatchInfo;
    .locals 1

    sget-object v0, Landroidx/room/FtsOptions$MatchInfo;->$VALUES:[Landroidx/room/FtsOptions$MatchInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/FtsOptions$MatchInfo;

    return-object v0
.end method
