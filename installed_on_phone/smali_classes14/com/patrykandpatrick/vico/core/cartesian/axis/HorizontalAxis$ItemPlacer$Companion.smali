.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;
.super Ljava/lang/Object;
.source "HorizontalAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;",
        "",
        "<init>",
        "()V",
        "aligned",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
        "spacing",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "offset",
        "shiftExtremeLines",
        "",
        "addExtremeLabelPadding",
        "segmented",
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
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;


# direct methods
.method public static synthetic $r8$lambda$K9KrT6WnPrkdNDL59XyuRggLklk(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;->aligned$lambda$0(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ypSemDhwHNzlsI0r5lUmwCw029Y(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;->aligned$lambda$1(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic aligned$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .locals 1

    .line 688
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 689
    new-instance p1, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 688
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 690
    new-instance p2, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion$$ExternalSyntheticLambda1;-><init>()V

    .line 688
    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    .line 691
    move p3, v0

    .line 688
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 692
    move p4, v0

    .line 688
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;->aligned(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    move-result-object p0

    return-object p0
.end method

.method private static final aligned$lambda$0(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I
    .locals 1
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    const/4 v0, 0x1

    return v0
.end method

.method private static final aligned$lambda$1(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I
    .locals 1
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic segmented$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;ZILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .locals 0

    .line 703
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;->segmented(Z)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aligned(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .locals 1
    .param p1, "spacing"    # Lkotlin/jvm/functions/Function1;
    .param p2, "offset"    # Lkotlin/jvm/functions/Function1;
    .param p3, "shiftExtremeLines"    # Z
    .param p4, "addExtremeLabelPadding"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;"
        }
    .end annotation

    const-string/jumbo v0, "spacing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    return-object v0
.end method

.method public final segmented(Z)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .locals 1
    .param p1, "shiftExtremeLines"    # Z

    .line 704
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/SegmentedHorizontalAxisItemPlacer;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/SegmentedHorizontalAxisItemPlacer;-><init>(Z)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    return-object v0
.end method
