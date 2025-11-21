.class public final Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;
.super Ljava/lang/Object;
.source "AutoScrollCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;",
        "",
        "<init>",
        "()V",
        "Never",
        "Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;",
        "getNever",
        "()Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;",
        "OnModelGrowth",
        "getOnModelGrowth",
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
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;

.field private static final Never:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;

.field private static final OnModelGrowth:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;


# direct methods
.method public static synthetic $r8$lambda$-b42YrWwCqGf5XZAPbCE4s9Dju0(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;->OnModelGrowth$lambda$0(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gb5JVjft_xmxy0-mpUKBgzrrUeU(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;->Never$lambda$0(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;

    .line 30
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;->Never:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;

    .line 36
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;->OnModelGrowth:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Never$lambda$0(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)Z
    .locals 0

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    return p0
.end method

.method private static final OnModelGrowth$lambda$0(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)Z
    .locals 4
    .param p0, "oldModel"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p1, "newModel"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    const-string v0, "newModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getWidth()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getWidth()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getNever()Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .locals 1

    .line 30
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;->Never:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;

    return-object v0
.end method

.method public final getOnModelGrowth()Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .locals 1

    .line 36
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;->OnModelGrowth:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;

    return-object v0
.end method
