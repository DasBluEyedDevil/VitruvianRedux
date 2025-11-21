.class public final Lcom/patrykandpatrick/vico/compose/common/InsetsKt;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Insets.kt\ncom/patrykandpatrick/vico/compose/common/InsetsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,33:1\n113#2:34\n113#2:35\n113#2:36\n*S KotlinDebug\n*F\n+ 1 Insets.kt\ncom/patrykandpatrick/vico/compose/common/InsetsKt\n*L\n24#1:34\n27#1:35\n31#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "insets",
        "Lcom/patrykandpatrick/vico/core/common/Insets;",
        "all",
        "Landroidx/compose/ui/unit/Dp;",
        "insets-0680j_4",
        "(F)Lcom/patrykandpatrick/vico/core/common/Insets;",
        "horizontal",
        "vertical",
        "insets-YgX7TsA",
        "(FF)Lcom/patrykandpatrick/vico/core/common/Insets;",
        "start",
        "top",
        "end",
        "bottom",
        "insets-a9UjIt4",
        "(FFFF)Lcom/patrykandpatrick/vico/core/common/Insets;",
        "compose_release"
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
.method public static final insets-0680j_4(F)Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1
    .param p0, "$v$c$androidx-compose-ui-unit-Dp$-all$0"    # F

    .line 24
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-direct {v0, p0}, Lcom/patrykandpatrick/vico/core/common/Insets;-><init>(F)V

    return-object v0
.end method

.method public static synthetic insets-0680j_4$default(FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 0

    .line 24
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .local p0, "$this$dp$iv":I
    const/4 p1, 0x0

    .line 34
    .local p1, "$i$f$getDp":I
    int-to-float p2, p0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 24
    .end local p0    # "$this$dp$iv":I
    .end local p1    # "$i$f$getDp":I
    :cond_0
    invoke-static {p0}, Lcom/patrykandpatrick/vico/compose/common/InsetsKt;->insets-0680j_4(F)Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static final insets-YgX7TsA(FF)Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1
    .param p0, "$v$c$androidx-compose-ui-unit-Dp$-horizontal$0"    # F
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-vertical$0"    # F

    .line 28
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-direct {v0, p0, p1}, Lcom/patrykandpatrick/vico/core/common/Insets;-><init>(FF)V

    return-object v0
.end method

.method public static synthetic insets-YgX7TsA$default(FFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1

    .line 27
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .local p0, "$this$dp$iv":I
    const/4 p3, 0x0

    .line 35
    .local p3, "$i$f$getDp":I
    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 27
    .end local p0    # "$this$dp$iv":I
    .end local p3    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p2, 0x0

    .line 35
    .local p2, "$i$f$getDp":I
    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 27
    .end local p1    # "$this$dp$iv":I
    .end local p2    # "$i$f$getDp":I
    :cond_1
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/common/InsetsKt;->insets-YgX7TsA(FF)Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static final insets-a9UjIt4(FFFF)Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1
    .param p0, "$v$c$androidx-compose-ui-unit-Dp$-start$0"    # F
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-top$0"    # F
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-end$0"    # F
    .param p3, "$v$c$androidx-compose-ui-unit-Dp$-bottom$0"    # F

    .line 32
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/Insets;-><init>(FFFF)V

    return-object v0
.end method

.method public static synthetic insets-a9UjIt4$default(FFFFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1

    .line 31
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    .local p0, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 36
    .local p5, "$i$f$getDp":I
    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 31
    .end local p0    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 36
    .restart local p5    # "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 31
    .end local p1    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 36
    .restart local p5    # "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 31
    .end local p2    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 36
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 31
    .end local p3    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/compose/common/InsetsKt;->insets-a9UjIt4(FFFF)Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p0

    return-object p0
.end method
