.class public Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
.super Ljava/lang/Object;
.source "CorneredShape.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/shape/Shape;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;,
        Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;,
        Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;,
        Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0004&\'()B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0004J8\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0007J8\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020%H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;",
        "Lcom/patrykandpatrick/vico/core/common/shape/Shape;",
        "topLeft",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;)V",
        "getTopLeft",
        "()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;",
        "getTopRight",
        "getBottomRight",
        "getBottomLeft",
        "nonZero",
        "",
        "getNonZero",
        "(F)F",
        "getCornerScale",
        "width",
        "height",
        "density",
        "outline",
        "",
        "path",
        "Landroid/graphics/Path;",
        "left",
        "top",
        "right",
        "bottom",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "CornerPosition",
        "CornerTreatment",
        "Corner",
        "Companion",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;

.field private static final Pill:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;


# instance fields
.field private final bottomLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

.field private final bottomRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

.field private final topLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

.field private final topRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;

    .line 229
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->rounded(I)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object v0

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->Pill:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;)V
    .locals 1
    .param p1, "topLeft"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .param p2, "topRight"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .param p3, "bottomRight"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .param p4, "bottomLeft"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    const-string/jumbo v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 39
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 40
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 41
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 38
    sget-object p1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;->getSharp()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    move-result-object p1

    .line 37
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 39
    sget-object p2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;

    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;->getSharp()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    move-result-object p2

    .line 37
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 40
    sget-object p3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;

    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;->getSharp()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    move-result-object p3

    .line 37
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 41
    sget-object p4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;

    invoke-virtual {p4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;->getSharp()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    move-result-object p4

    .line 37
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;)V

    .line 42
    return-void
.end method

.method public static final synthetic access$getPill$cp()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1

    .line 37
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->Pill:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    return-object v0
.end method

.method private final getNonZero(F)F
    .locals 1
    .param p1, "$this$nonZero"    # F

    .line 44
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 135
    if-eq p0, p1, :cond_1

    .line 136
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getBottomLeft()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    return-object v0
.end method

.method public final getBottomRight()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    return-object v0
.end method

.method protected final getCornerScale(FFF)F
    .locals 11
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "density"    # F

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 48
    .local v0, "availableSize":F
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v1, v0, p3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getSize$core_release(FF)F

    move-result v1

    .line 49
    .local v1, "tL":F
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2, v0, p3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getSize$core_release(FF)F

    move-result v2

    .line 50
    .local v2, "tR":F
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v3, v0, p3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getSize$core_release(FF)F

    move-result v3

    .line 51
    .local v3, "bR":F
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v4, v0, p3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getSize$core_release(FF)F

    move-result v4

    .line 53
    .local v4, "bL":F
    add-float v5, v1, v2

    invoke-direct {p0, v5}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->getNonZero(F)F

    move-result v5

    div-float v5, p1, v5

    .line 54
    add-float v6, v4, v3

    invoke-direct {p0, v6}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->getNonZero(F)F

    move-result v6

    div-float v6, p1, v6

    .line 55
    add-float v7, v1, v4

    invoke-direct {p0, v7}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->getNonZero(F)F

    move-result v7

    div-float v7, p2, v7

    .line 54
    nop

    .line 56
    add-float v8, v2, v3

    invoke-direct {p0, v8}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->getNonZero(F)F

    move-result v8

    div-float v8, p2, v8

    const/4 v9, 0x3

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v6, v9, v10

    const/4 v6, 0x1

    aput v7, v9, v6

    const/4 v6, 0x2

    aput v8, v9, v6

    .line 54
    nop

    .line 52
    invoke-static {v5, v9}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v5

    return v5
.end method

.method public final getTopLeft()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    return-object v0
.end method

.method public final getTopRight()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->hashCode()I

    move-result v0

    .line 144
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 145
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final outline(FLandroid/graphics/Path;FFFF)V
    .locals 17
    .param p1, "density"    # F
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "left"    # F
    .param p4, "top"    # F
    .param p5, "right"    # F
    .param p6, "bottom"    # F

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    const-string v2, "path"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sub-float v9, p5, v5

    .line 70
    .local v9, "width":F
    sub-float v10, p6, p4

    .line 71
    .local v10, "height":F
    const/4 v2, 0x0

    cmpg-float v4, v9, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-nez v4, :cond_3

    cmpg-float v2, v10, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eqz v6, :cond_2

    goto/16 :goto_2

    .line 73
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 74
    .local v11, "size":F
    invoke-virtual {v0, v9, v10, v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->getCornerScale(FFF)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v12

    .line 76
    .local v12, "scale":F
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2, v11, v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getSize$core_release(FF)F

    move-result v2

    mul-float v13, v2, v12

    .line 77
    .local v13, "tL":F
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2, v11, v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getSize$core_release(FF)F

    move-result v2

    mul-float v14, v2, v12

    .line 78
    .local v14, "tR":F
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2, v11, v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getSize$core_release(FF)F

    move-result v2

    mul-float v15, v2, v12

    .line 79
    .local v15, "bR":F
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2, v11, v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getSize$core_release(FF)F

    move-result v2

    mul-float v16, v2, v12

    .line 81
    .local v16, "bL":F
    add-float v2, p4, v13

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getTreatment$core_release()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v2

    .line 83
    nop

    .line 84
    sget-object v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;->TopLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;

    .line 85
    nop

    .line 86
    add-float v6, p4, v13

    .line 87
    add-float v7, v5, v13

    .line 88
    nop

    .line 82
    move/from16 v8, p4

    invoke-interface/range {v2 .. v8}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->createCorner(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V

    .line 91
    move v6, v8

    sub-float v2, p5, v14

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->topRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getTreatment$core_release()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v2

    .line 93
    nop

    .line 94
    sget-object v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;->TopRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;

    .line 95
    sub-float v5, p5, v14

    .line 96
    nop

    .line 97
    nop

    .line 98
    add-float v8, v6, v14

    .line 92
    move/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->createCorner(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V

    .line 101
    move v5, v7

    sub-float v2, p6, v15

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getTreatment$core_release()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v2

    .line 103
    nop

    .line 104
    sget-object v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;->BottomRight:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;

    .line 105
    nop

    .line 106
    sub-float v6, p6, v15

    .line 107
    sub-float v7, v5, v15

    .line 108
    nop

    .line 102
    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->createCorner(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V

    .line 111
    move v6, v8

    add-float v2, p3, v16

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->bottomLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->getTreatment$core_release()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v2

    .line 113
    nop

    .line 114
    sget-object v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;->BottomLeft:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;

    .line 115
    add-float v5, p3, v16

    .line 116
    nop

    .line 117
    nop

    .line 118
    sub-float v8, v6, v16

    .line 112
    move/from16 v7, p3

    invoke-interface/range {v2 .. v8}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->createCorner(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 121
    return-void

    .line 71
    .end local v11    # "size":F
    .end local v12    # "scale":F
    .end local v13    # "tL":F
    .end local v14    # "tR":F
    .end local v15    # "bR":F
    .end local v16    # "bL":F
    :cond_3
    :goto_2
    return-void
.end method

.method public outline(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V
    .locals 8
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "left"    # F
    .param p4, "top"    # F
    .param p5, "right"    # F
    .param p6, "bottom"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getDensity()F

    move-result v2

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .end local p2    # "path":Landroid/graphics/Path;
    .end local p3    # "left":F
    .end local p4    # "top":F
    .end local p5    # "right":F
    .end local p6    # "bottom":F
    .local v3, "path":Landroid/graphics/Path;
    .local v4, "left":F
    .local v5, "top":F
    .local v6, "right":F
    .local v7, "bottom":F
    invoke-virtual/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->outline(FLandroid/graphics/Path;FFFF)V

    .line 132
    return-void
.end method
