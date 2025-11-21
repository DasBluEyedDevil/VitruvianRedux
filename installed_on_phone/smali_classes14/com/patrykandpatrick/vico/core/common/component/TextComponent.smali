.class public Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
.super Ljava/lang/Object;
.source "TextComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/component/TextComponent$Companion;,
        Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;,
        Lcom/patrykandpatrick/vico/core/common/component/TextComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextComponent.kt\ncom/patrykandpatrick/vico/core/common/component/TextComponent\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,535:1\n416#1,2:537\n418#1,2:546\n102#2:536\n74#2:539\n74#2:540\n74#2:541\n74#2:542\n74#2:543\n74#2:544\n74#2:545\n74#2:548\n74#2:549\n74#2:550\n102#2:551\n102#2:552\n*S KotlinDebug\n*F\n+ 1 TextComponent.kt\ncom/patrykandpatrick/vico/core/common/component/TextComponent\n*L\n132#1:537,2\n132#1:546,2\n126#1:536\n140#1:539\n142#1:540\n156#1:541\n157#1:542\n163#1:543\n164#1:544\n184#1:545\n202#1:548\n229#1:549\n243#1:550\n374#1:551\n375#1:552\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 `2\u00020\u0001:\u0002_`B{\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JX\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020\u00032\u0008\u0008\u0002\u0010>\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u0007J$\u0010@\u001a\u00020\u0007*\u00020:2\u0006\u00103\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0002J\u0014\u0010D\u001a\u00020\u0007*\u00020A2\u0006\u0010B\u001a\u00020\u0007H\u0002J\u001c\u0010E\u001a\u00020\u0007*\u00020A2\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0002J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0002J)\u0010G\u001a\u00020\u0007*\u00020<2\u0006\u00103\u001a\u00020A2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0008JJB\u0010K\u001a\u00020\u00072\u0006\u00103\u001a\u00020A2\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\u0008\u0008\u0002\u0010=\u001a\u00020\u00032\u0008\u0008\u0002\u0010>\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020MJB\u0010N\u001a\u00020\u00072\u0006\u00103\u001a\u00020A2\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\u0008\u0008\u0002\u0010=\u001a\u00020\u00032\u0008\u0008\u0002\u0010>\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020MJB\u0010O\u001a\u00020P2\u0006\u00103\u001a\u00020A2\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\u0008\u0008\u0002\u0010=\u001a\u00020\u00032\u0008\u0008\u0002\u0010>\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020MJ\u0081\u0001\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010RJ6\u0010S\u001a\u00020/2\u0006\u00103\u001a\u00020A2\u0006\u00105\u001a\u0002062\u0008\u0008\u0002\u0010C\u001a\u00020\u00032\u0008\u0008\u0002\u0010T\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u0007H\u0002J&\u0010U\u001a\u000202*\u0002042\u0017\u0010V\u001a\u0013\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u0002020W\u00a2\u0006\u0002\u0008YH\u0082\u0008J,\u0010Z\u001a\u00020\u0007*\u00020A2\u0006\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/H\u0002J\u0013\u0010[\u001a\u00020M2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010]\u001a\u00020\u0003H\u0016J\u000c\u0010^\u001a\u00020\u0007*\u00020AH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u000e\u001a\u00020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0010\u001a\u00020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010\u0013\u001a\u00020\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "",
        "color",
        "",
        "typeface",
        "Landroid/graphics/Typeface;",
        "textSizeSp",
        "",
        "textAlignment",
        "Landroid/text/Layout$Alignment;",
        "lineHeightSp",
        "lineCount",
        "truncateAt",
        "Landroid/text/TextUtils$TruncateAt;",
        "margins",
        "Lcom/patrykandpatrick/vico/core/common/Insets;",
        "padding",
        "background",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "minWidth",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;",
        "<init>",
        "(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;)V",
        "getColor",
        "()I",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "getTextSizeSp",
        "()F",
        "getTextAlignment",
        "()Landroid/text/Layout$Alignment;",
        "getLineHeightSp",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getLineCount",
        "getTruncateAt",
        "()Landroid/text/TextUtils$TruncateAt;",
        "getMargins",
        "()Lcom/patrykandpatrick/vico/core/common/Insets;",
        "getPadding",
        "getBackground",
        "()Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "getMinWidth",
        "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "layout",
        "Landroid/text/StaticLayout;",
        "measuringLayout",
        "draw",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "text",
        "",
        "x",
        "y",
        "horizontalPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;",
        "verticalPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "maxWidth",
        "maxHeight",
        "rotationDegrees",
        "getTextStartPosition",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "baseXPosition",
        "width",
        "getTextLeftPosition",
        "getTextRightPosition",
        "getTextAlignmentCorrection",
        "getTextTopPosition",
        "textY",
        "layoutHeight",
        "getTextTopPositionExt",
        "getWidth",
        "pad",
        "",
        "getHeight",
        "getBounds",
        "Landroid/graphics/RectF;",
        "copy",
        "(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "getLayout",
        "height",
        "withSavedCanvas",
        "block",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "Lkotlin/ExtensionFunctionType;",
        "getBaseWidth",
        "equals",
        "other",
        "hashCode",
        "getExtraLineHeight",
        "MinWidth",
        "Companion",
        "core_release"
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
.field protected static final Companion:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$Companion;

.field private static final cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;


# instance fields
.field private final background:Lcom/patrykandpatrick/vico/core/common/component/Component;

.field private final color:I

.field private layout:Landroid/text/StaticLayout;

.field private final lineCount:I

.field private final lineHeightSp:Ljava/lang/Float;

.field private final margins:Lcom/patrykandpatrick/vico/core/common/Insets;

.field private measuringLayout:Landroid/text/StaticLayout;

.field private final minWidth:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

.field private final padding:Lcom/patrykandpatrick/vico/core/common/Insets;

.field private final textAlignment:Landroid/text/Layout$Alignment;

.field private final textPaint:Landroid/text/TextPaint;

.field private final textSizeSp:F

.field private final truncateAt:Landroid/text/TextUtils$TruncateAt;

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public static synthetic $r8$lambda$02o4OvaGw6ptog0in7A6VyHYzkE(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;IF)Landroid/text/StaticLayout;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getLayout$lambda$0$1(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;IF)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_fRiijMvXIzI-QVXIEUFzrvFWus(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;)Landroid/text/StaticLayout;
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getLayout$lambda$0$0(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->Companion:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$Companion;

    .line 532
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;-><init>(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;)V
    .locals 4
    .param p1, "color"    # I
    .param p2, "typeface"    # Landroid/graphics/Typeface;
    .param p3, "textSizeSp"    # F
    .param p4, "textAlignment"    # Landroid/text/Layout$Alignment;
    .param p5, "lineHeightSp"    # Ljava/lang/Float;
    .param p6, "lineCount"    # I
    .param p7, "truncateAt"    # Landroid/text/TextUtils$TruncateAt;
    .param p8, "margins"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p9, "padding"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p10, "background"    # Lcom/patrykandpatrick/vico/core/common/component/Component;
    .param p11, "minWidth"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    const-string/jumbo v0, "typeface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minWidth"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->color:I

    .line 78
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->typeface:Landroid/graphics/Typeface;

    .line 79
    iput p3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textSizeSp:F

    .line 80
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textAlignment:Landroid/text/Layout$Alignment;

    .line 81
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineHeightSp:Ljava/lang/Float;

    .line 82
    iput p6, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineCount:I

    .line 83
    iput-object p7, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 84
    iput-object p8, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    .line 85
    iput-object p9, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    .line 86
    iput-object p10, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->background:Lcom/patrykandpatrick/vico/core/common/component/Component;

    .line 87
    iput-object p11, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->minWidth:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    .line 90
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    move-object v1, v0

    .local v1, "textPaint":Landroid/text/TextPaint;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-also-TextComponent$textPaint$1":I
    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->color:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 92
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 94
    nop

    .line 90
    .end local v1    # "textPaint":Landroid/text/TextPaint;
    .end local v2    # "$i$a$-also-TextComponent$textPaint$1":I
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textPaint:Landroid/text/TextPaint;

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 76
    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    .line 77
    const/high16 p1, -0x1000000

    .line 76
    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 78
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p13, "DEFAULT"

    invoke-static {p2, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 79
    const/high16 p3, 0x41400000    # 12.0f

    .line 76
    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 80
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 76
    :cond_3
    and-int/lit8 p13, p12, 0x10

    const/4 v0, 0x0

    if-eqz p13, :cond_4

    .line 81
    move-object p5, v0

    .line 76
    :cond_4
    and-int/lit8 p13, p12, 0x20

    const/4 v1, 0x1

    if-eqz p13, :cond_5

    .line 82
    move p6, v1

    .line 76
    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 83
    sget-object p7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 84
    sget-object p8, Lcom/patrykandpatrick/vico/core/common/Insets;->Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    invoke-virtual {p8}, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;->getZero()Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p8

    .line 76
    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 85
    sget-object p9, Lcom/patrykandpatrick/vico/core/common/Insets;->Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    invoke-virtual {p9}, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;->getZero()Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p9

    .line 76
    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 86
    move-object p10, v0

    .line 76
    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 87
    sget-object p11, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;->Companion:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;

    const/4 p12, 0x0

    invoke-static {p11, p12, v1, v0}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;->fixed$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    move-result-object p11

    move-object p13, p11

    goto :goto_0

    .line 76
    :cond_a
    move-object p13, p11

    :goto_0
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p13}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;-><init>(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;)V

    .line 88
    return-void
.end method

.method public static final synthetic access$getCacheKeyNamespace$cp()Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;
    .locals 1

    .line 75
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    return-object v0
.end method

.method public static final synthetic access$getLayout(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "rotationDegrees"    # F

    .line 75
    invoke-direct/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getLayout(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .locals 0

    .line 328
    if-nez p13, :cond_b

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    .line 329
    iget p1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->color:I

    .line 328
    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 330
    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->typeface:Landroid/graphics/Typeface;

    .line 328
    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 331
    iget p3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textSizeSp:F

    .line 328
    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 332
    iget-object p4, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textAlignment:Landroid/text/Layout$Alignment;

    .line 328
    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 333
    iget-object p5, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineHeightSp:Ljava/lang/Float;

    .line 328
    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 334
    iget p6, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineCount:I

    .line 328
    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 335
    iget-object p7, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 328
    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 336
    iget-object p8, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    .line 328
    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 337
    iget-object p9, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    .line 328
    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 338
    iget-object p10, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->background:Lcom/patrykandpatrick/vico/core/common/component/Component;

    .line 328
    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 339
    iget-object p11, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->minWidth:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    move-object p13, p11

    goto :goto_0

    .line 328
    :cond_a
    move-object p13, p11

    :goto_0
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->copy(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V
    .locals 12

    .line 111
    move/from16 v0, p10

    if-nez p11, :cond_5

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->Center:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    move-object v7, v1

    goto :goto_0

    .line 111
    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 117
    sget-object v1, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Center:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object v8, v1

    goto :goto_1

    .line 111
    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const v2, 0x186a0

    if-eqz v1, :cond_2

    .line 118
    move v9, v2

    goto :goto_2

    .line 111
    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 119
    move v10, v2

    goto :goto_3

    .line 111
    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    .line 111
    :cond_4
    move/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v11}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIF)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getBaseWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;IIFLandroid/text/StaticLayout;)F
    .locals 7
    .param p1, "$this$getBaseWidth"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I
    .param p4, "rotationDegrees"    # F
    .param p5, "layout"    # Landroid/text/StaticLayout;

    .line 427
    move-object v0, p5

    check-cast v0, Landroid/text/Layout;

    invoke-static {v0}, Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;->getWidestLineWidth(Landroid/text/Layout;)F

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->minWidth:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .end local p1    # "$this$getBaseWidth":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local p2    # "maxWidth":I
    .end local p3    # "maxHeight":I
    .end local p4    # "rotationDegrees":F
    .local v2, "$this$getBaseWidth":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .local v4, "maxWidth":I
    .local v5, "maxHeight":I
    .local v6, "rotationDegrees":F
    invoke-interface/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;->getValue(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;IIF)F

    move-result p1

    .line 430
    iget-object p2, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/common/Insets;->getHorizontalDp()F

    move-result p2

    invoke-interface {v2, p2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result p2

    .line 429
    sub-float/2addr p1, p2

    .line 428
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 432
    invoke-virtual {p5}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    return p1
.end method

.method public static synthetic getBounds$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 7

    .line 297
    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 299
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 297
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const p8, 0x186a0

    if-eqz p2, :cond_1

    .line 300
    move v3, p8

    goto :goto_1

    .line 297
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 301
    move v4, p8

    goto :goto_2

    .line 297
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 302
    const/4 p5, 0x0

    move v5, p5

    goto :goto_3

    .line 297
    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 303
    if-nez v2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    move p6, p2

    move v6, p6

    goto :goto_5

    .line 297
    :cond_5
    move v6, p6

    :goto_5
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getBounds(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZ)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getExtraLineHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F
    .locals 4
    .param p1, "$this$getExtraLineHeight"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 465
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineHeightSp:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineHeightSp:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->spToPx(F)F

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->measuringLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    const-string v3, "measuringLayout"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 466
    sub-float/2addr v0, v1

    .line 468
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->measuringLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v1

    int-to-float v1, v1

    .line 466
    sub-float/2addr v0, v1

    .line 469
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->measuringLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v1

    int-to-float v1, v1

    .line 466
    sub-float/2addr v0, v1

    goto :goto_1

    .line 471
    :cond_3
    const/4 v0, 0x0

    .line 472
    :goto_1
    return v0
.end method

.method public static synthetic getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F
    .locals 7

    .line 274
    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 276
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 274
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const p8, 0x186a0

    if-eqz p2, :cond_1

    .line 277
    move v3, p8

    goto :goto_1

    .line 274
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 278
    move v4, p8

    goto :goto_2

    .line 274
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 279
    const/4 p5, 0x0

    move v5, p5

    goto :goto_3

    .line 274
    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 280
    if-nez v2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    move p6, p2

    move v6, p6

    goto :goto_5

    .line 274
    :cond_5
    move v6, p6

    :goto_5
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZ)F

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLayout(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;
    .locals 30
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "rotationDegrees"    # F

    .line 362
    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p1

    .local v2, "$this$getLayout_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-run-TextComponent$getLayout$1":I
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textPaint:Landroid/text/TextPaint;

    iget v5, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textSizeSp:F

    invoke-interface {v2, v5}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->spToPx(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 364
    nop

    .line 365
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    move-result-object v4

    sget-object v5, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Typeface;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda0;-><init>(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->getOrSet(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/StaticLayout;

    .line 364
    iput-object v4, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->measuringLayout:Landroid/text/StaticLayout;

    .line 368
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/Insets;->getHorizontalDp()F

    move-result v4

    invoke-interface {v2, v4}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getWholePixels(F)I

    move-result v4

    sub-int v4, p3, v4

    .line 369
    .local v4, "widthWithoutMargins":I
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/Insets;->getVerticalDp()F

    move-result v5

    invoke-interface {v2, v5}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getWholePixels(F)I

    move-result v5

    sub-int v5, p4, v5

    .line 370
    .local v5, "heightWithoutMargins":I
    invoke-direct {v0, v2}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getExtraLineHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v6

    .line 373
    .local v6, "extraLineHeight":F
    nop

    .line 374
    const/high16 v7, 0x3f800000    # 1.0f

    .local v7, "$this$piRad$iv":F
    const/4 v8, 0x0

    .line 551
    .local v8, "$i$f$getPiRad":I
    const/high16 v9, 0x43340000    # 180.0f

    mul-float/2addr v7, v9

    .line 374
    .end local v7    # "$this$piRad$iv":F
    .end local v8    # "$i$f$getPiRad":I
    rem-float v7, v1, v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    const/4 v10, 0x1

    if-nez v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move v15, v3

    move v3, v4

    move/from16 v20, v3

    goto/16 :goto_2

    .line 375
    :cond_1
    const/high16 v7, 0x3f000000    # 0.5f

    .restart local v7    # "$this$piRad$iv":F
    const/4 v12, 0x0

    .line 552
    .local v12, "$i$f$getPiRad":I
    mul-float/2addr v7, v9

    .line 375
    .end local v7    # "$this$piRad$iv":F
    .end local v12    # "$i$f$getPiRad":I
    rem-float v7, v1, v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    move v15, v3

    move/from16 v20, v4

    move v3, v5

    goto :goto_2

    .line 378
    :cond_3
    iget v7, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineCount:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->measuringLayout:Landroid/text/StaticLayout;

    if-nez v8, :cond_4

    const-string v8, "measuringLayout"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_4
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    mul-float/2addr v7, v8

    .line 379
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/common/Insets;->getVerticalDp()F

    move-result v8

    invoke-interface {v2, v8}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getWholePixels(F)I

    move-result v8

    int-to-float v8, v8

    .line 378
    add-float/2addr v7, v8

    .line 377
    nop

    .line 380
    .local v7, "cumulatedHeight":F
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 381
    .local v8, "alpha":D
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 382
    .local v12, "absSinAlpha":D
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 383
    .local v14, "absCosAlpha":D
    move-wide/from16 v16, v12

    .end local v12    # "absSinAlpha":D
    .local v16, "absSinAlpha":D
    int-to-double v11, v4

    move-wide/from16 v18, v11

    float-to-double v10, v7

    mul-double v10, v10, v16

    sub-double v11, v18, v10

    div-double/2addr v11, v14

    .line 385
    .local v11, "basedOnWidth":D
    move-wide/from16 v18, v14

    .end local v14    # "absCosAlpha":D
    .local v18, "absCosAlpha":D
    int-to-double v13, v5

    move-wide/from16 v20, v11

    .end local v11    # "basedOnWidth":D
    .local v20, "basedOnWidth":D
    float-to-double v10, v7

    mul-double v10, v10, v18

    sub-double/2addr v13, v10

    div-double v13, v13, v16

    .line 384
    nop

    .line 386
    .local v13, "basedOnHeight":D
    move v15, v3

    move-wide/from16 v10, v20

    move/from16 v20, v4

    .end local v3    # "$i$a$-run-TextComponent$getLayout$1":I
    .end local v4    # "widthWithoutMargins":I
    .local v10, "basedOnWidth":D
    .local v15, "$i$a$-run-TextComponent$getLayout$1":I
    .local v20, "widthWithoutMargins":I
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    .line 388
    .end local v7    # "cumulatedHeight":F
    .end local v8    # "alpha":D
    .end local v10    # "basedOnWidth":D
    .end local v13    # "basedOnHeight":D
    .end local v16    # "absSinAlpha":D
    .end local v18    # "absCosAlpha":D
    :goto_2
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/Insets;->getHorizontalDp()F

    move-result v4

    invoke-interface {v2, v4}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getWholePixels(F)I

    move-result v4

    .line 373
    sub-int/2addr v3, v4

    .line 389
    const/4 v10, 0x0

    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 372
    nop

    .line 391
    .local v3, "correctedWidth":I
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    move-result-object v4

    .line 392
    sget-object v7, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    .line 393
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 394
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 393
    nop

    .line 395
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Typeface;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 393
    nop

    .line 396
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 393
    nop

    .line 397
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 393
    nop

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 393
    nop

    .line 399
    iget v8, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 393
    nop

    .line 400
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 393
    nop

    .line 401
    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textAlignment:Landroid/text/Layout$Alignment;

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    filled-new-array/range {v21 .. v29}, [Ljava/lang/Object;

    move-result-object v8

    .line 393
    nop

    .line 391
    new-instance v9, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda1;

    move-object/from16 v10, p2

    invoke-direct {v9, v0, v10, v3, v6}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda1;-><init>(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;IF)V

    invoke-virtual {v4, v7, v8, v9}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->getOrSet(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/StaticLayout;

    .line 412
    nop

    .line 362
    .end local v2    # "$this$getLayout_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v3    # "correctedWidth":I
    .end local v5    # "heightWithoutMargins":I
    .end local v6    # "extraLineHeight":F
    .end local v15    # "$i$a$-run-TextComponent$getLayout$1":I
    .end local v20    # "widthWithoutMargins":I
    nop

    .line 413
    return-object v4
.end method

.method static synthetic getLayout$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFILjava/lang/Object;)Landroid/text/StaticLayout;
    .locals 1

    .line 355
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const v0, 0x186a0

    if-eqz p7, :cond_0

    .line 358
    move p3, v0

    .line 355
    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    .line 359
    move p4, v0

    .line 355
    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 360
    const/4 p5, 0x0

    .line 355
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getLayout(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getLayout$lambda$0$0(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;)Landroid/text/StaticLayout;
    .locals 15
    .param p0, "this$0"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 366
    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textPaint:Landroid/text/TextPaint;

    const/16 v13, 0xff8

    const/4 v14, 0x0

    const v3, 0x186a0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;->staticLayout$default(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIIIFFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;ILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private static final getLayout$lambda$0$1(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;IF)Landroid/text/StaticLayout;
    .locals 14
    .param p0, "this$0"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p1, "$text"    # Ljava/lang/CharSequence;
    .param p2, "$correctedWidth"    # I
    .param p3, "$extraLineHeight"    # F

    .line 405
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textPaint:Landroid/text/TextPaint;

    .line 408
    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineCount:I

    .line 409
    iget-object v9, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 410
    iget-object v11, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textAlignment:Landroid/text/Layout$Alignment;

    .line 404
    nop

    .line 405
    nop

    .line 407
    nop

    .line 408
    nop

    .line 403
    nop

    .line 406
    nop

    .line 403
    nop

    .line 409
    nop

    .line 403
    nop

    .line 410
    nop

    .line 403
    const/16 v12, 0x570

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move/from16 v2, p2

    move/from16 v7, p3

    invoke-static/range {v0 .. v13}, Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;->staticLayout$default(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIIIFFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;ILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v1

    .line 411
    return-object v1
.end method

.method private final getTextAlignmentCorrection(F)F
    .locals 5
    .param p1, "width"    # F

    .line 217
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->layout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    const-string v2, "layout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 218
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textAlignment:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textAlignment:Landroid/text/Layout$Alignment;

    sget-object v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 223
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 222
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 221
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 217
    :goto_0
    nop

    .line 216
    nop

    .line 226
    .local v0, "ltrAlignment":Landroid/text/Layout$Alignment;
    sget-object v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 229
    :pswitch_3
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->layout:Landroid/text/StaticLayout;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    .local v1, "$this$half$iv":F
    const/4 v2, 0x0

    .line 549
    .local v2, "$i$f$getHalf":I
    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    .end local v1    # "$this$half$iv":F
    .end local v2    # "$i$f$getHalf":I
    goto :goto_3

    .line 228
    :pswitch_4
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->layout:Landroid/text/StaticLayout;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    goto :goto_3

    .line 227
    :pswitch_5
    const/4 v1, 0x0

    .line 226
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final getTextLeftPosition(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F
    .locals 2
    .param p1, "$this$getTextLeftPosition"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "baseXPosition"    # F

    .line 210
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v0, p1}, Lcom/patrykandpatrick/vico/core/common/Insets;->getLeft(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v0

    add-float/2addr v0, p2

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v1, p1}, Lcom/patrykandpatrick/vico/core/common/Insets;->getLeft(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final getTextRightPosition(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FF)F
    .locals 2
    .param p1, "$this$getTextRightPosition"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "baseXPosition"    # F
    .param p3, "width"    # F

    .line 213
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v0, p1}, Lcom/patrykandpatrick/vico/core/common/Insets;->getRight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v0

    sub-float v0, p2, v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v1, p1}, Lcom/patrykandpatrick/vico/core/common/Insets;->getRight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    return v0
.end method

.method private final getTextStartPosition(Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FF)F
    .locals 5
    .param p1, "$this$getTextStartPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;
    .param p2, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p3, "baseXPosition"    # F
    .param p4, "width"    # F

    .line 197
    move-object v0, p2

    .local v0, "$this$getTextStartPosition_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$a$-with-TextComponent$getTextStartPosition$1":I
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 202
    :pswitch_0
    move v2, p4

    .local v2, "$this$half$iv":F
    const/4 v3, 0x0

    .line 548
    .local v3, "$i$f$getHalf":I
    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 202
    .end local v2    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    sub-float v2, p3, v2

    goto :goto_0

    .line 204
    :pswitch_1
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p3}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getTextLeftPosition(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F

    move-result v2

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getTextRightPosition(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FF)F

    move-result v2

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, p3, p4}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getTextRightPosition(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FF)F

    move-result v2

    goto :goto_0

    .line 201
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getTextLeftPosition(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F

    move-result v2

    .line 206
    :goto_0
    nop

    .line 197
    .end local v0    # "$this$getTextStartPosition_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v1    # "$i$a$-with-TextComponent$getTextStartPosition$1":I
    nop

    .line 207
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getTextTopPositionExt(Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FF)F
    .locals 5
    .param p1, "$this$getTextTopPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p2, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p3, "textY"    # F
    .param p4, "layoutHeight"    # F

    .line 239
    move-object v0, p2

    .local v0, "$this$getTextTopPosition_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$a$-with-TextComponent$getTextTopPosition$1":I
    nop

    .line 241
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 243
    :pswitch_0
    move v2, p4

    .local v2, "$this$half$iv":F
    const/4 v3, 0x0

    .line 550
    .local v3, "$i$f$getHalf":I
    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 243
    .end local v2    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    neg-float v2, v2

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Insets;->getTopDp()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v2

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Insets;->getTopDp()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_0

    .line 242
    :pswitch_2
    neg-float v2, p4

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Insets;->getBottomDp()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Insets;->getBottomDp()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 240
    :goto_0
    add-float/2addr v2, p3

    .line 245
    nop

    .line 239
    .end local v0    # "$this$getTextTopPosition_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v1    # "$i$a$-with-TextComponent$getTextTopPosition$1":I
    nop

    .line 246
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getWidth$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F
    .locals 7

    .line 252
    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 254
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 252
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const p8, 0x186a0

    if-eqz p2, :cond_1

    .line 255
    move v3, p8

    goto :goto_1

    .line 252
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 256
    move v4, p8

    goto :goto_2

    .line 252
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 257
    const/4 p5, 0x0

    move v5, p5

    goto :goto_3

    .line 252
    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 258
    if-nez v2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    move p6, p2

    move v6, p6

    goto :goto_5

    .line 252
    :cond_5
    move v6, p6

    :goto_5
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZ)F

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final withSavedCanvas(Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "$this$withSavedCanvas"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 416
    .local v0, "$i$f$withSavedCanvas":I
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 417
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 419
    return-void
.end method


# virtual methods
.method public copy(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .locals 13
    .param p1, "color"    # I
    .param p2, "typeface"    # Landroid/graphics/Typeface;
    .param p3, "textSizeSp"    # F
    .param p4, "textAlignment"    # Landroid/text/Layout$Alignment;
    .param p5, "lineHeightSp"    # Ljava/lang/Float;
    .param p6, "lineCount"    # I
    .param p7, "truncateAt"    # Landroid/text/TextUtils$TruncateAt;
    .param p8, "margins"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p9, "padding"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p10, "background"    # Lcom/patrykandpatrick/vico/core/common/component/Component;
    .param p11, "minWidth"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    const-string/jumbo v0, "typeface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textAlignment"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minWidth"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v1, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 341
    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;-><init>(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;)V

    .line 353
    return-object v1
.end method

.method public final draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIF)V
    .locals 31
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "horizontalPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;
    .param p6, "verticalPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p7, "maxWidth"    # I
    .param p8, "maxHeight"    # I
    .param p9, "rotationDegrees"    # F

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalPosition"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verticalPosition"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object/from16 v9, p1

    .local v9, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    const/4 v10, 0x0

    .line 123
    .local v10, "$i$a$-with-TextComponent$draw$1":I
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    move-object v1, v9

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    move-object/from16 v0, p0

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getLayout(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->layout:Landroid/text/StaticLayout;

    .line 126
    const/high16 v1, 0x40000000    # 2.0f

    .local v1, "$this$piRad$iv":F
    const/4 v2, 0x0

    .line 536
    .local v2, "$i$f$getPiRad":I
    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v1, v3

    .line 126
    .end local v1    # "$this$piRad$iv":F
    .end local v2    # "$i$f$getPiRad":I
    rem-float v1, p9, v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    move v12, v1

    .line 128
    .local v12, "shouldRotate":Z
    move-object v1, v6

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->layout:Landroid/text/StaticLayout;

    const-string v14, "layout"

    if-nez v2, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Landroid/text/Layout;

    invoke-static {v2}, Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;->getWidestLineWidth(Landroid/text/Layout;)F

    move-result v2

    move/from16 v15, p3

    invoke-direct {v0, v7, v1, v15, v2}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getTextStartPosition(Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FF)F

    move-result v1

    .line 127
    move/from16 v16, v1

    .line 130
    .local v16, "textStartPosition":F
    move-object v1, v6

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->layout:Landroid/text/StaticLayout;

    if-nez v2, :cond_3

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Landroid/text/Layout;

    invoke-static {v2}, Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;->getHeightWithSpacingAddition(Landroid/text/Layout;)F

    move-result v2

    move/from16 v3, p4

    invoke-direct {v0, v8, v1, v3, v2}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getTextTopPositionExt(Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FF)F

    move-result v1

    .line 129
    move/from16 v17, v1

    .line 132
    .local v17, "textTopPosition":F
    move-object/from16 v1, p1

    .local v1, "$this$withSavedCanvas$iv":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    move-object/from16 v18, p0

    .local v18, "this_$iv":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    move-object/from16 v19, v1

    .end local v1    # "$this$withSavedCanvas$iv":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v19, "$this$withSavedCanvas$iv":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    const/16 v20, 0x0

    .line 537
    .local v20, "$i$f$withSavedCanvas":I
    invoke-interface/range {v19 .. v19}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 538
    invoke-interface/range {v19 .. v19}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .local v1, "$this$draw_u24lambda_u240_u240":Landroid/graphics/Canvas;
    const/16 v21, 0x0

    .line 133
    .local v21, "$i$a$-withSavedCanvas-TextComponent$draw$1$1":I
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->layout:Landroid/text/StaticLayout;

    if-nez v2, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    check-cast v2, Landroid/text/Layout;

    invoke-static {v2}, Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;->getBounds(Landroid/text/Layout;)Landroid/graphics/RectF;

    move-result-object v2

    .line 134
    .local v2, "bounds":Landroid/graphics/RectF;
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v5, v6

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v4, v5}, Lcom/patrykandpatrick/vico/core/common/Insets;->getLeft(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v22

    .line 135
    .local v22, "paddingLeft":F
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v5, v6

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v4, v5}, Lcom/patrykandpatrick/vico/core/common/Insets;->getRight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v23

    .line 136
    .local v23, "paddingRight":F
    move-object v4, v1

    .end local v1    # "$this$draw_u24lambda_u240_u240":Landroid/graphics/Canvas;
    .local v4, "$this$draw_u24lambda_u240_u240":Landroid/graphics/Canvas;
    move-object v1, v9

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->layout:Landroid/text/StaticLayout;

    if-nez v5, :cond_5

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_5
    move/from16 v3, p8

    move-object/from16 v25, v2

    move-object v11, v4

    move/from16 v2, p7

    move/from16 v4, p9

    .end local v2    # "bounds":Landroid/graphics/RectF;
    .end local v4    # "$this$draw_u24lambda_u240_u240":Landroid/graphics/Canvas;
    .local v11, "$this$draw_u24lambda_u240_u240":Landroid/graphics/Canvas;
    .local v25, "bounds":Landroid/graphics/RectF;
    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getBaseWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;IIFLandroid/text/StaticLayout;)F

    move-result v1

    .line 138
    move v2, v4

    .local v1, "baseWidth":F
    move-object/from16 v3, v25

    .local v3, "$this$draw_u24lambda_u240_u240_u240":Landroid/graphics/RectF;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$a$-with-TextComponent$draw$1$1$1":I
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 140
    .local v5, "centerX":F
    move/from16 v26, v1

    .local v26, "$this$half$iv":F
    const/16 v27, 0x0

    .line 539
    .local v27, "$i$f$getHalf":I
    const/4 v13, 0x2

    int-to-float v13, v13

    div-float v26, v26, v13

    .line 140
    .end local v26    # "$this$half$iv":F
    .end local v27    # "$i$f$getHalf":I
    sub-float v26, v5, v26

    move/from16 v27, v1

    .end local v1    # "baseWidth":F
    .local v27, "baseWidth":F
    sub-float v1, v26, v22

    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 141
    iget v1, v3, Landroid/graphics/RectF;->top:F

    move/from16 v26, v1

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/Insets;->getTopDp()F

    move-result v1

    invoke-interface {v9, v1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v1

    sub-float v1, v26, v1

    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 142
    move/from16 v1, v27

    .local v1, "$this$half$iv":F
    const/16 v26, 0x0

    .line 540
    .local v26, "$i$f$getHalf":I
    div-float/2addr v1, v13

    .line 142
    .end local v1    # "$this$half$iv":F
    .end local v26    # "$i$f$getHalf":I
    add-float/2addr v1, v5

    add-float v1, v1, v23

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 143
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    move/from16 v26, v1

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/Insets;->getBottomDp()F

    move-result v1

    invoke-interface {v9, v1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v1

    add-float v1, v26, v1

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 144
    nop

    .line 138
    .end local v3    # "$this$draw_u24lambda_u240_u240_u240":Landroid/graphics/RectF;
    .end local v4    # "$i$a$-with-TextComponent$draw$1$1$1":I
    .end local v5    # "centerX":F
    nop

    .line 146
    const/4 v1, 0x0

    .line 147
    .local v1, "xCorrection":F
    const/4 v3, 0x0

    .line 149
    .local v3, "yCorrection":F
    if-eqz v12, :cond_6

    .line 150
    invoke-static/range {v25 .. v25}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->copy(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->rotate(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v4

    .line 151
    .local v4, "boundsPostRotation":Landroid/graphics/RectF;
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v26

    sub-float v5, v5, v26

    .line 152
    .local v5, "heightDelta":F
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->width()F

    move-result v26

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v28

    sub-float v26, v26, v28

    .line 155
    .local v26, "widthDelta":F
    sget-object v28, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->ordinal()I

    move-result v29

    aget v28, v28, v29

    packed-switch v28, :pswitch_data_0

    .line 158
    move/from16 v30, v1

    .end local v1    # "xCorrection":F
    .local v30, "xCorrection":F
    const/4 v1, 0x0

    goto :goto_1

    .line 157
    .end local v30    # "xCorrection":F
    .restart local v1    # "xCorrection":F
    :pswitch_0
    move/from16 v28, v26

    .local v28, "$this$half$iv":F
    const/16 v29, 0x0

    .line 542
    .local v29, "$i$f$getHalf":I
    move/from16 v30, v1

    .end local v1    # "xCorrection":F
    .restart local v30    # "xCorrection":F
    div-float v1, v28, v13

    .line 157
    .end local v28    # "$this$half$iv":F
    .end local v29    # "$i$f$getHalf":I
    neg-float v1, v1

    goto :goto_1

    .line 156
    .end local v30    # "xCorrection":F
    .restart local v1    # "xCorrection":F
    :pswitch_1
    move/from16 v30, v1

    .end local v1    # "xCorrection":F
    .restart local v30    # "xCorrection":F
    move/from16 v1, v26

    .local v1, "$this$half$iv":F
    const/16 v28, 0x0

    .line 541
    .local v28, "$i$f$getHalf":I
    div-float/2addr v1, v13

    .line 159
    .end local v1    # "$this$half$iv":F
    .end local v28    # "$i$f$getHalf":I
    :goto_1
    move/from16 v28, v1

    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getLayoutDirectionMultiplier()I

    move-result v1

    int-to-float v1, v1

    .line 155
    mul-float v1, v1, v28

    .line 154
    nop

    .line 162
    .end local v30    # "xCorrection":F
    .local v1, "xCorrection":F
    sget-object v28, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->ordinal()I

    move-result v29

    aget v28, v28, v29

    packed-switch v28, :pswitch_data_1

    .line 165
    move/from16 v29, v1

    .end local v1    # "xCorrection":F
    .local v29, "xCorrection":F
    const/4 v1, 0x0

    goto :goto_2

    .line 164
    .end local v29    # "xCorrection":F
    .restart local v1    # "xCorrection":F
    :pswitch_2
    move/from16 v24, v5

    .local v24, "$this$half$iv":F
    const/16 v28, 0x0

    .line 544
    .restart local v28    # "$i$f$getHalf":I
    move/from16 v29, v1

    .end local v1    # "xCorrection":F
    .restart local v29    # "xCorrection":F
    div-float v1, v24, v13

    .line 164
    .end local v24    # "$this$half$iv":F
    .end local v28    # "$i$f$getHalf":I
    neg-float v1, v1

    goto :goto_2

    .line 163
    .end local v29    # "xCorrection":F
    .restart local v1    # "xCorrection":F
    :pswitch_3
    move/from16 v29, v1

    .end local v1    # "xCorrection":F
    .restart local v29    # "xCorrection":F
    move v1, v5

    .local v1, "$this$half$iv":F
    const/16 v24, 0x0

    .line 543
    .local v24, "$i$f$getHalf":I
    div-float/2addr v1, v13

    .line 161
    .end local v1    # "$this$half$iv":F
    .end local v24    # "$i$f$getHalf":I
    :goto_2
    move v3, v1

    move/from16 v24, v3

    goto :goto_3

    .line 149
    .end local v4    # "boundsPostRotation":Landroid/graphics/RectF;
    .end local v5    # "heightDelta":F
    .end local v26    # "widthDelta":F
    .end local v29    # "xCorrection":F
    .local v1, "xCorrection":F
    :cond_6
    move/from16 v30, v1

    .end local v1    # "xCorrection":F
    .restart local v30    # "xCorrection":F
    move/from16 v29, v30

    move/from16 v24, v3

    .line 168
    .end local v3    # "yCorrection":F
    .end local v30    # "xCorrection":F
    .local v24, "yCorrection":F
    .restart local v29    # "xCorrection":F
    :goto_3
    add-float v1, v16, v29

    add-float v3, v17, v24

    move-object/from16 v4, v25

    .end local v25    # "bounds":Landroid/graphics/RectF;
    .local v4, "bounds":Landroid/graphics/RectF;
    invoke-static {v4, v1, v3}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->translate(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    .line 170
    if-eqz v12, :cond_7

    .line 171
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v11, v2, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 174
    :cond_7
    move-object v1, v0

    iget-object v0, v1, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->background:Lcom/patrykandpatrick/vico/core/common/component/Component;

    if-eqz v0, :cond_8

    .line 175
    nop

    .line 176
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 177
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 178
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 179
    move/from16 v25, v5

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 174
    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v4

    move/from16 v4, v25

    move/from16 v8, v27

    .end local v4    # "bounds":Landroid/graphics/RectF;
    .end local v27    # "baseWidth":F
    .local v7, "bounds":Landroid/graphics/RectF;
    .local v8, "baseWidth":F
    invoke-interface/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/component/Component;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    goto :goto_4

    .end local v7    # "bounds":Landroid/graphics/RectF;
    .end local v8    # "baseWidth":F
    .restart local v4    # "bounds":Landroid/graphics/RectF;
    .restart local v27    # "baseWidth":F
    :cond_8
    move-object v6, v1

    move-object v7, v4

    move/from16 v8, v27

    .line 182
    .end local v4    # "bounds":Landroid/graphics/RectF;
    .end local v27    # "baseWidth":F
    .restart local v7    # "bounds":Landroid/graphics/RectF;
    .restart local v8    # "baseWidth":F
    :goto_4
    nop

    .line 183
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float v0, v0, v22

    invoke-direct {v6, v8}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getTextAlignmentCorrection(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 184
    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Insets;->getTopDp()F

    move-result v2

    invoke-interface {v9, v2}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v6, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->layout:Landroid/text/StaticLayout;

    if-nez v2, :cond_9

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result v2

    .local v2, "$this$half$iv":F
    const/4 v3, 0x0

    .line 545
    .local v3, "$i$f$getHalf":I
    div-float/2addr v2, v13

    .line 184
    .end local v2    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    add-float/2addr v1, v2

    .line 182
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    iget-object v0, v6, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    move-object v13, v0

    :goto_5
    invoke-virtual {v13, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 188
    nop

    .line 538
    .end local v7    # "bounds":Landroid/graphics/RectF;
    .end local v8    # "baseWidth":F
    .end local v11    # "$this$draw_u24lambda_u240_u240":Landroid/graphics/Canvas;
    .end local v21    # "$i$a$-withSavedCanvas-TextComponent$draw$1$1":I
    .end local v22    # "paddingLeft":F
    .end local v23    # "paddingRight":F
    .end local v24    # "yCorrection":F
    .end local v29    # "xCorrection":F
    nop

    .line 546
    invoke-interface/range {v19 .. v19}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 547
    nop

    .line 189
    .end local v18    # "this_$iv":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v19    # "$this$withSavedCanvas$iv":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .end local v20    # "$i$f$withSavedCanvas":I
    nop

    .line 122
    .end local v9    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .end local v10    # "$i$a$-with-TextComponent$draw$1":I
    .end local v12    # "shouldRotate":Z
    .end local v16    # "textStartPosition":F
    .end local v17    # "textTopPosition":F
    nop

    .line 190
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 435
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 436
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 437
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->color:I

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->color:I

    if-ne v1, v3, :cond_1

    .line 438
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->typeface:Landroid/graphics/Typeface;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->typeface:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textSizeSp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textSizeSp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineHeightSp:Ljava/lang/Float;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineHeightSp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textAlignment:Landroid/text/Layout$Alignment;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textAlignment:Landroid/text/Layout$Alignment;

    if-ne v1, v3, :cond_1

    .line 442
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineCount:I

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineCount:I

    if-ne v1, v3, :cond_1

    .line 443
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v3, :cond_1

    .line 444
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->background:Lcom/patrykandpatrick/vico/core/common/component/Component;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->background:Lcom/patrykandpatrick/vico/core/common/component/Component;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->minWidth:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->minWidth:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return v0
.end method

.method public final getBackground()Lcom/patrykandpatrick/vico/core/common/component/Component;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->background:Lcom/patrykandpatrick/vico/core/common/component/Component;

    return-object v0
.end method

.method public final getBounds(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZ)Landroid/graphics/RectF;
    .locals 12
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .param p5, "rotationDegrees"    # F
    .param p6, "pad"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    move-object v2, p1

    .local v2, "$this$getBounds_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$a$-with-TextComponent$getBounds$1":I
    const/4 v1, 0x0

    .local v1, "measuredText":Ljava/lang/Object;
    if-nez p2, :cond_0

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 307
    .end local v1    # "measuredText":Ljava/lang/Object;
    .local v3, "measuredText":Ljava/lang/Object;
    :goto_0
    if-eqz p6, :cond_2

    .line 308
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v1

    .line 309
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineCount:I

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 310
    .local v6, "$i$a$-repeat-TextComponent$getBounds$1$1":I
    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 311
    nop

    .line 309
    .end local v5    # "it":I
    .end local v6    # "$i$a$-repeat-TextComponent$getBounds$1$1":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v3

    goto :goto_2

    .line 307
    :cond_2
    move-object v7, v3

    .line 313
    .end local v3    # "measuredText":Ljava/lang/Object;
    .local v7, "measuredText":Ljava/lang/Object;
    :goto_2
    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    move-object v1, p0

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getLayout(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIF)Landroid/text/StaticLayout;

    move-result-object v3

    .line 314
    .local v3, "layout":Landroid/text/StaticLayout;
    move-object v1, v3

    check-cast v1, Landroid/text/Layout;

    invoke-static {v1}, Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;->getBounds(Landroid/text/Layout;)Landroid/graphics/RectF;

    move-result-object v8

    .line 315
    move-object v9, v8

    .local v9, "$this$getBounds_u24lambda_u240_u241":Landroid/graphics/RectF;
    const/4 v10, 0x0

    .line 316
    .local v10, "$i$a$-apply-TextComponent$getBounds$1$2":I
    nop

    .line 317
    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v3

    move v3, p3

    .end local v3    # "layout":Landroid/text/StaticLayout;
    .local v6, "layout":Landroid/text/StaticLayout;
    invoke-direct/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getBaseWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;IIFLandroid/text/StaticLayout;)F

    move-result v11

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Insets;->getHorizontalDp()F

    move-result v3

    invoke-interface {v2, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v3

    add-float/2addr v11, v3

    .line 316
    iput v11, v9, Landroid/graphics/RectF;->right:F

    .line 318
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/Insets;->getVerticalDp()F

    move-result v4

    invoke-interface {v2, v4}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 319
    nop

    .line 315
    .end local v9    # "$this$getBounds_u24lambda_u240_u241":Landroid/graphics/RectF;
    .end local v10    # "$i$a$-apply-TextComponent$getBounds$1$2":I
    nop

    .line 320
    invoke-static {v8, v5}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->rotate(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v3

    .line 321
    move-object v4, v3

    .local v4, "$this$getBounds_u24lambda_u240_u242":Landroid/graphics/RectF;
    const/4 v8, 0x0

    .line 322
    .local v8, "$i$a$-apply-TextComponent$getBounds$1$3":I
    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/common/Insets;->getHorizontalDp()F

    move-result v10

    invoke-interface {v2, v10}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v10

    add-float/2addr v9, v10

    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 323
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/common/Insets;->getVerticalDp()F

    move-result v10

    invoke-interface {v2, v10}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v10

    add-float/2addr v9, v10

    iput v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 324
    nop

    .line 321
    .end local v4    # "$this$getBounds_u24lambda_u240_u242":Landroid/graphics/RectF;
    .end local v8    # "$i$a$-apply-TextComponent$getBounds$1$3":I
    nop

    .line 324
    nop

    .line 305
    .end local v0    # "$i$a$-with-TextComponent$getBounds$1":I
    .end local v2    # "$this$getBounds_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v6    # "layout":Landroid/text/StaticLayout;
    .end local v7    # "measuredText":Ljava/lang/Object;
    nop

    .line 325
    return-object v3
.end method

.method protected final getColor()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->color:I

    return v0
.end method

.method public final getHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZ)F
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .param p5, "rotationDegrees"    # F
    .param p6, "pad"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 282
    invoke-virtual/range {p0 .. p6}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getBounds(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method protected final getLineCount()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineCount:I

    return v0
.end method

.method protected final getLineHeightSp()Ljava/lang/Float;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineHeightSp:Ljava/lang/Float;

    return-object v0
.end method

.method protected final getMargins()Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    return-object v0
.end method

.method protected final getMinWidth()Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->minWidth:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    return-object v0
.end method

.method protected final getPadding()Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    return-object v0
.end method

.method protected final getTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method protected final getTextSizeSp()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textSizeSp:F

    return v0
.end method

.method protected final getTruncateAt()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method protected final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZ)F
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .param p5, "rotationDegrees"    # F
    .param p6, "pad"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 260
    invoke-virtual/range {p0 .. p6}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getBounds(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 450
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->color:I

    .line 451
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 452
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textSizeSp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineHeightSp:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 454
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->lineCount:I

    add-int/2addr v1, v2

    .line 456
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    .line 457
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Insets;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 458
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Insets;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->background:Lcom/patrykandpatrick/vico/core/common/component/Component;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    .line 460
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->minWidth:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 461
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
