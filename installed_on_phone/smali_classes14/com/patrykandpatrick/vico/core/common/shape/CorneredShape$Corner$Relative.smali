.class public final Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;
.super Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
.source "CorneredShape.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Relative"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCorneredShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CorneredShape.kt\ncom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008\u000cR\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;",
        "sizePercent",
        "",
        "treatment",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;",
        "<init>",
        "(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V",
        "getSize",
        "",
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
.field private final sizePercent:I


# direct methods
.method public constructor <init>(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V
    .locals 3
    .param p1, "sizePercent"    # I
    .param p2, "treatment"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    const-string/jumbo v0, "treatment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    nop

    .line 208
    nop

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    iput p1, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;->sizePercent:I

    .line 209
    nop

    .line 210
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;->sizePercent:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v2, 0x65

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 211
    nop

    .line 205
    return-void

    .line 337
    :cond_1
    const/4 v0, 0x0

    .line 210
    .local v0, "$i$a$-require-CorneredShape$Corner$Relative$1":I
    nop

    .end local v0    # "$i$a$-require-CorneredShape$Corner$Relative$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "`sizePercent` must be in [0, 100]."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getSize$core_release(FF)F
    .locals 2
    .param p1, "max"    # F
    .param p2, "density"    # F

    .line 213
    const/16 v0, 0x64

    int-to-float v0, v0

    div-float v0, p1, v0

    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;->sizePercent:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method
