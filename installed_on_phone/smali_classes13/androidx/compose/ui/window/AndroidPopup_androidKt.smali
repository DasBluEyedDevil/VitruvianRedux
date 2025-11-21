.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,955:1\n32#2:956\n80#3:957\n1282#4,6:958\n1282#4,6:968\n1282#4,6:974\n1282#4,6:980\n1282#4,6:986\n1282#4,6:992\n1282#4,6:998\n1282#4,6:1004\n1282#4,6:1010\n1282#4,6:1046\n75#5:964\n75#5:965\n75#5:966\n75#5:967\n80#6,6:1016\n87#6,3:1031\n90#6,2:1040\n94#6:1045\n80#6,6:1052\n87#6,3:1067\n90#6,2:1076\n94#6:1081\n391#7,9:1022\n400#7,3:1042\n391#7,9:1058\n400#7,3:1078\n4360#8,6:1034\n4360#8,6:1070\n85#9:1082\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n123#1:956\n123#1:957\n271#1:958,6\n305#1:968,6\n306#1:974,6\n333#1:980,6\n348#1:986,6\n357#1:992,6\n369#1:998,6\n382#1:1004,6\n390#1:1010,6\n432#1:1046,6\n299#1:964\n300#1:965\n301#1:966\n302#1:967\n379#1:1016,6\n379#1:1031,3\n379#1:1040,2\n379#1:1045\n432#1:1052,6\n432#1:1067,3\n432#1:1076,2\n432#1:1081\n379#1:1022,9\n379#1:1042,3\n432#1:1058,9\n432#1:1078,3\n379#1:1034,6\n432#1:1070,6\n304#1:1082\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aR\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u001a(\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u001b2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0001\u00a2\u0006\u0002\u0010 \u001a+\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0013\u0008\u0008\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0083\u0008\u00a2\u0006\u0002\u0010$\u001a\u000c\u0010%\u001a\u00020\u0015*\u00020&H\u0000\u001a\u0014\u0010\'\u001a\u00020\u0012*\u00020\t2\u0006\u0010(\u001a\u00020\u0015H\u0002\u001a\u000c\u0010)\u001a\u00020**\u00020+H\u0002\u001a\u001c\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020&2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001bH\u0007\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006/\u00b2\u0006\u0015\u00100\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "Popup",
        "",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "properties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "Popup-K5zGePQ",
        "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "popupPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "PopupPropertiesBaseFlags",
        "",
        "createFlags",
        "focusable",
        "",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "clippingEnabled",
        "LocalPopupTestTag",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalPopupTestTag",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "PopupTestTag",
        "tag",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SimpleStack",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "isFlagSecureEnabled",
        "Landroid/view/View;",
        "flagsWithSecureFlagInherited",
        "isParentFlagSecureEnabled",
        "toIntBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "Landroid/graphics/Rect;",
        "isPopupLayout",
        "view",
        "testTag",
        "ui_release",
        "currentContent"
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
.field private static final LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PopupPropertiesBaseFlags:I = 0x40000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 420
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "popupPositionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "properties"    # Landroidx/compose/ui/window/PopupProperties;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 298
    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v12, p5

    const v0, -0x699ff8ef

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Popup)P(2,1,3)298@13359L7,299@13398L7,300@13442L7,301@13497L7,302@13533L28,303@13588L29,304@13653L21,304@13636L38,305@13697L1001,332@14734L388,332@14704L418,347@15139L219,347@15128L230,356@15404L126,356@15364L166,368@16121L147,368@16093L175,381@16537L573,389@17118L99,378@16446L771:AndroidPopup.android.kt#2oxthz"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p5

    .local v2, "$dirty":I
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    move v8, v10

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_28

    if-eqz v3, :cond_d

    .line 144
    const/4 v3, 0x0

    move-object/from16 v18, v3

    .end local p1    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v3, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    goto :goto_9

    .line 298
    .end local v3    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :cond_d
    move-object/from16 v18, v4

    .line 144
    .end local p1    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v18, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :goto_9
    if-eqz v5, :cond_e

    .line 146
    new-instance v19, Landroidx/compose/ui/window/PopupProperties;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p2    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v19, "properties":Landroidx/compose/ui/window/PopupProperties;
    goto :goto_a

    .line 144
    .end local v19    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local p2    # "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_e
    move-object/from16 v19, v7

    .line 146
    .end local p2    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local v19    # "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:297)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 299
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 964
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v4, v8

    check-cast v4, Landroid/view/View;

    .line 300
    .local v4, "view":Landroid/view/View;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .restart local v3    # "$changed$iv":I
    const/4 v8, 0x0

    .line 965
    .local v8, "$i$f$getCurrent":I
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 300
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 301
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x6

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 966
    .local v9, "$i$f$getCurrent":I
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object/from16 v20, v16

    check-cast v20, Ljava/lang/String;

    .line 302
    .local v20, "testTag":Ljava/lang/String;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x6

    .restart local v8    # "$changed$iv":I
    const/4 v9, 0x0

    .line 967
    .restart local v9    # "$i$f$getCurrent":I
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 303
    .local v21, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    .line 304
    .local v3, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .local v5, "currentContent$delegate":Landroidx/compose/runtime/State;
    new-array v7, v10, [Ljava/lang/Object;

    .line 305
    const v8, 0x7e7ac6a6

    const-string v9, "CC(remember):AndroidPopup.android.kt#9igjgp"

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    move-object/from16 p1, v13

    .local p1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 968
    .local v16, "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 969
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_10

    .line 970
    const/4 v10, 0x0

    .line 305
    .local v10, "$i$a$-cache-AndroidPopup_androidKt$Popup$popupId$1":I
    sget-object v23, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 970
    .end local v10    # "$i$a$-cache-AndroidPopup_androidKt$Popup$popupId$1":I
    move-object/from16 v10, v23

    .line 971
    .local v10, "value$iv":Ljava/lang/Object;
    move-object/from16 v15, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 972
    move-object v6, v10

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_b

    .line 973
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_10
    move-object/from16 v15, p1

    .line 968
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :goto_b
    nop

    .line 305
    .end local v8    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v8, 0x30

    invoke-static {v7, v6, v13, v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/UUID;

    .line 306
    .local v7, "popupId":Ljava/util/UUID;
    const v6, 0x7e7acffa

    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object v15, v13

    .restart local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v16, v6

    .end local v6    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    const/16 v22, 0x0

    .line 974
    .local v22, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 975
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_11

    .line 976
    const/16 v26, 0x0

    .line 307
    .local v26, "$i$a$-cache-AndroidPopup_androidKt$Popup$popupLayout$1":I
    move-object v8, v5

    move-object v5, v0

    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    .local v8, "currentContent$delegate":Landroidx/compose/runtime/State;
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 307
    move-object v10, v9

    const/16 v9, 0x80

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v28, v8

    .end local v8    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v28, "currentContent$delegate":Landroidx/compose/runtime/State;
    const/4 v8, 0x0

    move/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v17, v6

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object v6, v1

    move-object/from16 v1, v18

    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v18    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local v19    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .end local v20    # "testTag":Ljava/lang/String;
    .end local v28    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v1, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v2, "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v3, "testTag":Ljava/lang/String;
    .local v14, "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v17, "it$iv":Ljava/lang/Object;
    .local v29, "$dirty":I
    .local v30, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    move-object v1, v6

    .end local v1    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local v2    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local v18    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "properties":Landroidx/compose/ui/window/PopupProperties;
    move-object v2, v0

    .local v2, "$this$Popup_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/window/PopupLayout;
    const/4 v6, 0x0

    .line 317
    .local v6, "$i$a$-apply-AndroidPopup_androidKt$Popup$popupLayout$1$1":I
    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    invoke-direct {v8, v2, v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;)V

    const v9, -0x11bbdae4

    const/4 v10, 0x1

    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, v30

    .end local v30    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .local v9, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    invoke-virtual {v2, v9, v8}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 330
    nop

    .line 316
    .end local v2    # "$this$Popup_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/window/PopupLayout;
    .end local v6    # "$i$a$-apply-AndroidPopup_androidKt$Popup$popupLayout$1$1":I
    nop

    .line 330
    nop

    .line 976
    .end local v26    # "$i$a$-cache-AndroidPopup_androidKt$Popup$popupLayout$1":I
    move-object v6, v0

    .line 977
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 978
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_c

    .line 979
    .end local v9    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .end local v14    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v29    # "$dirty":I
    .restart local v0    # "density":Landroidx/compose/ui/unit/Density;
    .local v2, "$dirty":I
    .local v3, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .local v5, "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v6, "it$iv":Ljava/lang/Object;
    .restart local v20    # "testTag":Ljava/lang/String;
    :cond_11
    move/from16 v29, v2

    move-object v14, v5

    move-object/from16 v17, v6

    move-object v11, v9

    const/4 v10, 0x1

    move-object v5, v0

    move-object v9, v3

    move-object/from16 v3, v20

    .line 974
    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$dirty":I
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v20    # "testTag":Ljava/lang/String;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v3, "testTag":Ljava/lang/String;
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    .restart local v9    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .restart local v14    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .restart local v29    # "$dirty":I
    :goto_c
    nop

    .line 306
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v22    # "$i$f$cache":I
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .local v0, "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 333
    const v2, 0x7e7b4f35

    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v8, v29

    .end local v29    # "$dirty":I
    .local v8, "$dirty":I
    and-int/lit8 v6, v8, 0x70

    const/16 v15, 0x20

    if-ne v6, v15, :cond_12

    move v6, v10

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v2, v6

    and-int/lit16 v6, v8, 0x380

    const/16 v15, 0x100

    if-ne v6, v15, :cond_13

    move v6, v10

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v2, v6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v2, v6

    .local v2, "invalid$iv":Z
    move-object v6, v13

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 980
    .local v15, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 981
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_15

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v17, v0

    .end local v0    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .local v17, "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_14

    goto :goto_f

    .line 985
    :cond_14
    move/from16 p2, v2

    move-object/from16 v0, v17

    goto :goto_10

    .line 981
    .end local v17    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .restart local v0    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    :cond_15
    move-object/from16 v17, v0

    .line 982
    .end local v0    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .restart local v17    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    :goto_f
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$a$-cache-AndroidPopup_androidKt$Popup$2":I
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v20, v3

    .end local v3    # "testTag":Ljava/lang/String;
    .restart local v20    # "testTag":Ljava/lang/String;
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move/from16 p1, v0

    move-object/from16 v0, v17

    .end local v17    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .end local v20    # "testTag":Ljava/lang/String;
    .local v0, "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .restart local v3    # "testTag":Ljava/lang/String;
    .local p1, "$i$a$-cache-AndroidPopup_androidKt$Popup$2":I
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 982
    .end local p1    # "$i$a$-cache-AndroidPopup_androidKt$Popup$2":I
    move-object/from16 p1, v16

    .line 983
    .local p1, "value$iv":Ljava/lang/Object;
    move/from16 p2, v2

    move-object/from16 v2, p1

    .end local p1    # "value$iv":Ljava/lang/Object;
    .local v2, "value$iv":Ljava/lang/Object;
    .local p2, "invalid$iv":Z
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 984
    move-object v10, v2

    .line 980
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_10
    nop

    .line 333
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v0, v10, v13, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 348
    const v6, 0x7e7b812c

    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v10, v8, 0x70

    const/16 v15, 0x20

    if-ne v10, v15, :cond_16

    const/4 v10, 0x1

    goto :goto_11

    :cond_16
    move v10, v2

    :goto_11
    or-int/2addr v6, v10

    and-int/lit16 v10, v8, 0x380

    const/16 v15, 0x100

    if-ne v10, v15, :cond_17

    const/4 v10, 0x1

    goto :goto_12

    :cond_17
    move v10, v2

    :goto_12
    or-int/2addr v6, v10

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    move-object/from16 v10, v21

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    or-int/2addr v6, v10

    .local v6, "invalid$iv":Z
    move-object v10, v13

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 986
    .restart local v15    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 987
    .restart local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_19

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v17, v0

    .end local v0    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .restart local v17    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_18

    goto :goto_13

    .line 991
    :cond_18
    move-object/from16 v20, v3

    move-object/from16 v0, v21

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_14

    .line 987
    .end local v17    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .restart local v0    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    :cond_19
    move-object/from16 v17, v0

    .line 988
    .end local v0    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .restart local v17    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    :goto_13
    const/4 v0, 0x0

    .line 348
    .local v0, "$i$a$-cache-AndroidPopup_androidKt$Popup$3":I
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v20, v3

    .end local v3    # "testTag":Ljava/lang/String;
    .restart local v20    # "testTag":Ljava/lang/String;
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v21

    .end local v17    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .end local v20    # "testTag":Ljava/lang/String;
    .end local v21    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v0, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .restart local v3    # "testTag":Ljava/lang/String;
    .local p1, "$i$a$-cache-AndroidPopup_androidKt$Popup$3":I
    .local p2, "it$iv":Ljava/lang/Object;
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 988
    .end local p1    # "$i$a$-cache-AndroidPopup_androidKt$Popup$3":I
    move-object/from16 p1, v16

    .line 989
    .local p1, "value$iv":Ljava/lang/Object;
    move-object/from16 v3, p1

    .end local p1    # "value$iv":Ljava/lang/Object;
    .local v3, "value$iv":Ljava/lang/Object;
    .restart local v20    # "testTag":Ljava/lang/String;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 990
    nop

    .line 986
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    :goto_14
    nop

    .line 348
    .end local v6    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v3, v13, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 357
    const v3, 0x7e7ba1ef

    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v8, 0xe

    const/4 v10, 0x4

    if-ne v6, v10, :cond_1a

    const/4 v10, 0x1

    goto :goto_15

    :cond_1a
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v3, v10

    .local v3, "invalid$iv":Z
    move-object v6, v13

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 992
    .local v10, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 993
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1c

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v3

    .end local v3    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_1b

    goto :goto_16

    .line 997
    :cond_1b
    goto :goto_17

    .line 993
    .end local p1    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_1c
    move/from16 p1, v3

    .line 994
    .end local v3    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_16
    const/4 v3, 0x0

    .line 357
    .local v3, "$i$a$-cache-AndroidPopup_androidKt$Popup$4":I
    move/from16 p2, v3

    .end local v3    # "$i$a$-cache-AndroidPopup_androidKt$Popup$4":I
    .local p2, "$i$a$-cache-AndroidPopup_androidKt$Popup$4":I
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 994
    .end local p2    # "$i$a$-cache-AndroidPopup_androidKt$Popup$4":I
    nop

    .line 995
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 996
    move-object v15, v3

    .line 992
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_17
    nop

    .line 357
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v3, v8, 0xe

    invoke-static {v1, v15, v13, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 369
    const v3, 0x7e7bfba4

    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v6, v13

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 998
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .restart local v15    # "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 999
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1e

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_1d

    goto :goto_18

    .line 1003
    :cond_1d
    move/from16 p2, v3

    goto :goto_19

    .line 1000
    :cond_1e
    :goto_18
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$a$-cache-AndroidPopup_androidKt$Popup$5":I
    move/from16 p1, v1

    .end local v1    # "$i$a$-cache-AndroidPopup_androidKt$Popup$5":I
    .local p1, "$i$a$-cache-AndroidPopup_androidKt$Popup$5":I
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    move/from16 p2, v3

    .end local v3    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1000
    .end local p1    # "$i$a$-cache-AndroidPopup_androidKt$Popup$5":I
    nop

    .line 1001
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1002
    move-object v15, v1

    .line 998
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_19
    nop

    .line 369
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v2, v15, v13, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 382
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, 0x7e7c314e

    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .restart local v3    # "invalid$iv":Z
    move-object v6, v13

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1004
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .restart local v15    # "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1005
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_20

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v3

    .end local v3    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_1f

    goto :goto_1a

    .line 1009
    :cond_1f
    goto :goto_1b

    .line 1005
    .end local p1    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_20
    move/from16 p1, v3

    .line 1006
    .end local v3    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_1a
    const/4 v3, 0x0

    .line 382
    .local v3, "$i$a$-cache-AndroidPopup_androidKt$Popup$7":I
    move/from16 p2, v3

    .end local v3    # "$i$a$-cache-AndroidPopup_androidKt$Popup$7":I
    .local p2, "$i$a$-cache-AndroidPopup_androidKt$Popup$7":I
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v3, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1006
    .end local p2    # "$i$a$-cache-AndroidPopup_androidKt$Popup$7":I
    nop

    .line 1007
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1008
    move-object v15, v3

    .line 1004
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1b
    nop

    .line 382
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v15}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 390
    const v3, 0x7e7c7814

    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object v6, v0

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v3, v6

    .local v3, "invalid$iv":Z
    move-object v6, v13

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1010
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1011
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_22

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_21

    goto :goto_1c

    .line 1015
    :cond_21
    goto :goto_1d

    .line 1011
    :cond_22
    move-object/from16 p1, v1

    .line 1012
    :goto_1c
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$a$-cache-AndroidPopup_androidKt$Popup$8":I
    move/from16 p2, v1

    .end local v1    # "$i$a$-cache-AndroidPopup_androidKt$Popup$8":I
    .local p2, "$i$a$-cache-AndroidPopup_androidKt$Popup$8":I
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1012
    .end local p2    # "$i$a$-cache-AndroidPopup_androidKt$Popup$8":I
    nop

    .line 1013
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1014
    move-object v11, v1

    .line 1010
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1d
    nop

    .line 390
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 379
    move-object/from16 v1, p1

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move v3, v6

    .local v3, "$changed$iv":I
    const/4 v10, 0x0

    .line 1016
    .local v10, "$i$f$Layout":I
    const v15, -0x451e1427

    const-string v6, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1017
    const/4 v6, 0x0

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 1018
    .local v6, "compositeKeyHash$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 1019
    .local v15, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v21, v0

    .end local v0    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v21    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1021
    .local v0, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p1, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 1020
    nop

    .local v1, "$changed$iv$iv":I
    move-object/from16 p2, v16

    .local p2, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 1022
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 p4, v1

    .end local v1    # "$changed$iv$iv":I
    .local p4, "$changed$iv$iv":I
    const v1, -0x20f7d59c

    move-object/from16 v17, v2

    .end local v2    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .restart local v17    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1023
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1024
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1026
    move-object/from16 v1, p2

    .end local p2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 1028
    .end local v1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_24
    move-object/from16 v1, p2

    .end local p2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1030
    :goto_1e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1031
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v1

    .end local v1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 1034
    .local v23, "$i$f$set-impl":I
    move-object/from16 p2, v2

    .local p2, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 1035
    .local v25, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_26

    move/from16 v26, v3

    .end local v3    # "$changed$iv":I
    .local v26, "$changed$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v4

    .end local v4    # "view":Landroid/view/View;
    .local v27, "view":Landroid/view/View;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_1f

    :cond_25
    move-object/from16 v4, p2

    goto :goto_20

    .end local v26    # "$changed$iv":I
    .end local v27    # "view":Landroid/view/View;
    .restart local v3    # "$changed$iv":I
    .restart local v4    # "view":Landroid/view/View;
    :cond_26
    move/from16 v26, v3

    move-object/from16 v27, v4

    .line 1036
    .end local v3    # "$changed$iv":I
    .end local v4    # "view":Landroid/view/View;
    .restart local v26    # "$changed$iv":I
    .restart local v27    # "view":Landroid/view/View;
    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    .end local p2    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1037
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1039
    :goto_20
    nop

    .line 1034
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 1039
    nop

    .line 1040
    .end local v1    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1041
    nop

    .line 1030
    .end local v2    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 1042
    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed":I
    move-object v2, v13

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 380
    .local v3, "$i$a$-Layout-AndroidPopup_androidKt$Popup$6":I
    const v4, -0x391dcad7

    move-object/from16 p2, v0

    .end local v0    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local p2, "materialized$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C:AndroidPopup.android.kt#2oxthz"

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1042
    .end local v1    # "$changed":I
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$a$-Layout-AndroidPopup_androidKt$Popup$6":I
    nop

    .line 1043
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1022
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1044
    nop

    .line 1016
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v24    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local p4    # "$changed$iv$iv":I
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1045
    nop

    .end local v6    # "compositeKeyHash$iv":I
    .end local v10    # "$i$f$Layout":I
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v15    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v26    # "$changed$iv":I
    .end local p1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p2    # "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 394
    .end local v5    # "density":Landroidx/compose/ui/unit/Density;
    .end local v7    # "popupId":Ljava/util/UUID;
    .end local v9    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .end local v14    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .end local v17    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .end local v20    # "testTag":Ljava/lang/String;
    .end local v21    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v27    # "view":Landroid/view/View;
    :cond_27
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_21

    .line 292
    .end local v8    # "$dirty":I
    .end local v18    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local v19    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v2, "$dirty":I
    .local p1, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local p2, "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_28
    move v8, v2

    .end local v2    # "$dirty":I
    .restart local v8    # "$dirty":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v7

    .line 394
    .end local p1    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local p2    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v2, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v3, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v12

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final Popup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 304
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1082
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 304
    return-object v0
.end method

.method public static final Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p1, "offset"    # J
    .param p3, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p4, "properties"    # Landroidx/compose/ui/window/PopupProperties;
    .param p5, "content"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 269
    move/from16 v7, p7

    const v0, 0x43b737e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Popup)P(!1,2:c#ui.unit.IntOffset,3,4)270@12403L82,272@12491L166:AndroidPopup.android.kt#2oxthz"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    move-wide/from16 v8, p1

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v1, v13

    goto :goto_5

    :cond_8
    move-object/from16 v11, p3

    :goto_5
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v14, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v1, v15

    goto :goto_7

    :cond_b
    move-object/from16 v14, p4

    :goto_7
    and-int/lit8 v15, p8, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p5

    :goto_9
    const/16 p6, 0x20

    and-int/lit16 v6, v1, 0x2493

    const/16 v3, 0x2492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v6, v3, :cond_f

    move/from16 v3, v18

    goto :goto_a

    :cond_f
    move/from16 v3, v17

    :goto_a
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_10

    .line 121
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .end local p0    # "alignment":Landroidx/compose/ui/Alignment;
    .local v2, "alignment":Landroidx/compose/ui/Alignment;
    goto :goto_b

    .line 269
    .end local v2    # "alignment":Landroidx/compose/ui/Alignment;
    .restart local p0    # "alignment":Landroidx/compose/ui/Alignment;
    :cond_10
    move-object v2, v4

    .line 121
    .end local p0    # "alignment":Landroidx/compose/ui/Alignment;
    .restart local v2    # "alignment":Landroidx/compose/ui/Alignment;
    :goto_b
    if-eqz v5, :cond_11

    .line 123
    nop

    .line 124
    nop

    .line 123
    move/from16 v3, v17

    .local v3, "y$iv":I
    move/from16 v4, v17

    .local v4, "x$iv":I
    const/4 v5, 0x0

    .line 956
    .local v5, "$i$f$IntOffset":I
    const/4 v6, 0x0

    .line 957
    .local v6, "$i$f$packInts":I
    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    int-to-long v0, v4

    shl-long v0, v0, p6

    move-wide/from16 v20, v0

    int-to-long v0, v3

    const-wide v22, 0xffffffffL

    and-long v0, v0, v22

    or-long v0, v20, v0

    .line 956
    .end local v6    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .end local v3    # "y$iv":I
    .end local v4    # "x$iv":I
    .end local v5    # "$i$f$IntOffset":I
    .end local p1    # "offset":J
    .local v0, "offset":J
    goto :goto_c

    .line 121
    .end local v0    # "offset":J
    .end local v19    # "$dirty":I
    .restart local v1    # "$dirty":I
    .restart local p1    # "offset":J
    :cond_11
    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .restart local v19    # "$dirty":I
    move-wide v0, v8

    .line 956
    .end local p1    # "offset":J
    .restart local v0    # "offset":J
    :goto_c
    if-eqz v10, :cond_12

    .line 125
    const/4 v3, 0x0

    move-object v9, v3

    .end local p3    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v3, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    goto :goto_d

    .line 956
    .end local v3    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local p3    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :cond_12
    move-object v9, v11

    .line 125
    .end local p3    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v9, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :goto_d
    if-eqz v13, :cond_13

    .line 126
    new-instance v20, Landroidx/compose/ui/window/PopupProperties;

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v20

    .end local p4    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v20, "properties":Landroidx/compose/ui/window/PopupProperties;
    goto :goto_e

    .line 125
    .end local v20    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local p4    # "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_13
    move-object v10, v14

    .line 126
    .end local p4    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v10, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)"

    move/from16 v5, v19

    const v6, 0x43b737e

    .end local v19    # "$dirty":I
    .local v5, "$dirty":I
    invoke-static {v6, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    .end local v5    # "$dirty":I
    .restart local v19    # "$dirty":I
    :cond_14
    move/from16 v5, v19

    .line 271
    .end local v19    # "$dirty":I
    .restart local v5    # "$dirty":I
    :goto_f
    const v3, -0x1cd357b0

    const-string v4, "CC(remember):AndroidPopup.android.kt#9igjgp"

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_15

    move/from16 v3, v18

    goto :goto_10

    :cond_15
    move/from16 v3, v17

    :goto_10
    and-int/lit8 v4, v5, 0x70

    move/from16 v6, p6

    if-ne v4, v6, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v3, v3, v17

    .local v3, "invalid$iv":Z
    move-object v4, v12

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 958
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 959
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_18

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_17

    goto :goto_11

    .line 963
    :cond_17
    move/from16 p0, v3

    goto :goto_12

    .line 960
    :cond_18
    :goto_11
    const/4 v13, 0x0

    .line 271
    .local v13, "$i$a$-cache-AndroidPopup_androidKt$Popup$popupPositioner$1":I
    new-instance v14, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    move/from16 p0, v3

    .end local v3    # "invalid$iv":Z
    .local p0, "invalid$iv":Z
    const/4 v3, 0x0

    invoke-direct {v14, v2, v0, v1, v3}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 960
    .end local v13    # "$i$a$-cache-AndroidPopup_androidKt$Popup$popupPositioner$1":I
    nop

    .line 961
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 962
    move-object v8, v14

    .line 958
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 271
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p0    # "invalid$iv":Z
    check-cast v8, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 270
    move-object v3, v8

    .line 274
    .local v3, "popupPositioner":Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 275
    nop

    .line 276
    nop

    .line 277
    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v4, v6

    shr-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int v13, v4, v6

    .line 273
    const/4 v14, 0x0

    move-object v11, v15

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 279
    .end local v3    # "popupPositioner":Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
    :cond_19
    move-wide/from16 v27, v0

    move-object v1, v2

    move-wide/from16 v2, v27

    move/from16 v19, v5

    move-object v4, v9

    move-object v5, v10

    goto :goto_13

    .line 262
    .end local v0    # "offset":J
    .end local v2    # "alignment":Landroidx/compose/ui/Alignment;
    .end local v5    # "$dirty":I
    .end local v9    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local v10    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local v1    # "$dirty":I
    .local p0, "alignment":Landroidx/compose/ui/Alignment;
    .restart local p1    # "offset":J
    .restart local p3    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_1a
    move v5, v1

    .end local v1    # "$dirty":I
    .restart local v5    # "$dirty":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move/from16 v19, v5

    move-wide v2, v8

    move-object v4, v11

    move-object v5, v14

    .line 279
    .end local p0    # "alignment":Landroidx/compose/ui/Alignment;
    .end local p1    # "offset":J
    .end local p3    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local p4    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v1, "alignment":Landroidx/compose/ui/Alignment;
    .local v2, "offset":J
    .local v4, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v5, "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local v19    # "$dirty":I
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final PopupTestTag(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 423
    const v0, 0x50ea043d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(PopupTestTag)P(1)423@18214L75:AndroidPopup.android.kt#2oxthz"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:422)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 424
    :cond_5
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, p1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 422
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 425
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$SimpleStack":I
    const v2, 0x190ffb5

    const-string v3, "CC(SimpleStack)P(1)431@18599L899,431@18552L946:AndroidPopup.android.kt#2oxthz"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 432
    const v2, -0x1eaffe68

    const-string v3, "CC(remember):AndroidPopup.android.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1046
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1047
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_0

    .line 1048
    const/4 v7, 0x0

    .line 432
    .local v7, "$i$a$-cache-AndroidPopup_androidKt$SimpleStack$1":I
    sget-object v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1048
    .end local v7    # "$i$a$-cache-AndroidPopup_androidKt$SimpleStack$1":I
    nop

    .line 1049
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1050
    move-object v5, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1051
    :cond_0
    nop

    .line 1046
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 432
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v4, p3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 1052
    .local v4, "$i$f$Layout":I
    const v5, -0x451e1427

    const-string v6, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1053
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 1054
    .local v5, "compositeKeyHash$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 1055
    .local v6, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v7, p0

    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1057
    .local v8, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    shl-int/lit8 v10, v3, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    .line 1056
    nop

    .local v9, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "$changed$iv$iv":I
    const/4 v11, 0x0

    .line 1058
    .local v11, "$i$f$ReusableComposeNode":I
    const v12, -0x20f7d59c

    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1059
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1060
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1061
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1062
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1064
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1066
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1067
    .local v13, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1068
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1069
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v15, 0x0

    .line 1070
    .local v15, "$i$f$set-impl":I
    move-object/from16 v16, v12

    .local v16, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1071
    .local v17, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-nez v18, :cond_4

    move/from16 v18, v1

    .end local v1    # "$i$f$SimpleStack":I
    .local v18, "$i$f$SimpleStack":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v19, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v2, v16

    goto :goto_3

    .end local v18    # "$i$f$SimpleStack":I
    .end local v19    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "$i$f$SimpleStack":I
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_4
    move/from16 v18, v1

    move-object/from16 v19, v2

    .line 1072
    .end local v1    # "$i$f$SimpleStack":I
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v18    # "$i$f$SimpleStack":I
    .restart local v19    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    .end local v16    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1075
    :goto_3
    nop

    .line 1070
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 1075
    nop

    .line 1076
    .end local v14    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v15    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    nop

    .line 1066
    .end local v12    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 1078
    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1058
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1080
    nop

    .line 1052
    .end local v9    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "$i$f$ReusableComposeNode":I
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1081
    nop

    .line 431
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$Layout":I
    .end local v5    # "compositeKeyHash$iv":I
    .end local v6    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v8    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v19    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 458
    return-void
.end method

.method public static final synthetic access$Popup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 1
    .param p0, "focusable"    # Z
    .param p1, "securePolicy"    # Landroidx/compose/ui/window/SecureFlagPolicy;
    .param p2, "clippingEnabled"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/window/PopupProperties;
    .param p1, "isParentFlagSecureEnabled"    # Z

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .param p0, "$receiver"    # Landroid/graphics/Rect;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method private static final createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 2
    .param p0, "focusable"    # Z
    .param p1, "securePolicy"    # Landroidx/compose/ui/window/SecureFlagPolicy;
    .param p2, "clippingEnabled"    # Z

    .line 404
    const/high16 v0, 0x40000

    .line 405
    .local v0, "flags":I
    if-nez p0, :cond_0

    .line 406
    or-int/lit8 v0, v0, 0x8

    .line 408
    :cond_0
    sget-object v1, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p1, v1, :cond_1

    .line 409
    or-int/lit16 v0, v0, 0x2000

    .line 411
    :cond_1
    if-nez p2, :cond_2

    .line 412
    or-int/lit16 v0, v0, 0x200

    .line 414
    :cond_2
    return v0
.end method

.method private static final flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I
    .locals 1
    .param p0, "$this$flagsWithSecureFlagInherited"    # Landroidx/compose/ui/window/PopupProperties;
    .param p1, "isParentFlagSecureEnabled"    # Z

    .line 934
    nop

    .line 935
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getInheritSecurePolicy$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 936
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui_release()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    .line 937
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getInheritSecurePolicy$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 938
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui_release()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    .line 939
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui_release()I

    move-result v0

    .line 940
    :goto_0
    return v0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 420
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 3
    .param p0, "$this$isFlagSecureEnabled"    # Landroid/view/View;

    .line 926
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 927
    .local v0, "windowParams":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 928
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 930
    :cond_2
    return v1
.end method

.method public static final isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "testTag"    # Ljava/lang/String;

    .line 954
    instance-of v0, p0, Landroidx/compose/ui/window/PopupLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getTestTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isPopupLayout$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 952
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 953
    const/4 p1, 0x0

    .line 952
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .param p0, "$this$toIntBounds"    # Landroid/graphics/Rect;

    .line 942
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method
