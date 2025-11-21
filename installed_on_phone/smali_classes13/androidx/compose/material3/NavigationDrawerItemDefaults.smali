.class public final Landroidx/compose/material3/NavigationDrawerItemDefaults;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1315:1\n113#2:1316\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n*L\n1188#1:1316\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J_\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationDrawerItemDefaults;",
        "",
        "<init>",
        "()V",
        "colors",
        "Landroidx/compose/material3/NavigationDrawerItemColors;",
        "selectedContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContainerColor",
        "selectedIconColor",
        "unselectedIconColor",
        "selectedTextColor",
        "unselectedTextColor",
        "selectedBadgeColor",
        "unselectedBadgeColor",
        "colors-oq7We08",
        "(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;",
        "ItemPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getItemPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "material3"
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

.field public static final INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

.field private static final ItemPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationDrawerItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

    .line 1188
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1316
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1188
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;->ItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;
    .locals 25
    .param p1, "selectedContainerColor"    # J
    .param p3, "unselectedContainerColor"    # J
    .param p5, "selectedIconColor"    # J
    .param p7, "unselectedIconColor"    # J
    .param p9, "selectedTextColor"    # J
    .param p11, "unselectedTextColor"    # J
    .param p13, "selectedBadgeColor"    # J
    .param p15, "unselectedBadgeColor"    # J
    .param p17, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p18, "$changed"    # I

    .line 1173
    move-object/from16 v0, p17

    move/from16 v1, p19

    const v2, -0x5de056b4

    const-string v3, "C(colors)N(selectedContainerColor:c#ui.graphics.Color,unselectedContainerColor:c#ui.graphics.Color,selectedIconColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color,selectedBadgeColor:c#ui.graphics.Color,unselectedBadgeColor:c#ui.graphics.Color)1163@49558L5,1165@49700L5,1166@49785L5,1167@49871L5,1168@49961L5:NavigationDrawer.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 1164
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    .end local p1    # "selectedContainerColor":J
    .local v5, "selectedContainerColor":J
    goto :goto_0

    .line 1173
    .end local v5    # "selectedContainerColor":J
    .restart local p1    # "selectedContainerColor":J
    :cond_0
    move-wide/from16 v16, p1

    .line 1164
    .end local p1    # "selectedContainerColor":J
    .local v16, "selectedContainerColor":J
    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 1165
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v18, v5

    .end local p3    # "unselectedContainerColor":J
    .local v5, "unselectedContainerColor":J
    goto :goto_1

    .line 1164
    .end local v5    # "unselectedContainerColor":J
    .restart local p3    # "unselectedContainerColor":J
    :cond_1
    move-wide/from16 v18, p3

    .line 1165
    .end local p3    # "unselectedContainerColor":J
    .local v18, "unselectedContainerColor":J
    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 1166
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    .end local p5    # "selectedIconColor":J
    .local v5, "selectedIconColor":J
    goto :goto_2

    .line 1165
    .end local v5    # "selectedIconColor":J
    .restart local p5    # "selectedIconColor":J
    :cond_2
    move-wide/from16 v8, p5

    .line 1166
    .end local p5    # "selectedIconColor":J
    .local v8, "selectedIconColor":J
    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 1167
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    .end local p7    # "unselectedIconColor":J
    .local v5, "unselectedIconColor":J
    goto :goto_3

    .line 1166
    .end local v5    # "unselectedIconColor":J
    .restart local p7    # "unselectedIconColor":J
    :cond_3
    move-wide/from16 v10, p7

    .line 1167
    .end local p7    # "unselectedIconColor":J
    .local v10, "unselectedIconColor":J
    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 1168
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v12, v5

    .end local p9    # "selectedTextColor":J
    .local v5, "selectedTextColor":J
    goto :goto_4

    .line 1167
    .end local v5    # "selectedTextColor":J
    .restart local p9    # "selectedTextColor":J
    :cond_4
    move-wide/from16 v12, p9

    .line 1168
    .end local p9    # "selectedTextColor":J
    .local v12, "selectedTextColor":J
    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 1169
    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide v14, v3

    .end local p11    # "unselectedTextColor":J
    .local v3, "unselectedTextColor":J
    goto :goto_5

    .line 1168
    .end local v3    # "unselectedTextColor":J
    .restart local p11    # "unselectedTextColor":J
    :cond_5
    move-wide/from16 v14, p11

    .line 1169
    .end local p11    # "unselectedTextColor":J
    .local v14, "unselectedTextColor":J
    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 1170
    move-wide v3, v12

    move-wide/from16 v20, v3

    .end local p13    # "selectedBadgeColor":J
    .local v3, "selectedBadgeColor":J
    goto :goto_6

    .line 1169
    .end local v3    # "selectedBadgeColor":J
    .restart local p13    # "selectedBadgeColor":J
    :cond_6
    move-wide/from16 v20, p13

    .line 1170
    .end local p13    # "selectedBadgeColor":J
    .local v20, "selectedBadgeColor":J
    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 1171
    move-wide v3, v14

    move-wide/from16 v22, v3

    .end local p15    # "unselectedBadgeColor":J
    .local v3, "unselectedBadgeColor":J
    goto :goto_7

    .line 1170
    .end local v3    # "unselectedBadgeColor":J
    .restart local p15    # "unselectedBadgeColor":J
    :cond_7
    move-wide/from16 v22, p15

    .line 1171
    .end local p15    # "unselectedBadgeColor":J
    .local v22, "unselectedBadgeColor":J
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.NavigationDrawerItemDefaults.colors (NavigationDrawer.kt:1172)"

    move/from16 v4, p18

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    :cond_8
    move/from16 v4, p18

    .line 1173
    :goto_8
    new-instance v7, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 1174
    nop

    .line 1175
    nop

    .line 1176
    nop

    .line 1177
    nop

    .line 1178
    nop

    .line 1179
    nop

    .line 1180
    nop

    .line 1181
    nop

    .line 1173
    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Landroidx/compose/material3/DefaultDrawerItemsColor;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/material3/NavigationDrawerItemColors;

    return-object v7
.end method

.method public final getItemPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1188
    sget-object v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;->ItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method
