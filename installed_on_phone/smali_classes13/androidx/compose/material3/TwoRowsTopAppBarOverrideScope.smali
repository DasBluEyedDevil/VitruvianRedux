.class public final Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0001\u0018\u00002\u00020\u0001B\u00ec\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001e\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\n\u001a\u00020\u000b\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R\u001e\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008-\u0010&R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R \u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008/\u0010&R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)R \u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u00081\u0010&R\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010)R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001e\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u00085\u0010&R)\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u0013\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u00089\u0010+R\u0013\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008:\u0010+R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "titleTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "titleBottomPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "smallTitle",
        "smallTitleTextStyle",
        "subtitle",
        "subtitleTextStyle",
        "smallSubtitle",
        "smallSubtitleTextStyle",
        "titleHorizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "navigationIcon",
        "actions",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "collapsedHeight",
        "expandedHeight",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "colors",
        "Landroidx/compose/material3/TopAppBarColors;",
        "scrollBehavior",
        "Landroidx/compose/material3/TopAppBarScrollBehavior;",
        "<init>",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "getTitle",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getTitleTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getTitleBottomPadding-D9Ej5fM",
        "()F",
        "F",
        "getSmallTitle",
        "getSmallTitleTextStyle",
        "getSubtitle",
        "getSubtitleTextStyle",
        "getSmallSubtitle",
        "getSmallSubtitleTextStyle",
        "getTitleHorizontalAlignment",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "getNavigationIcon",
        "getActions",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "getCollapsedHeight-D9Ej5fM",
        "getExpandedHeight-D9Ej5fM",
        "getWindowInsets",
        "()Landroidx/compose/foundation/layout/WindowInsets;",
        "getColors",
        "()Landroidx/compose/material3/TopAppBarColors;",
        "getScrollBehavior",
        "()Landroidx/compose/material3/TopAppBarScrollBehavior;",
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


# instance fields
.field private final actions:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final collapsedHeight:F

.field private final colors:Landroidx/compose/material3/TopAppBarColors;

.field private final expandedHeight:F

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final navigationIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field private final smallSubtitle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final smallSubtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final smallTitle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final subtitle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final titleBottomPadding:F

.field private final titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;)V
    .locals 16
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "title"    # Lkotlin/jvm/functions/Function2;
    .param p3, "titleTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "titleBottomPadding"    # F
    .param p5, "smallTitle"    # Lkotlin/jvm/functions/Function2;
    .param p6, "smallTitleTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p7, "subtitle"    # Lkotlin/jvm/functions/Function2;
    .param p8, "subtitleTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p9, "smallSubtitle"    # Lkotlin/jvm/functions/Function2;
    .param p10, "smallSubtitleTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p11, "titleHorizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p12, "navigationIcon"    # Lkotlin/jvm/functions/Function2;
    .param p13, "actions"    # Lkotlin/jvm/functions/Function3;
    .param p14, "collapsedHeight"    # F
    .param p15, "expandedHeight"    # F
    .param p16, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p17, "colors"    # Landroidx/compose/material3/TopAppBarColors;
    .param p18, "scrollBehavior"    # Landroidx/compose/material3/TopAppBarScrollBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            ")V"
        }
    .end annotation

    .line 2908
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2909
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 2910
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->title:Lkotlin/jvm/functions/Function2;

    .line 2911
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2912
    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleBottomPadding:F

    .line 2913
    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitle:Lkotlin/jvm/functions/Function2;

    .line 2914
    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2915
    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitle:Lkotlin/jvm/functions/Function2;

    .line 2916
    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2917
    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitle:Lkotlin/jvm/functions/Function2;

    .line 2918
    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2919
    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2920
    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 2921
    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->actions:Lkotlin/jvm/functions/Function3;

    .line 2922
    move/from16 v14, p14

    iput v14, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->collapsedHeight:F

    .line 2923
    move/from16 v15, p15

    iput v15, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->expandedHeight:F

    .line 2924
    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2925
    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    .line 2926
    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2908
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    return-void
.end method


# virtual methods
.method public final getActions()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2921
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->actions:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getCollapsedHeight-D9Ej5fM()F
    .locals 1

    .line 2922
    iget v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->collapsedHeight:F

    return v0
.end method

.method public final getColors()Landroidx/compose/material3/TopAppBarColors;
    .locals 1

    .line 2925
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    return-object v0
.end method

.method public final getExpandedHeight-D9Ej5fM()F
    .locals 1

    .line 2923
    iget v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->expandedHeight:F

    return v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 2909
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getNavigationIcon()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2920
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->navigationIcon:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 1

    .line 2926
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    return-object v0
.end method

.method public final getSmallSubtitle()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2917
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitle:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSmallSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 2918
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getSmallTitle()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2913
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitle:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSmallTitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 2914
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getSubtitle()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2915
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitle:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 2916
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTitle()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2910
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->title:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTitleBottomPadding-D9Ej5fM()F
    .locals 1

    .line 2912
    iget v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleBottomPadding:F

    return v0
.end method

.method public final getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 2919
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getTitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 2911
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 2924
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method
