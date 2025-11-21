.class public final Lir/ehsannarmani/compose_charts/extensions/FormatKt;
.super Ljava/lang/Object;
.source "Format.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Format.kt\nir/ehsannarmani/compose_charts/extensions/FormatKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1#2:16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "format",
        "",
        "",
        "decimalPlaces",
        "",
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
.method public static final format(DI)Ljava/lang/String;
    .locals 5
    .param p0, "$this$format"    # D
    .param p2, "decimalPlaces"    # I

    .line 6
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    if-nez p2, :cond_1

    .line 9
    double-to-int v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 13
    .local v0, "factor":D
    mul-double v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    .line 14
    .local v2, "roundedValue":D
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 16
    .end local v0    # "factor":D
    .end local v2    # "roundedValue":D
    :cond_2
    const/4 v0, 0x0

    .line 6
    .local v0, "$i$a$-require-FormatKt$format$1":I
    nop

    .end local v0    # "$i$a$-require-FormatKt$format$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Decimal places must be non-negative."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
