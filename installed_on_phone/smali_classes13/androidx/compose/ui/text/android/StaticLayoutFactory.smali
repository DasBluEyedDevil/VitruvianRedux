.class public final Landroidx/compose/ui/text/android/StaticLayoutFactory;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00d8\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0003\u0010\u0014\u001a\u00020\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0003\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$J\u0016\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactory;",
        "",
        "<init>",
        "()V",
        "delegate",
        "Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;",
        "create",
        "Landroid/text/StaticLayout;",
        "text",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "width",
        "",
        "start",
        "end",
        "textDir",
        "Landroid/text/TextDirectionHeuristic;",
        "alignment",
        "Landroid/text/Layout$Alignment;",
        "maxLines",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsizedWidth",
        "lineSpacingMultiplier",
        "",
        "lineSpacingExtra",
        "justificationMode",
        "includePadding",
        "",
        "useFallbackLineSpacing",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "leftIndents",
        "",
        "rightIndents",
        "isFallbackLineSpacingEnabled",
        "layout",
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

.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

.field private static final delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 45
    nop

    .line 46
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory23;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory23;-><init>()V

    check-cast v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 45
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/compose/ui/text/android/StaticLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .locals 25

    .line 52
    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 56
    move v7, v2

    goto :goto_0

    .line 52
    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v8, v1

    goto :goto_1

    .line 52
    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 58
    sget-object v1, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutCompat;->getDEFAULT_TEXT_DIRECTION_HEURISTIC$ui_text()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 59
    sget-object v1, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutCompat;->getDEFAULT_LAYOUT_ALIGNMENT$ui_text()Landroid/text/Layout$Alignment;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 60
    const v1, 0x7fffffff

    move v11, v1

    goto :goto_4

    .line 52
    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 61
    move-object v12, v3

    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 62
    move/from16 v13, p3

    goto :goto_6

    .line 52
    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v1

    goto :goto_7

    .line 52
    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 65
    const/4 v1, 0x0

    move v15, v1

    goto :goto_8

    .line 52
    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 66
    move/from16 v16, v2

    goto :goto_9

    .line 52
    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    .line 67
    move/from16 v17, v2

    goto :goto_a

    .line 52
    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    .line 68
    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_b

    .line 52
    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 69
    move/from16 v19, v2

    goto :goto_c

    .line 52
    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 70
    move/from16 v20, v2

    goto :goto_d

    .line 52
    :cond_d
    move/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 71
    move/from16 v21, v2

    goto :goto_e

    .line 52
    :cond_e
    move/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 73
    move/from16 v22, v2

    goto :goto_f

    .line 52
    :cond_f
    move/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 74
    move-object/from16 v23, v3

    goto :goto_10

    .line 52
    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 75
    move-object/from16 v24, v3

    goto :goto_11

    .line 52
    :cond_11
    move-object/from16 v24, p21

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v24}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 23
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "start"    # I
    .param p5, "end"    # I
    .param p6, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p7, "alignment"    # Landroid/text/Layout$Alignment;
    .param p8, "maxLines"    # I
    .param p9, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p10, "ellipsizedWidth"    # I
    .param p11, "lineSpacingMultiplier"    # F
    .param p12, "lineSpacingExtra"    # F
    .param p13, "justificationMode"    # I
    .param p14, "includePadding"    # Z
    .param p15, "useFallbackLineSpacing"    # Z
    .param p16, "breakStrategy"    # I
    .param p17, "lineBreakStyle"    # I
    .param p18, "lineBreakWordStyle"    # I
    .param p19, "hyphenationFrequency"    # I
    .param p20, "leftIndents"    # [I
    .param p21, "rightIndents"    # [I

    .line 77
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 78
    new-instance v1, Landroidx/compose/ui/text/android/StaticLayoutParams;

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 78
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .locals 1
    .param p1, "layout"    # Landroid/text/StaticLayout;
    .param p2, "useFallbackLineSpacing"    # Z

    .line 115
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    move-result v0

    return v0
.end method
