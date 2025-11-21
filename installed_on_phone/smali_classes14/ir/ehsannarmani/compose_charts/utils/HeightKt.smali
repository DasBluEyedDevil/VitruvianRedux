.class public final Lir/ehsannarmani/compose_charts/utils/HeightKt;
.super Ljava/lang/Object;
.source "Height.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a&\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "calculateOffset",
        "",
        "maxValue",
        "minValue",
        "total",
        "",
        "value",
        "calculateValue",
        "offset",
        "compose-charts_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateOffset(DDFF)D
    .locals 6
    .param p0, "maxValue"    # D
    .param p2, "minValue"    # D
    .param p4, "total"    # F
    .param p5, "value"    # F

    .line 12
    sub-double v0, p0, p2

    .line 13
    .local v0, "range":D
    float-to-double v2, p5

    sub-double/2addr v2, p2

    div-double/2addr v2, v0

    .line 14
    .local v2, "percentage":D
    float-to-double v4, p4

    mul-double/2addr v4, v2

    .line 15
    .local v4, "offset":D
    return-wide v4
.end method

.method public static final calculateValue(DDFF)D
    .locals 5
    .param p0, "minValue"    # D
    .param p2, "maxValue"    # D
    .param p4, "total"    # F
    .param p5, "offset"    # F

    .line 22
    div-float v0, p5, p4

    .line 23
    .local v0, "percentage":F
    sub-double v1, p2, p0

    .line 24
    .local v1, "range":D
    float-to-double v3, v0

    mul-double/2addr v3, v1

    add-double/2addr v3, p0

    .line 25
    .local v3, "value":D
    return-wide v3
.end method
