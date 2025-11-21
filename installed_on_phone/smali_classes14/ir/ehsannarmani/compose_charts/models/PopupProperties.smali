.class public final Lir/ehsannarmani/compose_charts/models/PopupProperties;
.super Ljava/lang/Object;
.source "PopupProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;,
        Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupProperties.kt\nir/ehsannarmani/compose_charts/models/PopupProperties\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,40:1\n113#2:41\n113#2:42\n113#2:43\n*S KotlinDebug\n*F\n+ 1 PopupProperties.kt\nir/ehsannarmani/compose_charts/models/PopupProperties\n*L\n18#1:41\n19#1:42\n20#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002EFB\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\nH\u00c6\u0003J\u0010\u00102\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u001fJ\u0010\u00104\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010%J\u0010\u00106\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010%J\u0010\u00108\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010%J\t\u0010:\u001a\u00020\u0012H\u00c6\u0003J\u0015\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u00c6\u0003J\u0015\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014H\u00c6\u0003J\u009c\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010@\u001a\u00020\u00032\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020CH\u00d6\u0001J\t\u0010D\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008\"\u0010\u001fR\u0013\u0010\r\u001a\u00020\u000e\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008\'\u0010%R\u0013\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008(\u0010%R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001d\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,\u00a8\u0006G"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/PopupProperties;",
        "",
        "enabled",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "duration",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "contentHorizontalPadding",
        "contentVerticalPadding",
        "mode",
        "Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;",
        "contentBuilder",
        "Lkotlin/Function1;",
        "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
        "",
        "confirmDraw",
        "<init>",
        "(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEnabled",
        "()Z",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getDuration",
        "()J",
        "getTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getContainerColor-0d7_KjU",
        "J",
        "getCornerRadius-D9Ej5fM",
        "()F",
        "F",
        "getContentHorizontalPadding-D9Ej5fM",
        "getContentVerticalPadding-D9Ej5fM",
        "getMode",
        "()Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;",
        "getContentBuilder",
        "()Lkotlin/jvm/functions/Function1;",
        "getConfirmDraw",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component5-0d7_KjU",
        "component6",
        "component6-D9Ej5fM",
        "component7",
        "component7-D9Ej5fM",
        "component8",
        "component8-D9Ej5fM",
        "component9",
        "component10",
        "component11",
        "copy",
        "copy-bBabCYo",
        "(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lir/ehsannarmani/compose_charts/models/PopupProperties;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Popup",
        "Mode",
        "compose-charts_debug"
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


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmDraw:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final containerColor:J

.field private final contentBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentHorizontalPadding:F

.field private final contentVerticalPadding:F

.field private final cornerRadius:F

.field private final duration:J

.field private final enabled:Z

.field private final mode:Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;

.field private final textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public static synthetic $r8$lambda$NZpzg9n6J7K-PMe_dFkXcuG9zNQ(Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lir/ehsannarmani/compose_charts/models/PopupProperties;->_init_$lambda$0(Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lyuQwmTq5hvYNVpHq8KQ46AgX8U(Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;)Z
    .locals 0

    invoke-static {p0}, Lir/ehsannarmani/compose_charts/models/PopupProperties;->_init_$lambda$1(Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->$stable:I

    return-void
.end method

.method private constructor <init>(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "duration"    # J
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "containerColor"    # J
    .param p8, "cornerRadius"    # F
    .param p9, "contentHorizontalPadding"    # F
    .param p10, "contentVerticalPadding"    # F
    .param p11, "mode"    # Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;
    .param p12, "contentBuilder"    # Lkotlin/jvm/functions/Function1;
    .param p13, "confirmDraw"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/text/TextStyle;",
            "JFFF",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBuilder"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmDraw"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->enabled:Z

    .line 14
    iput-object p2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 15
    iput-wide p3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->duration:J

    .line 16
    iput-object p5, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 17
    iput-wide p6, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->containerColor:J

    .line 18
    iput p8, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->cornerRadius:F

    .line 19
    iput p9, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentHorizontalPadding:F

    .line 20
    iput p10, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentVerticalPadding:F

    .line 21
    iput-object p11, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->mode:Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;

    .line 22
    iput-object p12, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentBuilder:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p13, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->confirmDraw:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    .line 12
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 14
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x190

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_1

    .line 12
    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 15
    const-wide/16 v3, 0x5dc

    goto :goto_2

    .line 12
    :cond_2
    move-wide/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 16
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const/16 v5, 0xc

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    const v36, 0xfffffd

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_3

    .line 12
    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 17
    const-wide v6, 0xff313131L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    goto :goto_4

    .line 12
    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 18
    const/4 v8, 0x6

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 41
    .local v9, "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    goto :goto_5

    .line 12
    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 19
    const/4 v9, 0x4

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 42
    .local v10, "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    goto :goto_6

    .line 12
    :cond_6
    move/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 20
    const/4 v10, 0x2

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 43
    .local v11, "$i$f$getDp":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    goto :goto_7

    .line 12
    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 21
    sget-object v11, Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode$Normal;->INSTANCE:Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode$Normal;

    check-cast v11, Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;

    goto :goto_8

    .line 12
    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 22
    new-instance v12, Lir/ehsannarmani/compose_charts/models/PopupProperties$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lir/ehsannarmani/compose_charts/models/PopupProperties$$ExternalSyntheticLambda0;-><init>()V

    goto :goto_9

    .line 12
    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Lir/ehsannarmani/compose_charts/models/PopupProperties$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lir/ehsannarmani/compose_charts/models/PopupProperties$$ExternalSyntheticLambda1;-><init>()V

    goto :goto_a

    .line 12
    :cond_a
    move-object/from16 v0, p13

    :goto_a
    const/4 v13, 0x0

    move-object/from16 p1, p0

    move-object/from16 p14, v0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-wide/from16 p7, v6

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p15, v13

    invoke-direct/range {p1 .. p15}, Lir/ehsannarmani/compose_charts/models/PopupProperties;-><init>(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lir/ehsannarmani/compose_charts/models/PopupProperties;-><init>(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;)Ljava/lang/String;
    .locals 3
    .param p0, "popup"    # Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;

    const-string/jumbo v0, "popup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;->getValue()D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lir/ehsannarmani/compose_charts/extensions/FormatKt;->format(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$1(Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;)Z
    .locals 1
    .param p0, "popup"    # Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;

    const-string/jumbo v0, "popup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic copy-bBabCYo$default(Lir/ehsannarmani/compose_charts/models/PopupProperties;ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/PopupProperties;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->enabled:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->duration:J

    goto :goto_1

    :cond_2
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->containerColor:J

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget v7, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->cornerRadius:F

    goto :goto_4

    :cond_5
    move/from16 v7, p8

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget v8, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentHorizontalPadding:F

    goto :goto_5

    :cond_6
    move/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget v9, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentVerticalPadding:F

    goto :goto_6

    :cond_7
    move/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->mode:Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentBuilder:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->confirmDraw:Lkotlin/jvm/functions/Function1;

    move-object/from16 p15, v0

    goto :goto_9

    :cond_a
    move-object/from16 p15, p13

    :goto_9
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    move-object/from16 p7, v4

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lir/ehsannarmani/compose_charts/models/PopupProperties;->copy-bBabCYo(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lir/ehsannarmani/compose_charts/models/PopupProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->enabled:Z

    return v0
.end method

.method public final component10()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentBuilder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component11()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->confirmDraw:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->duration:J

    return-wide v0
.end method

.method public final component4()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->containerColor:J

    return-wide v0
.end method

.method public final component6-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->cornerRadius:F

    return v0
.end method

.method public final component7-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentHorizontalPadding:F

    return v0
.end method

.method public final component8-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentVerticalPadding:F

    return v0
.end method

.method public final component9()Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->mode:Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;

    return-object v0
.end method

.method public final copy-bBabCYo(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lir/ehsannarmani/compose_charts/models/PopupProperties;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/text/TextStyle;",
            "JFFF",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties;"
        }
    .end annotation

    const-string v0, "animationSpec"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textStyle"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBuilder"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmDraw"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;

    const/4 v15, 0x0

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v15}, Lir/ehsannarmani/compose_charts/models/PopupProperties;-><init>(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/PopupProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iget-boolean v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->enabled:Z

    iget-boolean v4, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->enabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->duration:J

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->duration:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->containerColor:J

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->containerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->cornerRadius:F

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->cornerRadius:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentHorizontalPadding:F

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentHorizontalPadding:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentVerticalPadding:F

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentVerticalPadding:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->mode:Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->mode:Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentBuilder:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentBuilder:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->confirmDraw:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->confirmDraw:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getConfirmDraw()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->confirmDraw:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->containerColor:J

    return-wide v0
.end method

.method public final getContentBuilder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties$Popup;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentBuilder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getContentHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 19
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentHorizontalPadding:F

    return v0
.end method

.method public final getContentVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 20
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentVerticalPadding:F

    return v0
.end method

.method public final getCornerRadius-D9Ej5fM()F
    .locals 1

    .line 18
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->cornerRadius:F

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->duration:J

    return-wide v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->enabled:Z

    return v0
.end method

.method public final getMode()Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;
    .locals 1

    .line 21
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->mode:Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;

    return-object v0
.end method

.method public final getTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 16
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->containerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->cornerRadius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentHorizontalPadding:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentVerticalPadding:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->mode:Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentBuilder:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->confirmDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopupProperties(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->enabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", animationSpec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", containerColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->containerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cornerRadius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->cornerRadius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentHorizontalPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentHorizontalPadding:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentVerticalPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentVerticalPadding:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->mode:Lir/ehsannarmani/compose_charts/models/PopupProperties$Mode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentBuilder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->contentBuilder:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", confirmDraw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/PopupProperties;->confirmDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
