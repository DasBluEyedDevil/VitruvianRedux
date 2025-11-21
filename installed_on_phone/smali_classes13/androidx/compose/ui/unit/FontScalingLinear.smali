.class public interface abstract Landroidx/compose/ui/unit/FontScalingLinear;
.super Ljava/lang/Object;
.source "FontScaling.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/FontScalingLinear$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontScaling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaling.kt\nandroidx/compose/ui/unit/FontScalingLinear\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0013\u0010\u0008\u001a\u00020\t*\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\n*\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/unit/FontScalingLinear;",
        "",
        "fontScale",
        "",
        "getFontScale$annotations",
        "()V",
        "getFontScale",
        "()F",
        "toSp",
        "Landroidx/compose/ui/unit/TextUnit;",
        "Landroidx/compose/ui/unit/Dp;",
        "toSp-0xMU5do",
        "(F)J",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "ui-unit"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/unit/FontScalingLinear;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/unit/FontScalingLinear;
    .param p1, "$receiver"    # J

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/FontScalingLinear;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/unit/FontScalingLinear;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/unit/FontScalingLinear;
    .param p1, "$receiver"    # F

    .line 52
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/FontScalingLinear;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract getFontScale()F
.end method

.method public toDp-GaN1DYA(J)F
    .locals 4
    .param p1, "$this$toDp_u2dGaN1DYA"    # J

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScalingLinear;->getFontScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 69
    .local v0, "$i$a$-check-FontScalingLinear$toDp$1":I
    nop

    .end local v0    # "$i$a$-check-FontScalingLinear$toDp$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only Sp can convert to Px"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .param p1, "$this$toSp_u2d0xMU5do"    # F

    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScalingLinear;->getFontScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method
