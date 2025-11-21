.class public final Landroidx/compose/material3/internal/colorUtil/Frame;
.super Ljava/lang/Object;
.source "Frame.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/colorUtil/Frame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBY\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\t\u001a\u00020\n8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0013\u0010\u000c\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "",
        "n",
        "",
        "aw",
        "nbb",
        "ncb",
        "c",
        "nc",
        "rgbD",
        "",
        "fl",
        "flRoot",
        "z",
        "<init>",
        "(FFFFFF[FFFF)V",
        "getN",
        "()F",
        "getAw",
        "getNbb",
        "getNcb",
        "getC",
        "getNc",
        "getRgbD",
        "()[F",
        "getFl",
        "getFlRoot",
        "getZ",
        "Companion",
        "material3"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

.field private static final Default:Landroidx/compose/material3/internal/colorUtil/Frame;


# instance fields
.field private final aw:F

.field private final c:F

.field private final fl:F

.field private final flRoot:F

.field private final n:F

.field private final nbb:F

.field private final nc:F

.field private final ncb:F

.field private final rgbD:[F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/colorUtil/Frame;->$stable:I

    .line 81
    sget-object v1, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    .line 82
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getWHITE_POINT_D65()[F

    move-result-object v2

    .line 83
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-virtual {v0, v3, v4}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromLstar(D)D

    move-result-wide v3

    const-wide v5, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 81
    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->make([FFFFZ)Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Default:Landroidx/compose/material3/internal/colorUtil/Frame;

    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0
    .param p1, "n"    # F
    .param p2, "aw"    # F
    .param p3, "nbb"    # F
    .param p4, "ncb"    # F
    .param p5, "c"    # F
    .param p6, "nc"    # F
    .param p7, "rgbD"    # [F
    .param p8, "fl"    # F
    .param p9, "flRoot"    # F
    .param p10, "z"    # F

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->n:F

    .line 47
    iput p2, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->aw:F

    .line 48
    iput p3, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nbb:F

    .line 49
    iput p4, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->ncb:F

    .line 50
    iput p5, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->c:F

    .line 51
    iput p6, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nc:F

    .line 52
    iput-object p7, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->rgbD:[F

    .line 53
    iput p8, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->fl:F

    .line 54
    iput p9, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->flRoot:F

    .line 55
    iput p10, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->z:F

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(FFFFFF[FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/internal/colorUtil/Frame;-><init>(FFFFFF[FFFF)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 1

    .line 44
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Default:Landroidx/compose/material3/internal/colorUtil/Frame;

    return-object v0
.end method


# virtual methods
.method public final getAw()F
    .locals 1

    .line 47
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->aw:F

    return v0
.end method

.method public final getC()F
    .locals 1

    .line 50
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->c:F

    return v0
.end method

.method public final getFl()F
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->fl:F

    return v0
.end method

.method public final getFlRoot()F
    .locals 1

    .line 54
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->flRoot:F

    return v0
.end method

.method public final getN()F
    .locals 1

    .line 46
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->n:F

    return v0
.end method

.method public final getNbb()F
    .locals 1

    .line 48
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nbb:F

    return v0
.end method

.method public final getNc()F
    .locals 1

    .line 51
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nc:F

    return v0
.end method

.method public final getNcb()F
    .locals 1

    .line 49
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->ncb:F

    return v0
.end method

.method public final getRgbD()[F
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->rgbD:[F

    return-object v0
.end method

.method public final getZ()F
    .locals 1

    .line 55
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->z:F

    return v0
.end method
