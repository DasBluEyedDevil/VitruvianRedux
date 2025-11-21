.class public final Landroidx/compose/material3/TimePickerDefaults;
.super Ljava/lang/Object;
.source "TimePicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2144:1\n1#2:2145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006J\u009b\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0018\u001a\u00020\u0005*\u00020\u00198@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerDefaults;",
        "",
        "<init>",
        "()V",
        "colors",
        "Landroidx/compose/material3/TimePickerColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;",
        "clockDialColor",
        "Landroidx/compose/ui/graphics/Color;",
        "clockDialSelectedContentColor",
        "clockDialUnselectedContentColor",
        "selectorColor",
        "containerColor",
        "periodSelectorBorderColor",
        "periodSelectorSelectedContainerColor",
        "periodSelectorUnselectedContainerColor",
        "periodSelectorSelectedContentColor",
        "periodSelectorUnselectedContentColor",
        "timeSelectorSelectedContainerColor",
        "timeSelectorUnselectedContainerColor",
        "timeSelectorSelectedContentColor",
        "timeSelectorUnselectedContentColor",
        "colors-u3YEpmA",
        "(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;",
        "defaultTimePickerColors",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultTimePickerColors$material3",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;",
        "layoutType",
        "Landroidx/compose/material3/TimePickerLayoutType;",
        "layoutType-sDNSZnc",
        "(Landroidx/compose/runtime/Composer;I)I",
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

.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 285
    const v0, -0x7c52e7ba

    const-string v1, "C(colors)284@13803L11:TimePicker.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:284)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/TimePickerDefaults;->getDefaultTimePickerColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;
    .locals 34
    .param p1, "clockDialColor"    # J
    .param p3, "clockDialSelectedContentColor"    # J
    .param p5, "clockDialUnselectedContentColor"    # J
    .param p7, "selectorColor"    # J
    .param p9, "containerColor"    # J
    .param p11, "periodSelectorBorderColor"    # J
    .param p13, "periodSelectorSelectedContainerColor"    # J
    .param p15, "periodSelectorUnselectedContainerColor"    # J
    .param p17, "periodSelectorSelectedContentColor"    # J
    .param p19, "periodSelectorUnselectedContentColor"    # J
    .param p21, "timeSelectorSelectedContainerColor"    # J
    .param p23, "timeSelectorUnselectedContainerColor"    # J
    .param p25, "timeSelectorSelectedContentColor"    # J
    .param p27, "timeSelectorUnselectedContentColor"    # J
    .param p29, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p30, "$changed"    # I
    .param p31, "$changed1"    # I

    .line 332
    move-object/from16 v0, p29

    move/from16 v1, p32

    const v2, -0x26868da0

    const-string v3, "C(colors)N(clockDialColor:c#ui.graphics.Color,clockDialSelectedContentColor:c#ui.graphics.Color,clockDialUnselectedContentColor:c#ui.graphics.Color,selectorColor:c#ui.graphics.Color,containerColor:c#ui.graphics.Color,periodSelectorBorderColor:c#ui.graphics.Color,periodSelectorSelectedContainerColor:c#ui.graphics.Color,periodSelectorUnselectedContainerColor:c#ui.graphics.Color,periodSelectorSelectedContentColor:c#ui.graphics.Color,periodSelectorUnselectedContentColor:c#ui.graphics.Color,timeSelectorSelectedContainerColor:c#ui.graphics.Color,timeSelectorUnselectedContainerColor:c#ui.graphics.Color,timeSelectorSelectedContentColor:c#ui.graphics.Color,timeSelectorUnselectedContentColor:c#ui.graphics.Color)331@16569L11:TimePicker.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 317
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide v6, v3

    .end local p1    # "clockDialColor":J
    .local v3, "clockDialColor":J
    goto :goto_0

    .line 332
    .end local v3    # "clockDialColor":J
    .restart local p1    # "clockDialColor":J
    :cond_0
    move-wide/from16 v6, p1

    .line 317
    .end local p1    # "clockDialColor":J
    .local v6, "clockDialColor":J
    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 318
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide v14, v3

    .end local p3    # "clockDialSelectedContentColor":J
    .local v3, "clockDialSelectedContentColor":J
    goto :goto_1

    .line 317
    .end local v3    # "clockDialSelectedContentColor":J
    .restart local p3    # "clockDialSelectedContentColor":J
    :cond_1
    move-wide/from16 v14, p3

    .line 318
    .end local p3    # "clockDialSelectedContentColor":J
    .local v14, "clockDialSelectedContentColor":J
    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 319
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v16, v3

    .end local p5    # "clockDialUnselectedContentColor":J
    .local v3, "clockDialUnselectedContentColor":J
    goto :goto_2

    .line 318
    .end local v3    # "clockDialUnselectedContentColor":J
    .restart local p5    # "clockDialUnselectedContentColor":J
    :cond_2
    move-wide/from16 v16, p5

    .line 319
    .end local p5    # "clockDialUnselectedContentColor":J
    .local v16, "clockDialUnselectedContentColor":J
    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 320
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide v8, v3

    .end local p7    # "selectorColor":J
    .local v3, "selectorColor":J
    goto :goto_3

    .line 319
    .end local v3    # "selectorColor":J
    .restart local p7    # "selectorColor":J
    :cond_3
    move-wide/from16 v8, p7

    .line 320
    .end local p7    # "selectorColor":J
    .local v8, "selectorColor":J
    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 321
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide v10, v3

    .end local p9    # "containerColor":J
    .local v3, "containerColor":J
    goto :goto_4

    .line 320
    .end local v3    # "containerColor":J
    .restart local p9    # "containerColor":J
    :cond_4
    move-wide/from16 v10, p9

    .line 321
    .end local p9    # "containerColor":J
    .local v10, "containerColor":J
    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 322
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide v12, v3

    .end local p11    # "periodSelectorBorderColor":J
    .local v3, "periodSelectorBorderColor":J
    goto :goto_5

    .line 321
    .end local v3    # "periodSelectorBorderColor":J
    .restart local p11    # "periodSelectorBorderColor":J
    :cond_5
    move-wide/from16 v12, p11

    .line 322
    .end local p11    # "periodSelectorBorderColor":J
    .local v12, "periodSelectorBorderColor":J
    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 323
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v18, v3

    .end local p13    # "periodSelectorSelectedContainerColor":J
    .local v3, "periodSelectorSelectedContainerColor":J
    goto :goto_6

    .line 322
    .end local v3    # "periodSelectorSelectedContainerColor":J
    .restart local p13    # "periodSelectorSelectedContainerColor":J
    :cond_6
    move-wide/from16 v18, p13

    .line 323
    .end local p13    # "periodSelectorSelectedContainerColor":J
    .local v18, "periodSelectorSelectedContainerColor":J
    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 324
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v20, v3

    .end local p15    # "periodSelectorUnselectedContainerColor":J
    .local v3, "periodSelectorUnselectedContainerColor":J
    goto :goto_7

    .line 323
    .end local v3    # "periodSelectorUnselectedContainerColor":J
    .restart local p15    # "periodSelectorUnselectedContainerColor":J
    :cond_7
    move-wide/from16 v20, p15

    .line 324
    .end local p15    # "periodSelectorUnselectedContainerColor":J
    .local v20, "periodSelectorUnselectedContainerColor":J
    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 325
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v22, v3

    .end local p17    # "periodSelectorSelectedContentColor":J
    .local v3, "periodSelectorSelectedContentColor":J
    goto :goto_8

    .line 324
    .end local v3    # "periodSelectorSelectedContentColor":J
    .restart local p17    # "periodSelectorSelectedContentColor":J
    :cond_8
    move-wide/from16 v22, p17

    .line 325
    .end local p17    # "periodSelectorSelectedContentColor":J
    .local v22, "periodSelectorSelectedContentColor":J
    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 326
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v24, v3

    .end local p19    # "periodSelectorUnselectedContentColor":J
    .local v3, "periodSelectorUnselectedContentColor":J
    goto :goto_9

    .line 325
    .end local v3    # "periodSelectorUnselectedContentColor":J
    .restart local p19    # "periodSelectorUnselectedContentColor":J
    :cond_9
    move-wide/from16 v24, p19

    .line 326
    .end local p19    # "periodSelectorUnselectedContentColor":J
    .local v24, "periodSelectorUnselectedContentColor":J
    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 327
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v26, v3

    .end local p21    # "timeSelectorSelectedContainerColor":J
    .local v3, "timeSelectorSelectedContainerColor":J
    goto :goto_a

    .line 326
    .end local v3    # "timeSelectorSelectedContainerColor":J
    .restart local p21    # "timeSelectorSelectedContainerColor":J
    :cond_a
    move-wide/from16 v26, p21

    .line 327
    .end local p21    # "timeSelectorSelectedContainerColor":J
    .local v26, "timeSelectorSelectedContainerColor":J
    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 328
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v28, v3

    .end local p23    # "timeSelectorUnselectedContainerColor":J
    .local v3, "timeSelectorUnselectedContainerColor":J
    goto :goto_b

    .line 327
    .end local v3    # "timeSelectorUnselectedContainerColor":J
    .restart local p23    # "timeSelectorUnselectedContainerColor":J
    :cond_b
    move-wide/from16 v28, p23

    .line 328
    .end local p23    # "timeSelectorUnselectedContainerColor":J
    .local v28, "timeSelectorUnselectedContainerColor":J
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 329
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v30, v3

    .end local p25    # "timeSelectorSelectedContentColor":J
    .local v3, "timeSelectorSelectedContentColor":J
    goto :goto_c

    .line 328
    .end local v3    # "timeSelectorSelectedContentColor":J
    .restart local p25    # "timeSelectorSelectedContentColor":J
    :cond_c
    move-wide/from16 v30, p25

    .line 329
    .end local p25    # "timeSelectorSelectedContentColor":J
    .local v30, "timeSelectorSelectedContentColor":J
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 330
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v32, v3

    .end local p27    # "timeSelectorUnselectedContentColor":J
    .local v3, "timeSelectorUnselectedContentColor":J
    goto :goto_d

    .line 329
    .end local v3    # "timeSelectorUnselectedContentColor":J
    .restart local p27    # "timeSelectorUnselectedContentColor":J
    :cond_d
    move-wide/from16 v32, p27

    .line 330
    .end local p27    # "timeSelectorUnselectedContentColor":J
    .local v32, "timeSelectorUnselectedContentColor":J
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:331)"

    move/from16 v3, p30

    move/from16 v4, p31

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    :cond_e
    move/from16 v3, p30

    move/from16 v4, p31

    .line 332
    :goto_e
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose/material3/TimePickerDefaults;->getDefaultTimePickerColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;

    move-result-object v5

    .line 333
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 334
    nop

    .line 335
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

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

    .line 332
    invoke-virtual/range {v5 .. v33}, Landroidx/compose/material3/TimePickerColors;->copy-dVHXu7A(JJJJJJJJJJJJJJ)Landroidx/compose/material3/TimePickerColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final getDefaultTimePickerColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;
    .locals 32
    .param p1, "$this$defaultTimePickerColors"    # Landroidx/compose/material3/ColorScheme;

    .line 351
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultTimePickerColorsCached$material3()Landroidx/compose/material3/TimePickerColors;

    move-result-object v1

    if-nez v1, :cond_0

    .line 353
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 354
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    .line 356
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    .line 357
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 358
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 359
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    .line 361
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    .line 362
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    .line 364
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    .line 366
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    .line 368
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    .line 370
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    .line 372
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    .line 374
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    .line 352
    new-instance v2, Landroidx/compose/material3/TimePickerColors;

    .line 353
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 354
    nop

    .line 356
    nop

    .line 361
    nop

    .line 362
    nop

    .line 364
    nop

    .line 366
    nop

    .line 368
    nop

    .line 370
    nop

    .line 372
    nop

    .line 374
    nop

    .line 352
    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Landroidx/compose/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    move-object v1, v2

    .line 2145
    .local v1, "it":Landroidx/compose/material3/TimePickerColors;
    const/4 v3, 0x0

    .line 376
    .local v3, "$i$a$-also-TimePickerDefaults$defaultTimePickerColors$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultTimePickerColorsCached$material3(Landroidx/compose/material3/TimePickerColors;)V

    .line 351
    .end local v1    # "it":Landroidx/compose/material3/TimePickerColors;
    .end local v3    # "$i$a$-also-TimePickerDefaults$defaultTimePickerColors$1":I
    :cond_0
    return-object v1
.end method

.method public final layoutType-sDNSZnc(Landroidx/compose/runtime/Composer;I)I
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 382
    const v0, 0x1ed3421e

    const-string v1, "C(layoutType)381@19721L27:TimePicker.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TimePickerDefaults.layoutType (TimePicker.kt:381)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/material3/TimePickerKt;->getDefaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method
