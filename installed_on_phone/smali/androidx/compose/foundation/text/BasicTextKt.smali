.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,749:1\n75#2:750\n75#2:751\n75#2:764\n75#2:765\n75#2:795\n75#2:796\n75#2:809\n1282#3,6:752\n1282#3,6:758\n1282#3,6:797\n1282#3,6:803\n1282#3,6:839\n1282#3,6:845\n1282#3,6:860\n1282#3,6:866\n1282#3,6:872\n1282#3,6:878\n1282#3,6:884\n1282#3,6:890\n1282#3,6:896\n1282#3,6:902\n1282#3,6:908\n122#4,6:766\n129#4,4:781\n133#4:791\n135#4:794\n122#4,6:810\n129#4,4:825\n133#4:835\n135#4:838\n80#4,6:914\n87#4,3:929\n90#4,2:938\n94#4:943\n316#5,9:772\n325#5,2:792\n316#5,9:816\n325#5,2:836\n391#5,9:920\n400#5,3:940\n4360#6,6:785\n4360#6,6:829\n4360#6,6:932\n304#7,2:851\n71#7,3:853\n75#7:858\n306#7:859\n1#8:856\n1#8:857\n85#9:944\n117#9,2:945\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n105#1:750\n108#1:751\n120#1:764\n134#1:765\n203#1:795\n206#1:796\n220#1:809\n110#1:752,6\n113#1:758,6\n208#1:797,6\n211#1:803,6\n254#1:839,6\n270#1:845,6\n651#1:860,6\n658#1:866,6\n660#1:872,6\n671#1:878,6\n676#1:884,6\n695#1:890,6\n714#1:896,6\n718#1:902,6\n719#1:908,6\n155#1:766,6\n155#1:781,4\n155#1:791\n155#1:794\n231#1:810,6\n231#1:825,4\n231#1:835\n231#1:838\n686#1:914,6\n686#1:929,3\n686#1:938,2\n686#1:943\n155#1:772,9\n155#1:792,2\n231#1:816,9\n231#1:836,2\n686#1:920,9\n686#1:940,3\n155#1:785,6\n231#1:829,6\n686#1:932,6\n553#1:851,2\n553#1:853,3\n553#1:858\n553#1:859\n553#1:857\n254#1:944\n254#1:945,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0099\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001a2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u008d\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001a2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010 \u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008#\u0010%\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010&\u001a\u001e\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0(2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002\u001a@\u0010,\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020/\u0012\u000c\u0012\n\u0012\u0004\u0012\u000201\u0018\u0001000.\u0018\u00010-2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030-2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e00H\u0002\u001a\u00c9\u0001\u00105\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00106\u001a\u0002072\u0014\u00108\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:09\u0018\u00010-2\u001c\u0010;\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010<0-\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008A\u0010B\u001a\u00b7\u0001\u0010C\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00182\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010D\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00106\u001a\u0002072\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003\u00a2\u0006\u0004\u0008E\u0010F\u00a8\u0006G\u00b2\u0006\n\u0010H\u001a\u00020\u0018X\u008a\u008e\u0002"
    }
    d2 = {
        "BasicText",
        "",
        "text",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "autoSize",
        "Landroidx/compose/foundation/text/TextAutoSize;",
        "BasicText-RWo7tUw",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "inlineContent",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "BasicText-CL7eQgs",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V",
        "BasicText-VhcvRP8",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-BpD7jsM",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V",
        "BasicText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "selectionIdSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "measureWithTextRangeMeasureConstraints",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "measurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "shouldMeasureLinks",
        "textModifier",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "placeholders",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "onPlaceholderLayout",
        "Landroidx/compose/ui/geometry/Rect;",
        "selectionController",
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "onShowTranslation",
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
        "textModifier-CL7eQgs",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;",
        "LayoutWithLinksAndInlineContent",
        "hasInlineContent",
        "LayoutWithLinksAndInlineContent-11Od_4g",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V",
        "foundation_release",
        "displayedText"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$11tedohxYiH_ke5VzH6ElipkQSU(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_VhcvRP8$lambda$18(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$84m8DroucsaDc6s0wJffwrxxnco(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$11$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8CT3DYp9Fk03_PO3ekgQa7i9S_w(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$12(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CuRM0QIaPffWTDvwM8dcJnEEYaA(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$27$lambda$26(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EyNxlculucLuzPakNtVM1eVgwiA(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$34$lambda$33(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UVe8VYXOIAXz5kgquhCFVi9EQzQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_BpD7jsM$lambda$15(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZqJSCEtQ73GPAOM21uJcnX_LeR4(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$25$lambda$24(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_9pUIZSRf1NND6bIN6LkKpdwVEc(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_4YKlhWE$lambda$17(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_YeCitgFgTu-xA0NR0tOq2aEwH0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$14(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gElMhjSPs-2Dc8YF7eb_hSfTgyA(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver$lambda$19(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hxKbC1lxqO7QB5drD2NM3PfYCIQ(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$5$lambda$4(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$iShtCG8O8p_DqSNMuyCP2m4yDxk(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver$lambda$20(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pebe4cmum6Wn-OjmJWQF2uWhBx8(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$37$lambda$36(Landroidx/compose/foundation/text/TextLinkScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pnK7TZra7bwDu1YXTa5h-JNhnsM(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$40$lambda$39(Landroidx/compose/foundation/text/TextLinkScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rpM4-WB9Jlqw-1zC3IoA5rUW2v4(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$42$lambda$41(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t7QqoitWQmaDrQWyw8GKMunSaQA(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$30$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$urcJkoIbOSTUHh8-AtVzIOZqEXA(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$1$lambda$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$vhwTG-ET3WnTIDHdRnIygtP1PU8(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$43(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wHKEco3SSW57q6R_BbKIf0iAtVg(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$3(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x5MdTlcuH1IZqSUnTAWzpgYEuos(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_VhcvRP8$lambda$13(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yb5wOUl6bjM0vbN5dliMNrCHbWs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_4YKlhWE$lambda$16(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "inlineContent"    # Ljava/util/Map;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 409
    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,inlineContent)409@18970L274:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    move/from16 v19, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v19, v9, v18

    if-nez v19, :cond_17

    move/from16 v19, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    goto :goto_f

    :cond_17
    move/from16 v19, v0

    move-object/from16 v0, p7

    :goto_f
    const v20, 0x492493

    and-int v0, v2, v20

    move/from16 p8, v3

    const v3, 0x492492

    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p8, :cond_19

    .line 402
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v26, v12

    move-object v12, v0

    move/from16 v0, v26

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 409
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move v0, v12

    move-object v12, v4

    .line 402
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v5, :cond_1a

    .line 403
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object v13, v3

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_12

    .line 402
    .end local v3    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1a
    move-object v13, v6

    .line 403
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v13, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_12
    if-eqz v7, :cond_1b

    .line 404
    const/4 v3, 0x0

    move/from16 v26, v14

    move-object v14, v3

    move/from16 v3, v26

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_13

    .line 403
    .end local v3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1b
    move v3, v14

    move-object v14, v8

    .line 404
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v14, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_13
    if-eqz v0, :cond_1c

    .line 405
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v15, v0

    .end local p4    # "overflow":I
    .local v0, "overflow":I
    goto :goto_14

    .line 404
    .end local v0    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_1c
    move/from16 v15, p4

    .line 405
    .end local p4    # "overflow":I
    .local v15, "overflow":I
    :goto_14
    if-eqz v3, :cond_1d

    .line 406
    const/4 v0, 0x1

    move/from16 v26, v16

    move/from16 v16, v0

    move/from16 v0, v26

    .end local p5    # "softWrap":Z
    .local v0, "softWrap":Z
    goto :goto_15

    .line 405
    .end local v0    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_1d
    move/from16 v0, v16

    move/from16 v16, p5

    .line 406
    .end local p5    # "softWrap":Z
    .local v16, "softWrap":Z
    :goto_15
    if-eqz v0, :cond_1e

    .line 407
    const v0, 0x7fffffff

    move/from16 v17, v0

    const v0, -0x26a8f0e8

    .end local p6    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_16

    .line 406
    .end local v0    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_1e
    move/from16 v17, p6

    const v0, -0x26a8f0e8

    .line 407
    .end local p6    # "maxLines":I
    .local v17, "maxLines":I
    :goto_16
    if-eqz v19, :cond_1f

    .line 408
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v19, v3

    .end local p7    # "inlineContent":Ljava/util/Map;
    .local v3, "inlineContent":Ljava/util/Map;
    goto :goto_17

    .line 407
    .end local v3    # "inlineContent":Ljava/util/Map;
    .restart local p7    # "inlineContent":Ljava/util/Map;
    :cond_1f
    move-object/from16 v19, p7

    .line 408
    .end local p7    # "inlineContent":Ljava/util/Map;
    .local v19, "inlineContent":Ljava/util/Map;
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:408)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 411
    :cond_20
    nop

    .line 412
    nop

    .line 413
    nop

    .line 414
    nop

    .line 415
    nop

    .line 416
    nop

    .line 417
    nop

    .line 418
    nop

    .line 419
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, v18

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v23, v0, v3

    .line 410
    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x600

    move-object/from16 v22, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v25}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 421
    :cond_21
    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v19

    goto :goto_18

    .line 398
    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v13    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v14    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v15    # "overflow":I
    .end local v16    # "softWrap":Z
    .end local v17    # "maxLines":I
    .end local v19    # "inlineContent":Ljava/util/Map;
    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "overflow":I
    .restart local p5    # "softWrap":Z
    .restart local p6    # "maxLines":I
    .restart local p7    # "inlineContent":Ljava/util/Map;
    :cond_22
    move-object/from16 v22, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v12, v4

    move-object v3, v6

    move-object v4, v8

    move/from16 v6, p5

    move-object/from16 v8, p7

    .line 421
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local p4    # "overflow":I
    .end local p5    # "softWrap":Z
    .end local p6    # "maxLines":I
    .end local p7    # "inlineContent":Ljava/util/Map;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "inlineContent":Ljava/util/Map;
    .restart local v12    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda12;

    move-object v1, v12

    move v12, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_19

    .local v2, "$dirty":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :cond_23
    move-object/from16 v26, v12

    move v12, v2

    move-object/from16 v2, v26

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    :goto_19
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    .line 434
    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines)433@19643L86:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v9, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    const v19, 0x492493

    and-int v0, v2, v19

    move/from16 p8, v3

    const v3, 0x492492

    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p8, :cond_19

    .line 427
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v24, v12

    move-object v12, v0

    move/from16 v0, v24

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 434
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move v0, v12

    move-object v12, v4

    .line 427
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v5, :cond_1a

    .line 428
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object v13, v3

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_12

    .line 427
    .end local v3    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1a
    move-object v13, v6

    .line 428
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v13, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_12
    if-eqz v7, :cond_1b

    .line 429
    const/4 v3, 0x0

    move/from16 v24, v14

    move-object v14, v3

    move/from16 v3, v24

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_13

    .line 428
    .end local v3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1b
    move v3, v14

    move-object v14, v8

    .line 429
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v14, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_13
    if-eqz v0, :cond_1c

    .line 430
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v15, v0

    .end local p4    # "overflow":I
    .local v0, "overflow":I
    goto :goto_14

    .line 429
    .end local v0    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_1c
    move/from16 v15, p4

    .line 430
    .end local p4    # "overflow":I
    .local v15, "overflow":I
    :goto_14
    if-eqz v3, :cond_1d

    .line 431
    const/4 v0, 0x1

    move/from16 v24, v16

    move/from16 v16, v0

    move/from16 v0, v24

    .end local p5    # "softWrap":Z
    .local v0, "softWrap":Z
    goto :goto_15

    .line 430
    .end local v0    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_1d
    move/from16 v0, v16

    move/from16 v16, p5

    .line 431
    .end local p5    # "softWrap":Z
    .local v16, "softWrap":Z
    :goto_15
    if-eqz v0, :cond_1e

    .line 432
    const v0, 0x7fffffff

    move/from16 v17, v0

    const v0, 0x5bf3fbc9

    .end local p6    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_16

    .line 431
    .end local v0    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_1e
    move/from16 v17, p6

    const v0, 0x5bf3fbc9

    .line 432
    .end local p6    # "maxLines":I
    .local v17, "maxLines":I
    :goto_16
    if-eqz v18, :cond_1f

    .line 433
    const/4 v3, 0x1

    move/from16 v18, v3

    .end local p7    # "minLines":I
    .local v3, "minLines":I
    goto :goto_17

    .line 432
    .end local v3    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_1f
    move/from16 v18, p7

    .line 433
    .end local p7    # "minLines":I
    .local v18, "minLines":I
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:433)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 434
    :cond_20
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int v22, v0, v3

    const/16 v23, 0x300

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    goto :goto_18

    .line 423
    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v13    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v14    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v15    # "overflow":I
    .end local v16    # "softWrap":Z
    .end local v17    # "maxLines":I
    .end local v18    # "minLines":I
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "overflow":I
    .restart local p5    # "softWrap":Z
    .restart local p6    # "maxLines":I
    .restart local p7    # "minLines":I
    :cond_22
    move-object/from16 v21, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v12, v4

    move-object v3, v6

    move-object v4, v8

    move/from16 v6, p5

    move/from16 v8, p7

    .line 434
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local p4    # "overflow":I
    .end local p5    # "softWrap":Z
    .end local p6    # "maxLines":I
    .end local p7    # "minLines":I
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "minLines":I
    .restart local v12    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;

    move-object v1, v12

    move v12, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_19

    .local v2, "$dirty":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :cond_23
    move-object/from16 v24, v12

    move v12, v2

    move-object/from16 v2, v24

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    :goto_19
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 385
    move/from16 v8, p8

    const v0, 0x3cf10926

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines)385@18278L235:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move/from16 v14, p5

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v16

    if-nez v16, :cond_14

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    const v17, 0x92493

    and-int v0, v2, v17

    move/from16 p7, v3

    const v3, 0x92492

    if-eq v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p7, :cond_16

    .line 379
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v10, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 385
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_16
    move-object v10, v4

    .line 379
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    if-eqz v5, :cond_17

    .line 380
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move/from16 v22, v11

    move-object v11, v0

    move/from16 v0, v22

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_10

    .line 379
    .end local v0    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_17
    move v0, v11

    move-object v11, v6

    .line 380
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v11, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_10
    if-eqz v7, :cond_18

    .line 381
    const/4 v3, 0x0

    move-object v12, v3

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_11

    .line 380
    .end local v3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_18
    move-object/from16 v12, p3

    .line 381
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v12, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_11
    if-eqz v0, :cond_19

    .line 382
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move/from16 v22, v13

    move v13, v0

    move/from16 v0, v22

    .end local p4    # "overflow":I
    .local v0, "overflow":I
    goto :goto_12

    .line 381
    .end local v0    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_19
    move v0, v13

    move/from16 v13, p4

    .line 382
    .end local p4    # "overflow":I
    .local v13, "overflow":I
    :goto_12
    if-eqz v0, :cond_1a

    .line 383
    const/4 v0, 0x1

    move v14, v0

    .end local p5    # "softWrap":Z
    .local v14, "softWrap":Z
    :cond_1a
    if-eqz v15, :cond_1b

    .line 384
    const v0, 0x7fffffff

    move v15, v0

    .end local p6    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_13

    .line 383
    .end local v0    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_1b
    move/from16 v15, p6

    .line 384
    .end local p6    # "maxLines":I
    .local v15, "maxLines":I
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)"

    const v4, 0x3cf10926

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 387
    :cond_1c
    nop

    .line 388
    nop

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 394
    nop

    .line 393
    and-int/lit8 v0, v2, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v0, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int v20, v0, v3

    .line 386
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x300

    move-object/from16 v19, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 396
    :cond_1d
    move-object v3, v11

    move-object v4, v12

    move v5, v13

    move v7, v15

    move v6, v14

    goto :goto_14

    .line 375
    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v13    # "overflow":I
    .end local v14    # "softWrap":Z
    .end local v15    # "maxLines":I
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "overflow":I
    .restart local p5    # "softWrap":Z
    .restart local p6    # "maxLines":I
    :cond_1e
    move-object/from16 v19, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v10, v4

    move-object v3, v6

    move-object/from16 v4, p3

    move v6, v14

    .line 396
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local p4    # "overflow":I
    .end local p5    # "softWrap":Z
    .end local p6    # "maxLines":I
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .restart local v10    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;

    move-object v1, v10

    move v10, v2

    move-object v2, v1

    move-object/from16 v1, p0

    move/from16 v9, p9

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_15

    .local v2, "$dirty":I
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    move-object/from16 v22, v10

    move v10, v2

    move-object/from16 v2, v22

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    :goto_15
    return-void
.end method

.method public static final BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "inlineContent"    # Ljava/util/Map;
    .param p9, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p10, "autoSize"    # Landroidx/compose/foundation/text/TextAutoSize;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 201
    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v2, p14

    const v3, -0x5013ac4b

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,inlineContent,color,autoSize)202@10280L7,219@11037L7:BasicText.kt#423gt5"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p12

    .local v5, "$dirty":I
    move/from16 v6, p13

    .local v6, "$dirty1":I
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v5, v7

    :cond_2
    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_8
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_b
    move-object/from16 v14, p3

    :goto_7
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    goto :goto_9

    :cond_e
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v17, v2, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v5, v5, v18

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v18, v15, v18

    if-nez v18, :cond_11

    move/from16 v3, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v5, v5, v19

    goto :goto_b

    :cond_11
    move/from16 v3, p5

    :goto_b
    and-int/lit8 v19, v2, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v5, v5, v20

    move/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v20, v15, v20

    if-nez v20, :cond_14

    move/from16 v9, p6

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v5, v5, v21

    goto :goto_d

    :cond_14
    move/from16 v9, p6

    :goto_d
    and-int/lit16 v1, v2, 0x80

    const/high16 v21, 0xc00000

    if-eqz v1, :cond_15

    or-int v5, v5, v21

    move/from16 v21, v1

    move/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v21, v15, v21

    if-nez v21, :cond_17

    move/from16 v21, v1

    move/from16 v1, p7

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v5, v5, v22

    goto :goto_f

    :cond_17
    move/from16 v21, v1

    move/from16 v1, p7

    :goto_f
    and-int/lit16 v1, v2, 0x100

    const/high16 v22, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v22

    move/from16 v22, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v22, v15, v22

    if-nez v22, :cond_1a

    move/from16 v22, v1

    move-object/from16 v1, p8

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v5, v5, v23

    goto :goto_11

    :cond_1a
    move/from16 v22, v1

    move-object/from16 v1, p8

    :goto_11
    and-int/lit16 v1, v2, 0x200

    const/high16 v23, 0x30000000

    if-eqz v1, :cond_1b

    or-int v5, v5, v23

    move/from16 v23, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    and-int v23, v15, v23

    if-nez v23, :cond_1d

    move/from16 v23, v1

    move-object/from16 v1, p9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v5, v5, v24

    goto :goto_13

    :cond_1d
    move/from16 v23, v1

    move-object/from16 v1, p9

    :goto_13
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v6, v6, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v24, p13, 0x6

    if-nez v24, :cond_21

    and-int/lit8 v24, p13, 0x8

    if-nez v24, :cond_1f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_14

    :cond_1f
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    :goto_14
    if-eqz v24, :cond_20

    const/16 v24, 0x4

    goto :goto_15

    :cond_20
    const/16 v24, 0x2

    :goto_15
    or-int v6, v6, v24

    :cond_21
    :goto_16
    const v24, 0x12492493

    and-int v0, v5, v24

    move/from16 v24, v1

    const v1, 0x12492492

    const/16 v25, 0x1

    if-ne v0, v1, :cond_23

    and-int/lit8 v0, v6, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    move/from16 v0, v25

    :goto_18
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v7, :cond_24

    .line 191
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_19

    .line 201
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    move-object v0, v10

    .line 191
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_19
    if-eqz v11, :cond_25

    .line 192
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v1, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_1a

    .line 191
    .end local v1    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_25
    move-object v1, v12

    .line 192
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v1    # "style":Landroidx/compose/ui/text/TextStyle;
    :goto_1a
    if-eqz v13, :cond_26

    .line 193
    const/4 v7, 0x0

    move-object v3, v7

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v7, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_1b

    .line 192
    .end local v7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_26
    move-object v3, v14

    .line 193
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_1b
    if-eqz v16, :cond_27

    .line 194
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v7

    .end local p4    # "overflow":I
    .local v7, "overflow":I
    goto :goto_1c

    .line 193
    .end local v7    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_27
    move v7, v8

    .line 194
    .end local p4    # "overflow":I
    .restart local v7    # "overflow":I
    :goto_1c
    if-eqz v17, :cond_28

    .line 195
    const/4 v8, 0x1

    .end local p5    # "softWrap":Z
    .local v8, "softWrap":Z
    goto :goto_1d

    .line 194
    .end local v8    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_28
    move/from16 v8, p5

    .line 195
    .end local p5    # "softWrap":Z
    .restart local v8    # "softWrap":Z
    :goto_1d
    if-eqz v19, :cond_29

    .line 196
    const v10, 0x7fffffff

    .end local p6    # "maxLines":I
    .local v10, "maxLines":I
    goto :goto_1e

    .line 195
    .end local v10    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_29
    move/from16 v10, p6

    .line 196
    .end local p6    # "maxLines":I
    .restart local v10    # "maxLines":I
    :goto_1e
    if-eqz v21, :cond_2a

    .line 197
    const/4 v11, 0x1

    move/from16 v39, v11

    move v11, v7

    move/from16 v7, v39

    .end local p7    # "minLines":I
    .local v11, "minLines":I
    goto :goto_1f

    .line 196
    .end local v11    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_2a
    move v11, v7

    move/from16 v7, p7

    .line 197
    .end local p7    # "minLines":I
    .local v7, "minLines":I
    .local v11, "overflow":I
    :goto_1f
    if-eqz v22, :cond_2b

    .line 198
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v20, v12

    const/4 v12, 0x2

    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v12, "inlineContent":Ljava/util/Map;
    goto :goto_20

    .line 197
    .end local v12    # "inlineContent":Ljava/util/Map;
    .restart local p8    # "inlineContent":Ljava/util/Map;
    :cond_2b
    move-object/from16 v20, p8

    const/4 v12, 0x2

    .line 198
    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v20, "inlineContent":Ljava/util/Map;
    :goto_20
    if-eqz v23, :cond_2c

    .line 199
    const/4 v13, 0x0

    move-object/from16 v28, v13

    .end local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v13, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_21

    .line 198
    .end local v13    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    :cond_2c
    move-object/from16 v28, p9

    .line 199
    .end local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v28, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_21
    if-eqz v24, :cond_2d

    .line 200
    const/4 v13, 0x0

    move-object v14, v13

    .end local p10    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .local v13, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    goto :goto_22

    .line 199
    .end local v13    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .restart local p10    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :cond_2d
    move-object/from16 v14, p10

    .line 200
    .end local p10    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .local v14, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2e

    const-string/jumbo v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    const v12, -0x5013ac4b

    invoke-static {v12, v5, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    :cond_2e
    invoke-static {v7, v10}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 203
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x6

    .local v13, "$changed$iv":I
    const/16 v16, 0x0

    .line 795
    .local v16, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    move-object/from16 v18, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v13    # "$changed$iv":I
    .end local v16    # "$i$f$getCurrent":I
    move-object/from16 v12, v19

    check-cast v12, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 205
    .local v12, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    const-string v13, "CC(remember):BasicText.kt#9igjgp"

    if-eqz v12, :cond_33

    const v9, 0x5eab3b55

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "205@10428L7,207@10582L77,207@10499L160,210@10672L180"

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x6

    .local v21, "$changed$iv":I
    const/16 v22, 0x0

    .line 796
    .local v22, "$i$f$getCurrent":I
    move-object/from16 v23, v1

    const v1, 0x789c5f52

    .end local v1    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v23, "style":Landroidx/compose/ui/text/TextStyle;
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv":I
    .end local v22    # "$i$f$getCurrent":I
    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 206
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v1

    .line 208
    .local v1, "backgroundSelectionColor":J
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v3

    .end local v3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v21, "onTextLayout":Lkotlin/jvm/functions/Function1;
    invoke-static {v12}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    move/from16 v22, v5

    .end local v5    # "$dirty":I
    .local v22, "$dirty":I
    const v5, 0x6626a8a2

    invoke-static {v4, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object/from16 p2, v4

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 797
    .local v24, "$i$f$cache":I
    move/from16 p3, v5

    .end local v5    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 798
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p3, :cond_30

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v29, v6

    .end local v6    # "$dirty1":I
    .local v29, "$dirty1":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2f

    goto :goto_23

    .line 802
    :cond_2f
    move-object/from16 v6, p2

    goto :goto_24

    .line 798
    .end local v29    # "$dirty1":I
    .restart local v6    # "$dirty1":I
    :cond_30
    move/from16 v29, v6

    .line 799
    .end local v6    # "$dirty1":I
    .restart local v29    # "$dirty1":I
    :goto_23
    const/4 v6, 0x0

    .line 208
    .local v6, "$i$a$-cache-BasicTextKt$BasicText$selectionController$selectableId$2":I
    move-object/from16 p4, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local p4, "it$iv":Ljava/lang/Object;
    new-instance v5, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda19;

    invoke-direct {v5, v12}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 799
    .end local v6    # "$i$a$-cache-BasicTextKt$BasicText$selectionController$selectableId$2":I
    nop

    .line 800
    .local v5, "value$iv":Ljava/lang/Object;
    move-object/from16 v6, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 801
    nop

    .line 797
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p4    # "it$iv":Ljava/lang/Object;
    :goto_24
    nop

    .line 208
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v9, v3, v5, v4, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    .line 207
    move-wide/from16 p3, v26

    .line 211
    .local p3, "selectableId":J
    const v3, 0x6626b449

    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move v3, v7

    move-wide/from16 v6, p3

    .end local v7    # "minLines":I
    .end local p3    # "selectableId":J
    .local v3, "minLines":I
    .local v6, "selectableId":J
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    or-int/2addr v5, v9

    .local v5, "invalid$iv":Z
    move-object v9, v4

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 803
    .restart local v24    # "$i$f$cache":I
    move-wide/from16 p6, v1

    .end local v1    # "backgroundSelectionColor":J
    .local p6, "backgroundSelectionColor":J
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_32

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v2

    .end local v2    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_31

    goto :goto_25

    .line 808
    :cond_31
    move-wide/from16 v30, v6

    move-object/from16 v35, v12

    move-wide/from16 v6, p6

    goto :goto_26

    .line 804
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v2    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :cond_32
    move/from16 v27, v2

    .line 805
    .end local v2    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v27    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_25
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-cache-BasicTextKt$BasicText$selectionController$2":I
    new-instance v26, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 p3, v6

    move-object/from16 p5, v12

    move-object/from16 p2, v26

    move/from16 p9, v30

    move-object/from16 p10, v31

    move-object/from16 p8, v32

    .end local v6    # "selectableId":J
    .end local v12    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .restart local p3    # "selectableId":J
    .local p5, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 805
    move-object/from16 v2, p2

    move-wide/from16 v30, p3

    move-object/from16 v35, p5

    move-wide/from16 v6, p6

    .line 806
    .end local p3    # "selectableId":J
    .end local p5    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local p6    # "backgroundSelectionColor":J
    .local v2, "value$iv":Ljava/lang/Object;
    .local v6, "backgroundSelectionColor":J
    .local v30, "selectableId":J
    .local v35, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 807
    move-object v1, v2

    .line 803
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_26
    nop

    .line 211
    .end local v5    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$f$cache":I
    check-cast v1, Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 205
    .end local v6    # "backgroundSelectionColor":J
    .end local v30    # "selectableId":J
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v27, v1

    goto :goto_27

    .line 214
    .end local v21    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v22    # "$dirty":I
    .end local v23    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v29    # "$dirty1":I
    .end local v35    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local v1, "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "$dirty":I
    .local v6, "$dirty1":I
    .restart local v7    # "minLines":I
    .restart local v12    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    :cond_33
    move-object/from16 v23, v1

    move-object/from16 v21, v3

    move/from16 v22, v5

    move/from16 v29, v6

    move v3, v7

    move-object/from16 v35, v12

    .end local v1    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .end local v7    # "minLines":I
    .end local v12    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local v3, "minLines":I
    .restart local v21    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v22    # "$dirty":I
    .restart local v23    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v29    # "$dirty1":I
    .restart local v35    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    const v1, 0x5eb2b9f1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    const/16 v27, 0x0

    .line 205
    :goto_27
    nop

    .line 204
    nop

    .line 217
    .local v27, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    const v1, 0x789c5f52

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v19

    .line 218
    .local v19, "hasInlineContent":Z
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v36

    .line 220
    .local v36, "hasLinks":Z
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 809
    .local v6, "$i$f$getCurrent":I
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 220
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 222
    .local v26, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    if-nez v19, :cond_38

    if-nez v36, :cond_38

    const v0, 0x5eb67e36

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "222@11096L174,230@11349L746"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    and-int/lit8 v0, v22, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 223
    const/4 v1, 0x0

    move-object/from16 p1, p0

    move/from16 p6, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p2, v23

    move-object/from16 p3, v26

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v26    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local p2, "style":Landroidx/compose/ui/text/TextStyle;
    .local p3, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local p5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 233
    move-object/from16 v2, p2

    move-object/from16 v6, p5

    .line 234
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v26    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 233
    const/4 v9, 0x0

    move/from16 v24, v10

    .end local v10    # "maxLines":I
    .local v24, "maxLines":I
    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move v7, v3

    move-object v15, v6

    move v5, v8

    move v4, v11

    move-object/from16 v0, v18

    move-object/from16 v3, v21

    move/from16 v38, v22

    move/from16 v6, v24

    move-object/from16 v8, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move/from16 v37, v29

    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v21    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v22    # "$dirty":I
    .end local v24    # "maxLines":I
    .end local v26    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local v27    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local v28    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v29    # "$dirty1":I
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v4, "overflow":I
    .local v5, "softWrap":Z
    .local v6, "maxLines":I
    .restart local v7    # "minLines":I
    .local v8, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local v11, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .local v12, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$dirty1":I
    .local v38, "$dirty":I
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 249
    move v3, v7

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "maxLines":I
    .end local v7    # "minLines":I
    .end local v8    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local v3, "minLines":I
    .restart local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v21    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v24    # "maxLines":I
    .restart local v26    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    sget-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 231
    const/16 v6, 0x30

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v6, "$changed$iv":I
    .local v9, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    .line 810
    .local v7, "$i$f$Layout":I
    const v8, 0x207baf9a

    const-string v10, "CC(Layout)P(1)122@4875L27,125@5041L333:Layout.kt#80mrfh"

    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 811
    const/4 v8, 0x0

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 812
    .local v8, "compositeKeyHash$iv":I
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 813
    .local v10, "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 815
    .local v13, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 814
    move-object/from16 p1, v16

    .local p1, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 816
    .local v17, "$i$f$ReusableComposeNode":I
    nop

    .end local v2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    const v2, 0x53ca7ea5

    move/from16 p3, v3

    .end local v3    # "minLines":I
    .local p3, "minLines":I
    const-string v3, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp"

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 818
    :cond_34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 820
    move-object/from16 v2, p1

    .end local p1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 822
    .end local v2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_35
    move-object/from16 v2, p1

    .end local p1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 824
    :goto_28
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 825
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v2

    .end local v2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v25, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 829
    .local v23, "$i$f$set-impl":I
    move-object/from16 p1, v3

    .local p1, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 830
    .local v27, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_37

    move-object/from16 p4, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local p4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 p5, v4

    .end local v4    # "overflow":I
    .local p5, "overflow":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_29

    :cond_36
    move-object/from16 v4, p1

    goto :goto_2a

    .end local p4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p5    # "overflow":I
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "overflow":I
    :cond_37
    move-object/from16 p4, v0

    move/from16 p5, v4

    .line 831
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v4    # "overflow":I
    .restart local p4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local p5    # "overflow":I
    :goto_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p1

    .end local p1    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    :goto_2a
    nop

    .line 829
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 834
    nop

    .line 835
    .end local v2    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl":I
    nop

    .line 824
    .end local v3    # "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    nop

    .line 836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 816
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 837
    nop

    .line 810
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v25    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 838
    nop

    .line 222
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$Layout":I
    .end local v8    # "compositeKeyHash$iv":I
    .end local v9    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v10    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v13    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    goto/16 :goto_30

    .end local v5    # "softWrap":Z
    .end local v12    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "maxLines":I
    .end local v37    # "$dirty1":I
    .end local v38    # "$dirty":I
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "minLines":I
    .end local p5    # "overflow":I
    .local v3, "minLines":I
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "softWrap":Z
    .local v10, "maxLines":I
    .local v11, "overflow":I
    .local v22, "$dirty":I
    .local v23, "style":Landroidx/compose/ui/text/TextStyle;
    .local v27, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .restart local v28    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v29    # "$dirty1":I
    :cond_38
    move-object/from16 v1, p0

    move/from16 p3, v3

    move-object v15, v4

    move v5, v8

    move/from16 v24, v10

    move/from16 p5, v11

    move/from16 v38, v22

    move-object/from16 p2, v23

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move/from16 v37, v29

    const/4 v8, 0x0

    .line 251
    .end local v3    # "minLines":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "softWrap":Z
    .end local v10    # "maxLines":I
    .end local v22    # "$dirty":I
    .end local v23    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v27    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local v28    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v29    # "$dirty1":I
    .restart local v5    # "softWrap":Z
    .local v11, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .restart local v12    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "maxLines":I
    .restart local v37    # "$dirty1":I
    .restart local v38    # "$dirty":I
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p3    # "minLines":I
    .restart local p5    # "overflow":I
    const v0, 0x5ec5fe36

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "253@12268L39,269@12876L292,255@12317L895"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 254
    const v0, 0x66277b3c

    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v38, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_39

    move/from16 v9, v25

    goto :goto_2b

    :cond_39
    move v9, v8

    .local v9, "invalid$iv":Z
    :goto_2b
    move-object v0, v15

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 839
    .local v2, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 840
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_3b

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3a

    goto :goto_2c

    .line 844
    :cond_3a
    goto :goto_2d

    .line 841
    :cond_3b
    :goto_2c
    const/4 v6, 0x0

    .line 254
    .local v6, "$i$a$-cache-BasicTextKt$BasicText$displayedText$2":I
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 841
    .end local v6    # "$i$a$-cache-BasicTextKt$BasicText$displayedText$2":I
    nop

    .line 842
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 843
    move-object v3, v6

    .line 839
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_2d
    nop

    .line 254
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local v9    # "invalid$iv":Z
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "displayedText$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 257
    nop

    .line 258
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 259
    nop

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

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    const v2, 0x6627c839

    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v3, v15

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 845
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 846
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_3d

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3c

    goto :goto_2e

    .line 850
    :cond_3c
    goto :goto_2f

    .line 847
    :cond_3d
    :goto_2e
    const/4 v8, 0x0

    .line 270
    .local v8, "$i$a$-cache-BasicTextKt$BasicText$2":I
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda20;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 847
    .end local v8    # "$i$a$-cache-BasicTextKt$BasicText$2":I
    nop

    .line 848
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 849
    move-object v6, v9

    .line 845
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_2f
    nop

    .line 270
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object/from16 v29, v6

    check-cast v29, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    shr-int/lit8 v2, v38, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v38, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v38, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v38, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v38, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v38, 0x6

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v38, 0x6

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v38, 0x6

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v32, v2, v3

    shr-int/lit8 v2, v38, 0x15

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v3, v37, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v33, v2, v3

    .line 256
    const/16 v34, 0x0

    move/from16 v25, p3

    move/from16 v22, p5

    move/from16 v23, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, p2

    .end local v5    # "softWrap":Z
    .end local v11    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local v12    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v14    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "minLines":I
    .end local p5    # "overflow":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v21, "style":Landroidx/compose/ui/text/TextStyle;
    .local v22, "overflow":I
    .local v23, "softWrap":Z
    .local v25, "minLines":I
    .restart local v27    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .restart local v28    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v30, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 251
    move-object/from16 v2, v21

    move/from16 v4, v22

    move/from16 v3, v25

    move-object/from16 v21, v18

    move-object/from16 v18, v16

    .end local v0    # "displayedText$delegate":Landroidx/compose/runtime/MutableState;
    .end local v16    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "overflow":I
    .end local v23    # "softWrap":Z
    .end local v25    # "minLines":I
    .end local v27    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local v28    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v30    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "minLines":I
    .local v4, "overflow":I
    .restart local v5    # "softWrap":Z
    .restart local v11    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .restart local v12    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v14    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "onTextLayout":Lkotlin/jvm/functions/Function1;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    .end local v11    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local v19    # "hasInlineContent":Z
    .end local v26    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local v35    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local v36    # "hasLinks":Z
    :cond_3e
    move v8, v3

    move v6, v5

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v9, v20

    move/from16 v7, v24

    move-object v3, v2

    move v5, v4

    move-object/from16 v2, v18

    move-object/from16 v4, v21

    goto :goto_31

    .line 188
    .end local v2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v3    # "minLines":I
    .end local v12    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v14    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v20    # "inlineContent":Ljava/util/Map;
    .end local v21    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v24    # "maxLines":I
    .end local v37    # "$dirty1":I
    .end local v38    # "$dirty":I
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    .local v6, "$dirty1":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local p3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local p4, "overflow":I
    .local p5, "softWrap":Z
    .local p6, "maxLines":I
    .restart local p7    # "minLines":I
    .restart local p8    # "inlineContent":Ljava/util/Map;
    .restart local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local p10    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :cond_3f
    move-object/from16 v1, p0

    move-object v15, v4

    move/from16 v38, v5

    move/from16 v37, v6

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v37    # "$dirty1":I
    .restart local v38    # "$dirty":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v5, v8

    move-object v2, v10

    move-object v3, v12

    move-object v4, v14

    move/from16 v8, p7

    move-object/from16 v10, p9

    .line 281
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local p4    # "overflow":I
    .end local p5    # "softWrap":Z
    .end local p6    # "maxLines":I
    .end local p7    # "minLines":I
    .end local p8    # "inlineContent":Ljava/util/Map;
    .end local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local p10    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "minLines":I
    .local v9, "inlineContent":Ljava/util/Map;
    .local v10, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v11, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :goto_31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v12, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda1;

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v31, v15

    move-object v15, v12

    move/from16 v12, p12

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_32

    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_40
    move-object/from16 v31, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_32
    return-void
.end method

.method public static final synthetic BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "inlineContent"    # Ljava/util/Map;
    .param p9, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 360
    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,inlineContent,color)360@17696L195:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p11

    .local v2, "$dirty":I
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v13, p0

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move/from16 v10, p4

    :goto_9
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v11, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v11, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v19

    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v11, v19

    if-nez v19, :cond_1a

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_1a
    move/from16 v19, v0

    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v20

    move/from16 v20, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v20, v11, v20

    if-nez v20, :cond_1d

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    goto :goto_13

    :cond_1d
    move/from16 v20, v0

    move-object/from16 v0, p9

    :goto_13
    const v21, 0x12492493

    and-int v0, v2, v21

    move/from16 p10, v3

    const v3, 0x12492492

    if-eq v0, v3, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz p10, :cond_1f

    .line 351
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v28, v14

    move-object v14, v0

    move/from16 v0, v28

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_15

    .line 360
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    move v0, v14

    move-object v14, v4

    .line 351
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :goto_15
    if-eqz v5, :cond_20

    .line 352
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object v15, v3

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_16

    .line 351
    .end local v3    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_20
    move-object v15, v6

    .line 352
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v15, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_16
    if-eqz v7, :cond_21

    .line 353
    const/4 v3, 0x0

    move/from16 v28, v16

    move-object/from16 v16, v3

    move/from16 v3, v28

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_17

    .line 352
    .end local v3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_21
    move/from16 v3, v16

    move-object/from16 v16, v8

    .line 353
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v16, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_17
    if-eqz v9, :cond_22

    .line 354
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    move/from16 v17, v4

    const v4, -0x3f70023c

    .end local p4    # "overflow":I
    .local v4, "overflow":I
    goto :goto_18

    .line 353
    .end local v4    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_22
    move/from16 v17, v10

    const v4, -0x3f70023c

    .line 354
    .end local p4    # "overflow":I
    .local v17, "overflow":I
    :goto_18
    if-eqz v0, :cond_23

    .line 355
    const/4 v0, 0x1

    move/from16 v28, v18

    move/from16 v18, v0

    move/from16 v0, v28

    .end local p5    # "softWrap":Z
    .local v0, "softWrap":Z
    goto :goto_19

    .line 354
    .end local v0    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_23
    move/from16 v0, v18

    move/from16 v18, p5

    .line 355
    .end local p5    # "softWrap":Z
    .local v18, "softWrap":Z
    :goto_19
    if-eqz v3, :cond_24

    .line 356
    const v3, 0x7fffffff

    move/from16 v28, v19

    move/from16 v19, v3

    move/from16 v3, v28

    .end local p6    # "maxLines":I
    .local v3, "maxLines":I
    goto :goto_1a

    .line 355
    .end local v3    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_24
    move/from16 v3, v19

    move/from16 v19, p6

    .line 356
    .end local p6    # "maxLines":I
    .local v19, "maxLines":I
    :goto_1a
    if-eqz v0, :cond_25

    .line 357
    const/4 v0, 0x1

    move/from16 v28, v20

    move/from16 v20, v0

    move/from16 v0, v28

    .end local p7    # "minLines":I
    .local v0, "minLines":I
    goto :goto_1b

    .line 356
    .end local v0    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_25
    move/from16 v0, v20

    move/from16 v20, p7

    .line 357
    .end local p7    # "minLines":I
    .local v20, "minLines":I
    :goto_1b
    if-eqz v3, :cond_26

    .line 358
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v21, v3

    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v3, "inlineContent":Ljava/util/Map;
    goto :goto_1c

    .line 357
    .end local v3    # "inlineContent":Ljava/util/Map;
    .restart local p8    # "inlineContent":Ljava/util/Map;
    :cond_26
    move-object/from16 v21, p8

    .line 358
    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v21, "inlineContent":Ljava/util/Map;
    :goto_1c
    if-eqz v0, :cond_27

    .line 359
    const/4 v0, 0x0

    move-object/from16 v22, v0

    .end local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v0, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_1d

    .line 358
    .end local v0    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    :cond_27
    move-object/from16 v22, p9

    .line 359
    .end local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v22, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.BasicText (BasicText.kt:359)"

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 362
    :cond_28
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v2

    or-int v25, v0, v3

    .line 361
    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x400

    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 373
    :cond_29
    move-object v4, v14

    move-object v3, v15

    move-object/from16 v8, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_1e

    .line 347
    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v16    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v17    # "overflow":I
    .end local v18    # "softWrap":Z
    .end local v19    # "maxLines":I
    .end local v20    # "minLines":I
    .end local v21    # "inlineContent":Ljava/util/Map;
    .end local v22    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "overflow":I
    .restart local p5    # "softWrap":Z
    .restart local p6    # "maxLines":I
    .restart local p7    # "minLines":I
    .restart local p8    # "inlineContent":Ljava/util/Map;
    .restart local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    :cond_2a
    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move/from16 v20, p7

    move-object/from16 v9, p8

    move-object v3, v6

    move v5, v10

    move/from16 v6, p5

    move-object/from16 v10, p9

    .line 373
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local p4    # "overflow":I
    .end local p5    # "softWrap":Z
    .end local p6    # "maxLines":I
    .end local p7    # "minLines":I
    .end local p8    # "inlineContent":Ljava/util/Map;
    .end local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v9, "inlineContent":Ljava/util/Map;
    .local v10, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v20    # "minLines":I
    :goto_1e
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;

    move-object/from16 v1, p0

    move v14, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v20

    .end local v20    # "minLines":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .local v14, "$dirty":I
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1f

    .end local v14    # "$dirty":I
    .local v2, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v20    # "minLines":I
    :cond_2b
    move v14, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v20

    .end local v20    # "minLines":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .restart local v14    # "$dirty":I
    :goto_1f
    return-void
.end method

.method public static final BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p9, "autoSize"    # Landroidx/compose/foundation/text/TextAutoSize;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 103
    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v2, -0x3e089999

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,color,autoSize)104@5458L7,119@6129L7,121@6142L94,154@7432L41:BasicText.kt#423gt5"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p11

    .local v3, "$dirty":I
    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_e
    move/from16 v15, p4

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    if-nez v17, :cond_11

    move/from16 v5, p5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_11
    move/from16 v5, p5

    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v18, v11, v18

    if-nez v18, :cond_14

    move/from16 v2, p6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    goto :goto_d

    :cond_14
    move/from16 v2, p6

    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v19

    move/from16 v19, v2

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v19, v11, v19

    if-nez v19, :cond_17

    move/from16 v19, v2

    move/from16 v2, p7

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    goto :goto_f

    :cond_17
    move/from16 v19, v2

    move/from16 v2, p7

    :goto_f
    and-int/lit16 v2, v12, 0x100

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v20

    move/from16 v20, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v20, v11, v20

    if-nez v20, :cond_1a

    move/from16 v20, v2

    move-object/from16 v2, p8

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v3, v3, v21

    goto :goto_11

    :cond_1a
    move/from16 v20, v2

    move-object/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v21, 0x30000000

    if-eqz v2, :cond_1b

    :goto_12
    or-int v3, v3, v21

    goto :goto_14

    :cond_1b
    and-int v21, v11, v21

    if-nez v21, :cond_1e

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v11, v21

    if-nez v21, :cond_1c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_13

    :cond_1c
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    :goto_13
    if-eqz v21, :cond_1d

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v21, 0x10000000

    goto :goto_12

    :cond_1e
    :goto_14
    const v21, 0x12492493

    and-int v0, v3, v21

    move/from16 v21, v2

    const v2, 0x12492492

    move/from16 v22, v4

    if-eq v0, v2, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v22, :cond_20

    .line 94
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_20
    if-eqz v7, :cond_21

    .line 95
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object v8, v0

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v8, "style":Landroidx/compose/ui/text/TextStyle;
    :cond_21
    if-eqz v9, :cond_22

    .line 96
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v0, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_16

    .line 95
    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_22
    move-object/from16 v25, v10

    .line 96
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v25, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_16
    if-eqz v14, :cond_23

    .line 97
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move/from16 v26, v0

    .end local p4    # "overflow":I
    .local v0, "overflow":I
    goto :goto_17

    .line 96
    .end local v0    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_23
    move/from16 v26, v15

    .line 97
    .end local p4    # "overflow":I
    .local v26, "overflow":I
    :goto_17
    if-eqz v16, :cond_24

    .line 98
    const/4 v0, 0x1

    move/from16 v27, v0

    .end local p5    # "softWrap":Z
    .local v0, "softWrap":Z
    goto :goto_18

    .line 97
    .end local v0    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_24
    move/from16 v27, v5

    .line 98
    .end local p5    # "softWrap":Z
    .local v27, "softWrap":Z
    :goto_18
    if-eqz v17, :cond_25

    .line 99
    const v0, 0x7fffffff

    .end local p6    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_19

    .line 98
    .end local v0    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_25
    move/from16 v0, p6

    .line 99
    .end local p6    # "maxLines":I
    .restart local v0    # "maxLines":I
    :goto_19
    if-eqz v19, :cond_26

    .line 100
    const/4 v2, 0x1

    .end local p7    # "minLines":I
    .local v2, "minLines":I
    goto :goto_1a

    .line 99
    .end local v2    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_26
    move/from16 v2, p7

    .line 100
    .end local p7    # "minLines":I
    .restart local v2    # "minLines":I
    :goto_1a
    if-eqz v20, :cond_27

    .line 101
    const/4 v5, 0x0

    move-object/from16 v34, v5

    .end local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v5, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_1b

    .line 100
    .end local v5    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    :cond_27
    move-object/from16 v34, p8

    .line 101
    .end local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v34, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_1b
    if-eqz v21, :cond_28

    .line 102
    const/4 v5, 0x0

    move-object/from16 v36, v5

    .end local p9    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .local v5, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    goto :goto_1c

    .line 101
    .end local v5    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .restart local p9    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :cond_28
    move-object/from16 v36, p9

    .line 102
    .end local p9    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .local v36, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, -0x1

    const-string/jumbo v7, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    const v9, -0x3e089999

    invoke-static {v9, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_29
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 105
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    const/4 v9, 0x0

    .line 750
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 105
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object v5, v15

    check-cast v5, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 107
    .local v5, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    if-eqz v5, :cond_2e

    const v9, 0x153ec423

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "107@5606L7,109@5760L77,109@5677L160,112@5850L180"

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .line 751
    .local v16, "$i$f$getCurrent":I
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$getCurrent":I
    check-cast v17, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 108
    move-object/from16 v24, v8

    .end local v8    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v24, "style":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v7

    .line 110
    .local v7, "backgroundSelectionColor":J
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    const v10, 0x21b7ce14

    const-string v4, "CC(remember):BasicText.kt#9igjgp"

    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v10, v13

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 752
    .local v19, "$i$f$cache":I
    move/from16 v28, v0

    .end local v0    # "maxLines":I
    .local v28, "maxLines":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 753
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_2b

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v29, v2

    .end local v2    # "minLines":I
    .local v29, "minLines":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2a

    goto :goto_1d

    .line 757
    :cond_2a
    goto :goto_1e

    .line 753
    .end local v29    # "minLines":I
    .restart local v2    # "minLines":I
    :cond_2b
    move/from16 v29, v2

    .line 754
    .end local v2    # "minLines":I
    .restart local v29    # "minLines":I
    :goto_1d
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-cache-BasicTextKt$BasicText$selectionController$selectableId$1":I
    move-object/from16 p1, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p1, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda14;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 754
    .end local v2    # "$i$a$-cache-BasicTextKt$BasicText$selectionController$selectableId$1":I
    nop

    .line 755
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 756
    nop

    .line 752
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p1    # "it$iv":Ljava/lang/Object;
    :goto_1e
    nop

    .line 110
    .end local v4    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v15, v9, v0, v13, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 109
    nop

    .line 113
    .local v9, "selectableId":J
    const v0, 0x21b7d9bb

    const-string v2, "CC(remember):BasicText.kt#9igjgp"

    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, v13

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 758
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 759
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2d

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v0

    .end local v0    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_2c

    goto :goto_1f

    .line 763
    :cond_2c
    move-object v0, v5

    goto :goto_20

    .line 759
    .end local v21    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_2d
    move/from16 v21, v0

    .line 760
    .end local v0    # "invalid$iv":Z
    .restart local v21    # "invalid$iv":Z
    :goto_1f
    const/4 v0, 0x0

    .line 114
    .local v0, "$i$a$-cache-BasicTextKt$BasicText$selectionController$1":I
    new-instance v20, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v30, 0x0

    move-object/from16 p4, v5

    move-wide/from16 p5, v7

    move-wide/from16 p2, v9

    move-object/from16 p1, v20

    move/from16 p8, v22

    move-object/from16 p9, v23

    move-object/from16 p7, v30

    .end local v5    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local v7    # "backgroundSelectionColor":J
    .end local v9    # "selectableId":J
    .local p2, "selectableId":J
    .local p4, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local p5, "backgroundSelectionColor":J
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    move-object/from16 v5, p1

    move-object/from16 v0, p4

    .line 761
    .end local p2    # "selectableId":J
    .end local p4    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local p5    # "backgroundSelectionColor":J
    .local v0, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local v5, "value$iv":Ljava/lang/Object;
    .restart local v7    # "backgroundSelectionColor":J
    .restart local v9    # "selectableId":J
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    move-object v15, v5

    .line 758
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_20
    nop

    .line 113
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    check-cast v15, Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    .end local v7    # "backgroundSelectionColor":J
    .end local v9    # "selectableId":J
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v33, v15

    goto :goto_21

    .line 116
    .end local v24    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v28    # "maxLines":I
    .end local v29    # "minLines":I
    .local v0, "maxLines":I
    .local v2, "minLines":I
    .local v5, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .restart local v8    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_2e
    move/from16 v28, v0

    move/from16 v29, v2

    move-object v0, v5

    move-object/from16 v24, v8

    .end local v2    # "minLines":I
    .end local v5    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local v8    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v0, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .restart local v24    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v28    # "maxLines":I
    .restart local v29    # "minLines":I
    const v2, 0x154642bf

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    const/16 v33, 0x0

    .line 107
    :goto_21
    nop

    .line 106
    nop

    .line 120
    .local v33, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 764
    .local v5, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v2, v7

    check-cast v2, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 122
    .local v2, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    move-object/from16 v8, v24

    .end local v24    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v8    # "style":Landroidx/compose/ui/text/TextStyle;
    invoke-static {v1, v8, v2, v13, v4}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/runtime/Composer;I)V

    .line 125
    if-nez v33, :cond_30

    if-nez v25, :cond_30

    if-eqz v36, :cond_2f

    move-object/from16 v24, v8

    goto :goto_22

    .line 142
    :cond_2f
    const v4, 0x1554ef13

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    nop

    .line 144
    new-instance v4, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 144
    const/4 v5, 0x0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p1, v4

    move-object/from16 p10, v5

    move-object/from16 p3, v8

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v28

    move/from16 p8, v29

    move-object/from16 p9, v34

    .end local v2    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local v8    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v26    # "overflow":I
    .end local v27    # "softWrap":Z
    .end local v28    # "maxLines":I
    .end local v29    # "minLines":I
    .end local v34    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local p3, "style":Landroidx/compose/ui/text/TextStyle;
    .local p4, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local p5, "overflow":I
    .local p6, "softWrap":Z
    .local p7, "maxLines":I
    .local p8, "minLines":I
    .local p9, "color":Landroidx/compose/ui/graphics/ColorProducer;
    invoke-direct/range {p1 .. p10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, p3

    .end local p3    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p4    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local p5    # "overflow":I
    .end local p6    # "softWrap":Z
    .end local p7    # "maxLines":I
    .end local p8    # "minLines":I
    .end local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v2    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .restart local v24    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v26    # "overflow":I
    .restart local v27    # "softWrap":Z
    .restart local v28    # "maxLines":I
    .restart local v29    # "minLines":I
    .restart local v34    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 143
    invoke-interface {v6, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v22, v6

    goto :goto_23

    .line 125
    .end local v24    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v8    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_30
    move-object/from16 v24, v8

    .end local v8    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v24    # "style":Landroidx/compose/ui/text/TextStyle;
    :goto_22
    const v4, 0x154b1c71

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "133@6715L7"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 126
    nop

    .line 127
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-direct {v4, v1, v9, v5, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 765
    .local v8, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    move-object/from16 v30, v9

    check-cast v30, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 126
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v22 .. v36}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_23
    nop

    .line 124
    nop

    .line 155
    .local v4, "finalModifier":Landroidx/compose/ui/Modifier;
    sget-object v5, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v6, 0x30

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 766
    .local v7, "$i$f$Layout":I
    const v8, 0x207baf9a

    const-string v9, "CC(Layout)P(1)122@4875L27,125@5041L333:Layout.kt#80mrfh"

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 767
    const/4 v8, 0x0

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 768
    .local v8, "compositeKeyHash$iv":I
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 769
    .local v9, "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 771
    .local v10, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 770
    const/4 v15, 0x6

    .local v14, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "$changed$iv$iv":I
    const/16 v16, 0x0

    .line 772
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 p4, v0

    .end local v0    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local p4, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    const v0, 0x53ca7ea5

    const-string v1, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 773
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 774
    :cond_31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 775
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 776
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 778
    :cond_32
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 780
    :goto_24
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 781
    .local v1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p1, v1

    .end local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    .local p1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 785
    .local v17, "$i$f$set-impl":I
    move-object/from16 p2, v0

    .local p2, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 786
    .local v18, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-nez v19, :cond_34

    move-object/from16 p3, v2

    .end local v2    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local p3, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 p10, v3

    .end local v3    # "$dirty":I
    .local p10, "$dirty":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_25

    :cond_33
    move-object/from16 v3, p2

    goto :goto_26

    .end local p3    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local p10    # "$dirty":I
    .restart local v2    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .restart local v3    # "$dirty":I
    :cond_34
    move-object/from16 p3, v2

    move/from16 p10, v3

    .line 787
    .end local v2    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local v3    # "$dirty":I
    .restart local p3    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .restart local p10    # "$dirty":I
    :goto_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    .end local p2    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 788
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    :goto_26
    nop

    .line 785
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 790
    nop

    .line 791
    .end local v1    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    nop

    .line 780
    .end local v0    # "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    .end local p1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    nop

    .line 792
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 772
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 793
    nop

    .line 766
    .end local v14    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v15    # "$changed$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 794
    nop

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$Layout":I
    .end local v8    # "compositeKeyHash$iv":I
    .end local v9    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v10    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .end local v4    # "finalModifier":Landroidx/compose/ui/Modifier;
    .end local v33    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local p3    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local p4    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    :cond_35
    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v9, v34

    move-object/from16 v10, v36

    goto :goto_27

    .line 91
    .end local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v24    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v25    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v26    # "overflow":I
    .end local v27    # "softWrap":Z
    .end local v28    # "maxLines":I
    .end local v29    # "minLines":I
    .end local v34    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v36    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .end local p10    # "$dirty":I
    .local v3, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "style":Landroidx/compose/ui/text/TextStyle;
    .local p3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local p4, "overflow":I
    .local p5, "softWrap":Z
    .local p6, "maxLines":I
    .local p7, "minLines":I
    .local p8, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local p9, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :cond_36
    move/from16 p10, v3

    .end local v3    # "$dirty":I
    .restart local p10    # "$dirty":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move/from16 v8, p7

    move-object/from16 v10, p9

    move v6, v5

    move v5, v15

    .line 156
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local p4    # "overflow":I
    .end local p5    # "softWrap":Z
    .end local p6    # "maxLines":I
    .end local p7    # "minLines":I
    .end local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local p9    # "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "minLines":I
    .local v9, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v10, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :goto_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_37

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda15;

    move-object/from16 v1, p0

    move/from16 v15, p10

    .end local p10    # "$dirty":I
    .local v15, "$dirty":I
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_28

    .end local v15    # "$dirty":I
    .restart local p10    # "$dirty":I
    :cond_37
    move/from16 v15, p10

    .end local p10    # "$dirty":I
    .restart local v15    # "$dirty":I
    :goto_28
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "inlineContent"    # Ljava/util/Map;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    .line 449
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,inlineContent)448@20200L281:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v19

    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v10, v19

    if-nez v19, :cond_1a

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_1a
    move/from16 v19, v0

    move-object/from16 v0, p8

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    move/from16 p9, v3

    const v3, 0x2492492

    if-eq v0, v3, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p9, :cond_1c

    .line 440
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_13

    .line 449
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    move-object v13, v4

    .line 440
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_13
    if-eqz v5, :cond_1d

    .line 441
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move/from16 v27, v14

    move-object v14, v0

    move/from16 v0, v27

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_14

    .line 440
    .end local v0    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1d
    move v0, v14

    move-object v14, v6

    .line 441
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v14, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_14
    if-eqz v7, :cond_1e

    .line 442
    const/4 v3, 0x0

    move-object v15, v3

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_15

    .line 441
    .end local v3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1e
    move-object v15, v8

    .line 442
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v15, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_15
    if-eqz v9, :cond_1f

    .line 443
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    move/from16 v27, v16

    move/from16 v16, v3

    move/from16 v3, v27

    .end local p4    # "overflow":I
    .local v3, "overflow":I
    goto :goto_16

    .line 442
    .end local v3    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_1f
    move/from16 v3, v16

    move/from16 v16, p4

    .line 443
    .end local p4    # "overflow":I
    .local v16, "overflow":I
    :goto_16
    if-eqz v0, :cond_20

    .line 444
    const/4 v0, 0x1

    move/from16 v17, v0

    const v0, 0x32bf773b

    .end local p5    # "softWrap":Z
    .local v0, "softWrap":Z
    goto :goto_17

    .line 443
    .end local v0    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_20
    move/from16 v17, p5

    const v0, 0x32bf773b

    .line 444
    .end local p5    # "softWrap":Z
    .local v17, "softWrap":Z
    :goto_17
    if-eqz v3, :cond_21

    .line 445
    const v3, 0x7fffffff

    move/from16 v27, v18

    move/from16 v18, v3

    move/from16 v3, v27

    .end local p6    # "maxLines":I
    .local v3, "maxLines":I
    goto :goto_18

    .line 444
    .end local v3    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_21
    move/from16 v3, v18

    move/from16 v18, p6

    .line 445
    .end local p6    # "maxLines":I
    .local v18, "maxLines":I
    :goto_18
    if-eqz v3, :cond_22

    .line 446
    const/4 v3, 0x1

    move/from16 v27, v19

    move/from16 v19, v3

    move/from16 v3, v27

    .end local p7    # "minLines":I
    .local v3, "minLines":I
    goto :goto_19

    .line 445
    .end local v3    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_22
    move/from16 v3, v19

    move/from16 v19, p7

    .line 446
    .end local p7    # "minLines":I
    .local v19, "minLines":I
    :goto_19
    if-eqz v3, :cond_23

    .line 447
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v20, v3

    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v3, "inlineContent":Ljava/util/Map;
    goto :goto_1a

    .line 446
    .end local v3    # "inlineContent":Ljava/util/Map;
    .restart local p8    # "inlineContent":Ljava/util/Map;
    :cond_23
    move-object/from16 v20, p8

    .line 447
    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v20, "inlineContent":Ljava/util/Map;
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:448)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 450
    :cond_24
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
    nop

    .line 455
    nop

    .line 456
    nop

    .line 457
    nop

    .line 458
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int v24, v0, v3

    .line 449
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x600

    move-object/from16 v23, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v26}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 459
    :cond_25
    move-object v4, v13

    move-object v3, v14

    move-object v8, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v9, v20

    goto :goto_1b

    .line 436
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v15    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v16    # "overflow":I
    .end local v17    # "softWrap":Z
    .end local v18    # "maxLines":I
    .end local v19    # "minLines":I
    .end local v20    # "inlineContent":Ljava/util/Map;
    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "overflow":I
    .restart local p5    # "softWrap":Z
    .restart local p6    # "maxLines":I
    .restart local p7    # "minLines":I
    .restart local p8    # "inlineContent":Ljava/util/Map;
    :cond_26
    move-object/from16 v23, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v23    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v19, p7

    move-object/from16 v9, p8

    move-object v3, v6

    move/from16 v6, p5

    .line 459
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local p4    # "overflow":I
    .end local p5    # "softWrap":Z
    .end local p6    # "maxLines":I
    .end local p7    # "minLines":I
    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v9, "inlineContent":Ljava/util/Map;
    .restart local v19    # "minLines":I
    :goto_1b
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move v13, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v19

    .end local v19    # "minLines":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .local v13, "$dirty":I
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1c

    .end local v13    # "$dirty":I
    .local v2, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "minLines":I
    :cond_27
    move v13, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v19

    .end local v19    # "minLines":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .restart local v13    # "$dirty":I
    :goto_1c
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 318
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,color)318@15279L93:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v19

    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v10, v19

    if-nez v19, :cond_1a

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_1a
    move/from16 v19, v0

    move-object/from16 v0, p8

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    move/from16 p9, v3

    const v3, 0x2492492

    if-eq v0, v3, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p9, :cond_1c

    .line 310
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_13

    .line 318
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    move-object v13, v4

    .line 310
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_13
    if-eqz v5, :cond_1d

    .line 311
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move/from16 v25, v14

    move-object v14, v0

    move/from16 v0, v25

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_14

    .line 310
    .end local v0    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1d
    move v0, v14

    move-object v14, v6

    .line 311
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v14, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_14
    if-eqz v7, :cond_1e

    .line 312
    const/4 v3, 0x0

    move-object v15, v3

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_15

    .line 311
    .end local v3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1e
    move-object v15, v8

    .line 312
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v15, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_15
    if-eqz v9, :cond_1f

    .line 313
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    move/from16 v25, v16

    move/from16 v16, v3

    move/from16 v3, v25

    .end local p4    # "overflow":I
    .local v3, "overflow":I
    goto :goto_16

    .line 312
    .end local v3    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_1f
    move/from16 v3, v16

    move/from16 v16, p4

    .line 313
    .end local p4    # "overflow":I
    .local v16, "overflow":I
    :goto_16
    if-eqz v0, :cond_20

    .line 314
    const/4 v0, 0x1

    move/from16 v17, v0

    const v0, -0x46bd8e2e

    .end local p5    # "softWrap":Z
    .local v0, "softWrap":Z
    goto :goto_17

    .line 313
    .end local v0    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_20
    move/from16 v17, p5

    const v0, -0x46bd8e2e

    .line 314
    .end local p5    # "softWrap":Z
    .local v17, "softWrap":Z
    :goto_17
    if-eqz v3, :cond_21

    .line 315
    const v3, 0x7fffffff

    move/from16 v25, v18

    move/from16 v18, v3

    move/from16 v3, v25

    .end local p6    # "maxLines":I
    .local v3, "maxLines":I
    goto :goto_18

    .line 314
    .end local v3    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_21
    move/from16 v3, v18

    move/from16 v18, p6

    .line 315
    .end local p6    # "maxLines":I
    .local v18, "maxLines":I
    :goto_18
    if-eqz v3, :cond_22

    .line 316
    const/4 v3, 0x1

    move/from16 v25, v19

    move/from16 v19, v3

    move/from16 v3, v25

    .end local p7    # "minLines":I
    .local v3, "minLines":I
    goto :goto_19

    .line 315
    .end local v3    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_22
    move/from16 v3, v19

    move/from16 v19, p7

    .line 316
    .end local p7    # "minLines":I
    .local v19, "minLines":I
    :goto_19
    if-eqz v3, :cond_23

    .line 317
    const/4 v3, 0x0

    move-object/from16 v20, v3

    .end local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v3, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_1a

    .line 316
    .end local v3    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    :cond_23
    move-object/from16 v20, p8

    .line 317
    .end local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v20, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:317)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319
    :cond_24
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int v23, v0, v3

    const/16 v24, 0x200

    const/16 v21, 0x0

    move-object/from16 v22, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    :cond_25
    move-object v4, v13

    move-object v3, v14

    move-object v8, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v9, v20

    goto :goto_1b

    .line 306
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v15    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v16    # "overflow":I
    .end local v17    # "softWrap":Z
    .end local v18    # "maxLines":I
    .end local v19    # "minLines":I
    .end local v20    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "overflow":I
    .restart local p5    # "softWrap":Z
    .restart local p6    # "maxLines":I
    .restart local p7    # "minLines":I
    .restart local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    :cond_26
    move-object/from16 v22, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v19, p7

    move-object/from16 v9, p8

    move-object v3, v6

    move/from16 v6, p5

    .line 320
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local p4    # "overflow":I
    .end local p5    # "softWrap":Z
    .end local p6    # "maxLines":I
    .end local p7    # "minLines":I
    .end local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v9, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v19    # "minLines":I
    :goto_1b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;

    move-object/from16 v1, p0

    move v13, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v19

    .end local v19    # "minLines":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .local v13, "$dirty":I
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1c

    .end local v13    # "$dirty":I
    .local v2, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "minLines":I
    :cond_27
    move v13, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v19

    .end local v19    # "minLines":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .restart local v13    # "$dirty":I
    :goto_1c
    return-void
.end method

.method private static final BasicText_4YKlhWE$lambda$16(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicText_4YKlhWE$lambda$17(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicText_BpD7jsM$lambda$15(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicText_CL7eQgs$lambda$11$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)Lkotlin/Unit;
    .locals 1
    .param p0, "$displayedText$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "substitutionValue"    # Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 271
    nop

    .line 272
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getSubstitution()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getOriginal()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 271
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicText_CL7eQgs$lambda$12(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicText_CL7eQgs$lambda$5$lambda$4(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2
    .param p0, "$selectionRegistrar"    # Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 209
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->nextSelectableId()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final BasicText_CL7eQgs$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4
    .param p0, "$displayedText$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 254
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 944
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 254
    return-object v0
.end method

.method private static final BasicText_CL7eQgs$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 4
    .param p0, "$displayedText$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/AnnotatedString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ")V"
        }
    .end annotation

    .line 254
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 945
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 946
    nop

    .line 254
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final BasicText_RWo7tUw$lambda$1$lambda$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2
    .param p0, "$selectionRegistrar"    # Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 111
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->nextSelectableId()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final BasicText_RWo7tUw$lambda$14(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicText_RWo7tUw$lambda$3(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicText_VhcvRP8$lambda$13(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicText_VhcvRP8$lambda$18(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p3, "hasInlineContent"    # Z
    .param p4, "inlineContent"    # Ljava/util/Map;
    .param p5, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "overflow"    # I
    .param p7, "softWrap"    # Z
    .param p8, "maxLines"    # I
    .param p9, "minLines"    # I
    .param p10, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p11, "selectionController"    # Landroidx/compose/foundation/text/modifiers/SelectionController;
    .param p12, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p13, "onShowTranslation"    # Lkotlin/jvm/functions/Function1;
    .param p14, "autoSize"    # Landroidx/compose/foundation/text/TextAutoSize;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 647
    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v15, p14

    move/from16 v8, p16

    move/from16 v9, p17

    move/from16 v10, p18

    const v1, -0x7e46da9f

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LayoutWithLinksAndInlineContent)N(modifier,text,onTextLayout,hasInlineContent,inlineContent,style,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,fontFamilyResolver,selectionController,color,onShowTranslation,autoSize)678@28236L162,694@28726L117,685@28404L1429:BasicText.kt#423gt5"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    .local v1, "$dirty":I
    move/from16 v2, p17

    .local v2, "$dirty1":I
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    const/16 v16, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_8

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    move/from16 v3, v16

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v10, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v17

    goto :goto_6

    :cond_a
    move/from16 v3, v18

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v10, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v1, v1, v22

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v22, v10, 0x20

    if-eqz v22, :cond_f

    const/high16 v22, 0x30000

    or-int v1, v1, v22

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    const/high16 v22, 0x30000

    and-int v22, v8, v22

    if-nez v22, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v1, v1, v23

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v23, v10, 0x40

    if-eqz v23, :cond_12

    const/high16 v23, 0x180000

    or-int v1, v1, v23

    move/from16 v11, p6

    goto :goto_d

    :cond_12
    const/high16 v23, 0x180000

    and-int v23, v8, v23

    if-nez v23, :cond_14

    move/from16 v11, p6

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v1, v1, v24

    goto :goto_d

    :cond_14
    move/from16 v11, p6

    :goto_d
    and-int/lit16 v14, v10, 0x80

    if-eqz v14, :cond_15

    const/high16 v14, 0xc00000

    or-int/2addr v1, v14

    move/from16 v14, p7

    goto :goto_f

    :cond_15
    const/high16 v14, 0xc00000

    and-int/2addr v14, v8

    if-nez v14, :cond_17

    move/from16 v14, p7

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v1, v1, v25

    goto :goto_f

    :cond_17
    move/from16 v14, p7

    :goto_f
    move/from16 v25, v1

    .end local v1    # "$dirty":I
    .local v25, "$dirty":I
    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    or-int v1, v25, v1

    move/from16 v25, v1

    move/from16 v1, p8

    .end local v25    # "$dirty":I
    .restart local v1    # "$dirty":I
    goto :goto_11

    .end local v1    # "$dirty":I
    .restart local v25    # "$dirty":I
    :cond_18
    const/high16 v1, 0x6000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1a

    move/from16 v1, p8

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v25, v25, v26

    goto :goto_11

    :cond_1a
    move/from16 v1, p8

    :goto_11
    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    or-int v25, v25, v1

    move/from16 v1, p9

    goto :goto_13

    :cond_1b
    const/high16 v1, 0x30000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1d

    move/from16 v1, p9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v25, v25, v26

    goto :goto_13

    :cond_1d
    move/from16 v1, p9

    :goto_13
    move/from16 v7, v25

    .end local v25    # "$dirty":I
    .local v7, "$dirty":I
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p10

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v2, v2, v21

    goto :goto_15

    :cond_20
    move-object/from16 v1, p10

    :goto_15
    and-int/lit16 v1, v10, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v1, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_23

    move-object/from16 v1, p11

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v21, 0x20

    goto :goto_16

    :cond_22
    const/16 v21, 0x10

    :goto_16
    or-int v2, v2, v21

    goto :goto_17

    :cond_23
    move-object/from16 v1, p11

    :goto_17
    and-int/lit16 v1, v10, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v1, p12

    goto :goto_18

    :cond_24
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v2, v2, v16

    goto :goto_18

    :cond_26
    move-object/from16 v1, p12

    :goto_18
    and-int/lit16 v1, v10, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v1, p13

    goto :goto_1a

    :cond_27
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_29

    move-object/from16 v1, p13

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v17, v18

    :goto_19
    or-int v2, v2, v17

    goto :goto_1a

    :cond_29
    move-object/from16 v1, p13

    :goto_1a
    and-int/lit16 v1, v10, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_2d

    const v1, 0x8000

    and-int/2addr v1, v9

    if-nez v1, :cond_2b

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1b

    :cond_2b
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_1b
    if-eqz v1, :cond_2c

    goto :goto_1c

    :cond_2c
    move/from16 v19, v20

    :goto_1c
    or-int v2, v2, v19

    :cond_2d
    :goto_1d
    move v1, v2

    .end local v2    # "$dirty1":I
    .local v1, "$dirty1":I
    const v2, 0x12492493

    and-int/2addr v2, v7

    move/from16 p15, v3

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v3, :cond_2f

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    move/from16 v2, v16

    :goto_1f
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_54

    if-eqz p15, :cond_30

    .line 636
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .end local p4    # "inlineContent":Ljava/util/Map;
    .local v2, "inlineContent":Ljava/util/Map;
    goto :goto_20

    .line 647
    .end local v2    # "inlineContent":Ljava/util/Map;
    .restart local p4    # "inlineContent":Ljava/util/Map;
    :cond_30
    move-object v2, v5

    .line 636
    .end local p4    # "inlineContent":Ljava/util/Map;
    .restart local v2    # "inlineContent":Ljava/util/Map;
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_31

    const v3, -0x7e46da9f

    const-string/jumbo v5, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    invoke-static {v3, v7, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 650
    :cond_31
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v3

    const-string v5, "CC(remember):BasicText.kt#9igjgp"

    if-eqz v3, :cond_35

    const v3, 0x8ae9de3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "650@27301L38"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 651
    const v3, -0x7fa5c59

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v7, 0x70

    const/16 v8, 0x20

    if-ne v3, v8, :cond_32

    move/from16 v3, v16

    goto :goto_21

    :cond_32
    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    :goto_21
    move-object v8, v4

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 860
    .local v17, "$i$f$cache":I
    move/from16 v18, v1

    .end local v1    # "$dirty1":I
    .local v18, "$dirty1":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 861
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_34

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v3

    .end local v3    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_33

    goto :goto_22

    .line 865
    :cond_33
    goto :goto_23

    .line 861
    .end local v21    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_34
    move/from16 v21, v3

    .line 862
    .end local v3    # "invalid$iv":Z
    .restart local v21    # "invalid$iv":Z
    :goto_22
    const/4 v3, 0x0

    .line 651
    .local v3, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$textScope$1":I
    move-object/from16 v20, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v20, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 862
    .end local v3    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$textScope$1":I
    nop

    .line 863
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 864
    nop

    .line 860
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v20    # "it$iv":Ljava/lang/Object;
    :goto_23
    nop

    .line 651
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    check-cast v1, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 650
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_24

    .line 652
    .end local v18    # "$dirty1":I
    .local v1, "$dirty1":I
    :cond_35
    move/from16 v18, v1

    .end local v1    # "$dirty1":I
    .restart local v18    # "$dirty1":I
    const v1, 0x8af9e5c

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    .line 650
    :goto_24
    nop

    .line 649
    move-object v8, v1

    .line 657
    .local v8, "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x8b2a4a3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "657@27566L70"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 658
    const v1, -0x7fa3b19

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v7, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_36

    move/from16 v1, v16

    goto :goto_25

    :cond_36
    const/4 v1, 0x0

    :goto_25
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .local v1, "invalid$iv":Z
    move-object v3, v4

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 866
    .restart local v17    # "$i$f$cache":I
    move/from16 v19, v1

    .end local v1    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 867
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v19, :cond_38

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_37

    goto :goto_26

    .line 871
    :cond_37
    goto :goto_27

    .line 868
    :cond_38
    :goto_26
    const/4 v9, 0x0

    .line 658
    .local v9, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1":I
    move-object/from16 v21, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8, v0}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 868
    .end local v9    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1":I
    nop

    .line 869
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 870
    nop

    .line 866
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    :goto_27
    nop

    .line 658
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2b

    .line 659
    :cond_39
    const v1, 0x8b420a1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "659@27666L8"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 660
    const v1, -0x7fa2ed7

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v7, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3a

    move/from16 v1, v16

    goto :goto_28

    :cond_3a
    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    :goto_28
    move-object v3, v4

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 872
    .local v9, "$i$f$cache":I
    move/from16 v17, v1

    .end local v1    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 873
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v17, :cond_3c

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v9

    .end local v9    # "$i$f$cache":I
    .local v21, "$i$f$cache":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_3b

    goto :goto_29

    .line 877
    :cond_3b
    goto :goto_2a

    .line 873
    .end local v21    # "$i$f$cache":I
    .restart local v9    # "$i$f$cache":I
    :cond_3c
    move/from16 v21, v9

    .line 874
    .end local v9    # "$i$f$cache":I
    .restart local v21    # "$i$f$cache":I
    :goto_29
    const/4 v9, 0x0

    .line 660
    .local v9, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2":I
    move-object/from16 v20, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v20, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 874
    .end local v9    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2":I
    nop

    .line 875
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 876
    nop

    .line 872
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v20    # "it$iv":Ljava/lang/Object;
    :goto_2a
    nop

    .line 660
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 659
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 657
    :goto_2b
    nop

    .line 656
    move-object/from16 v24, v1

    .line 665
    .local v24, "styledText":Lkotlin/jvm/functions/Function0;
    if-eqz p3, :cond_3d

    .line 666
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2c

    .line 667
    :cond_3d
    new-instance v1, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    :goto_2c
    nop

    .line 664
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/List;

    .local v17, "placeholders":Ljava/util/List;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    .line 670
    .local v25, "inlineComposables":Ljava/util/List;
    if-eqz p3, :cond_3f

    const v1, 0x8b8f36c

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "670@27983L61"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 671
    const v1, -0x7fa0702

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v3, v4

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 878
    .local v9, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 879
    .restart local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v1

    .end local v1    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3e

    .line 880
    const/4 v1, 0x0

    .line 671
    .local v1, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$measuredPlaceholderPositions$1":I
    move-object/from16 v20, v0

    move/from16 p4, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$measuredPlaceholderPositions$1":I
    .restart local v20    # "it$iv":Ljava/lang/Object;
    .local p4, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$measuredPlaceholderPositions$1":I
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 880
    .end local p4    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$measuredPlaceholderPositions$1":I
    nop

    .line 881
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 882
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_2d

    .line 883
    .end local v20    # "it$iv":Ljava/lang/Object;
    .restart local v0    # "it$iv":Ljava/lang/Object;
    :cond_3e
    move-object/from16 v20, v0

    const/4 v0, 0x0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .restart local v20    # "it$iv":Ljava/lang/Object;
    move-object/from16 v1, v20

    .line 878
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v20    # "it$iv":Ljava/lang/Object;
    :goto_2d
    nop

    .line 671
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 670
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2e

    .line 672
    :cond_3f
    const/4 v0, 0x0

    const v1, 0x8ba4a3c

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v0

    .line 670
    :goto_2e
    nop

    .line 669
    move-object v9, v3

    .line 675
    .local v9, "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    if-eqz p3, :cond_42

    const v0, 0x8bbb67d

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "675@28166L44"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 676
    const v0, -0x7f9f033

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v4

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 884
    .local v3, "$i$f$cache":I
    move/from16 p4, v0

    .end local v0    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 885
    .restart local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_41

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v21, v2

    .end local v2    # "inlineContent":Ljava/util/Map;
    .local v21, "inlineContent":Ljava/util/Map;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_40

    goto :goto_2f

    .line 889
    :cond_40
    goto :goto_30

    .line 885
    .end local v21    # "inlineContent":Ljava/util/Map;
    .restart local v2    # "inlineContent":Ljava/util/Map;
    :cond_41
    move-object/from16 v21, v2

    .line 886
    .end local v2    # "inlineContent":Ljava/util/Map;
    .restart local v21    # "inlineContent":Ljava/util/Map;
    :goto_2f
    const/4 v2, 0x0

    .line 676
    .local v2, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1":I
    move-object/from16 v20, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .restart local v20    # "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 886
    .end local v2    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1":I
    nop

    .line 887
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 888
    nop

    .line 884
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v20    # "it$iv":Ljava/lang/Object;
    :goto_30
    nop

    .line 676
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 675
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_31

    .line 677
    .end local v21    # "inlineContent":Ljava/util/Map;
    .local v2, "inlineContent":Ljava/util/Map;
    :cond_42
    move-object/from16 v21, v2

    .end local v2    # "inlineContent":Ljava/util/Map;
    .restart local v21    # "inlineContent":Ljava/util/Map;
    const v1, 0x8bccd7c

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 675
    :goto_31
    nop

    .line 674
    move-object/from16 v19, v0

    .line 680
    .local v19, "onPlaceholderLayout":Lkotlin/jvm/functions/Function1;
    nop

    .line 681
    nop

    .line 682
    nop

    .line 683
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 679
    move-object/from16 v2, p10

    move-object v1, v13

    move-object/from16 v3, v17

    move/from16 v23, v18

    move-object/from16 v26, v21

    move-object v13, v5

    move v5, v0

    move-object/from16 v0, p1

    .end local v17    # "placeholders":Ljava/util/List;
    .end local v18    # "$dirty1":I
    .end local v21    # "inlineContent":Ljava/util/Map;
    .local v3, "placeholders":Ljava/util/List;
    .local v23, "$dirty1":I
    .local v26, "inlineContent":Ljava/util/Map;
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 692
    move-object v1, v4

    .line 693
    .end local v3    # "placeholders":Ljava/util/List;
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "placeholders":Ljava/util/List;
    invoke-interface/range {v24 .. v24}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 694
    nop

    .line 695
    const v3, -0x7f9a9ea

    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v7, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_43

    goto :goto_32

    :cond_43
    const/16 v16, 0x0

    :goto_32
    or-int v3, v3, v16

    .local v3, "invalid$iv":Z
    move-object v4, v1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 890
    .local v5, "$i$f$cache":I
    move-object/from16 p4, v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 891
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_45

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v3

    .end local v3    # "invalid$iv":Z
    .local v20, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_44

    goto :goto_33

    .line 895
    :cond_44
    goto :goto_34

    .line 891
    .end local v20    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_45
    move/from16 v20, v3

    .line 892
    .end local v3    # "invalid$iv":Z
    .restart local v20    # "invalid$iv":Z
    :goto_33
    const/4 v3, 0x0

    .line 695
    .local v3, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$2":I
    move-object/from16 v18, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v8, v6}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 892
    .end local v3    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$2":I
    nop

    .line 893
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 894
    nop

    .line 890
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v18    # "it$iv":Ljava/lang/Object;
    :goto_34
    nop

    .line 695
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local v20    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 699
    nop

    .line 700
    nop

    .line 701
    nop

    .line 702
    nop

    .line 703
    nop

    .line 704
    nop

    .line 705
    nop

    .line 706
    nop

    .line 707
    nop

    .line 708
    nop

    .line 709
    nop

    .line 692
    move v3, v11

    move-object v11, v2

    move-object v2, v8

    move-object v8, v12

    move v12, v3

    move-object/from16 v10, p5

    move-object/from16 v16, p10

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object v3, v9

    move-object v5, v13

    move v13, v14

    move-object/from16 v22, v15

    move-object/from16 v18, v19

    const/4 v4, 0x0

    move-object/from16 v9, p4

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v19, p11

    .end local v8    # "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    .end local v9    # "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    .end local v19    # "onPlaceholderLayout":Lkotlin/jvm/functions/Function1;
    .local v2, "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    .local v3, "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    .local v18, "onPlaceholderLayout":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v8 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 712
    if-nez p3, :cond_48

    const v8, 0x8cecd97

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "713@29493L55"

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 713
    nop

    .line 714
    const v8, -0x7f94a48

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object v8, v1

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 896
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 897
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_47

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_46

    goto :goto_35

    .line 901
    :cond_46
    goto :goto_36

    .line 898
    :cond_47
    :goto_35
    const/4 v13, 0x0

    .line 714
    .local v13, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$3":I
    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;

    invoke-direct {v14, v2}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 898
    .end local v13    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$3":I
    nop

    .line 899
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 900
    move-object v11, v14

    .line 896
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_36
    nop

    .line 714
    .end local v5    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 713
    new-instance v5, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v5, v11}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 712
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    goto/16 :goto_3b

    .line 716
    :cond_48
    const v8, 0x8d18011

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "717@29664L55,718@29754L39"

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 717
    nop

    .line 718
    const v8, -0x7f934e8

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv":Z
    move-object v10, v1

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 902
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 903
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_4a

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_49

    goto :goto_37

    .line 907
    :cond_49
    goto :goto_38

    .line 904
    :cond_4a
    :goto_37
    const/4 v14, 0x0

    .line 718
    .local v14, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$4":I
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;

    invoke-direct {v15, v2}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 904
    .end local v14    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$4":I
    nop

    .line 905
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 906
    move-object v12, v15

    .line 902
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_38
    nop

    .line 718
    .end local v8    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 719
    const v8, -0x7f929b8

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .restart local v5    # "invalid$iv":Z
    move-object v8, v1

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 908
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 909
    .restart local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_4c

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_4b

    goto :goto_39

    .line 913
    :cond_4b
    goto :goto_3a

    .line 910
    :cond_4c
    :goto_39
    const/4 v14, 0x0

    .line 719
    .local v14, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$5":I
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda8;

    invoke-direct {v15, v3}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 910
    .end local v14    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$5":I
    nop

    .line 911
    .restart local v15    # "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 912
    move-object v11, v15

    .line 908
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_3a
    nop

    .line 719
    .end local v5    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 717
    new-instance v5, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v5, v12, v11}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    :goto_3b
    nop

    .line 686
    nop

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move v8, v4

    .local v8, "$changed$iv":I
    .local v9, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x0

    .line 914
    .local v10, "$i$f$Layout":I
    const v11, -0x451e1427

    const-string v12, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 915
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 916
    .local v11, "compositeKeyHash$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 917
    .local v12, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 919
    .local v13, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    shl-int/lit8 v15, v8, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/lit8 v15, v15, 0x6

    .line 918
    nop

    .local v14, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "$changed$iv$iv":I
    const/16 v16, 0x0

    .line 920
    .local v16, "$i$f$ReusableComposeNode":I
    const v4, -0x20f7d59c

    move-object/from16 v19, v3

    .end local v3    # "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    .local v19, "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 921
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 922
    :cond_4d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 923
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 924
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3c

    .line 926
    :cond_4e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 928
    :goto_3c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 929
    .local v4, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 932
    .local v20, "$i$f$set-impl":I
    move-object/from16 p4, v3

    .local p4, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 933
    .local v22, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_50

    move/from16 v27, v4

    .end local v4    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v28, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_3d

    :cond_4f
    move-object/from16 v5, p4

    goto :goto_3e

    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .end local v28    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_50
    move/from16 v27, v4

    move-object/from16 v28, v5

    .line 934
    .end local v4    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .restart local v28    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_3d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p4

    .end local p4    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 935
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    :goto_3e
    nop

    .line 932
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 937
    nop

    .line 938
    .end local v1    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 939
    nop

    .line 928
    .end local v3    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 940
    shr-int/lit8 v1, v15, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed":I
    move-object/from16 v3, v21

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 688
    .local v4, "$i$a$-Layout-BasicTextKt$LayoutWithLinksAndInlineContent$1":I
    const v5, -0x19d7acaa

    move/from16 p4, v1

    .end local v1    # "$changed":I
    .local p4, "$changed":I
    const-string v1, "C:BasicText.kt#423gt5"

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-nez v2, :cond_51

    const v1, -0x19d78e09

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3f

    :cond_51
    const v1, -0x115988b6

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "687@28455L18"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 689
    :goto_3f
    if-nez v25, :cond_52

    const v1, -0x19d6c7af

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v22, v2

    goto :goto_40

    :cond_52
    const v1, -0x19d6c7ae

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*688@28511L48"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v1, v25

    .line 856
    .local v1, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 689
    .local v5, "$i$a$-let-BasicTextKt$LayoutWithLinksAndInlineContent$1$1":I
    shr-int/lit8 v20, v7, 0x3

    move-object/from16 v22, v2

    .end local v2    # "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    .local v22, "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    and-int/lit8 v2, v20, 0xe

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .end local v1    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-let-BasicTextKt$LayoutWithLinksAndInlineContent$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 688
    :goto_40
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 690
    nop

    .line 940
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-Layout-BasicTextKt$LayoutWithLinksAndInlineContent$1":I
    .end local p4    # "$changed":I
    nop

    .line 941
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 920
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 942
    nop

    .line 914
    .end local v14    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v15    # "$changed$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 943
    nop

    .end local v8    # "$changed$iv":I
    .end local v9    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v10    # "$i$f$Layout":I
    .end local v11    # "compositeKeyHash$iv":I
    .end local v12    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v28    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 723
    .end local v17    # "placeholders":Ljava/util/List;
    .end local v18    # "onPlaceholderLayout":Lkotlin/jvm/functions/Function1;
    .end local v19    # "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    .end local v22    # "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    .end local v24    # "styledText":Lkotlin/jvm/functions/Function0;
    .end local v25    # "inlineComposables":Ljava/util/List;
    :cond_53
    move-object/from16 v5, v26

    goto :goto_41

    .line 630
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$dirty1":I
    .end local v26    # "inlineContent":Ljava/util/Map;
    .local v1, "$dirty1":I
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local p4, "inlineContent":Ljava/util/Map;
    :cond_54
    move/from16 v23, v1

    move-object/from16 v21, v4

    .end local v1    # "$dirty1":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v23    # "$dirty1":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 723
    .end local p4    # "inlineContent":Ljava/util/Map;
    .local v5, "inlineContent":Ljava/util/Map;
    :goto_41
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda9;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v1

    move-object v3, v6

    move/from16 v25, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    .end local v7    # "$dirty":I
    .local v25, "$dirty":I
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;III)V

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_42

    .end local v25    # "$dirty":I
    .restart local v7    # "$dirty":I
    :cond_55
    move/from16 v25, v7

    .end local v7    # "$dirty":I
    .restart local v25    # "$dirty":I
    :goto_42
    return-void
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$25$lambda$24(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .param p0, "$textScope"    # Landroidx/compose/foundation/text/TextLinkScope;
    .param p1, "$text"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 658
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->applyAnnotators$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$27$lambda$26(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0
    .param p0, "$text"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 660
    return-object p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$30$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "$measuredPlaceholderPositions"    # Landroidx/compose/runtime/MutableState;
    .param p1, "it"    # Ljava/util/List;

    .line 676
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$34$lambda$33(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 1
    .param p0, "$textScope"    # Landroidx/compose/foundation/text/TextLinkScope;
    .param p1, "$onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p2, "it"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 696
    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/TextLinkScope;->setTextLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 697
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$37$lambda$36(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 3
    .param p0, "$textScope"    # Landroidx/compose/foundation/text/TextLinkScope;

    .line 714
    if-eqz p0, :cond_0

    move-object v0, p0

    .line 856
    .local v0, "it":Landroidx/compose/foundation/text/TextLinkScope;
    const/4 v1, 0x0

    .line 714
    .local v1, "$i$a$-let-BasicTextKt$LayoutWithLinksAndInlineContent$3$1$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .end local v0    # "it":Landroidx/compose/foundation/text/TextLinkScope;
    .end local v1    # "$i$a$-let-BasicTextKt$LayoutWithLinksAndInlineContent$3$1$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$40$lambda$39(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 3
    .param p0, "$textScope"    # Landroidx/compose/foundation/text/TextLinkScope;

    .line 718
    if-eqz p0, :cond_0

    move-object v0, p0

    .line 856
    .local v0, "it":Landroidx/compose/foundation/text/TextLinkScope;
    const/4 v1, 0x0

    .line 718
    .local v1, "$i$a$-let-BasicTextKt$LayoutWithLinksAndInlineContent$4$1$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .end local v0    # "it":Landroidx/compose/foundation/text/TextLinkScope;
    .end local v1    # "$i$a$-let-BasicTextKt$LayoutWithLinksAndInlineContent$4$1$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$42$lambda$41(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 1
    .param p0, "$measuredPlaceholderPositions"    # Landroidx/compose/runtime/MutableState;

    .line 719
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$43(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 1
    .param p0, "measurables"    # Ljava/util/List;
    .param p1, "shouldMeasureLinks"    # Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 21
    .param p0, "measurables"    # Ljava/util/List;
    .param p1, "shouldMeasureLinks"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;>;"
        }
    .end annotation

    .line 551
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    new-instance v0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;-><init>()V

    .line 553
    .local v0, "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    move-object/from16 v1, p0

    .local v1, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 851
    .local v2, "$i$f$fastMapIndexedNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 853
    .local v5, "$i$f$fastForEachIndexed":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 854
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 855
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move v9, v6

    .local v9, "index$iv":I
    move-object v10, v8

    .local v10, "e$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 852
    .local v11, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexedNotNull$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 555
    .local v13, "$i$a$-fastMapIndexedNotNull-BasicTextKt$measureWithTextRangeMeasureConstraints$1":I
    invoke-interface {v12}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->getMeasurePolicy()Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    move-result-object v14

    .line 554
    nop

    .line 557
    .local v14, "rangeMeasurePolicy":Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    move-object v15, v14

    .line 856
    .local v15, "$this$measureWithTextRangeMeasureConstraints_u24lambda_u2422_u24lambda_u2421":Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    const/16 v16, 0x0

    .line 557
    .local v16, "$i$a$-with-BasicTextKt$measureWithTextRangeMeasureConstraints$1$rangeMeasureResult$1":I
    invoke-interface {v15, v0}, Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;->measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v15

    .line 556
    .end local v15    # "$this$measureWithTextRangeMeasureConstraints_u24lambda_u2422_u24lambda_u2421":Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    .end local v16    # "$i$a$-with-BasicTextKt$measureWithTextRangeMeasureConstraints$1$rangeMeasureResult$1":I
    nop

    .line 559
    .local v15, "rangeMeasureResult":Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    nop

    .line 560
    move-object/from16 v16, v0

    .end local v0    # "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .local v16, "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 561
    move-object/from16 v17, v1

    .end local v1    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .local v17, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    move-result v1

    .line 562
    move/from16 v18, v2

    .end local v2    # "$i$f$fastMapIndexedNotNull":I
    .local v18, "$i$f$fastMapIndexedNotNull":I
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    move-result v2

    .line 563
    move-object/from16 v19, v3

    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .local v19, "target$iv":Ljava/util/ArrayList;
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    move-result v3

    .line 564
    move-object/from16 v20, v4

    .end local v4    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .local v20, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    move-result v4

    .line 560
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v0

    .line 559
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 558
    nop

    .line 567
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getPlace()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .end local v0    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "$i$a$-fastMapIndexedNotNull-BasicTextKt$measureWithTextRangeMeasureConstraints$1":I
    .end local v14    # "rangeMeasurePolicy":Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    .end local v15    # "rangeMeasureResult":Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    nop

    .line 857
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 852
    .local v0, "$i$a$-let-ListUtilsKt$fastMapIndexedNotNull$1$1$iv":I
    move-object/from16 v2, v19

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 855
    .end local v0    # "$i$a$-let-ListUtilsKt$fastMapIndexedNotNull$1$1$iv":I
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v9    # "index$iv":I
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexedNotNull$1$iv":I
    nop

    .line 853
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_0

    .end local v16    # "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .end local v17    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMapIndexedNotNull":I
    .end local v19    # "target$iv":Ljava/util/ArrayList;
    .end local v20    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .local v0, "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .local v1, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastMapIndexedNotNull":I
    .restart local v3    # "target$iv":Ljava/util/ArrayList;
    .restart local v4    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 858
    .end local v0    # "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .end local v1    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMapIndexedNotNull":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v4    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .restart local v16    # "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .restart local v17    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastMapIndexedNotNull":I
    .restart local v19    # "target$iv":Ljava/util/ArrayList;
    .restart local v20    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    nop

    .line 859
    .end local v5    # "$i$f$fastForEachIndexed":I
    .end local v20    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    .end local v16    # "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .end local v17    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMapIndexedNotNull":I
    .end local v19    # "target$iv":Ljava/util/ArrayList;
    goto :goto_1

    .line 570
    :cond_1
    const/4 v0, 0x0

    .line 551
    :goto_1
    return-object v0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p0, "selectionRegistrar"    # Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 463
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 466
    return-object v0
.end method

.method private static final selectionIdSaver$lambda$19(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;
    .locals 1
    .param p0, "$selectionRegistrar"    # Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .param p1, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "it"    # J

    .line 464
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final selectionIdSaver$lambda$20(J)Ljava/lang/Long;
    .locals 1
    .param p0, "it"    # J

    .line 465
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static final textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;
    .locals 32
    .param p0, "$this$textModifier_u2dCL7eQgs"    # Landroidx/compose/ui/Modifier;
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p9, "placeholders"    # Ljava/util/List;
    .param p10, "onPlaceholderLayout"    # Lkotlin/jvm/functions/Function1;
    .param p11, "selectionController"    # Landroidx/compose/foundation/text/modifiers/SelectionController;
    .param p12, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p13, "onShowTranslation"    # Lkotlin/jvm/functions/Function1;
    .param p14, "autoSize"    # Landroidx/compose/foundation/text/TextAutoSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 590
    move-object/from16 v0, p0

    if-nez p11, :cond_0

    .line 592
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 593
    nop

    .line 594
    nop

    .line 595
    nop

    .line 596
    nop

    .line 597
    nop

    .line 598
    nop

    .line 599
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    nop

    .line 603
    nop

    .line 604
    nop

    .line 605
    nop

    .line 606
    nop

    .line 592
    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v4, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    nop

    .line 608
    .local v1, "staticTextModifier":Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    return-object v2

    .line 611
    .end local v1    # "staticTextModifier":Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
    :cond_0
    new-instance v17, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 612
    nop

    .line 613
    nop

    .line 614
    nop

    .line 615
    nop

    .line 616
    nop

    .line 617
    nop

    .line 618
    nop

    .line 619
    nop

    .line 620
    nop

    .line 621
    nop

    .line 622
    nop

    .line 623
    nop

    .line 624
    nop

    .line 611
    const/16 v31, 0x0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move-object/from16 v20, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p14

    invoke-direct/range {v17 .. v31}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    nop

    .line 626
    .local v17, "selectableTextModifier":Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    return-object v1
.end method
