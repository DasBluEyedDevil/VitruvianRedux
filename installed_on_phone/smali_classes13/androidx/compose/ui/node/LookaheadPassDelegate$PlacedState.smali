.class final enum Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
.super Ljava/lang/Enum;
.source "LookaheadPassDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PlacedState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IsPlacedInLookahead",
        "IsPlacedInApproach",
        "IsNotPlaced",
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

.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .locals 3

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v1, "IsPlacedInLookahead"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 44
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v1, "IsPlacedInApproach"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 45
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v1, "IsNotPlaced"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-static {}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$values()[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$VALUES:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$VALUES:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 46
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->$VALUES:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-object v0
.end method
