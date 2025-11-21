.class public final enum Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
.super Ljava/lang/Enum;
.source "DefaultCartesianMarker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Top",
        "Bottom",
        "AroundPoint",
        "AbovePoint",
        "BelowPoint",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

.field public static final enum AbovePoint:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

.field public static final enum AroundPoint:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

.field public static final enum BelowPoint:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

.field public static final enum Bottom:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

.field public static final enum Top:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;


# direct methods
.method private static final synthetic $values()[Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    .locals 5

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->Top:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->Bottom:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    sget-object v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->AroundPoint:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->AbovePoint:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    sget-object v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->BelowPoint:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 267
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->Top:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    .line 270
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    const-string v1, "Bottom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->Bottom:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    .line 275
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    const-string v1, "AroundPoint"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->AroundPoint:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    .line 281
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    const-string v1, "AbovePoint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->AbovePoint:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    .line 287
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    const-string v1, "BelowPoint"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->BelowPoint:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    invoke-static {}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->$values()[Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    move-result-object v0

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->$VALUES:[Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->$VALUES:[Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    .locals 1

    const-class v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    return-object v0
.end method

.method public static values()[Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->$VALUES:[Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    return-object v0
.end method
