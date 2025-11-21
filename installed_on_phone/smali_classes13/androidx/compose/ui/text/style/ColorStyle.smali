.class final Landroidx/compose/ui/text/style/ColorStyle;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements Landroidx/compose/ui/text/style/TextForegroundStyle;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/ColorStyle\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,147:1\n635#2:148\n118#3,4:149\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/ColorStyle\n*L\n93#1:148\n93#1:149,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/style/ColorStyle;",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "value",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getValue-0d7_KjU",
        "()J",
        "J",
        "color",
        "getColor-0d7_KjU",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "component1",
        "component1-0d7_KjU",
        "copy",
        "copy-8_81llA",
        "(J)Landroidx/compose/ui/text/style/ColorStyle;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:J


# direct methods
.method private constructor <init>(J)V
    .locals 5
    .param p1, "value"    # J

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 92
    nop

    .line 93
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 93
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    nop

    .local v3, "value$iv":Z
    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$requirePrecondition":I
    if-nez v3, :cond_1

    .line 150
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-requirePrecondition-ColorStyle$1":I
    nop

    .line 150
    .end local v1    # "$i$a$-requirePrecondition-ColorStyle$1":I
    const-string v1, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 152
    :cond_1
    nop

    .line 96
    .end local v0    # "$i$f$requirePrecondition":I
    .end local v3    # "value$iv":Z
    nop

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-8_81llA$default(Landroidx/compose/ui/text/style/ColorStyle;JILjava/lang/Object;)Landroidx/compose/ui/text/style/ColorStyle;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/ColorStyle;->copy-8_81llA(J)Landroidx/compose/ui/text/style/ColorStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    return-wide v0
.end method

.method public final copy-8_81llA(J)Landroidx/compose/ui/text/style/ColorStyle;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/ColorStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/ColorStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/style/ColorStyle;

    iget-wide v3, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    iget-wide v5, v1, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAlpha()F
    .locals 2

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/ColorStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 99
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    return-wide v0
.end method

.method public final getValue-0d7_KjU()J
    .locals 2

    .line 91
    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorStyle(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
