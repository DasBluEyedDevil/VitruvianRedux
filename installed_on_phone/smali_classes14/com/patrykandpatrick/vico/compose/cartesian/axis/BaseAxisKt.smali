.class public final Lcom/patrykandpatrick/vico/compose/cartesian/axis/BaseAxisKt;
.super Ljava/lang/Object;
.source "BaseAxis.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAxis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAxis.kt\ncom/patrykandpatrick/vico/compose/cartesian/axis/BaseAxisKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,40:1\n113#2:41\n123#2:42\n*S KotlinDebug\n*F\n+ 1 BaseAxis.kt\ncom/patrykandpatrick/vico/compose/cartesian/axis/BaseAxisKt\n*L\n25#1:41\n26#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000f\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "auto",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;",
        "min",
        "Landroidx/compose/ui/unit/Dp;",
        "max",
        "auto-VpY3zN4",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;FF)Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;",
        "fixed",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;",
        "value",
        "fixed-3ABfNKs",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;F)Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;",
        "fraction",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;",
        "",
        "text",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;",
        "",
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
.method public static final auto-VpY3zN4(Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;FF)Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;
    .locals 1
    .param p0, "$this$auto_u2dVpY3zN4"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-min$0"    # F
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-max$0"    # F

    const-string v0, "$this$auto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    invoke-direct {v0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;-><init>(FF)V

    return-object v0
.end method

.method public static synthetic auto-VpY3zN4$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;FFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;
    .locals 1

    .line 24
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 25
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 41
    .local p4, "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 24
    .end local p1    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 26
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .local p2, "$this$dp$iv":F
    const/4 p3, 0x0

    .line 42
    .local p3, "$i$f$getDp":I
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 24
    .end local p2    # "$this$dp$iv":F
    .end local p3    # "$i$f$getDp":I
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/BaseAxisKt;->auto-VpY3zN4(Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;FF)Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    move-result-object p0

    return-object p0
.end method

.method public static final fixed-3ABfNKs(Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;F)Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;
    .locals 1
    .param p0, "$this$fixed_u2d3ABfNKs"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-value$0"    # F

    const-string v0, "$this$fixed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;-><init>(F)V

    return-object v0
.end method

.method public static final fraction(Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;F)Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;
    .locals 1
    .param p0, "$this$fraction"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;
    .param p1, "fraction"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;-><init>(F)V

    return-object v0
.end method

.method public static final text(Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;Ljava/lang/CharSequence;)Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;
    .locals 1
    .param p0, "$this$text"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;
    .param p1, "text"    # Ljava/lang/CharSequence;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
