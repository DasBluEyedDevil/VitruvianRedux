.class public final enum Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;
.super Ljava/lang/Enum;
.source "DashedShape.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FitStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Resize",
        "Fixed",
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

.field private static final synthetic $VALUES:[Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

.field public static final enum Fixed:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

.field public static final enum Resize:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;
    .locals 2

    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->Resize:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    sget-object v1, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->Fixed:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    filled-new-array {v0, v1}, [Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 170
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    const-string v1, "Resize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->Resize:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    .line 176
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    const-string v1, "Fixed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->Fixed:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    invoke-static {}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->$values()[Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    move-result-object v0

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->$VALUES:[Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->$VALUES:[Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;
    .locals 1

    const-class v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    return-object v0
.end method

.method public static values()[Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->$VALUES:[Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    return-object v0
.end method
