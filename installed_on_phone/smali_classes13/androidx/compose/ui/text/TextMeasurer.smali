.class public final Landroidx/compose/ui/text/TextMeasurer;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextMeasurer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n*S KotlinDebug\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer\n*L\n178#1:456\n178#1:457\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0087\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008#\u0010$Jq\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020%2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextMeasurer;",
        "",
        "defaultFontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "defaultDensity",
        "Landroidx/compose/ui/unit/Density;",
        "defaultLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "cacheSize",
        "",
        "<init>",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V",
        "textLayoutCache",
        "Landroidx/compose/ui/text/TextLayoutCache;",
        "measure",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "layoutDirection",
        "density",
        "fontFamilyResolver",
        "skipCache",
        "measure-xDpz5zY",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "measure-wNUYSr0",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;",
        "Companion",
        "ui-text"
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

.field public static final Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;


# instance fields
.field private final cacheSize:I

.field private final defaultDensity:Landroidx/compose/ui/unit/Density;

.field private final defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/TextMeasurer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 2
    .param p1, "defaultFontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p2, "defaultDensity"    # Landroidx/compose/ui/unit/Density;
    .param p3, "defaultLayoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p4, "cacheSize"    # I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 85
    iput-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 86
    iput-object p3, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    iput p4, p0, Landroidx/compose/ui/text/TextMeasurer;->cacheSize:I

    .line 90
    iget v0, p0, Landroidx/compose/ui/text/TextMeasurer;->cacheSize:I

    if-lez v0, :cond_0

    .line 91
    new-instance v0, Landroidx/compose/ui/text/TextLayoutCache;

    iget v1, p0, Landroidx/compose/ui/text/TextMeasurer;->cacheSize:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 83
    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    .line 87
    move p4, p6

    .line 83
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 88
    return-void
.end method

.method public static synthetic measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 12

    .line 233
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 236
    sget-object p2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 233
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 237
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p3

    move v3, p3

    goto :goto_1

    .line 233
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    .line 238
    const/4 p2, 0x1

    move v4, p2

    goto :goto_2

    .line 233
    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 239
    const p2, 0x7fffffff

    move v5, p2

    goto :goto_3

    .line 233
    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 240
    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p2

    move-wide v6, p2

    goto :goto_4

    .line 233
    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 241
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v8, p2

    goto :goto_5

    .line 233
    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 242
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    move-object v9, p2

    goto :goto_6

    .line 233
    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_7

    .line 243
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v10, p2

    goto :goto_7

    .line 233
    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 p2, v0, 0x200

    if-eqz p2, :cond_8

    .line 244
    const/4 p2, 0x0

    move v11, p2

    goto :goto_8

    .line 233
    :cond_8
    move/from16 v11, p11

    :goto_8
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 13

    .line 140
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 143
    sget-object p2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 140
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 144
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p2

    move v3, p2

    goto :goto_1

    .line 140
    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    .line 145
    const/4 p2, 0x1

    move v4, p2

    goto :goto_2

    .line 140
    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 146
    const p2, 0x7fffffff

    move v5, p2

    goto :goto_3

    .line 140
    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v6, p2

    goto :goto_4

    .line 140
    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 148
    const/16 p2, 0xf

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 p7, p2

    move-object/from16 p8, v1

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_5

    .line 140
    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 149
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v9, p2

    goto :goto_6

    .line 140
    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_7

    .line 150
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    move-object v10, p2

    goto :goto_7

    .line 140
    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 p2, v0, 0x200

    if-eqz p2, :cond_8

    .line 151
    iget-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v11, p2

    goto :goto_8

    .line 140
    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 p2, v0, 0x400

    if-eqz p2, :cond_9

    .line 152
    const/4 p2, 0x0

    move v12, p2

    goto :goto_9

    .line 140
    :cond_9
    move/from16 v12, p12

    :goto_9
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 16
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "overflow"    # I
    .param p4, "softWrap"    # Z
    .param p5, "maxLines"    # I
    .param p6, "constraints"    # J
    .param p8, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p9, "density"    # Landroidx/compose/ui/unit/Density;
    .param p10, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p11, "skipCache"    # Z

    .line 246
    nop

    .line 247
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v0, 0x0

    const/4 v2, 0x2

    move-object/from16 v15, p1

    invoke-direct {v1, v15, v0, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 246
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 246
    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    return-object v1
.end method

.method public final measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 13
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "overflow"    # I
    .param p4, "softWrap"    # Z
    .param p5, "maxLines"    # I
    .param p6, "placeholders"    # Ljava/util/List;
    .param p7, "constraints"    # J
    .param p9, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p10, "density"    # Landroidx/compose/ui/unit/Density;
    .param p11, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p12, "skipCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Z)",
            "Landroidx/compose/ui/text/TextLayoutResult;"
        }
    .end annotation

    .line 155
    new-instance v0, Landroidx/compose/ui/text/TextLayoutInput;

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 155
    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move/from16 v6, p3

    move/from16 v5, p4

    move/from16 v4, p5

    move-object/from16 v3, p6

    move-wide/from16 v10, p7

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    nop

    .line 169
    .local v0, "requestedTextLayoutInput":Landroidx/compose/ui/text/TextLayoutInput;
    if-nez p12, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutCache;->get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    goto :goto_0

    .line 171
    :cond_0
    const/4 v1, 0x0

    .line 169
    :goto_0
    nop

    .line 168
    nop

    .line 173
    .local v1, "cacheResult":Landroidx/compose/ui/text/TextLayoutResult;
    if-eqz v1, :cond_1

    .line 174
    nop

    .line 175
    nop

    .line 177
    nop

    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v2

    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v3

    .line 178
    nop

    .local v2, "width$iv":I
    .local v3, "height$iv":I
    const/4 v4, 0x0

    .line 456
    .local v4, "$i$f$IntSize":I
    const/4 v5, 0x0

    .line 457
    .local v5, "$i$f$packInts":I
    int-to-long v6, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 456
    .end local v5    # "$i$f$packInts":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 177
    .end local v2    # "width$iv":I
    .end local v3    # "height$iv":I
    .end local v4    # "$i$f$IntSize":I
    move-wide/from16 v10, p7

    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v2

    .line 174
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    goto :goto_1

    .line 185
    :cond_1
    move-wide/from16 v10, p7

    sget-object v2, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    invoke-static {v2, v0}, Landroidx/compose/ui/text/TextMeasurer$Companion;->access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v4, 0x0

    .line 186
    .local v4, "$i$a$-also-TextMeasurer$measure$1":I
    iget-object v5, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, v3}, Landroidx/compose/ui/text/TextLayoutCache;->put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 187
    :cond_2
    nop

    .line 185
    .end local v3    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v4    # "$i$a$-also-TextMeasurer$measure$1":I
    nop

    .line 173
    :goto_1
    return-object v2
.end method
