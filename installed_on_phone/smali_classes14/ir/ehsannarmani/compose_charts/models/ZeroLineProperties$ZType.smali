.class public final enum Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;
.super Ljava/lang/Enum;
.source "ZeroLineProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/ehsannarmani/compose_charts/models/ZeroLineProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Under",
        "Above",
        "compose-charts_debug"
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

.field private static final synthetic $VALUES:[Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

.field public static final enum Above:Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

.field public static final enum Under:Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;


# direct methods
.method private static final synthetic $values()[Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;
    .locals 2

    sget-object v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;->Under:Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    sget-object v1, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;->Above:Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    filled-new-array {v0, v1}, [Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    const-string v1, "Under"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;->Under:Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    new-instance v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    const-string v1, "Above"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;->Above:Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    invoke-static {}, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;->$values()[Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    move-result-object v0

    sput-object v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;->$VALUES:[Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    sget-object v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;->$VALUES:[Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;
    .locals 1

    const-class v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    return-object v0
.end method

.method public static values()[Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;
    .locals 1

    sget-object v0, Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;->$VALUES:[Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/ehsannarmani/compose_charts/models/ZeroLineProperties$ZType;

    return-object v0
.end method
