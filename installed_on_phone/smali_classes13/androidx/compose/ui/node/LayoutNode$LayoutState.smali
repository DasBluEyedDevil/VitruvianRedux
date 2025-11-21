.class public final enum Landroidx/compose/ui/node/LayoutNode$LayoutState;
.super Ljava/lang/Enum;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Measuring",
        "LookaheadMeasuring",
        "LayingOut",
        "LookaheadLayingOut",
        "Idle",
        "ui_release"
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

.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public static final enum Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 5

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1547
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1550
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v1, "LookaheadMeasuring"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1553
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v1, "LayingOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1556
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v1, "LookaheadLayingOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1562
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->$values()[Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->$VALUES:[Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->$VALUES:[Landroidx/compose/ui/node/LayoutNode$LayoutState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 1545
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 1563
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 1563
    check-cast v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->$VALUES:[Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1563
    check-cast v0, [Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object v0
.end method
