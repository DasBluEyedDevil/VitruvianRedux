.class public final Landroidx/compose/material3/RadioButtonColors;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,267:1\n646#2:268\n635#2:269\n646#2:270\n635#2:271\n646#2:272\n635#2:273\n646#2:274\n635#2:275\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n*L\n210#1:268\n210#1:269\n211#1:270\n211#1:271\n212#1:272\n212#1:273\n213#1:274\n213#1:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/RadioButtonColors;",
        "",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedColor",
        "disabledSelectedColor",
        "disabledUnselectedColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSelectedColor-0d7_KjU",
        "()J",
        "J",
        "getUnselectedColor-0d7_KjU",
        "getDisabledSelectedColor-0d7_KjU",
        "getDisabledUnselectedColor-0d7_KjU",
        "copy",
        "copy-jRlVdoo",
        "(JJJJ)Landroidx/compose/material3/RadioButtonColors;",
        "radioColor",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "",
        "selected",
        "radioColor$material3",
        "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final disabledSelectedColor:J

.field private final disabledUnselectedColor:J

.field private final selectedColor:J

.field private final unselectedColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0
    .param p1, "selectedColor"    # J
    .param p3, "unselectedColor"    # J
    .param p5, "disabledSelectedColor"    # J
    .param p7, "disabledUnselectedColor"    # J

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 195
    iput-wide p3, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 196
    iput-wide p5, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 197
    iput-wide p7, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 193
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/RadioButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RadioButtonColors;
    .locals 9

    .line 203
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 204
    iget-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    move-wide v1, p1

    goto :goto_0

    .line 203
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    .line 205
    iget-wide p3, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    move-wide v3, p3

    goto :goto_1

    .line 203
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 206
    iget-wide p5, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    move-wide v5, p5

    goto :goto_2

    .line 203
    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    .line 207
    iget-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    move-wide v7, p1

    goto :goto_3

    .line 203
    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;
    .locals 22
    .param p1, "selectedColor"    # J
    .param p3, "unselectedColor"    # J
    .param p5, "disabledSelectedColor"    # J
    .param p7, "disabledUnselectedColor"    # J

    .line 209
    move-object/from16 v0, p0

    .line 210
    move-wide/from16 v1, p1

    .local v1, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 269
    .local v6, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v7, 0x10

    cmp-long v9, v4, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v11

    .line 268
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    if-eqz v4, :cond_1

    move-wide v13, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$1":I
    iget-wide v4, v0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 268
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$1":I
    move-wide v13, v4

    .line 211
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_1
    move-wide/from16 v1, p3

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 270
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 271
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    .line 270
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_2
    if-eqz v4, :cond_3

    move-wide v15, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$2":I
    iget-wide v4, v0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 270
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$2":I
    move-wide v15, v4

    .line 212
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_3
    move-wide/from16 v1, p5

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 272
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 273
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v9, v4, v7

    if-eqz v9, :cond_4

    move v4, v10

    goto :goto_4

    :cond_4
    move v4, v11

    .line 272
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_4
    if-eqz v4, :cond_5

    move-wide/from16 v17, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$3":I
    iget-wide v4, v0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 272
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$3":I
    move-wide/from16 v17, v4

    .line 213
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_5
    move-wide/from16 v1, p7

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 274
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 275
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v7, v4, v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move v10, v11

    .line 274
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_6
    if-eqz v10, :cond_7

    move-wide/from16 v19, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$4":I
    iget-wide v4, v0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 274
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$4":I
    move-wide/from16 v19, v4

    .line 209
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_7
    new-instance v12, Landroidx/compose/material3/RadioButtonColors;

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 244
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 245
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/material3/RadioButtonColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 248
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 249
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 250
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 252
    :cond_5
    return v0

    .line 245
    :cond_6
    :goto_0
    return v1
.end method

.method public final getDisabledSelectedColor-0d7_KjU()J
    .locals 2

    .line 196
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    return-wide v0
.end method

.method public final getDisabledUnselectedColor-0d7_KjU()J
    .locals 2

    .line 197
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    return-wide v0
.end method

.method public final getSelectedColor-0d7_KjU()J
    .locals 2

    .line 194
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    return-wide v0
.end method

.method public final getUnselectedColor-0d7_KjU()J
    .locals 2

    .line 195
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 256
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 257
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 258
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 260
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final radioColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .param p1, "enabled"    # Z
    .param p2, "selected"    # Z
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 224
    const v0, -0x6dae638c

    const-string v1, "C(radioColor)N(enabled,selected):RadioButton.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    :cond_0
    nop

    .line 227
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    goto :goto_0

    .line 228
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    goto :goto_0

    .line 229
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    goto :goto_0

    .line 230
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 226
    :goto_0
    nop

    .line 225
    move-wide v2, v0

    .line 235
    .local v2, "target":J
    if-eqz p1, :cond_4

    const v0, 0x47359f1d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "236@10353L7,236@10288L73"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 237
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 238
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_4
    move-object v7, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    const p3, 0x4738551a

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "238@10391L28"

    invoke-static {v7, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 239
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    :cond_5
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    return-object p3
.end method
