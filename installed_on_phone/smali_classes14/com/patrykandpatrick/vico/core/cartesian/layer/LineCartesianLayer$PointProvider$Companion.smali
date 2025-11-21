.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;",
        "",
        "<init>",
        "()V",
        "single",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;",
        "point",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;",
        "Single",
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
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final single(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    .locals 1
    .param p1, "point"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;

    return-object v0
.end method
