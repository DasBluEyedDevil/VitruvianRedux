.class public final enum Landroidx/compose/foundation/layout/Direction;
.super Ljava/lang/Enum;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/layout/Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Direction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Vertical",
        "Horizontal",
        "Both",
        "foundation-layout"
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

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/layout/Direction;

.field public static final enum Both:Landroidx/compose/foundation/layout/Direction;

.field public static final enum Horizontal:Landroidx/compose/foundation/layout/Direction;

.field public static final enum Vertical:Landroidx/compose/foundation/layout/Direction;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/layout/Direction;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/layout/Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1130
    new-instance v0, Landroidx/compose/foundation/layout/Direction;

    const-string/jumbo v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 1131
    new-instance v0, Landroidx/compose/foundation/layout/Direction;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 1132
    new-instance v0, Landroidx/compose/foundation/layout/Direction;

    const-string v1, "Both"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    invoke-static {}, Landroidx/compose/foundation/layout/Direction;->$values()[Landroidx/compose/foundation/layout/Direction;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/Direction;->$VALUES:[Landroidx/compose/foundation/layout/Direction;

    sget-object v0, Landroidx/compose/foundation/layout/Direction;->$VALUES:[Landroidx/compose/foundation/layout/Direction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 1129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/foundation/layout/Direction;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/layout/Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 1133
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/Direction;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Landroidx/compose/foundation/layout/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 1133
    check-cast v0, Landroidx/compose/foundation/layout/Direction;

    return-object v0
.end method

.method public static values()[Landroidx/compose/foundation/layout/Direction;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/Direction;->$VALUES:[Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1133
    check-cast v0, [Landroidx/compose/foundation/layout/Direction;

    return-object v0
.end method
