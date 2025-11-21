.class public final Landroidx/compose/material/RippleDefaults;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/RippleDefaults;",
        "",
        "<init>",
        "()V",
        "rippleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "lightTheme",
        "",
        "rippleColor-5vOe2sY",
        "(JZ)J",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "rippleAlpha-DxMtmZc",
        "(JZ)Landroidx/compose/material/ripple/RippleAlpha;",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/RippleDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/RippleDefaults;

    invoke-direct {v0}, Landroidx/compose/material/RippleDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/RippleDefaults;->INSTANCE:Landroidx/compose/material/RippleDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 4
    .param p1, "contentColor"    # J
    .param p3, "lightTheme"    # Z

    .line 159
    nop

    .line 160
    if-eqz p3, :cond_1

    .line 161
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 162
    invoke-static {}, Landroidx/compose/material/RippleKt;->access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Landroidx/compose/material/RippleKt;->access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Landroidx/compose/material/RippleKt;->access$getDarkThemeRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0
.end method

.method public final rippleColor-5vOe2sY(JZ)J
    .locals 5
    .param p1, "contentColor"    # J
    .param p3, "lightTheme"    # Z

    .line 139
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    .line 142
    .local v0, "contentLuminance":F
    if-nez p3, :cond_0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 143
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    .line 146
    :cond_0
    move-wide v1, p1

    .line 142
    :goto_0
    return-wide v1
.end method
