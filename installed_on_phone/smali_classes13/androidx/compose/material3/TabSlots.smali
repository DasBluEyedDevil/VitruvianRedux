.class final enum Landroidx/compose/material3/TabSlots;
.super Ljava/lang/Enum;
.source "TabRow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/TabSlots;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/TabSlots;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Tabs",
        "Divider",
        "Indicator",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/material3/TabSlots;

.field public static final enum Divider:Landroidx/compose/material3/TabSlots;

.field public static final enum Indicator:Landroidx/compose/material3/TabSlots;

.field public static final enum Tabs:Landroidx/compose/material3/TabSlots;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/TabSlots;
    .locals 3

    sget-object v0, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    sget-object v1, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    sget-object v2, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/TabSlots;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1127
    new-instance v0, Landroidx/compose/material3/TabSlots;

    const-string v1, "Tabs"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/TabSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 1128
    new-instance v0, Landroidx/compose/material3/TabSlots;

    const-string v1, "Divider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/TabSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    .line 1129
    new-instance v0, Landroidx/compose/material3/TabSlots;

    const-string v1, "Indicator"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/TabSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    invoke-static {}, Landroidx/compose/material3/TabSlots;->$values()[Landroidx/compose/material3/TabSlots;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TabSlots;->$VALUES:[Landroidx/compose/material3/TabSlots;

    sget-object v0, Landroidx/compose/material3/TabSlots;->$VALUES:[Landroidx/compose/material3/TabSlots;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TabSlots;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 1126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/material3/TabSlots;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/TabSlots;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 1130
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/TabSlots;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Landroidx/compose/material3/TabSlots;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 1130
    check-cast v0, Landroidx/compose/material3/TabSlots;

    return-object v0
.end method

.method public static values()[Landroidx/compose/material3/TabSlots;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TabSlots;->$VALUES:[Landroidx/compose/material3/TabSlots;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1130
    check-cast v0, [Landroidx/compose/material3/TabSlots;

    return-object v0
.end method
