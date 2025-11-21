.class public final Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,769:1\n1282#2,6:770\n1282#2,6:776\n1247#2,6:790\n165#3:782\n163#3,7:783\n79#3,6:796\n86#3,3:811\n89#3,2:820\n93#3:825\n171#3:826\n347#4,9:802\n356#4,3:822\n4206#5,6:814\n113#6:827\n113#6:828\n113#6:829\n113#6:830\n113#6:831\n113#6:832\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n*L\n158#1:770,6\n183#1:776,6\n184#1:790,6\n184#1:782\n184#1:783,7\n184#1:796,6\n184#1:811,3\n184#1:820,2\n184#1:825\n184#1:826\n184#1:802,9\n184#1:822,3\n184#1:814,6\n743#1:827\n745#1:828\n747#1:829\n749#1:830\n753#1:831\n757#1:832\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00a6\u0001\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001at\u0010\u0012\u001a\u00020\u00012\u0013\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0002\u0010\u0018\u001aK\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001aS\u0010&\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001an\u00101\u001a\u000202*\u0002032\u0006\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a2\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u00109\u001a\u0004\u0018\u0001072\u0008\u0010:\u001a\u0004\u0018\u0001072\u0008\u0010;\u001a\u0004\u0018\u0001072\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001aH\u0002\u001a2\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0011\u0010F\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008G\u0010H\u001a\u0014\u0010^\u001a\u00020=*\u00020_2\u0006\u0010`\u001a\u00020\u001aH\u0002\u001a\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008a\u0010b\"\u001e\u0010I\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010N\u0012\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u001e\u0010O\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010N\u0012\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\u001e\u0010R\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010N\u0012\u0004\u0008S\u0010K\u001a\u0004\u0008T\u0010M\"\u001e\u0010U\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010N\u0012\u0004\u0008V\u0010K\u001a\u0004\u0008W\u0010M\"\u001e\u0010X\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010N\u0012\u0004\u0008Y\u0010K\u001a\u0004\u0008Z\u0010M\"\u001e\u0010[\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010N\u0012\u0004\u0008\\\u0010K\u001a\u0004\u0008]\u0010M\u00a8\u0006c"
    }
    d2 = {
        "ListItem",
        "",
        "headlineContent",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "overlineContent",
        "supportingContent",
        "leadingContent",
        "trailingContent",
        "colors",
        "Landroidx/compose/material3/ListItemColors;",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shadowElevation",
        "ListItem-HXNGIdc",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V",
        "ListItemLayout",
        "leading",
        "trailing",
        "headline",
        "overline",
        "supporting",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "calculateWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "leadingWidth",
        "trailingWidth",
        "headlineWidth",
        "overlineWidth",
        "supportingWidth",
        "horizontalPadding",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "calculateWidth-yeHjK3Y",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I",
        "calculateHeight",
        "leadingHeight",
        "trailingHeight",
        "headlineHeight",
        "overlineHeight",
        "supportingHeight",
        "listItemType",
        "Landroidx/compose/material3/ListItemType;",
        "verticalPadding",
        "calculateHeight-N4Jib3Y",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I",
        "place",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "width",
        "height",
        "leadingPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "trailingPlaceable",
        "headlinePlaceable",
        "overlinePlaceable",
        "supportingPlaceable",
        "isThreeLine",
        "",
        "startPadding",
        "endPadding",
        "topPadding",
        "ProvideTextStyleFromToken",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "textToken",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "content",
        "ProvideTextStyleFromToken-3J-VO9M",
        "(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ListItemVerticalPadding",
        "getListItemVerticalPadding$annotations",
        "()V",
        "getListItemVerticalPadding",
        "()F",
        "F",
        "ListItemThreeLineVerticalPadding",
        "getListItemThreeLineVerticalPadding$annotations",
        "getListItemThreeLineVerticalPadding",
        "ListItemStartPadding",
        "getListItemStartPadding$annotations",
        "getListItemStartPadding",
        "ListItemEndPadding",
        "getListItemEndPadding$annotations",
        "getListItemEndPadding",
        "LeadingContentEndPadding",
        "getLeadingContentEndPadding$annotations",
        "getLeadingContentEndPadding",
        "TrailingContentStartPadding",
        "getTrailingContentStartPadding$annotations",
        "getTrailingContentStartPadding",
        "isSupportingMultilineHeuristic",
        "Landroidx/compose/ui/unit/Density;",
        "estimatedSupportingHeight",
        "verticalPadding-yh95HIg",
        "(I)F",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LeadingContentEndPadding:F

.field private static final ListItemEndPadding:F

.field private static final ListItemStartPadding:F

.field private static final ListItemThreeLineVerticalPadding:F

.field private static final ListItemVerticalPadding:F

.field private static final TrailingContentStartPadding:F


# direct methods
.method public static synthetic $r8$lambda$4J-1l70b58OdfyeuQzLH1X9xO_A(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$5$lambda$4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TrsLH-y0gv7tbBKT6Q76c6-jYW8(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ListItemKt;->ListItemLayout$lambda$8(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UUMiJ9KEXEK-oAkO_K411Sr4qyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$6(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XOs79P-jCs4YB3nVK0qZgtGdFmo(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ListItemKt;->place$lambda$11(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e5IFFUS8sZRYatXCcpgTct09I9U(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken_3J_VO9M$lambda$12(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 743
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 827
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 743
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 745
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 828
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 745
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 747
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 829
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 747
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    .line 749
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 830
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 749
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    .line 753
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 831
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 753
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    .line 757
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 832
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 757
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ListItemKt;->TrailingContentStartPadding:F

    return-void
.end method

.method public static final ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "headlineContent"    # Lkotlin/jvm/functions/Function2;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "overlineContent"    # Lkotlin/jvm/functions/Function2;
    .param p3, "supportingContent"    # Lkotlin/jvm/functions/Function2;
    .param p4, "leadingContent"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailingContent"    # Lkotlin/jvm/functions/Function2;
    .param p6, "colors"    # Landroidx/compose/material3/ListItemColors;
    .param p7, "tonalElevation"    # F
    .param p8, "shadowElevation"    # F
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ListItemColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 105
    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x1d090fc6

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(ListItem)N(headlineContent,modifier,overlineContent,supportingContent,leadingContent,trailingContent,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp)105@4827L177,157@6607L2,158@6659L5,163@6858L288,156@6535L611:ListItem.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p10

    .local v3, "$dirty":I
    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v3, v15

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v11, 0x40

    if-nez v16, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v17

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v17

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v19

    move/from16 v19, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v10, v19

    if-nez v19, :cond_1a

    move/from16 v19, v0

    move/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    goto :goto_11

    :cond_1a
    move/from16 v19, v0

    move/from16 v0, p8

    :goto_11
    const v20, 0x2492493

    and-int v0, v3, v20

    move/from16 p9, v3

    .end local v3    # "$dirty":I
    .local p9, "$dirty":I
    const v3, 0x2492492

    move/from16 v20, v4

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1b

    move v0, v4

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, p9, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "101@4647L8"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v21, -0x380001

    const/4 v3, 0x6

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 94
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1d

    and-int v0, p9, v21

    move-object/from16 v8, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move v12, v0

    move-object v0, v13

    move-object v6, v15

    .end local p9    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_16

    .end local v0    # "$dirty":I
    .restart local p9    # "$dirty":I
    :cond_1d
    move-object/from16 v8, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v12, p9

    move-object v0, v13

    move-object v6, v15

    goto :goto_16

    .line 105
    :cond_1e
    :goto_13
    if-eqz v20, :cond_1f

    .line 97
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    if-eqz v6, :cond_20

    .line 98
    const/4 v0, 0x0

    move-object v7, v0

    .end local p2    # "overlineContent":Lkotlin/jvm/functions/Function2;
    .local v7, "overlineContent":Lkotlin/jvm/functions/Function2;
    :cond_20
    if-eqz v8, :cond_21

    .line 99
    const/4 v0, 0x0

    move-object v9, v0

    .end local p3    # "supportingContent":Lkotlin/jvm/functions/Function2;
    .local v9, "supportingContent":Lkotlin/jvm/functions/Function2;
    :cond_21
    if-eqz v12, :cond_22

    .line 100
    const/4 v0, 0x0

    move-object v13, v0

    .end local p4    # "leadingContent":Lkotlin/jvm/functions/Function2;
    .local v13, "leadingContent":Lkotlin/jvm/functions/Function2;
    :cond_22
    if-eqz v14, :cond_23

    .line 101
    const/4 v0, 0x0

    move-object v15, v0

    .end local p5    # "trailingContent":Lkotlin/jvm/functions/Function2;
    .local v15, "trailingContent":Lkotlin/jvm/functions/Function2;
    :cond_23
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_24

    .line 102
    sget-object v0, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/ListItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;

    move-result-object v0

    .end local p6    # "colors":Landroidx/compose/material3/ListItemColors;
    .local v0, "colors":Landroidx/compose/material3/ListItemColors;
    and-int v6, p9, v21

    .end local p9    # "$dirty":I
    .local v6, "$dirty":I
    goto :goto_14

    .line 101
    .end local v0    # "colors":Landroidx/compose/material3/ListItemColors;
    .end local v6    # "$dirty":I
    .restart local p6    # "colors":Landroidx/compose/material3/ListItemColors;
    .restart local p9    # "$dirty":I
    :cond_24
    move-object/from16 v0, p6

    move/from16 v6, p9

    .line 102
    .end local p6    # "colors":Landroidx/compose/material3/ListItemColors;
    .end local p9    # "$dirty":I
    .restart local v0    # "colors":Landroidx/compose/material3/ListItemColors;
    .restart local v6    # "$dirty":I
    :goto_14
    if-eqz v18, :cond_25

    .line 103
    sget-object v8, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v8

    .end local p7    # "tonalElevation":F
    .local v8, "tonalElevation":F
    goto :goto_15

    .line 102
    .end local v8    # "tonalElevation":F
    .restart local p7    # "tonalElevation":F
    :cond_25
    move/from16 v8, p7

    .line 103
    .end local p7    # "tonalElevation":F
    .restart local v8    # "tonalElevation":F
    :goto_15
    if-eqz v19, :cond_26

    .line 104
    sget-object v12, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v12

    move/from16 v18, v8

    move/from16 v19, v12

    move-object v8, v0

    move v12, v6

    move-object v0, v13

    move-object v6, v15

    .end local p8    # "shadowElevation":F
    .local v12, "shadowElevation":F
    goto :goto_16

    .line 103
    .end local v12    # "shadowElevation":F
    .restart local p8    # "shadowElevation":F
    :cond_26
    move/from16 v19, p8

    move v12, v6

    move/from16 v18, v8

    move-object v6, v15

    move-object v8, v0

    move-object v0, v13

    .line 94
    .end local v13    # "leadingContent":Lkotlin/jvm/functions/Function2;
    .end local v15    # "trailingContent":Lkotlin/jvm/functions/Function2;
    .end local p8    # "shadowElevation":F
    .local v0, "leadingContent":Lkotlin/jvm/functions/Function2;
    .local v6, "trailingContent":Lkotlin/jvm/functions/Function2;
    .local v8, "colors":Landroidx/compose/material3/ListItemColors;
    .local v12, "$dirty":I
    .local v18, "tonalElevation":F
    .local v19, "shadowElevation":F
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.ListItem (ListItem.kt:104)"

    const v15, 0x1d090fc6

    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_27
    new-instance v13, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;

    invoke-direct {v13, v8, v1}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    const v14, 0x258aca4e

    const/16 v15, 0x36

    invoke-static {v14, v4, v13, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 114
    .local v13, "decoratedHeadlineContent":Lkotlin/jvm/functions/Function2;
    if-nez v9, :cond_28

    const v14, -0x1e70e00e

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p7, v0

    const/4 v0, 0x0

    goto :goto_17

    :cond_28
    const v14, -0x1e70e00d

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "*114@5114L205"

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v14, v9

    .local v14, "it":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 115
    .local v16, "$i$a$-let-ListItemKt$ListItem$decoratedSupportingContent$1":I
    new-instance v3, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;

    invoke-direct {v3, v8, v14}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p7, v0

    .end local v0    # "leadingContent":Lkotlin/jvm/functions/Function2;
    .local p7, "leadingContent":Lkotlin/jvm/functions/Function2;
    const v0, -0x4cf6537c

    invoke-static {v0, v4, v3, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 121
    nop

    .line 114
    .end local v14    # "it":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$a$-let-ListItemKt$ListItem$decoratedSupportingContent$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    :goto_17
    nop

    .line 124
    .local v0, "decoratedSupportingContent":Lkotlin/jvm/functions/Function2;
    if-nez v7, :cond_29

    const v3, -0x1e6c0526

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p6, v0

    const/4 v0, 0x0

    goto :goto_18

    :cond_29
    const v3, -0x1e6c0525

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*124@5435L197"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v3, v7

    .local v3, "it":Lkotlin/jvm/functions/Function2;
    const/4 v14, 0x0

    .line 125
    .local v14, "$i$a$-let-ListItemKt$ListItem$decoratedOverlineContent$1":I
    new-instance v4, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;

    invoke-direct {v4, v8, v3}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p6, v0

    .end local v0    # "decoratedSupportingContent":Lkotlin/jvm/functions/Function2;
    .local p6, "decoratedSupportingContent":Lkotlin/jvm/functions/Function2;
    const v0, 0x16329a0f

    const/4 v1, 0x1

    invoke-static {v0, v1, v4, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 131
    nop

    .line 124
    .end local v3    # "it":Lkotlin/jvm/functions/Function2;
    .end local v14    # "$i$a$-let-ListItemKt$ListItem$decoratedOverlineContent$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    :goto_18
    nop

    .line 134
    .local v0, "decoratedOverlineContent":Lkotlin/jvm/functions/Function2;
    if-nez p7, :cond_2a

    const v1, -0x1e674330

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p5, v0

    const/4 v4, 0x0

    goto :goto_19

    :cond_2a
    const v1, -0x1e67432f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*134@5746L303"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v1, p7

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-let-ListItemKt$ListItem$decoratedLeadingContent$1":I
    new-instance v4, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;

    invoke-direct {v4, v8, v1}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    const v14, 0x1acb90a3

    move-object/from16 p5, v0

    const/4 v0, 0x1

    .end local v0    # "decoratedOverlineContent":Lkotlin/jvm/functions/Function2;
    .local p5, "decoratedOverlineContent":Lkotlin/jvm/functions/Function2;
    invoke-static {v14, v0, v4, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 142
    nop

    .line 134
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v3    # "$i$a$-let-ListItemKt$ListItem$decoratedLeadingContent$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    :goto_19
    nop

    .line 145
    .local v4, "decoratedLeadingContent":Lkotlin/jvm/functions/Function2;
    if-nez v6, :cond_2b

    const v0, -0x1e60e563

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    goto :goto_1a

    :cond_2b
    const v0, -0x1e60e562

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*145@6165L354"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v0, v6

    .local v0, "it":Lkotlin/jvm/functions/Function2;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$a$-let-ListItemKt$ListItem$decoratedTrailingContent$1":I
    new-instance v3, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;

    invoke-direct {v3, v8, v0}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    const v14, 0x7403e03b

    move-object/from16 p1, v0

    const/4 v0, 0x1

    .end local v0    # "it":Lkotlin/jvm/functions/Function2;
    .local p1, "it":Lkotlin/jvm/functions/Function2;
    invoke-static {v14, v0, v3, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 154
    nop

    .line 145
    .end local v1    # "$i$a$-let-ListItemKt$ListItem$decoratedTrailingContent$1":I
    .end local p1    # "it":Lkotlin/jvm/functions/Function2;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    :goto_1a
    nop

    .line 158
    .local v14, "decoratedTrailingContent":Lkotlin/jvm/functions/Function2;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, -0xfaa618

    const-string v3, "CC(remember):ListItem.kt#9igjgp"

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v3, v2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 770
    .local v21, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 771
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v1

    .end local v1    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_2c

    .line 772
    const/4 v1, 0x0

    .local v1, "$i$a$-cache-ListItemKt$ListItem$1":I
    new-instance v23, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v23 .. v23}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda2;-><init>()V

    .end local v1    # "$i$a$-cache-ListItemKt$ListItem$1":I
    move-object/from16 v1, v23

    .line 773
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 774
    move-object v15, v1

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_1b

    .line 775
    :cond_2c
    nop

    .line 770
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1b
    nop

    .line 158
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 159
    sget-object v3, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    const/4 v15, 0x6

    invoke-virtual {v3, v2, v15}, Landroidx/compose/material3/ListItemDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 160
    move-object/from16 v16, v14

    .end local v14    # "decoratedTrailingContent":Lkotlin/jvm/functions/Function2;
    .local v16, "decoratedTrailingContent":Lkotlin/jvm/functions/Function2;
    invoke-virtual {v8}, Landroidx/compose/material3/ListItemColors;->containerColor-0d7_KjU$material3()J

    move-result-wide v14

    .line 161
    move-object/from16 v20, v16

    move/from16 v21, v17

    .end local v16    # "decoratedTrailingContent":Lkotlin/jvm/functions/Function2;
    .local v20, "decoratedTrailingContent":Lkotlin/jvm/functions/Function2;
    invoke-virtual {v8, v1}, Landroidx/compose/material3/ListItemColors;->headlineColor-vNxB06k$material3(Z)J

    move-result-wide v16

    .line 162
    nop

    .line 163
    nop

    .line 164
    new-instance v22, Landroidx/compose/material3/ListItemKt$ListItem$2;

    move-object/from16 p2, v4

    move-object/from16 p4, v13

    move-object/from16 p3, v20

    move-object/from16 p1, v22

    .end local v4    # "decoratedLeadingContent":Lkotlin/jvm/functions/Function2;
    .end local v13    # "decoratedHeadlineContent":Lkotlin/jvm/functions/Function2;
    .end local v20    # "decoratedTrailingContent":Lkotlin/jvm/functions/Function2;
    .local p2, "decoratedLeadingContent":Lkotlin/jvm/functions/Function2;
    .local p3, "decoratedTrailingContent":Lkotlin/jvm/functions/Function2;
    .local p4, "decoratedHeadlineContent":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ListItemKt$ListItem$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, p1

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v4, p4

    move-object/from16 v26, p5

    move-object/from16 v25, p6

    move-object/from16 p1, v0

    .end local p2    # "decoratedLeadingContent":Lkotlin/jvm/functions/Function2;
    .end local p3    # "decoratedTrailingContent":Lkotlin/jvm/functions/Function2;
    .end local p4    # "decoratedHeadlineContent":Lkotlin/jvm/functions/Function2;
    .end local p5    # "decoratedOverlineContent":Lkotlin/jvm/functions/Function2;
    .end local p6    # "decoratedSupportingContent":Lkotlin/jvm/functions/Function2;
    .local v4, "decoratedHeadlineContent":Lkotlin/jvm/functions/Function2;
    .local v25, "decoratedSupportingContent":Lkotlin/jvm/functions/Function2;
    .local v26, "decoratedOverlineContent":Lkotlin/jvm/functions/Function2;
    .local v27, "decoratedLeadingContent":Lkotlin/jvm/functions/Function2;
    .local v28, "decoratedTrailingContent":Lkotlin/jvm/functions/Function2;
    const v0, 0x4713ef21

    move-object/from16 p2, v3

    const/16 v3, 0x36

    invoke-static {v0, v1, v13, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v12, 0x9

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v1, v1, v21

    const/high16 v3, 0x70000

    shr-int/lit8 v13, v12, 0x9

    and-int/2addr v3, v13

    or-int v23, v1, v3

    .line 157
    const/16 v20, 0x0

    const/16 v24, 0x40

    move-object/from16 v13, p2

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move v0, v12

    move-object/from16 v12, p1

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v12    # "$dirty":I
    .local v0, "$dirty":I
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .end local v4    # "decoratedHeadlineContent":Lkotlin/jvm/functions/Function2;
    .end local v25    # "decoratedSupportingContent":Lkotlin/jvm/functions/Function2;
    .end local v26    # "decoratedOverlineContent":Lkotlin/jvm/functions/Function2;
    .end local v27    # "decoratedLeadingContent":Lkotlin/jvm/functions/Function2;
    .end local v28    # "decoratedTrailingContent":Lkotlin/jvm/functions/Function2;
    :cond_2d
    move v12, v0

    move-object v2, v5

    move-object v3, v7

    move-object v7, v8

    move-object v4, v9

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v5, p7

    goto :goto_1c

    .line 94
    .end local v0    # "$dirty":I
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "trailingContent":Lkotlin/jvm/functions/Function2;
    .end local v7    # "overlineContent":Lkotlin/jvm/functions/Function2;
    .end local v8    # "colors":Landroidx/compose/material3/ListItemColors;
    .end local v9    # "supportingContent":Lkotlin/jvm/functions/Function2;
    .end local v18    # "tonalElevation":F
    .end local v19    # "shadowElevation":F
    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "overlineContent":Lkotlin/jvm/functions/Function2;
    .local p3, "supportingContent":Lkotlin/jvm/functions/Function2;
    .local p4, "leadingContent":Lkotlin/jvm/functions/Function2;
    .local p5, "trailingContent":Lkotlin/jvm/functions/Function2;
    .local p6, "colors":Landroidx/compose/material3/ListItemColors;
    .local p7, "tonalElevation":F
    .restart local p8    # "shadowElevation":F
    .restart local p9    # "$dirty":I
    :cond_2e
    move-object/from16 v22, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move/from16 v12, p9

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v7, p6

    move/from16 v9, p8

    .line 173
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "overlineContent":Lkotlin/jvm/functions/Function2;
    .end local p3    # "supportingContent":Lkotlin/jvm/functions/Function2;
    .end local p4    # "leadingContent":Lkotlin/jvm/functions/Function2;
    .end local p5    # "trailingContent":Lkotlin/jvm/functions/Function2;
    .end local p6    # "colors":Landroidx/compose/material3/ListItemColors;
    .end local p7    # "tonalElevation":F
    .end local p8    # "shadowElevation":F
    .end local p9    # "$dirty":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "overlineContent":Lkotlin/jvm/functions/Function2;
    .local v4, "supportingContent":Lkotlin/jvm/functions/Function2;
    .local v5, "leadingContent":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "trailingContent":Lkotlin/jvm/functions/Function2;
    .local v7, "colors":Landroidx/compose/material3/ListItemColors;
    .local v8, "tonalElevation":F
    .local v9, "shadowElevation":F
    .restart local v12    # "$dirty":I
    :goto_1c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFII)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0, "leading"    # Lkotlin/jvm/functions/Function2;
    .param p1, "trailing"    # Lkotlin/jvm/functions/Function2;
    .param p2, "headline"    # Lkotlin/jvm/functions/Function2;
    .param p3, "overline"    # Lkotlin/jvm/functions/Function2;
    .param p4, "supporting"    # Lkotlin/jvm/functions/Function2;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 182
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x3a70552

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v8, "C(ListItemLayout)N(leading,trailing,headline,overline,supporting)182@7421L36,183@7462L166:ListItem.kt#uh7d8r"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v8, p6

    .local v8, "$dirty":I
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v8, v9

    :cond_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_3

    :cond_6
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_4

    :cond_8
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    :cond_9
    and-int/lit16 v9, v8, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v9, v13, :cond_a

    move v9, v14

    goto :goto_5

    :cond_a
    move v9, v15

    :goto_5
    and-int/lit8 v13, v8, 0x1

    invoke-interface {v7, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material3.ListItemLayout (ListItem.kt:181)"

    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 183
    :cond_b
    const v0, 0x4a052932    # 2181708.5f

    const-string v9, "CC(remember):ListItem.kt#9igjgp"

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v9, v7

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 776
    .local v13, "$i$f$cache":I
    const/16 p5, 0x4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 777
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/16 v18, 0x2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_c

    .line 778
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-cache-ListItemKt$ListItemLayout$measurePolicy$1":I
    new-instance v17, Landroidx/compose/material3/ListItemMeasurePolicy;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/material3/ListItemMeasurePolicy;-><init>()V

    .line 778
    .end local v11    # "$i$a$-cache-ListItemKt$ListItemLayout$measurePolicy$1":I
    move-object/from16 v11, v17

    .line 779
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 780
    move-object v10, v11

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_6

    .line 781
    :cond_c
    nop

    .line 776
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_6
    nop

    .line 183
    .end local v0    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    move-object v0, v10

    check-cast v0, Landroidx/compose/material3/ListItemMeasurePolicy;

    .local v0, "measurePolicy":Landroidx/compose/material3/ListItemMeasurePolicy;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 186
    const/4 v9, 0x5

    new-array v9, v9, [Lkotlin/jvm/functions/Function2;

    aput-object v3, v9, v15

    if-nez v4, :cond_d

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$-489887388$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v4

    :goto_7
    aput-object v10, v9, v14

    if-nez v5, :cond_e

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$1629163587$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_8

    :cond_e
    move-object v10, v5

    :goto_8
    aput-object v10, v9, v18

    if-nez v1, :cond_f

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$-546752734$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_9

    :cond_f
    move-object v10, v1

    :goto_9
    const/4 v11, 0x3

    aput-object v10, v9, v11

    if-nez v2, :cond_10

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$1572298241$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_a

    :cond_10
    move-object v10, v2

    :goto_a
    aput-object v10, v9, p5

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 184
    nop

    .local v9, "contents$iv":Ljava/util/List;
    const/16 v10, 0x180

    move v11, v10

    .local v11, "$changed$iv":I
    const/4 v13, 0x0

    .line 782
    .local v13, "$i$f$Layout":I
    const v14, 0x5365e06c

    const-string v15, "CC(Layout)P(!1,2)168@6883L62,165@6769L182:Layout.kt#80mrfh"

    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 783
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 787
    .local v14, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .line 788
    nop

    .line 789
    const v12, -0x1154b8ad

    const-string v10, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v10, v11, 0x380

    const/16 v12, 0x180

    xor-int/2addr v10, v12

    const/16 v12, 0x100

    if-le v10, v12, :cond_11

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    and-int/lit16 v10, v11, 0x180

    const/16 v12, 0x100

    if-ne v10, v12, :cond_13

    :cond_12
    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    :goto_b
    move-object v12, v7

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 790
    .local v17, "$i$f$cache":I
    move-object/from16 p5, v0

    .end local v0    # "measurePolicy":Landroidx/compose/material3/ListItemMeasurePolicy;
    .local p5, "measurePolicy":Landroidx/compose/material3/ListItemMeasurePolicy;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 791
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_15

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    goto :goto_c

    .line 795
    :cond_14
    goto :goto_d

    .line 792
    :cond_15
    :goto_c
    const/4 v1, 0x0

    .line 789
    .local v1, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    move-object/from16 v19, p5

    check-cast v19, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 792
    .end local v1    # "$i$a$-cache-LayoutKt$Layout$3$iv":I
    nop

    .line 793
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 794
    move-object v0, v1

    .line 790
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_d
    nop

    .line 789
    .end local v10    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, v11, 0x70

    .line 786
    nop

    .local v1, "$changed$iv$iv":I
    move-object v10, v14

    .local v0, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v10, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v15, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v12, 0x0

    .line 796
    .local v12, "$i$f$Layout":I
    move/from16 v17, v1

    .end local v1    # "$changed$iv$iv":I
    .local v17, "$changed$iv$iv":I
    const v1, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 797
    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 798
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 799
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v16, v1

    .end local v1    # "compositeKeyHash$iv$iv":I
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 801
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    shl-int/lit8 v3, v17, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 800
    nop

    .local v3, "$changed$iv$iv$iv":I
    move-object/from16 v19, v18

    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 802
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v20, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v20, "$changed$iv$iv$iv":I
    const v3, -0x2942ffcf

    const-string v4, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 803
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 804
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 805
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 806
    move-object/from16 v3, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 808
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_17
    move-object/from16 v3, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 810
    :goto_e
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 811
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 814
    .local v21, "$i$f$set-impl":I
    move-object/from16 v23, v4

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 815
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_19

    move-object/from16 v25, v0

    .end local v0    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v26, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v2, v23

    goto :goto_10

    .end local v25    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_19
    move-object/from16 v25, v0

    move-object/from16 v26, v2

    .line 816
    .end local v0    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v25    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 817
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    :goto_10
    nop

    .line 814
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 819
    nop

    .line 820
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    nop

    .line 810
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 822
    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 802
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 824
    nop

    .line 796
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v20    # "$changed$iv$iv$iv":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 825
    nop

    .line 782
    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v10    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v12    # "$i$f$Layout":I
    .end local v15    # "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v16    # "compositeKeyHash$iv$iv":I
    .end local v17    # "$changed$iv$iv":I
    .end local v25    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 826
    nop

    .end local v9    # "contents$iv":Ljava/util/List;
    .end local v11    # "$changed$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v14    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local p5    # "measurePolicy":Landroidx/compose/material3/ListItemMeasurePolicy;
    goto :goto_11

    .line 175
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    :cond_1b
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final ListItemLayout$lambda$8(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ListItem_HXNGIdc$lambda$5$lambda$4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ListItem_HXNGIdc$lambda$6(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0, "color"    # J
    .param p2, "textToken"    # Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 704
    move/from16 v5, p5

    const v0, -0x1102d020

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ProvideTextStyleFromToken)N(color:c#ui.graphics.Color,textToken,content)705@29794L5,703@29704L129:ListItem.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_5

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v4, p3

    :goto_3
    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v1, v12, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v12, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:703)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 705
    :cond_7
    nop

    .line 706
    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v10, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    .line 707
    and-int/lit8 v0, v12, 0xe

    and-int/lit16 v1, v12, 0x380

    or-int v11, v0, v1

    .line 704
    move-wide v6, p0

    move-object v9, v4

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 698
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 708
    :cond_9
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;

    move-wide v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda4;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final ProvideTextStyleFromToken_3J_VO9M$lambda$12(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "leading"    # Lkotlin/jvm/functions/Function2;
    .param p1, "trailing"    # Lkotlin/jvm/functions/Function2;
    .param p2, "headline"    # Lkotlin/jvm/functions/Function2;
    .param p3, "overline"    # Lkotlin/jvm/functions/Function2;
    .param p4, "supporting"    # Lkotlin/jvm/functions/Function2;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "color"    # J
    .param p2, "textToken"    # Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p1, "leadingHeight"    # I
    .param p2, "trailingHeight"    # I
    .param p3, "headlineHeight"    # I
    .param p4, "overlineHeight"    # I
    .param p5, "supportingHeight"    # I
    .param p6, "listItemType"    # I
    .param p7, "verticalPadding"    # I
    .param p8, "constraints"    # J

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ListItemKt;->calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p1, "leadingWidth"    # I
    .param p2, "trailingWidth"    # I
    .param p3, "headlineWidth"    # I
    .param p4, "overlineWidth"    # I
    .param p5, "supportingWidth"    # I
    .param p6, "horizontalPadding"    # I
    .param p7, "constraints"    # J

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ListItemKt;->calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/unit/Density;
    .param p1, "estimatedSupportingHeight"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ListItemKt;->isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "leadingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "trailingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "headlinePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p6, "overlinePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "supportingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p8, "isThreeLine"    # Z
    .param p9, "startPadding"    # I
    .param p10, "endPadding"    # I
    .param p11, "topPadding"    # I

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ListItemKt;->place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$verticalPadding-yh95HIg(I)F
    .locals 1
    .param p0, "listItemType"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemKt;->verticalPadding-yh95HIg(I)F

    move-result v0

    return v0
.end method

.method private static final calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 5
    .param p0, "$this$calculateHeight_u2dN4Jib3Y"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p1, "leadingHeight"    # I
    .param p2, "trailingHeight"    # I
    .param p3, "headlineHeight"    # I
    .param p4, "overlineHeight"    # I
    .param p5, "supportingHeight"    # I
    .param p6, "listItemType"    # I
    .param p7, "verticalPadding"    # I
    .param p8, "constraints"    # J

    .line 462
    nop

    .line 463
    sget-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    move-result v0

    invoke-static {p6, v0}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getListItemOneLineContainerHeight-D9Ej5fM()F

    move-result v0

    goto :goto_0

    .line 464
    :cond_0
    sget-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    move-result v0

    invoke-static {p6, v0}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getListItemTwoLineContainerHeight-D9Ej5fM()F

    move-result v0

    goto :goto_0

    .line 465
    :cond_1
    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getListItemThreeLineContainerHeight-D9Ej5fM()F

    move-result v0

    .line 462
    :goto_0
    nop

    .line 461
    nop

    .line 467
    .local v0, "defaultMinHeight":F
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 469
    .local v1, "minHeight":I
    add-int v2, p3, p4

    add-int/2addr v2, p5

    .line 471
    .local v2, "mainContentHeight":I
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 472
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 471
    return v3
.end method

.method private static final calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 2
    .param p0, "$this$calculateWidth_u2dyeHjK3Y"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p1, "leadingWidth"    # I
    .param p2, "trailingWidth"    # I
    .param p3, "headlineWidth"    # I
    .param p4, "overlineWidth"    # I
    .param p5, "supportingWidth"    # I
    .param p6, "horizontalPadding"    # I
    .param p7, "constraints"    # J

    .line 443
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    return v0

    .line 447
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 448
    .local v0, "mainContentWidth":I
    add-int v1, p6, p1

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    return v1
.end method

.method public static final getLeadingContentEndPadding()F
    .locals 1

    .line 753
    sget v0, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    return v0
.end method

.method public static synthetic getLeadingContentEndPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getListItemEndPadding()F
    .locals 1

    .line 749
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    return v0
.end method

.method public static synthetic getListItemEndPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getListItemStartPadding()F
    .locals 1

    .line 747
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    return v0
.end method

.method public static synthetic getListItemStartPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getListItemThreeLineVerticalPadding()F
    .locals 1

    .line 745
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    return v0
.end method

.method public static synthetic getListItemThreeLineVerticalPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getListItemVerticalPadding()F
    .locals 1

    .line 743
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    return v0
.end method

.method public static synthetic getListItemVerticalPadding$annotations()V
    .locals 0

    return-void
.end method

.method public static final getTrailingContentStartPadding()F
    .locals 1

    .line 757
    sget v0, Landroidx/compose/material3/ListItemKt;->TrailingContentStartPadding:F

    return v0
.end method

.method public static synthetic getTrailingContentStartPadding$annotations()V
    .locals 0

    return-void
.end method

.method private static final isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z
    .locals 2
    .param p0, "$this$isSupportingMultilineHeuristic"    # Landroidx/compose/ui/unit/Density;
    .param p1, "estimatedSupportingHeight"    # I

    .line 762
    const/16 v0, 0x1e

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12
    .param p0, "$this$place"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "leadingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "trailingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "headlinePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p6, "overlinePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "supportingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p8, "isThreeLine"    # Z
    .param p9, "startPadding"    # I
    .param p10, "endPadding"    # I
    .param p11, "topPadding"    # I

    .line 488
    new-instance v4, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda0;

    move v10, p1

    move v8, p2

    move-object v1, p3

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v3, p8

    move/from16 v2, p9

    move/from16 v11, p10

    move-object v0, v4

    move/from16 v4, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    move-object v4, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method private static final place$lambda$11(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 12
    .param p0, "$leadingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$startPadding"    # I
    .param p2, "$isThreeLine"    # Z
    .param p3, "$topPadding"    # I
    .param p4, "$headlinePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "$overlinePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p6, "$supportingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "$height"    # I
    .param p8, "$trailingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p9, "$width"    # I
    .param p10, "$endPadding"    # I
    .param p11, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 489
    move/from16 v0, p7

    if-eqz p0, :cond_1

    move-object v2, p0

    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 490
    .local v8, "$i$a$-let-ListItemKt$place$1$1":I
    nop

    .line 491
    nop

    .line 492
    if-eqz p2, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v1, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    move v4, v1

    .line 490
    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object/from16 v1, p11

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 494
    nop

    .line 489
    .end local v2    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "$i$a$-let-ListItemKt$place$1$1":I
    nop

    .line 496
    :cond_1
    invoke-static {p0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int v3, p1, v1

    .line 498
    .local v3, "mainContentX":I
    if-eqz p2, :cond_2

    .line 499
    move v2, p3

    goto :goto_1

    .line 502
    :cond_2
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 503
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 502
    add-int/2addr v1, v2

    .line 504
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 502
    add-int/2addr v1, v2

    .line 501
    nop

    .line 505
    .local v1, "totalHeight":I
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v2

    .line 498
    .end local v1    # "totalHeight":I
    :goto_1
    nop

    .line 497
    move v8, v2

    .line 507
    .local v8, "mainContentY":I
    move v4, v8

    .line 509
    .local v4, "currentY":I
    if-eqz p5, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p5

    move-object/from16 v1, p11

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 510
    :cond_3
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v4, v1

    .line 512
    if-eqz p4, :cond_4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p4

    move-object/from16 v1, p11

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 513
    :cond_4
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v4, v1

    .line 515
    if-eqz p6, :cond_5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p6

    move-object/from16 v1, p11

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v9, v3

    move v10, v4

    .end local v3    # "mainContentX":I
    .end local v4    # "currentY":I
    .local v9, "mainContentX":I
    .local v10, "currentY":I
    goto :goto_2

    .end local v9    # "mainContentX":I
    .end local v10    # "currentY":I
    .restart local v3    # "mainContentX":I
    .restart local v4    # "currentY":I
    :cond_5
    move v9, v3

    move v10, v4

    .line 517
    .end local v3    # "mainContentX":I
    .end local v4    # "currentY":I
    .restart local v9    # "mainContentX":I
    .restart local v10    # "currentY":I
    :goto_2
    if-eqz p8, :cond_7

    move-object/from16 v2, p8

    .restart local v2    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 518
    .local v11, "$i$a$-let-ListItemKt$place$1$2":I
    nop

    .line 519
    sub-int v1, p9, p10

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    .line 520
    if-eqz p2, :cond_6

    move v4, p3

    goto :goto_3

    :cond_6
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-interface {v1, v4, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    move v4, v1

    .line 518
    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p11

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 522
    nop

    .line 517
    .end local v2    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "$i$a$-let-ListItemKt$place$1$2":I
    nop

    .line 523
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final verticalPadding-yh95HIg(I)F
    .locals 1
    .param p0, "listItemType"    # I

    .line 765
    nop

    .line 766
    sget-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    goto :goto_0

    .line 767
    :cond_0
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 768
    :goto_0
    return v0
.end method
