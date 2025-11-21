.class public final Landroidx/compose/ui/node/TouchBoundsExpansionKt;
.super Ljava/lang/Object;
.source "TouchBoundsExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansionKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,249:1\n103#2,4:250\n103#2,4:254\n103#2,4:258\n103#2,4:262\n113#3:266\n113#3:267\n113#3:268\n113#3:269\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansionKt\n*L\n216#1:250,4\n219#1:254,4\n222#1:258,4\n225#1:262,4\n242#1:266\n243#1:267\n244#1:268\n245#1:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007\u001a5\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "TouchBoundsExpansion",
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "start",
        "",
        "top",
        "end",
        "bottom",
        "(IIII)J",
        "DpTouchBoundsExpansion",
        "Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "Landroidx/compose/ui/unit/Dp;",
        "DpTouchBoundsExpansion-a9UjIt4",
        "(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DpTouchBoundsExpansion-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .locals 7
    .param p0, "start"    # F
    .param p1, "top"    # F
    .param p2, "end"    # F
    .param p3, "bottom"    # F

    .line 247
    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .end local p0    # "start":F
    .end local p1    # "top":F
    .end local p2    # "end":F
    .end local p3    # "bottom":F
    .local v1, "start":F
    .local v2, "top":F
    .local v3, "end":F
    .local v4, "bottom":F
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic DpTouchBoundsExpansion-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .locals 1

    .line 241
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 242
    const/4 p0, 0x0

    .local p0, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 266
    .local p5, "$i$f$getDp":I
    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 241
    .end local p0    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 243
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 267
    .restart local p5    # "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 241
    .end local p1    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 244
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 268
    .restart local p5    # "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 241
    .end local p2    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 245
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 269
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 241
    .end local p3    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->DpTouchBoundsExpansion-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    move-result-object p0

    return-object p0
.end method

.method public static final TouchBoundsExpansion(IIII)J
    .locals 9
    .param p0, "start"    # I
    .param p1, "top"    # I
    .param p2, "end"    # I
    .param p3, "bottom"    # I

    .line 216
    const/4 v0, 0x1

    const v1, 0x8000

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    if-ge p0, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .local v3, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$f$requirePrecondition":I
    if-nez v3, :cond_1

    .line 251
    const/4 v5, 0x0

    .line 217
    .local v5, "$i$a$-requirePrecondition-TouchBoundsExpansionKt$TouchBoundsExpansion$1":I
    nop

    .line 251
    .end local v5    # "$i$a$-requirePrecondition-TouchBoundsExpansionKt$TouchBoundsExpansion$1":I
    const-string v5, "Start must be in the range of 0 .. 32767"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 253
    :cond_1
    nop

    .line 219
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    .restart local v3    # "value$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 254
    .restart local v4    # "$i$f$requirePrecondition":I
    if-nez v3, :cond_3

    .line 255
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$a$-requirePrecondition-TouchBoundsExpansionKt$TouchBoundsExpansion$2":I
    nop

    .line 255
    .end local v5    # "$i$a$-requirePrecondition-TouchBoundsExpansionKt$TouchBoundsExpansion$2":I
    const-string v5, "Top must be in the range of 0 .. 32767"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 257
    :cond_3
    nop

    .line 222
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    if-ltz p2, :cond_4

    if-ge p2, v1, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v2

    .restart local v3    # "value$iv":Z
    :goto_2
    const/4 v4, 0x0

    .line 258
    .restart local v4    # "$i$f$requirePrecondition":I
    if-nez v3, :cond_5

    .line 259
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$a$-requirePrecondition-TouchBoundsExpansionKt$TouchBoundsExpansion$3":I
    nop

    .line 259
    .end local v5    # "$i$a$-requirePrecondition-TouchBoundsExpansionKt$TouchBoundsExpansion$3":I
    const-string v5, "End must be in the range of 0 .. 32767"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 261
    :cond_5
    nop

    .line 225
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    if-ltz p3, :cond_6

    if-ge p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    .local v0, "value$iv":Z
    :goto_3
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_7

    .line 263
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-requirePrecondition-TouchBoundsExpansionKt$TouchBoundsExpansion$4":I
    nop

    .line 263
    .end local v2    # "$i$a$-requirePrecondition-TouchBoundsExpansionKt$TouchBoundsExpansion$4":I
    const-string v2, "Bottom must be in the range of 0 .. 32767"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 265
    :cond_7
    nop

    .line 229
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    sget-object v3, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v8, 0x1

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .end local p0    # "start":I
    .end local p1    # "top":I
    .end local p2    # "end":I
    .end local p3    # "bottom":I
    .local v4, "start":I
    .local v5, "top":I
    .local v6, "end":I
    .local v7, "bottom":I
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui_release(IIIIZ)J

    move-result-wide p0

    .line 228
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic TouchBoundsExpansion$default(IIIIILjava/lang/Object;)J
    .locals 1

    .line 210
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 211
    move p0, v0

    .line 210
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 212
    move p1, v0

    .line 210
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 213
    move p2, v0

    .line 210
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 214
    move p3, v0

    .line 210
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->TouchBoundsExpansion(IIII)J

    move-result-wide p0

    return-wide p0
.end method
