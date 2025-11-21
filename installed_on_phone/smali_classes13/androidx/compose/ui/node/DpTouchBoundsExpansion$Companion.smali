.class public final Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;
.super Ljava/lang/Object;
.source "TouchBoundsExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/DpTouchBoundsExpansion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,249:1\n113#2:250\n113#2:251\n113#2:252\n113#2:253\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion$Companion\n*L\n192#1:250\n193#1:251\n194#1:252\n195#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;",
        "",
        "<init>",
        "()V",
        "Absolute",
        "Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "left",
        "Landroidx/compose/ui/unit/Dp;",
        "top",
        "right",
        "bottom",
        "Absolute-a9UjIt4",
        "(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "ui_release"
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
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Absolute-a9UjIt4$default(Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;FFFFILjava/lang/Object;)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .locals 1

    .line 191
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 192
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p6, 0x0

    .line 250
    .local p6, "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 191
    .end local p1    # "$this$dp$iv":I
    .end local p6    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 193
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p6, 0x0

    .line 251
    .restart local p6    # "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 191
    .end local p2    # "$this$dp$iv":I
    .end local p6    # "$i$f$getDp":I
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 194
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p6, 0x0

    .line 252
    .restart local p6    # "$i$f$getDp":I
    int-to-float v0, p3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 191
    .end local p3    # "$this$dp$iv":I
    .end local p6    # "$i$f$getDp":I
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 195
    const/4 p4, 0x0

    .local p4, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 253
    .local p5, "$i$f$getDp":I
    int-to-float p6, p4

    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 191
    .end local p4    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;->Absolute-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Absolute-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 197
    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .end local p1    # "left":F
    .end local p2    # "top":F
    .end local p3    # "right":F
    .end local p4    # "bottom":F
    .local v1, "left":F
    .local v2, "top":F
    .local v3, "right":F
    .local v4, "bottom":F
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
