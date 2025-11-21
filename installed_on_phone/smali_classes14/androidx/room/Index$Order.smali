.class public final enum Landroidx/room/Index$Order;
.super Ljava/lang/Enum;
.source "Index.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/Index$Order;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/room/Index$Order;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ASC",
        "DESC",
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

.field private static final synthetic $VALUES:[Landroidx/room/Index$Order;

.field public static final enum ASC:Landroidx/room/Index$Order;

.field public static final enum DESC:Landroidx/room/Index$Order;


# direct methods
.method private static final synthetic $values()[Landroidx/room/Index$Order;
    .locals 2

    sget-object v0, Landroidx/room/Index$Order;->ASC:Landroidx/room/Index$Order;

    sget-object v1, Landroidx/room/Index$Order;->DESC:Landroidx/room/Index$Order;

    filled-new-array {v0, v1}, [Landroidx/room/Index$Order;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Landroidx/room/Index$Order;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/Index$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/Index$Order;->ASC:Landroidx/room/Index$Order;

    .line 107
    new-instance v0, Landroidx/room/Index$Order;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/Index$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/Index$Order;->DESC:Landroidx/room/Index$Order;

    invoke-static {}, Landroidx/room/Index$Order;->$values()[Landroidx/room/Index$Order;

    move-result-object v0

    sput-object v0, Landroidx/room/Index$Order;->$VALUES:[Landroidx/room/Index$Order;

    sget-object v0, Landroidx/room/Index$Order;->$VALUES:[Landroidx/room/Index$Order;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/room/Index$Order;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/room/Index$Order;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/room/Index$Order;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/Index$Order;
    .locals 1

    const-class v0, Landroidx/room/Index$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/room/Index$Order;

    return-object v0
.end method

.method public static values()[Landroidx/room/Index$Order;
    .locals 1

    sget-object v0, Landroidx/room/Index$Order;->$VALUES:[Landroidx/room/Index$Order;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/Index$Order;

    return-object v0
.end method
