.class public final Landroidx/compose/material3/WideNavigationRailItemDefaults;
.super Ljava/lang/Object;
.source "WideNavigationRail.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1263:1\n1#2:1264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000cJU\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u000b*\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/WideNavigationRailItemDefaults;",
        "",
        "<init>",
        "()V",
        "iconPositionFor",
        "Landroidx/compose/material3/NavigationItemIconPosition;",
        "railExpanded",
        "",
        "iconPositionFor-s8pcRp0",
        "(Z)I",
        "colors",
        "Landroidx/compose/material3/NavigationItemColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationItemColors;",
        "selectedIconColor",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedTextColor",
        "selectedIndicatorColor",
        "unselectedIconColor",
        "unselectedTextColor",
        "disabledIconColor",
        "disabledTextColor",
        "colors-69fazGs",
        "(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationItemColors;",
        "defaultWideNavigationRailItemColors",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultWideNavigationRailItemColors",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;",
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

.field public static final INSTANCE:Landroidx/compose/material3/WideNavigationRailItemDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/WideNavigationRailItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailItemDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDefaultWideNavigationRailItemColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;
    .locals 23
    .param p1, "$this$defaultWideNavigationRailItemColors"    # Landroidx/compose/material3/ColorScheme;

    .line 927
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultWideNavigationRailItemColorsCached$material3()Landroidx/compose/material3/NavigationItemColors;

    move-result-object v1

    if-nez v1, :cond_0

    .line 928
    new-instance v2, Landroidx/compose/material3/NavigationItemColors;

    .line 929
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 931
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 933
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveIndicator()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 934
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    .line 936
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    .line 938
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    .line 939
    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3ec28f5c    # 0.38f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 941
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    .line 942
    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 928
    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/NavigationItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 944
    move-object v1, v2

    .line 1264
    .local v1, "it":Landroidx/compose/material3/NavigationItemColors;
    const/4 v3, 0x0

    .line 944
    .local v3, "$i$a$-also-WideNavigationRailItemDefaults$defaultWideNavigationRailItemColors$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultWideNavigationRailItemColorsCached$material3(Landroidx/compose/material3/NavigationItemColors;)V

    .line 927
    .end local v1    # "it":Landroidx/compose/material3/NavigationItemColors;
    .end local v3    # "$i$a$-also-WideNavigationRailItemDefaults$defaultWideNavigationRailItemColors$1":I
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationItemColors;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 890
    const v0, 0x36594a6d

    const-string v1, "C(colors)889@42453L11:WideNavigationRail.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.WideNavigationRailItemDefaults.colors (WideNavigationRail.kt:889)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/WideNavigationRailItemDefaults;->getDefaultWideNavigationRailItemColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationItemColors;
    .locals 21
    .param p1, "selectedIconColor"    # J
    .param p3, "selectedTextColor"    # J
    .param p5, "selectedIndicatorColor"    # J
    .param p7, "unselectedIconColor"    # J
    .param p9, "unselectedTextColor"    # J
    .param p11, "disabledIconColor"    # J
    .param p13, "disabledTextColor"    # J
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I

    .line 915
    move-object/from16 v0, p15

    const v1, 0x68d974e6

    const-string v2, "C(colors)N(selectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,selectedIndicatorColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color,disabledIconColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color)906@43491L5,907@43579L5,908@43672L5,909@43759L5,910@43851L5,914@44078L11:WideNavigationRail.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p17, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 907
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v7, v4

    .end local p1    # "selectedIconColor":J
    .local v4, "selectedIconColor":J
    goto :goto_0

    .line 915
    .end local v4    # "selectedIconColor":J
    .restart local p1    # "selectedIconColor":J
    :cond_0
    move-wide/from16 v7, p1

    .line 907
    .end local p1    # "selectedIconColor":J
    .local v7, "selectedIconColor":J
    :goto_0
    and-int/lit8 v2, p17, 0x2

    if-eqz v2, :cond_1

    .line 908
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v9, v4

    .end local p3    # "selectedTextColor":J
    .local v4, "selectedTextColor":J
    goto :goto_1

    .line 907
    .end local v4    # "selectedTextColor":J
    .restart local p3    # "selectedTextColor":J
    :cond_1
    move-wide/from16 v9, p3

    .line 908
    .end local p3    # "selectedTextColor":J
    .local v9, "selectedTextColor":J
    :goto_1
    and-int/lit8 v2, p17, 0x4

    if-eqz v2, :cond_2

    .line 909
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemActiveIndicator()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v11, v4

    .end local p5    # "selectedIndicatorColor":J
    .local v4, "selectedIndicatorColor":J
    goto :goto_2

    .line 908
    .end local v4    # "selectedIndicatorColor":J
    .restart local p5    # "selectedIndicatorColor":J
    :cond_2
    move-wide/from16 v11, p5

    .line 909
    .end local p5    # "selectedIndicatorColor":J
    .local v11, "selectedIndicatorColor":J
    :goto_2
    and-int/lit8 v2, p17, 0x8

    if-eqz v2, :cond_3

    .line 910
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveIcon()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v13, v4

    .end local p7    # "unselectedIconColor":J
    .local v4, "unselectedIconColor":J
    goto :goto_3

    .line 909
    .end local v4    # "unselectedIconColor":J
    .restart local p7    # "unselectedIconColor":J
    :cond_3
    move-wide/from16 v13, p7

    .line 910
    .end local p7    # "unselectedIconColor":J
    .local v13, "unselectedIconColor":J
    :goto_3
    and-int/lit8 v2, p17, 0x10

    if-eqz v2, :cond_4

    .line 911
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->getItemInactiveLabelText()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v15, v4

    .end local p9    # "unselectedTextColor":J
    .local v4, "unselectedTextColor":J
    goto :goto_4

    .line 910
    .end local v4    # "unselectedTextColor":J
    .restart local p9    # "unselectedTextColor":J
    :cond_4
    move-wide/from16 v15, p9

    .line 911
    .end local p9    # "unselectedTextColor":J
    .local v15, "unselectedTextColor":J
    :goto_4
    and-int/lit8 v2, p17, 0x20

    if-eqz v2, :cond_5

    .line 912
    const/16 v2, 0xe

    const/4 v4, 0x0

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 p7, v2

    move-object/from16 p8, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move-wide/from16 p1, v13

    move/from16 p5, v17

    move/from16 p6, v18

    .end local v13    # "unselectedIconColor":J
    .local p1, "unselectedIconColor":J
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    .end local p1    # "unselectedIconColor":J
    .end local p11    # "disabledIconColor":J
    .local v4, "disabledIconColor":J
    .restart local v13    # "unselectedIconColor":J
    goto :goto_5

    .line 911
    .end local v4    # "disabledIconColor":J
    .restart local p11    # "disabledIconColor":J
    :cond_5
    move-wide/from16 v17, p11

    .line 912
    .end local p11    # "disabledIconColor":J
    .local v17, "disabledIconColor":J
    :goto_5
    and-int/lit8 v2, p17, 0x40

    if-eqz v2, :cond_6

    .line 913
    const/16 v2, 0xe

    const/4 v4, 0x0

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p7, v2

    move-object/from16 p8, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move-wide/from16 p1, v15

    move/from16 p5, v19

    move/from16 p6, v20

    .end local v15    # "unselectedTextColor":J
    .local p1, "unselectedTextColor":J
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    .end local p1    # "unselectedTextColor":J
    .end local p13    # "disabledTextColor":J
    .local v4, "disabledTextColor":J
    .restart local v15    # "unselectedTextColor":J
    goto :goto_6

    .line 912
    .end local v4    # "disabledTextColor":J
    .restart local p13    # "disabledTextColor":J
    :cond_6
    move-wide/from16 v19, p13

    .line 913
    .end local p13    # "disabledTextColor":J
    .local v19, "disabledTextColor":J
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.WideNavigationRailItemDefaults.colors (WideNavigationRail.kt:914)"

    move/from16 v5, p16

    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    :cond_7
    move/from16 v5, p16

    .line 915
    :goto_7
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroidx/compose/material3/WideNavigationRailItemDefaults;->getDefaultWideNavigationRailItemColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;

    move-result-object v6

    .line 916
    nop

    .line 917
    nop

    .line 918
    nop

    .line 919
    nop

    .line 920
    nop

    .line 921
    nop

    .line 922
    nop

    .line 915
    invoke-virtual/range {v6 .. v20}, Landroidx/compose/material3/NavigationItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationItemColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final iconPositionFor-s8pcRp0(Z)I
    .locals 1
    .param p1, "railExpanded"    # Z

    .line 884
    sget-object v0, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getStart--xw1Ddg()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v0

    :goto_0
    return v0
.end method
