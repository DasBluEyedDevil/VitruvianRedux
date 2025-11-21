.class public final Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/ui/theme/RippleTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\ncom/example/vitruvianredux/ui/theme/RippleTheme$Default$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,158:1\n113#2:159\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\ncom/example/vitruvianredux/ui/theme/RippleTheme$Default$1\n*L\n155#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0005R\u0013\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "com/example/vitruvianredux/ui/theme/RippleTheme$Default$1",
        "",
        "cardAlpha",
        "",
        "getCardAlpha",
        "()F",
        "buttonAlpha",
        "getButtonAlpha",
        "iconButtonAlpha",
        "getIconButtonAlpha",
        "listItemAlpha",
        "getListItemAlpha",
        "prominentAlpha",
        "getProminentAlpha",
        "iconButtonRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "getIconButtonRadius",
        "F",
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


# instance fields
.field private final buttonAlpha:F

.field private final cardAlpha:F

.field private final iconButtonAlpha:F

.field private final iconButtonRadius:F

.field private final listItemAlpha:F

.field private final prominentAlpha:F


# direct methods
.method constructor <init>()V
    .locals 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const v0, 0x3e75c28f    # 0.24f

    iput v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->cardAlpha:F

    .line 151
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->buttonAlpha:F

    .line 152
    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->iconButtonAlpha:F

    .line 153
    const v0, 0x3e23d70a    # 0.16f

    iput v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->listItemAlpha:F

    .line 154
    const v0, 0x3ea3d70a    # 0.32f

    iput v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->prominentAlpha:F

    .line 155
    const/16 v0, 0x18

    .local v0, "$this$dp\\1":I
    const/4 v1, 0x0

    .line 159
    .local v1, "$i$f$getDp\\1\\155":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 155
    .end local v0    # "$this$dp\\1":I
    .end local v1    # "$i$f$getDp\\1\\155":I
    iput v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->iconButtonRadius:F

    .line 149
    return-void
.end method


# virtual methods
.method public final getButtonAlpha()F
    .locals 1

    .line 151
    iget v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->buttonAlpha:F

    return v0
.end method

.method public final getCardAlpha()F
    .locals 1

    .line 150
    iget v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->cardAlpha:F

    return v0
.end method

.method public final getIconButtonAlpha()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->iconButtonAlpha:F

    return v0
.end method

.method public final getIconButtonRadius()F
    .locals 1

    .line 155
    iget v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->iconButtonRadius:F

    return v0
.end method

.method public final getListItemAlpha()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->listItemAlpha:F

    return v0
.end method

.method public final getProminentAlpha()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;->prominentAlpha:F

    return v0
.end method
