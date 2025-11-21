.class public interface abstract Landroidx/compose/ui/unit/FontScaling;
.super Ljava/lang/Object;
.source "FontScaling.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/FontScaling$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontScaling.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaling.android.kt\nandroidx/compose/ui/unit/FontScaling\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,64:1\n53#2,4:65\n*S KotlinDebug\n*F\n+ 1 FontScaling.android.kt\nandroidx/compose/ui/unit/FontScaling\n*L\n55#1:65,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0013\u0010\u0008\u001a\u00020\t*\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\n*\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/unit/FontScaling;",
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
.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/unit/FontScaling;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/unit/FontScaling;
    .param p1, "$receiver"    # J

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/unit/FontScaling;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/unit/FontScaling;
    .param p1, "$receiver"    # F

    .line 31
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract getFontScale()F
.end method

.method public toDp-GaN1DYA(J)F
    .locals 4
    .param p1, "$this$toDp_u2dGaN1DYA"    # J

    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 66
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-checkPrecondition-FontScaling$toDp$1":I
    nop

    .line 66
    .end local v2    # "$i$a$-checkPrecondition-FontScaling$toDp$1":I
    const-string v2, "Only Sp can convert to Px"

    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 68
    :cond_0
    nop

    .line 56
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0

    .line 60
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    .line 61
    .local v0, "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    if-nez v0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v2

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v1

    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public toSp-0xMU5do(F)J
    .locals 3
    .param p1, "$this$toSp_u2d0xMU5do"    # F

    .line 40
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0

    .line 44
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    .line 45
    .local v0, "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertDpToSp(F)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    div-float v1, p1, v1

    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v1

    return-wide v1
.end method
