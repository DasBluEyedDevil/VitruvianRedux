.class public final Lcom/example/vitruvianredux/ui/theme/Spacing;
.super Ljava/lang/Object;
.source "Spacing.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpacing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacing.kt\ncom/example/vitruvianredux/ui/theme/Spacing\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,16:1\n113#2:17\n113#2:18\n113#2:19\n113#2:20\n113#2:21\n113#2:22\n*S KotlinDebug\n*F\n+ 1 Spacing.kt\ncom/example/vitruvianredux/ui/theme/Spacing\n*L\n9#1:17\n10#1:18\n11#1:19\n12#1:20\n13#1:21\n14#1:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/vitruvianredux/ui/theme/Spacing;",
        "",
        "<init>",
        "()V",
        "extraSmall",
        "Landroidx/compose/ui/unit/Dp;",
        "getExtraSmall-D9Ej5fM",
        "()F",
        "F",
        "small",
        "getSmall-D9Ej5fM",
        "medium",
        "getMedium-D9Ej5fM",
        "large",
        "getLarge-D9Ej5fM",
        "extraLarge",
        "getExtraLarge-D9Ej5fM",
        "huge",
        "getHuge-D9Ej5fM",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

.field private static final extraLarge:F

.field private static final extraSmall:F

.field private static final huge:F

.field private static final large:F

.field private static final medium:F

.field private static final small:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-direct {v0}, Lcom/example/vitruvianredux/ui/theme/Spacing;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    .line 9
    const/4 v0, 0x4

    .local v0, "$this$dp\\1":I
    const/4 v1, 0x0

    .line 17
    .local v1, "$i$f$getDp\\1\\9":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 9
    .end local v0    # "$this$dp\\1":I
    .end local v1    # "$i$f$getDp\\1\\9":I
    sput v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->extraSmall:F

    .line 10
    const/16 v0, 0x8

    .local v0, "$this$dp\\2":I
    const/4 v1, 0x0

    .line 18
    .local v1, "$i$f$getDp\\2\\10":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 10
    .end local v0    # "$this$dp\\2":I
    .end local v1    # "$i$f$getDp\\2\\10":I
    sput v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->small:F

    .line 11
    const/16 v0, 0x10

    .local v0, "$this$dp\\3":I
    const/4 v1, 0x0

    .line 19
    .local v1, "$i$f$getDp\\3\\11":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 11
    .end local v0    # "$this$dp\\3":I
    .end local v1    # "$i$f$getDp\\3\\11":I
    sput v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->medium:F

    .line 12
    const/16 v0, 0x18

    .local v0, "$this$dp\\4":I
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$f$getDp\\4\\12":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 12
    .end local v0    # "$this$dp\\4":I
    .end local v1    # "$i$f$getDp\\4\\12":I
    sput v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->large:F

    .line 13
    const/16 v0, 0x20

    .local v0, "$this$dp\\5":I
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$f$getDp\\5\\13":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 13
    .end local v0    # "$this$dp\\5":I
    .end local v1    # "$i$f$getDp\\5\\13":I
    sput v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->extraLarge:F

    .line 14
    const/16 v0, 0x30

    .local v0, "$this$dp\\6":I
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$f$getDp\\6\\14":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 14
    .end local v0    # "$this$dp\\6":I
    .end local v1    # "$i$f$getDp\\6\\14":I
    sput v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->huge:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraLarge-D9Ej5fM()F
    .locals 1

    .line 13
    sget v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->extraLarge:F

    return v0
.end method

.method public final getExtraSmall-D9Ej5fM()F
    .locals 1

    .line 9
    sget v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->extraSmall:F

    return v0
.end method

.method public final getHuge-D9Ej5fM()F
    .locals 1

    .line 14
    sget v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->huge:F

    return v0
.end method

.method public final getLarge-D9Ej5fM()F
    .locals 1

    .line 12
    sget v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->large:F

    return v0
.end method

.method public final getMedium-D9Ej5fM()F
    .locals 1

    .line 11
    sget v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->medium:F

    return v0
.end method

.method public final getSmall-D9Ej5fM()F
    .locals 1

    .line 10
    sget v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->small:F

    return v0
.end method
