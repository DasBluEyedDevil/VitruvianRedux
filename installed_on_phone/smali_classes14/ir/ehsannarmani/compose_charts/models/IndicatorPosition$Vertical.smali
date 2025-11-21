.class public final enum Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;
.super Ljava/lang/Enum;
.source "IndicatorProperties.kt"

# interfaces
.implements Lir/ehsannarmani/compose_charts/models/IndicatorPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/ehsannarmani/compose_charts/models/IndicatorPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Vertical"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;",
        ">;",
        "Lir/ehsannarmani/compose_charts/models/IndicatorPosition;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;",
        "Lir/ehsannarmani/compose_charts/models/IndicatorPosition;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Top",
        "Bottom",
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

.field private static final synthetic $VALUES:[Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

.field public static final enum Bottom:Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

.field public static final enum Top:Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;


# direct methods
.method private static final synthetic $values()[Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;
    .locals 2

    sget-object v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;->Top:Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    sget-object v1, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;->Bottom:Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    filled-new-array {v0, v1}, [Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;->Top:Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    .line 63
    new-instance v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    const-string v1, "Bottom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;->Bottom:Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    invoke-static {}, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;->$values()[Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    move-result-object v0

    sput-object v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;->$VALUES:[Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    sget-object v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;->$VALUES:[Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;",
            ">;"
        }
    .end annotation

    sget-object v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;
    .locals 1

    const-class v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    return-object v0
.end method

.method public static values()[Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;
    .locals 1

    sget-object v0, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;->$VALUES:[Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;

    return-object v0
.end method
