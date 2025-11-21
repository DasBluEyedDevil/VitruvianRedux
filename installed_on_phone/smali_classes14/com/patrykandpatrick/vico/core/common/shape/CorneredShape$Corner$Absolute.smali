.class public final Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;
.super Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
.source "CorneredShape.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Absolute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;",
        "sizeDp",
        "",
        "shape",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;",
        "<init>",
        "(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V",
        "getSize",
        "max",
        "density",
        "getSize$core_release",
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


# instance fields
.field private final sizeDp:F


# direct methods
.method public constructor <init>(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V
    .locals 1
    .param p1, "sizeDp"    # F
    .param p2, "shape"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    const-string/jumbo v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;->sizeDp:F

    return-void
.end method


# virtual methods
.method public getSize$core_release(FF)F
    .locals 1
    .param p1, "max"    # F
    .param p2, "density"    # F

    .line 201
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;->sizeDp:F

    mul-float/2addr v0, p2

    return v0
.end method
