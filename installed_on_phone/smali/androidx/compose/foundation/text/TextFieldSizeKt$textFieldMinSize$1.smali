.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Ljava/lang/Object;
.source "TextFieldSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,113:1\n75#2:114\n75#2:115\n75#2:116\n1282#3,6:117\n1282#3,6:123\n1282#3,6:129\n1282#3,6:135\n85#4:141\n54#5:142\n59#5:144\n85#6:143\n90#6:145\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:114\n39#1:115\n40#1:116\n42#1:117,6\n44#1:123,6\n53#1:129,6\n59#1:135,6\n44#1:141\n64#1:142\n65#1:144\n64#1:143\n65#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $style:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public static synthetic $r8$lambda$lgc2__HL5DUKMimuL6DEL14SPM4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qGQeCW1UA1Hf6Vf43ycx7gSoats(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$6$lambda$5(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 4
    .param p0, "$typeface$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12
    .param p0, "$minSizeState"    # Landroidx/compose/foundation/text/TextFieldSize;
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldSize;->getMinSize-YbymL2g()J

    move-result-wide v0

    .line 63
    .local v0, "minSize":J
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v0

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 143
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v5, v8

    .line 142
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackInt1":I
    nop

    .line 64
    .end local v4    # "$i$f$getWidth-impl":I
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-static {v5, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 63
    nop

    .line 65
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v0

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 145
    .local v8, "$i$f$unpackInt2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v6, v9

    .line 144
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt2":I
    nop

    .line 65
    .end local v5    # "$i$f$getHeight-impl":I
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    invoke-static {v6, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 63
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 62
    nop

    .line 67
    .local v2, "childConstraints":J
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 68
    .local v4, "measured":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    new-instance v9, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    .local v5, "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$measured"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 68
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0    # "$measured":Landroidx/compose/ui/layout/Placeable;
    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$measured":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 19
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x5e56a525

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C37@1534L7,38@1595L7,39@1650L7,41@1683L76,43@1788L341,52@2154L101,58@2373L488:TextFieldSize.kt#423gt5"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    .line 38
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 38
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 39
    .local v11, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .restart local v3    # "$changed$iv":I
    const/4 v4, 0x0

    .line 115
    .restart local v4    # "$i$f$getCurrent":I
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 39
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 40
    .local v12, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .restart local v3    # "$changed$iv":I
    const/4 v4, 0x0

    .line 116
    .restart local v4    # "$i$f$getCurrent":I
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 40
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .local v10, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    const v2, 0x234206f1

    const-string v3, "CC(remember):TextFieldSize.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/TextStyle;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object v4, v10

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v2, v4

    .local v2, "invalid$iv":Z
    iget-object v4, v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 117
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 118
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    const/4 v13, 0x0

    .line 42
    .local v13, "$i$a$-cache-TextFieldSizeKt$textFieldMinSize$1$resolvedStyle$1":I
    invoke-static {v4, v10}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 119
    .end local v13    # "$i$a$-cache-TextFieldSizeKt$textFieldMinSize$1$resolvedStyle$1":I
    nop

    .line 120
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    move-object v8, v4

    .line 117
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2
    nop

    .line 42
    .end local v2    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .local v2, "resolvedStyle":Landroidx/compose/ui/text/TextStyle;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    const v4, 0x2342151a

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .local v4, "invalid$iv":Z
    move-object/from16 v6, p2

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 123
    .restart local v7    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 124
    .restart local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_4

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_3

    goto :goto_3

    .line 128
    :cond_3
    move-object/from16 v17, v2

    move/from16 v18, v4

    goto :goto_6

    .line 125
    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 45
    .local v13, "$i$a$-cache-TextFieldSizeKt$textFieldMinSize$1$typeface$2":I
    nop

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v14

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    if-nez v15, :cond_5

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    .line 48
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v16

    goto :goto_4

    :cond_6
    sget-object v16, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v16

    :goto_4
    move-object/from16 v17, v2

    move/from16 v2, v16

    .line 49
    .end local v2    # "resolvedStyle":Landroidx/compose/ui/text/TextStyle;
    .local v17, "resolvedStyle":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v16

    goto :goto_5

    :cond_7
    sget-object v16, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v16

    :goto_5
    move/from16 v18, v4

    move/from16 v4, v16

    .line 45
    .end local v4    # "invalid$iv":Z
    .local v18, "invalid$iv":Z
    invoke-interface {v12, v14, v15, v2, v4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 50
    nop

    .line 125
    .end local v13    # "$i$a$-cache-TextFieldSizeKt$textFieldMinSize$1$typeface$2":I
    nop

    .line 126
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    move-object v8, v2

    .line 123
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_6
    nop

    .line 44
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local v18    # "invalid$iv":Z
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    nop

    .line 53
    .local v8, "typeface$delegate":Landroidx/compose/runtime/State;
    const v2, 0x234241ea

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    iget-object v13, v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 129
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 130
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_8

    .line 131
    const/16 v16, 0x0

    .line 54
    .local v16, "$i$a$-cache-TextFieldSizeKt$textFieldMinSize$1$minSizeState$1":I
    new-instance v9, Landroidx/compose/foundation/text/TextFieldSize;

    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextFieldSize;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V

    .line 131
    .end local v16    # "$i$a$-cache-TextFieldSizeKt$textFieldMinSize$1$minSizeState$1":I
    nop

    .line 132
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    move-object v7, v9

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_7

    .line 134
    :cond_8
    nop

    .line 129
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_7
    nop

    .line 53
    .end local v2    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/foundation/text/TextFieldSize;

    .local v9, "minSizeState":Landroidx/compose/foundation/text/TextFieldSize;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v13, v17

    .end local v17    # "resolvedStyle":Landroidx/compose/ui/text/TextStyle;
    .local v13, "resolvedStyle":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/foundation/text/TextFieldSize;->update(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V

    .line 59
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v4, 0x23425ecd

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p2

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 135
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 136
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_a

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_9

    goto :goto_8

    .line 140
    :cond_9
    goto :goto_9

    .line 137
    :cond_a
    :goto_8
    const/4 v15, 0x0

    .line 59
    .local v15, "$i$a$-cache-TextFieldSizeKt$textFieldMinSize$1$1":I
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/TextFieldSize;)V

    .line 137
    .end local v15    # "$i$a$-cache-TextFieldSizeKt$textFieldMinSize$1$1":I
    nop

    .line 138
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    move-object v7, v0

    .line 135
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_9
    nop

    .line 59
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
